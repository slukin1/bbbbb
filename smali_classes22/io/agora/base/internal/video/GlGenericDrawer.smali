.class public Lio/agora/base/internal/video/GlGenericDrawer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/video/RendererCommon$GlDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;,
        Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;
    }
.end annotation


# static fields
.field private static final ALPHA_VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 tc;\nvarying vec2 channelCoordinates[4];\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nuniform float texelWidthOffset;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n  vec2 singleStepOffset = vec2(texelWidthOffset, 0.0);\n  channelCoordinates[0] = tc - 1.5 * singleStepOffset;\n  channelCoordinates[1] = channelCoordinates[0] + singleStepOffset;\n  channelCoordinates[2] = channelCoordinates[1] + singleStepOffset;\n  channelCoordinates[3] = channelCoordinates[2] + singleStepOffset;\n}\n"

.field private static final DEBANDING_FUNCTION:Ljava/lang/String; = "float oetf_hlg(float x) \n{ \n  x = max(x, 0.0); \n  if (x <= (1.0/2.0)) \n{ \n    x = (x * x) * (1.0 / 3.0); \n} \n  else \n{ \n    x = (exp((x - 0.55991073) / 0.17883277) + 0.28466892) / 12.0; \n} \n  return x; \n} \nvec3 debanding() {\n  vec3 rgb_origin = sample(tc).rgb;\n  vec3 rgb_l1 = sample(texBlurShift_l1).rgb;\n  vec3 rgb_l2 = sample(texBlurShift_l2).rgb;\n  vec3 rgb_r1 = sample(texBlurShift_r1).rgb;\n  vec3 rgb_r2 = sample(texBlurShift_r2).rgb;\n  vec3 rgb_u1 = sample(texBlurShift_u1).rgb;\n  vec3 rgb_u2 = sample(texBlurShift_u2).rgb;\n  vec3 rgb_d1 = sample(texBlurShift_d1).rgb;\n  vec3 rgb_d2 = sample(texBlurShift_d2).rgb;\n  float y_origin = clamp(rgb_origin.r * 0.2627 + rgb_origin.g * 0.678 + rgb_origin.b * 0.0593, 0.0, 1.0); \n  float y_l1 = clamp(rgb_l1.r * 0.2627 + rgb_l1.g * 0.678 + rgb_l1.b * 0.0593, 0.0, 1.0); \n  float y_l2 = clamp(rgb_l2.r * 0.2627 + rgb_l2.g * 0.678 + rgb_l2.b * 0.0593, 0.0, 1.0); \n  float y_r1 = clamp(rgb_r1.r * 0.2627 + rgb_r1.g * 0.678 + rgb_r1.b * 0.0593, 0.0, 1.0); \n  float y_r2 = clamp(rgb_r2.r * 0.2627 + rgb_r2.g * 0.678 + rgb_r2.b * 0.0593, 0.0, 1.0); \n  float y_u1 = clamp(rgb_u1.r * 0.2627 + rgb_u1.g * 0.678 + rgb_u1.b * 0.0593, 0.0, 1.0); \n  float y_u2 = clamp(rgb_u2.r * 0.2627 + rgb_u2.g * 0.678 + rgb_u2.b * 0.0593, 0.0, 1.0); \n  float y_d1 = clamp(rgb_d1.r * 0.2627 + rgb_d1.g * 0.678 + rgb_d1.b * 0.0593, 0.0, 1.0); \n  float y_d2 = clamp(rgb_d2.r * 0.2627 + rgb_d2.g * 0.678 + rgb_d2.b * 0.0593, 0.0, 1.0); \n  float y_temp = y_origin - 1.0 / 255.0; \n  float y_delta = 2.0 * (oetf_hlg(y_origin) - oetf_hlg(y_temp)); \n  float diff_l1 = abs(y_origin - y_l1); \n  float diff_l2 = abs(y_origin - y_l2); \n  float diff_r1 = abs(y_origin - y_r1); \n  float diff_r2 = abs(y_origin - y_r2); \n  float diff_u1 = abs(y_origin - y_u1); \n  float diff_u2 = abs(y_origin - y_u2); \n  float diff_d1 = abs(y_origin - y_d1); \n  float diff_d2 = abs(y_origin - y_d2); \n  float is_less_than_delta = step(y_delta, max(max(max(max(max(max(max(diff_l1, diff_l2), diff_r1), diff_r2), diff_u1), diff_u2), diff_d1), diff_d2)); \n  highp vec3 sum = rgb_origin; \n  sum += rgb_l1; \n  sum += rgb_r1; \n  sum += rgb_u1; \n  sum += rgb_d1; \n  vec3 rgbOut = mix(rgb_origin, sum * 0.2, 1.0 - is_less_than_delta); \n  return rgbOut; \n}\n"

.field private static final DEFAULT_VERTEX_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvarying vec2 tc;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

.field private static final FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final HLG_TO_LINEAR:Ljava/lang/String; = "highp vec3 HLGToLinear(highp vec3 rgb) {\n  rgb = inverse_HLG(rgb);\n  highp vec3 ootf_2020 = vec3(0.2627, 0.6780, 0.0593);\n  highp float ootf_ys = 2000.0 * dot(ootf_2020, rgb);\n  return rgb *= pow(ootf_ys, 0.2);\n}\n"

.field private static final INPUT_TEXTURE_COORDINATE_NAME:Ljava/lang/String; = "in_tc"

.field private static final INPUT_VERTEX_COORDINATE_NAME:Ljava/lang/String; = "in_pos"

.field private static final INVERSE_HLG:Ljava/lang/String; = "highp vec3 inverse_HLG(highp vec3 rgb) {\n  const highp float B67_a = 0.17883277;\n  const highp float B67_b = 0.28466892;\n  const highp float B67_c = 0.55991073;\n  if (rgb.x <= 0.5) rgb.x=(rgb.x * 2.0) * (rgb.x * 2.0);\n  else rgb.x = exp((rgb.x - B67_c) / B67_a) + B67_b;\n  if (rgb.y <= 0.5) rgb.y=(rgb.y * 2.0) * (rgb.y * 2.0);\n  else rgb.y = exp((rgb.y - B67_c) / B67_a) + B67_b;\n  if (rgb.z <= 0.5) rgb.z=(rgb.z * 2.0) * (rgb.z * 2.0);\n  else rgb.z = exp((rgb.z - B67_c) / B67_a) + B67_b;\n  return rgb;\n}\n"

.field private static final LINEAR_TO_PQ:Ljava/lang/String; = "highp vec3 LinearToPQ(highp vec3 rgb, highp float divider) {\n  const highp float ST2084_m1 =  2610.0 / (4096.0 * 4.0);\n  const highp float ST2084_m2 = (2523.0 / 4096.0) * 128.0;\n  const highp float ST2084_c1 =  3424.0 / 4096.0;\n  const highp float ST2084_c2 = (2413.0 / 4096.0) * 32.0;\n  const highp float ST2084_c3 = (2392.0 / 4096.0) * 32.0;\n  rgb /= divider;\n  rgb = pow(rgb, vec3(ST2084_m1));\n  rgb = (ST2084_c1 + ST2084_c2 * rgb) / (1.0 + ST2084_c3 * rgb);\n  return rgb = pow(rgb, vec3(ST2084_m2));\n}\n"

.field private static final LUT_FUNCTION:Ljava/lang/String; = "vec4 getLutRgb(vec3 yuv_in) {\nvec2 r_floor;\nvec2 r_ceil;\nvec3 Pos = yuv_in * 63.0;\nr_floor.y = floor(floor(Pos.x) * 0.125);\nr_floor.x = floor(Pos.x) - (r_floor.y * 8.0);\nfloat g_floor = floor(Pos.y);\nfloat b_floor = floor(Pos.z);\nr_ceil.y = floor(ceil(Pos.x) * 0.125);\nr_ceil.x = ceil(Pos.x) - (r_ceil.y * 8.0);\nfloat g_ceil = ceil(Pos.y);\nfloat b_ceil = ceil(Pos.z);\nfloat r_fract = fract(Pos.x);\nfloat g_fract = fract(Pos.y);\nfloat b_fract = fract(Pos.z);\nvec4 c000 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_floor))));\nvec4 c001 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_floor))));\nvec4 c010 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_ceil))));\nvec4 c011 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_ceil))));\nvec4 c100 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_floor))));\nvec4 c101 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_floor))));\nvec4 c110 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_ceil))));\nvec4 c111 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_ceil))));\nvec4 c00 = mix(c000, c100, r_fract);\nvec4 c01 = mix(c001, c101, r_fract);\nvec4 c10 = mix(c010, c110, r_fract);\nvec4 c11 = mix(c011, c111, r_fract);\nvec4 c0 = mix(c00, c10, b_fract);\nvec4 c1 = mix(c01, c11, b_fract);\nreturn mix(c0, c1, g_fract).bgra;\n}\n"

.field private static final LUT_FUNCTION_SIMPLE:Ljava/lang/String; = "vec4 getLutRgb(vec3 yuv_in) {\nfloat yColor = yuv_in.r * 63.0;\nvec2 quad1;\nquad1.y = floor(floor(yColor) * 0.125);\nquad1.x = floor(yColor) - (quad1.y * 8.0);\nvec2 quad2;\nquad2.y = floor(ceil(yColor) * 0.125);\nquad2.x = ceil(yColor) - (quad2.y * 8.0);\nvec2 texPos1;\ntexPos1 = (quad1 * 0.125) + 0.0009766 + (0.123047 * yuv_in.gb);\nvec2 texPos2;\ntexPos2 = (quad2 * 0.125) + 0.0009766 + (0.123047 * yuv_in.gb);\nvec3 rgb1 = texture2D(lutTex, texPos1).rgb;\nvec3 rgb2 = texture2D(lutTex, texPos2).rgb;\nvec3 lutrgb = mix(rgb1, rgb2, fract(yColor));\nreturn vec4(lutrgb, 1.0);\n}\n"

.field private static final RGB2YUV_2020:Ljava/lang/String; = "vec3 rgb2yuv_2020(vec3 rgb) {\n  vec3 yuv;\n  yuv.x = 0.2627 * rgb.x + 0.678 * rgb.y + 0.0593 * rgb.z;\n  yuv.y = -0.1396 * rgb.x - 0.3604 * rgb.y + 0.5 * rgb.z + 0.5;\n  yuv.z = 0.5 * rgb.x - 0.4598 * rgb.y - 0.0402 * rgb.z + 0.5;\n  return yuv;\n}\n"

.field private static final RGB2YUV_709:Ljava/lang/String; = "vec3 rgb2yuv_709(vec3 rgb) {\n  vec3 yuv;\n  yuv.x = 0.2126 * rgb.x + 0.7152 * rgb.y + 0.0722 * rgb.z;\n  yuv.y = -0.1146 * rgb.x - 0.3854 * rgb.y + 0.5 * rgb.z + 0.5;\n  yuv.z = 0.5 * rgb.x - 0.4542 * rgb.y - 0.0458 * rgb.z + 0.5;\n  return yuv;\n}\n"

.field private static final SDR2HDR_VERTEX_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nuniform float texBlurWidthOffset;\nuniform float texBlurHeightOffset;\nvarying vec2 tc;\nvarying vec2 texBlurShift_l1;\nvarying vec2 texBlurShift_l2;\nvarying vec2 texBlurShift_r1;\nvarying vec2 texBlurShift_r2;\nvarying vec2 texBlurShift_u1;\nvarying vec2 texBlurShift_u2;\nvarying vec2 texBlurShift_d1;\nvarying vec2 texBlurShift_d2;\nvoid main() {\n  gl_Position = in_pos;\n  vec2 attUV = (tex_mat * in_tc).xy;\n  tc = attUV;\n  texBlurShift_l1 = vec2(attUV.x, abs(attUV.y - texBlurHeightOffset * 11.0));\n  texBlurShift_l2 = vec2(attUV.x, abs(attUV.y - texBlurHeightOffset * 21.0));\n  texBlurShift_r1 = vec2(attUV.x, attUV.y + texBlurHeightOffset * 11.0);\n  texBlurShift_r2 = vec2(attUV.x, attUV.y + texBlurHeightOffset * 21.0);\n  texBlurShift_u1 = vec2(attUV.x + texBlurWidthOffset * 11.0, attUV.y);\n  texBlurShift_u2 = vec2(attUV.x + texBlurWidthOffset * 21.0, attUV.y);\n  texBlurShift_d1 = vec2(abs(attUV.x - texBlurWidthOffset * 11.0), attUV.y);\n  texBlurShift_d2 = vec2(abs(attUV.x - texBlurWidthOffset * 21.0), attUV.y);\n}\n"

.field private static final TAG:Ljava/lang/String; = "GlGenericDrawer"

.field private static final TEXTURE_MATRIX_NAME:Ljava/lang/String; = "tex_mat"

.field static alphaRgbTextureGraphFragmentString:Ljava/lang/String;

.field static alphaYuvGraphFragmentString:Ljava/lang/String;

.field private static g_color2020_full:[F

.field private static g_color2020_limit:[F

.field private static g_color601_full:[F

.field private static g_color601_limit:[F

.field private static g_color709_full:[F

.field private static g_color709_limit:[F


# instance fields
.field private currentShader:Lio/agora/base/internal/video/GlShader;

.field private currentShaderType:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

.field private final genericFragmentSource:Ljava/lang/String;

.field private inPosLocation:I

.field private inTcLocation:I

.field private lutTextureId:I

.field private final shaderCallbacks:Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;

.field private texHOffsetLocation:I

.field private texMatrixLocation:I

.field private texWOffsetLocation:I

.field private textureCropCoord:Ljava/nio/FloatBuffer;

.field private vertexShader:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    .line 80
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_full:[F

    .line 83
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_limit:[F

    .line 86
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_full:[F

    .line 89
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_limit:[F

    .line 92
    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color2020_full:[F

    .line 95
    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Lio/agora/base/internal/video/GlGenericDrawer;->g_color2020_limit:[F

    .line 311
    const-string v0, "precision mediump float;\nvarying vec2 tc;\nuniform mat3 colorMatrix;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform int alphaStitchMode;\nuniform float colorRangeOffset;\n#define STITCH_MODE_UP   1\n#define STITCH_MODE_DOWN   2\n#define STITCH_MODE_LEFT   3\n#define STITCH_MODE_RIGHT   4\nhighp vec3 yuv,yuv_stitch,rgb;\nvec4 convertTexCoord(vec2 coord, int mode) {\n  if (mode == STITCH_MODE_UP) {\n    return vec4(coord.x, coord.y * 0.5 + 0.5, coord.x, coord.y * 0.5);\n  } else if (mode == STITCH_MODE_DOWN) {\n    return vec4(coord.x, coord.y * 0.5, coord.x, coord.y * 0.5 + 0.5);\n  } else if (mode == STITCH_MODE_LEFT) {\n    return vec4(coord.x * 0.5 + 0.5, coord.y, coord.x * 0.5, coord.y);\n  } else if (mode == STITCH_MODE_RIGHT) {\n    return vec4(coord.x * 0.5, coord.y, coord.x * 0.5 + 0.5, coord.y);\n  } else {\n    return vec4(coord.x, coord.y, coord.x, coord.y);\n  }\n}\nvec4 sample(vec2 p) {\n  vec4 coord = convertTexCoord(p, alphaStitchMode);\n  yuv[0] = clamp(texture2D(y_tex, coord.xy).r, 0.0, 1.0) - colorRangeOffset;\n  yuv[1] = clamp(texture2D(u_tex, coord.xy).r - 0.5, -0.5, 0.5);\n  yuv[2] = clamp(texture2D(v_tex, coord.xy).r - 0.5, -0.5, 0.5);\n  yuv_stitch[0] = clamp(texture2D(y_tex, coord.zw).r, 0.0, 1.0) - colorRangeOffset;\n  yuv_stitch[1] = clamp(texture2D(u_tex, coord.zw).r - 0.5, -0.5, 0.5);\n  yuv_stitch[2] = clamp(texture2D(v_tex, coord.zw).r - 0.5, -0.5, 0.5);\n  rgb = colorMatrix * yuv;\n  rgb = clamp(rgb, 0.0, 1.0);\n  float alpha = clamp((colorMatrix * yuv_stitch).r, 0.0, 1.0);\n  return vec4(rgb, alpha);\n}\nvoid main() {\n  gl_FragColor = sample(tc);\n}\n"

    sput-object v0, Lio/agora/base/internal/video/GlGenericDrawer;->alphaYuvGraphFragmentString:Ljava/lang/String;

    .line 354
    const-string v0, "precision mediump float;\nvarying vec2 tc;\nuniform sampler2D tex;\nuniform int alphaStitchMode;\n#define STITCH_MODE_UP   1\n#define STITCH_MODE_DOWN   2\n#define STITCH_MODE_LEFT   3\n#define STITCH_MODE_RIGHT   4\nvec4 convertTexCoord(vec2 coord, int mode) {\n  if (mode == STITCH_MODE_UP) {\n    return vec4(coord.x, coord.y * 0.5 + 0.5, coord.x, coord.y * 0.5);\n  } else if (mode == STITCH_MODE_DOWN) {\n    return vec4(coord.x, coord.y * 0.5, coord.x, coord.y * 0.5 + 0.5);\n  } else if (mode == STITCH_MODE_LEFT) {\n    return vec4(coord.x * 0.5 + 0.5, coord.y, coord.x * 0.5, coord.y);\n  } else if (mode == STITCH_MODE_RIGHT) {\n    return vec4(coord.x * 0.5, coord.y, coord.x * 0.5 + 0.5, coord.y);\n  } else {\n    return vec4(coord.x, coord.y, coord.x, coord.y);\n  }\n}\nvec4 sample(vec2 p) {\n  vec4 coord = convertTexCoord(p, alphaStitchMode);\n  vec3 rgb = clamp(texture2D(tex, coord.xy).rgb, 0.0, 1.0);\n  float alpha = clamp(texture2D(tex, coord.zw).r, 0.0, 1.0);\n  return vec4(rgb, alpha);\n}\nvoid main() {\n  gl_FragColor = sample(tc);\n}"

    sput-object v0, Lio/agora/base/internal/video/GlGenericDrawer;->alphaRgbTextureGraphFragmentString:Ljava/lang/String;

    const/16 v0, 0x8

    .line 387
    new-array v1, v0, [F

    fill-array-data v1, :array_6

    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 395
    new-array v0, v0, [F

    fill-array-data v0, :array_7

    .line 396
    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x414fcd68    # -0.344136f
        0x3fe2d0e5    # 1.772f
        0x3fb374bc    # 1.402f
        -0x40c92e62
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f950a89
        0x3f950a89
        0x3f950a89
        0x0
        -0x41376af9
        0x40011a54
        0x3fcc4a9d
        -0x40afe154
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41c02e23
        0x3fed844d    # 1.8556f
        0x3fc9930c    # 1.5748f
        -0x4110520d
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f950a89
        0x3f950a89
        0x3f950a89
        0x0
        -0x41a5a20e
        0x40073198
        0x3fe57889
        -0x40f79347
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77f6b
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edbbcf
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f957abc
        0x3f957abc
        0x3f957abc
        0x0
        -0x41bf9d2c    # -0.187877f
        0x40097a03
        0x3fd78091
        -0x40d90071
        0x0
    .end array-data

    :array_6
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;)V
    .locals 1

    .line 647
    const-string v0, "precision mediump float;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvarying vec2 tc;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    invoke-direct {p0, v0, p1, p2}, Lio/agora/base/internal/video/GlGenericDrawer;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;)V
    .locals 0

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput-object p1, p0, Lio/agora/base/internal/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 653
    iput-object p2, p0, Lio/agora/base/internal/video/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 654
    iput-object p3, p0, Lio/agora/base/internal/video/GlGenericDrawer;->shaderCallbacks:Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/FloatBuffer;Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;)V
    .locals 0

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    iput-object p1, p0, Lio/agora/base/internal/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 660
    iput-object p2, p0, Lio/agora/base/internal/video/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 661
    iput-object p3, p0, Lio/agora/base/internal/video/GlGenericDrawer;->textureCropCoord:Ljava/nio/FloatBuffer;

    .line 662
    iput-object p4, p0, Lio/agora/base/internal/video/GlGenericDrawer;->shaderCallbacks:Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;

    return-void
.end method

.method static createFragmentShaderString(Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;Lio/agora/base/VideoFrame$ColorSpace;ZIZ)Ljava/lang/String;
    .locals 5

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_YUV_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne p1, v1, :cond_0

    .line 407
    sget-object p0, Lio/agora/base/internal/video/GlGenericDrawer;->alphaYuvGraphFragmentString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 410
    :cond_0
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_RGBA_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne p1, v1, :cond_1

    .line 411
    sget-object p0, Lio/agora/base/internal/video/GlGenericDrawer;->alphaRgbTextureGraphFragmentString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 414
    :cond_1
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OES:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-eq p1, v1, :cond_2

    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne p1, v1, :cond_3

    .line 415
    :cond_2
    const-string v1, "#extension GL_OES_EGL_image_external : require\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_3
    const-string v1, "precision highp float;\nvarying vec2 tc;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPHA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne p1, v1, :cond_4

    .line 421
    const-string/jumbo p1, "varying vec2 channelCoordinates[4];\nuniform sampler2D tex;\nhighp vec4 outData;\nvec4 sample(vec2 p) {\n  outData[0] = clamp(texture2D(tex, channelCoordinates[0]).a, 0.0, 1.0);\n  outData[1] = clamp(texture2D(tex, channelCoordinates[1]).a, 0.0, 1.0);\n  outData[2] = clamp(texture2D(tex, channelCoordinates[2]).a, 0.0, 1.0);\n  outData[3] = clamp(texture2D(tex, channelCoordinates[3]).a, 0.0, 1.0);\n  return outData;\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 437
    :cond_4
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->YUV:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne p1, v1, :cond_6

    .line 438
    invoke-static {p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 439
    const-string/jumbo v1, "uniform mat3 colorMatrix;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    :cond_5
    const-string/jumbo v1, "uniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform sampler2D a_tex;\nhighp vec3 yuv,rgb;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 446
    :cond_6
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const-string v2, "sampler2D"

    const-string/jumbo v3, "uniform "

    const-string v4, "samplerExternalOES"

    if-eq p1, v1, :cond_8

    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-eq p1, v1, :cond_8

    .line 453
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OES:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-eq p1, v1, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v4

    .line 454
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tex;\nhighp vec4 outData;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 447
    :cond_8
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-eq p1, v1, :cond_9

    goto :goto_1

    :cond_9
    move-object v2, v4

    .line 449
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tex;\nuniform sampler2D a_tex;\nhighp vec4 outData;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    :goto_2
    invoke-static {p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToSdrVision(I)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p5, :cond_a

    .line 460
    const-string/jumbo v1, "uniform highp sampler2D lutTex;\nvec4 getLutRgb(vec3 yuv_in) {\nvec2 r_floor;\nvec2 r_ceil;\nvec3 Pos = yuv_in * 63.0;\nr_floor.y = floor(floor(Pos.x) * 0.125);\nr_floor.x = floor(Pos.x) - (r_floor.y * 8.0);\nfloat g_floor = floor(Pos.y);\nfloat b_floor = floor(Pos.z);\nr_ceil.y = floor(ceil(Pos.x) * 0.125);\nr_ceil.x = ceil(Pos.x) - (r_ceil.y * 8.0);\nfloat g_ceil = ceil(Pos.y);\nfloat b_ceil = ceil(Pos.z);\nfloat r_fract = fract(Pos.x);\nfloat g_fract = fract(Pos.y);\nfloat b_fract = fract(Pos.z);\nvec4 c000 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_floor))));\nvec4 c001 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_floor))));\nvec4 c010 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_ceil))));\nvec4 c011 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_ceil))));\nvec4 c100 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_floor))));\nvec4 c101 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_floor))));\nvec4 c110 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_ceil))));\nvec4 c111 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_ceil))));\nvec4 c00 = mix(c000, c100, r_fract);\nvec4 c01 = mix(c001, c101, r_fract);\nvec4 c10 = mix(c010, c110, r_fract);\nvec4 c11 = mix(c011, c111, r_fract);\nvec4 c0 = mix(c00, c10, b_fract);\nvec4 c1 = mix(c01, c11, b_fract);\nreturn mix(c0, c1, g_fract).bgra;\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->YUV:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-eq p1, v1, :cond_b

    .line 463
    const-string/jumbo v1, "vec3 rgb2yuv_2020(vec3 rgb) {\n  vec3 yuv;\n  yuv.x = 0.2627 * rgb.x + 0.678 * rgb.y + 0.0593 * rgb.z;\n  yuv.y = -0.1396 * rgb.x - 0.3604 * rgb.y + 0.5 * rgb.z + 0.5;\n  yuv.z = 0.5 * rgb.x - 0.4598 * rgb.y - 0.0402 * rgb.z + 0.5;\n  return yuv;\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 465
    :cond_a
    invoke-static {p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p5, :cond_b

    .line 466
    const-string/jumbo v1, "varying vec2 texBlurShift_l1;\nvarying vec2 texBlurShift_l2;\nvarying vec2 texBlurShift_r1;\nvarying vec2 texBlurShift_r2;\nvarying vec2 texBlurShift_u1;\nvarying vec2 texBlurShift_u2;\nvarying vec2 texBlurShift_d1;\nvarying vec2 texBlurShift_d2;\nuniform highp sampler2D lutTex;\nvec4 getLutRgb(vec3 yuv_in) {\nvec2 r_floor;\nvec2 r_ceil;\nvec3 Pos = yuv_in * 63.0;\nr_floor.y = floor(floor(Pos.x) * 0.125);\nr_floor.x = floor(Pos.x) - (r_floor.y * 8.0);\nfloat g_floor = floor(Pos.y);\nfloat b_floor = floor(Pos.z);\nr_ceil.y = floor(ceil(Pos.x) * 0.125);\nr_ceil.x = ceil(Pos.x) - (r_ceil.y * 8.0);\nfloat g_ceil = ceil(Pos.y);\nfloat b_ceil = ceil(Pos.z);\nfloat r_fract = fract(Pos.x);\nfloat g_fract = fract(Pos.y);\nfloat b_fract = fract(Pos.z);\nvec4 c000 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_floor))));\nvec4 c001 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_floor))));\nvec4 c010 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_ceil))));\nvec4 c011 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_ceil))));\nvec4 c100 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_floor))));\nvec4 c101 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_floor))));\nvec4 c110 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_ceil))));\nvec4 c111 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_ceil))));\nvec4 c00 = mix(c000, c100, r_fract);\nvec4 c01 = mix(c001, c101, r_fract);\nvec4 c10 = mix(c010, c110, r_fract);\nvec4 c11 = mix(c011, c111, r_fract);\nvec4 c0 = mix(c00, c10, b_fract);\nvec4 c1 = mix(c01, c11, b_fract);\nreturn mix(c0, c1, g_fract).bgra;\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->YUV:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-eq p1, v1, :cond_b

    .line 478
    const-string/jumbo v1, "vec3 rgb2yuv_709(vec3 rgb) {\n  vec3 yuv;\n  yuv.x = 0.2126 * rgb.x + 0.7152 * rgb.y + 0.0722 * rgb.z;\n  yuv.y = -0.1146 * rgb.x - 0.3854 * rgb.y + 0.5 * rgb.z + 0.5;\n  yuv.z = 0.5 * rgb.x - 0.4542 * rgb.y - 0.0458 * rgb.z + 0.5;\n  return yuv;\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    :cond_b
    :goto_3
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->YUV:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const-string v2, "highp vec3 inverse_HLG(highp vec3 rgb) {\n  const highp float B67_a = 0.17883277;\n  const highp float B67_b = 0.28466892;\n  const highp float B67_c = 0.55991073;\n  if (rgb.x <= 0.5) rgb.x=(rgb.x * 2.0) * (rgb.x * 2.0);\n  else rgb.x = exp((rgb.x - B67_c) / B67_a) + B67_b;\n  if (rgb.y <= 0.5) rgb.y=(rgb.y * 2.0) * (rgb.y * 2.0);\n  else rgb.y = exp((rgb.y - B67_c) / B67_a) + B67_b;\n  if (rgb.z <= 0.5) rgb.z=(rgb.z * 2.0) * (rgb.z * 2.0);\n  else rgb.z = exp((rgb.z - B67_c) / B67_a) + B67_b;\n  return rgb;\n}\nhighp vec3 HLGToLinear(highp vec3 rgb) {\n  rgb = inverse_HLG(rgb);\n  highp vec3 ootf_2020 = vec3(0.2627, 0.6780, 0.0593);\n  highp float ootf_ys = 2000.0 * dot(ootf_2020, rgb);\n  return rgb *= pow(ootf_ys, 0.2);\n}\nhighp vec3 LinearToPQ(highp vec3 rgb, highp float divider) {\n  const highp float ST2084_m1 =  2610.0 / (4096.0 * 4.0);\n  const highp float ST2084_m2 = (2523.0 / 4096.0) * 128.0;\n  const highp float ST2084_c1 =  3424.0 / 4096.0;\n  const highp float ST2084_c2 = (2413.0 / 4096.0) * 32.0;\n  const highp float ST2084_c3 = (2392.0 / 4096.0) * 32.0;\n  rgb /= divider;\n  rgb = pow(rgb, vec3(ST2084_m1));\n  rgb = (ST2084_c1 + ST2084_c2 * rgb) / (1.0 + ST2084_c3 * rgb);\n  return rgb = pow(rgb, vec3(ST2084_m2));\n}\n"

    if-ne p1, v1, :cond_15

    .line 483
    invoke-static {p4}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 484
    sget-object p1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->ARIB_STD_B67:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {p1}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result p1

    if-ne p4, p1, :cond_c

    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :cond_c
    const-string/jumbo p1, "vec4 sample(vec2 p) {\n  vec2 y, u, v;\n  y = texture2D(y_tex, p).ra;\n  u = texture2D(u_tex, p).ra;\n  v = texture2D(v_tex, p).ra;\n  yuv.x = y.x * 0.249266862170088 + y.y * 63.81231671554252;\n  yuv.y = u.x * 0.249266862170088 + u.y * 63.81231671554252;\n  yuv.z = v.x * 0.249266862170088 + v.y * 63.81231671554252;\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_d

    .line 497
    invoke-interface {p2}, Lio/agora/base/VideoFrame$ColorSpace;->getRange()Lio/agora/base/VideoFrame$ColorSpace$Range;

    move-result-object p1

    sget-object p2, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    if-ne p1, p2, :cond_d

    .line 501
    const-string p1, "  yuv = clamp(yuv, 0.0, 1.0);\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 498
    :cond_d
    const-string p1, "  yuv.x = clamp((yuv.x - 0.062561) * 1.167808, 0.0, 1.0);\n  yuv.yz = clamp((yuv.yz - 0.5) * 1.141741 + 0.5, 0.0, 1.0);\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :goto_4
    invoke-static {p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToSdrVision(I)Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz p5, :cond_e

    .line 504
    const-string p1, "  rgb = getLutRgb(yuv).xyz;\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 506
    :cond_e
    const-string p1, "  yuv.yz = yuv.yz - 0.5;\n  rgb = colorMatrix * yuv;\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    sget-object p1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->ARIB_STD_B67:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {p1}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result p1

    if-ne p4, p1, :cond_f

    .line 509
    const-string p1, "  rgb = HLGToLinear(rgb);\n  rgb = LinearToPQ(rgb, 1000.0);\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    :cond_f
    :goto_5
    const-string p1, "  return vec4(rgb, clamp(texture2D(a_tex, p).a, 0.0, 1.0));\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 518
    :cond_10
    invoke-static {p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    move-result p1

    if-eqz p1, :cond_11

    if-eqz p5, :cond_11

    .line 519
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    :cond_11
    const-string/jumbo p1, "vec4 sample(vec2 p) {\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_12

    .line 524
    invoke-interface {p2}, Lio/agora/base/VideoFrame$ColorSpace;->getRange()Lio/agora/base/VideoFrame$ColorSpace$Range;

    move-result-object p1

    sget-object p2, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    if-ne p1, p2, :cond_12

    .line 532
    const-string p1, "  yuv[0] = clamp(texture2D(y_tex, p).r, 0.0, 1.0);\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 525
    :cond_12
    invoke-static {p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    move-result p1

    if-eqz p1, :cond_13

    if-eqz p5, :cond_13

    .line 526
    const-string p1, "  yuv[0] = clamp(1.164384 * (texture2D(y_tex, p).r - 0.0627), 0.0, 1.0);\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 529
    :cond_13
    const-string p1, "  yuv[0] = clamp(texture2D(y_tex, p).r, 0.0, 1.0) - 0.0627;\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    :goto_6
    const-string p1, "  yuv[1] = clamp(texture2D(u_tex, p).r - 0.5, -0.5, 0.5);\n  yuv[2] = clamp(texture2D(v_tex, p).r - 0.5, -0.5, 0.5);\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-static {p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    move-result p1

    if-eqz p1, :cond_14

    if-eqz p5, :cond_14

    .line 537
    const-string p0, "  yuv[1] = yuv[1] + 0.5;\n  yuv[2] = yuv[2] + 0.5;\n  rgb = getLutRgb(yuv).xyz;\n  rgb = HLGToLinear(rgb);\n  return vec4(LinearToPQ(rgb, 1000.0), 1.0);\n}\nfloat oetf_hlg(float x) \n{ \n  x = max(x, 0.0); \n  if (x <= (1.0/2.0)) \n{ \n    x = (x * x) * (1.0 / 3.0); \n} \n  else \n{ \n    x = (exp((x - 0.55991073) / 0.17883277) + 0.28466892) / 12.0; \n} \n  return x; \n} \nvec3 debanding() {\n  vec3 rgb_origin = sample(tc).rgb;\n  vec3 rgb_l1 = sample(texBlurShift_l1).rgb;\n  vec3 rgb_l2 = sample(texBlurShift_l2).rgb;\n  vec3 rgb_r1 = sample(texBlurShift_r1).rgb;\n  vec3 rgb_r2 = sample(texBlurShift_r2).rgb;\n  vec3 rgb_u1 = sample(texBlurShift_u1).rgb;\n  vec3 rgb_u2 = sample(texBlurShift_u2).rgb;\n  vec3 rgb_d1 = sample(texBlurShift_d1).rgb;\n  vec3 rgb_d2 = sample(texBlurShift_d2).rgb;\n  float y_origin = clamp(rgb_origin.r * 0.2627 + rgb_origin.g * 0.678 + rgb_origin.b * 0.0593, 0.0, 1.0); \n  float y_l1 = clamp(rgb_l1.r * 0.2627 + rgb_l1.g * 0.678 + rgb_l1.b * 0.0593, 0.0, 1.0); \n  float y_l2 = clamp(rgb_l2.r * 0.2627 + rgb_l2.g * 0.678 + rgb_l2.b * 0.0593, 0.0, 1.0); \n  float y_r1 = clamp(rgb_r1.r * 0.2627 + rgb_r1.g * 0.678 + rgb_r1.b * 0.0593, 0.0, 1.0); \n  float y_r2 = clamp(rgb_r2.r * 0.2627 + rgb_r2.g * 0.678 + rgb_r2.b * 0.0593, 0.0, 1.0); \n  float y_u1 = clamp(rgb_u1.r * 0.2627 + rgb_u1.g * 0.678 + rgb_u1.b * 0.0593, 0.0, 1.0); \n  float y_u2 = clamp(rgb_u2.r * 0.2627 + rgb_u2.g * 0.678 + rgb_u2.b * 0.0593, 0.0, 1.0); \n  float y_d1 = clamp(rgb_d1.r * 0.2627 + rgb_d1.g * 0.678 + rgb_d1.b * 0.0593, 0.0, 1.0); \n  float y_d2 = clamp(rgb_d2.r * 0.2627 + rgb_d2.g * 0.678 + rgb_d2.b * 0.0593, 0.0, 1.0); \n  float y_temp = y_origin - 1.0 / 255.0; \n  float y_delta = 2.0 * (oetf_hlg(y_origin) - oetf_hlg(y_temp)); \n  float diff_l1 = abs(y_origin - y_l1); \n  float diff_l2 = abs(y_origin - y_l2); \n  float diff_r1 = abs(y_origin - y_r1); \n  float diff_r2 = abs(y_origin - y_r2); \n  float diff_u1 = abs(y_origin - y_u1); \n  float diff_u2 = abs(y_origin - y_u2); \n  float diff_d1 = abs(y_origin - y_d1); \n  float diff_d2 = abs(y_origin - y_d2); \n  float is_less_than_delta = step(y_delta, max(max(max(max(max(max(max(diff_l1, diff_l2), diff_r1), diff_r2), diff_u1), diff_u2), diff_d1), diff_d2)); \n  highp vec3 sum = rgb_origin; \n  sum += rgb_l1; \n  sum += rgb_r1; \n  sum += rgb_u1; \n  sum += rgb_d1; \n  vec3 rgbOut = mix(rgb_origin, sum * 0.2, 1.0 - is_less_than_delta); \n  return rgbOut; \n}\nvoid main() {\n  gl_FragColor = vec4(debanding(),clamp(texture2D(a_tex, tc).a, 0.0, 1.0));\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 549
    :cond_14
    const-string p1, "  rgb = colorMatrix * yuv;\n  return vec4(rgb, clamp(texture2D(a_tex, p).a, 0.0, 1.0));\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 556
    :cond_15
    sget-object p2, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->ARIB_STD_B67:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {p2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result p2

    if-eq p4, p2, :cond_16

    .line 557
    invoke-static {p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    move-result p2

    if-eqz p2, :cond_17

    if-eqz p5, :cond_17

    .line 558
    :cond_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    :cond_17
    invoke-static {p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToSdrVision(I)Z

    move-result p2

    const-string v1, "  return outData;\n}\n"

    const-string v2, "  outData[3] = clamp(texture2D(a_tex, p).a, 0.0, 1.0);\n"

    if-eqz p2, :cond_1a

    if-eqz p5, :cond_1a

    .line 563
    const-string/jumbo p2, "vec4 sample(vec2 p) {\n  vec3 rgb = texture2D(tex, p).rgb;\n  vec3 yuv = rgb2yuv_2020(rgb);\n  outData = getLutRgb(yuv);\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    sget-object p2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-eq p1, p2, :cond_18

    sget-object p2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne p1, p2, :cond_19

    .line 568
    :cond_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 573
    :cond_1a
    invoke-static {p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    if-eqz p5, :cond_1c

    .line 574
    const-string/jumbo p0, "vec4 sample(vec2 p) {\n  vec3 rgb = texture2D(tex, p).rgb;\n  vec3 yuv = rgb2yuv_709(rgb);\n  yuv = clamp(yuv, 0.0, 1.0);\n  return getLutRgb(yuv);\n}\nfloat oetf_hlg(float x) \n{ \n  x = max(x, 0.0); \n  if (x <= (1.0/2.0)) \n{ \n    x = (x * x) * (1.0 / 3.0); \n} \n  else \n{ \n    x = (exp((x - 0.55991073) / 0.17883277) + 0.28466892) / 12.0; \n} \n  return x; \n} \nvec3 debanding() {\n  vec3 rgb_origin = sample(tc).rgb;\n  vec3 rgb_l1 = sample(texBlurShift_l1).rgb;\n  vec3 rgb_l2 = sample(texBlurShift_l2).rgb;\n  vec3 rgb_r1 = sample(texBlurShift_r1).rgb;\n  vec3 rgb_r2 = sample(texBlurShift_r2).rgb;\n  vec3 rgb_u1 = sample(texBlurShift_u1).rgb;\n  vec3 rgb_u2 = sample(texBlurShift_u2).rgb;\n  vec3 rgb_d1 = sample(texBlurShift_d1).rgb;\n  vec3 rgb_d2 = sample(texBlurShift_d2).rgb;\n  float y_origin = clamp(rgb_origin.r * 0.2627 + rgb_origin.g * 0.678 + rgb_origin.b * 0.0593, 0.0, 1.0); \n  float y_l1 = clamp(rgb_l1.r * 0.2627 + rgb_l1.g * 0.678 + rgb_l1.b * 0.0593, 0.0, 1.0); \n  float y_l2 = clamp(rgb_l2.r * 0.2627 + rgb_l2.g * 0.678 + rgb_l2.b * 0.0593, 0.0, 1.0); \n  float y_r1 = clamp(rgb_r1.r * 0.2627 + rgb_r1.g * 0.678 + rgb_r1.b * 0.0593, 0.0, 1.0); \n  float y_r2 = clamp(rgb_r2.r * 0.2627 + rgb_r2.g * 0.678 + rgb_r2.b * 0.0593, 0.0, 1.0); \n  float y_u1 = clamp(rgb_u1.r * 0.2627 + rgb_u1.g * 0.678 + rgb_u1.b * 0.0593, 0.0, 1.0); \n  float y_u2 = clamp(rgb_u2.r * 0.2627 + rgb_u2.g * 0.678 + rgb_u2.b * 0.0593, 0.0, 1.0); \n  float y_d1 = clamp(rgb_d1.r * 0.2627 + rgb_d1.g * 0.678 + rgb_d1.b * 0.0593, 0.0, 1.0); \n  float y_d2 = clamp(rgb_d2.r * 0.2627 + rgb_d2.g * 0.678 + rgb_d2.b * 0.0593, 0.0, 1.0); \n  float y_temp = y_origin - 1.0 / 255.0; \n  float y_delta = 2.0 * (oetf_hlg(y_origin) - oetf_hlg(y_temp)); \n  float diff_l1 = abs(y_origin - y_l1); \n  float diff_l2 = abs(y_origin - y_l2); \n  float diff_r1 = abs(y_origin - y_r1); \n  float diff_r2 = abs(y_origin - y_r2); \n  float diff_u1 = abs(y_origin - y_u1); \n  float diff_u2 = abs(y_origin - y_u2); \n  float diff_d1 = abs(y_origin - y_d1); \n  float diff_d2 = abs(y_origin - y_d2); \n  float is_less_than_delta = step(y_delta, max(max(max(max(max(max(max(diff_l1, diff_l2), diff_r1), diff_r2), diff_u1), diff_u2), diff_d1), diff_d2)); \n  highp vec3 sum = rgb_origin; \n  sum += rgb_l1; \n  sum += rgb_r1; \n  sum += rgb_u1; \n  sum += rgb_d1; \n  vec3 rgbOut = mix(rgb_origin, sum * 0.2, 1.0 - is_less_than_delta); \n  return rgbOut; \n}\nvoid main() {\nvec3 rgbOut = debanding();\nrgbOut = HLGToLinear(rgbOut);\nrgbOut = LinearToPQ(rgbOut, 1000.0);\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    sget-object p0, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-eq p1, p0, :cond_1b

    sget-object p0, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-eq p1, p0, :cond_1b

    .line 589
    const-string p0, "  gl_FragColor = vec4(rgbOut, 1.0);\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 586
    :cond_1b
    const-string p0, "  gl_FragColor = vec4(rgbOut,clamp(texture2D(a_tex, p).a, 0.0, 1.0));\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    :goto_7
    const-string/jumbo p0, "}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 593
    :cond_1c
    sget-object p2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const-string p5, "  outData.xyz = HLGToLinear(outData.xyz);\n  outData.xyz = LinearToPQ(outData.xyz, 1000.0);\n"

    const-string/jumbo v3, "vec4 sample(vec2 p) {\n  outData = texture2D(tex, p);\n"

    if-eq p1, p2, :cond_1f

    sget-object p2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-eq p1, p2, :cond_1f

    if-eqz p3, :cond_1d

    .line 608
    const-string p1, "gl_FragColor = sample(tc);"

    const-string p2, "float gamma = 2.2;\nvec4 fragColor = texture2D(tex, tc);\nfragColor.rgb = pow(fragColor.rgb, vec3(1.0/gamma));\ngl_FragColor = fragColor;"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 615
    :cond_1d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    sget-object p1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->ARIB_STD_B67:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {p1}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result p1

    if-ne p4, p1, :cond_1e

    .line 618
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    :cond_1e
    const-string p1, "  outData[3] = 1.0;\n  return outData;\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 594
    :cond_1f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    sget-object p2, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->ARIB_STD_B67:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {p2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result p2

    if-ne p4, p2, :cond_20

    .line 597
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    :cond_20
    sget-object p2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-eq p1, p2, :cond_21

    sget-object p2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne p1, p2, :cond_22

    .line 601
    :cond_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIILio/agora/base/VideoFrame$ColorSpace;ZII)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move/from16 v8, p10

    .line 946
    iget-object v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->currentShaderType:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    .line 948
    iget-object v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->currentShader:Lio/agora/base/internal/video/GlShader;

    :cond_0
    :goto_0
    move-object v8, v0

    goto/16 :goto_4

    .line 951
    :cond_1
    iput-object v7, v6, Lio/agora/base/internal/video/GlGenericDrawer;->currentShaderType:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 952
    iget-object v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->currentShader:Lio/agora/base/internal/video/GlShader;

    if-eqz v0, :cond_2

    .line 953
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlShader;->release()V

    .line 955
    :cond_2
    sget-object v0, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPHA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne v7, v0, :cond_3

    .line 956
    const-string/jumbo v0, "varying vec2 tc;\nvarying vec2 channelCoordinates[4];\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nuniform float texelWidthOffset;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n  vec2 singleStepOffset = vec2(texelWidthOffset, 0.0);\n  channelCoordinates[0] = tc - 1.5 * singleStepOffset;\n  channelCoordinates[1] = channelCoordinates[0] + singleStepOffset;\n  channelCoordinates[2] = channelCoordinates[1] + singleStepOffset;\n  channelCoordinates[3] = channelCoordinates[2] + singleStepOffset;\n}\n"

    iput-object v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    goto :goto_1

    .line 958
    :cond_3
    invoke-static/range {p9 .. p9}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 959
    const-string v0, "precision mediump float;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nuniform float texBlurWidthOffset;\nuniform float texBlurHeightOffset;\nvarying vec2 tc;\nvarying vec2 texBlurShift_l1;\nvarying vec2 texBlurShift_l2;\nvarying vec2 texBlurShift_r1;\nvarying vec2 texBlurShift_r2;\nvarying vec2 texBlurShift_u1;\nvarying vec2 texBlurShift_u2;\nvarying vec2 texBlurShift_d1;\nvarying vec2 texBlurShift_d2;\nvoid main() {\n  gl_Position = in_pos;\n  vec2 attUV = (tex_mat * in_tc).xy;\n  tc = attUV;\n  texBlurShift_l1 = vec2(attUV.x, abs(attUV.y - texBlurHeightOffset * 11.0));\n  texBlurShift_l2 = vec2(attUV.x, abs(attUV.y - texBlurHeightOffset * 21.0));\n  texBlurShift_r1 = vec2(attUV.x, attUV.y + texBlurHeightOffset * 11.0);\n  texBlurShift_r2 = vec2(attUV.x, attUV.y + texBlurHeightOffset * 21.0);\n  texBlurShift_u1 = vec2(attUV.x + texBlurWidthOffset * 11.0, attUV.y);\n  texBlurShift_u2 = vec2(attUV.x + texBlurWidthOffset * 21.0, attUV.y);\n  texBlurShift_d1 = vec2(abs(attUV.x - texBlurWidthOffset * 11.0), attUV.y);\n  texBlurShift_d2 = vec2(abs(attUV.x - texBlurWidthOffset * 21.0), attUV.y);\n}\n"

    iput-object v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    goto :goto_1

    .line 961
    :cond_4
    const-string v0, "precision mediump float;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvarying vec2 tc;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    iput-object v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 965
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-virtual/range {v0 .. v5}, Lio/agora/base/internal/video/GlGenericDrawer;->createShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;Lio/agora/base/VideoFrame$ColorSpace;ZIZ)Lio/agora/base/internal/video/GlShader;

    move-result-object v0

    .line 966
    iput-object v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->currentShader:Lio/agora/base/internal/video/GlShader;

    .line 968
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlShader;->useProgram()V

    .line 970
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->YUV:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const-string v2, "alphaStitchMode"

    const/4 v3, 0x4

    const-string v4, "lutTex"

    const/4 v5, 0x3

    const-string v13, "a_tex"

    if-eq v7, v1, :cond_a

    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_YUV_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-eq v7, v1, :cond_a

    .line 1022
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPHA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const-string v14, "tex"

    if-ne v7, v1, :cond_5

    .line 1023
    invoke-virtual {v0, v14}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1024
    const-string v1, "texelWidthOffset"

    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    int-to-float v2, v10

    div-float v2, v9, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto/16 :goto_3

    .line 1026
    :cond_5
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_RGBA_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-eq v7, v1, :cond_6

    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_OES_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne v7, v1, :cond_7

    .line 1028
    :cond_6
    invoke-virtual {v0, v2}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1030
    :cond_7
    invoke-virtual {v0, v14}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1031
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-eq v7, v1, :cond_8

    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne v7, v1, :cond_9

    .line 1032
    :cond_8
    invoke-virtual {v0, v13}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1034
    :cond_9
    invoke-static/range {p9 .. p9}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1035
    invoke-virtual {v0, v4}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto/16 :goto_3

    .line 971
    :cond_a
    const-string/jumbo v1, "y_tex"

    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 972
    const-string/jumbo v1, "u_tex"

    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 973
    const-string/jumbo v1, "v_tex"

    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x2

    invoke-static {v1, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 974
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->YUV:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne v7, v1, :cond_b

    .line 975
    invoke-virtual {v0, v13}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 977
    :cond_b
    invoke-static/range {p9 .. p9}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 978
    invoke-virtual {v0, v4}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_c
    if-nez p7, :cond_d

    .line 983
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_limit:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_2

    .line 985
    :cond_d
    invoke-interface/range {p7 .. p7}, Lio/agora/base/VideoFrame$ColorSpace;->getRange()Lio/agora/base/VideoFrame$ColorSpace$Range;

    move-result-object v1

    .line 986
    invoke-interface/range {p7 .. p7}, Lio/agora/base/VideoFrame$ColorSpace;->getMatrix()Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    move-result-object v3

    .line 987
    sget-object v4, Lio/agora/base/internal/video/GlGenericDrawer$1;->$SwitchMap$io$agora$base$VideoFrame$ColorSpace$Matrix:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 1006
    sget-object v3, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    if-ne v1, v3, :cond_11

    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_full:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_2

    .line 1002
    :pswitch_0
    sget-object v3, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    if-ne v1, v3, :cond_e

    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_full:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_2

    .line 1003
    :cond_e
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_limit:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_2

    .line 999
    :pswitch_1
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color2020_full:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_2

    .line 994
    :pswitch_2
    sget-object v3, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    if-ne v1, v3, :cond_f

    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_full:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_2

    .line 995
    :cond_f
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_limit:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_2

    .line 990
    :pswitch_3
    sget-object v3, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    if-ne v1, v3, :cond_10

    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_full:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_2

    .line 991
    :cond_10
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_limit:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_2

    .line 1007
    :cond_11
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_limit:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 1011
    :goto_2
    invoke-static/range {p9 .. p9}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    move-result v3

    if-nez v3, :cond_12

    .line 1012
    const-string v3, "colorMatrix"

    invoke-virtual {v0, v3}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v11, v12, v1}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    .line 1014
    :cond_12
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_YUV_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne v7, v1, :cond_14

    .line 1015
    invoke-virtual {v0, v2}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1016
    const-string v1, "colorRangeOffset"

    if-eqz p7, :cond_13

    invoke-interface/range {p7 .. p7}, Lio/agora/base/VideoFrame$ColorSpace;->getRange()Lio/agora/base/VideoFrame$ColorSpace$Range;

    move-result-object v2

    sget-object v3, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    if-ne v2, v3, :cond_13

    .line 1019
    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_3

    .line 1017
    :cond_13
    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    const v2, 0x3d8068dc    # 0.0627f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1039
    :cond_14
    :goto_3
    const-string v1, "Create shader"

    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 1040
    iget-object v1, v6, Lio/agora/base/internal/video/GlGenericDrawer;->shaderCallbacks:Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;

    invoke-interface {v1, v0}, Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;->onNewShader(Lio/agora/base/internal/video/GlShader;)V

    .line 1041
    const-string v1, "tex_mat"

    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lio/agora/base/internal/video/GlGenericDrawer;->texMatrixLocation:I

    .line 1042
    const-string v1, "in_pos"

    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lio/agora/base/internal/video/GlGenericDrawer;->inPosLocation:I

    .line 1043
    const-string v1, "in_tc"

    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lio/agora/base/internal/video/GlGenericDrawer;->inTcLocation:I

    .line 1044
    invoke-static/range {p9 .. p9}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1045
    const-string v1, "texBlurWidthOffset"

    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lio/agora/base/internal/video/GlGenericDrawer;->texWOffsetLocation:I

    .line 1046
    const-string v1, "texBlurHeightOffset"

    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lio/agora/base/internal/video/GlGenericDrawer;->texHOffsetLocation:I

    goto/16 :goto_0

    .line 1050
    :goto_4
    invoke-virtual {v8}, Lio/agora/base/internal/video/GlShader;->useProgram()V

    .line 1053
    iget v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->inPosLocation:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1054
    iget v13, v6, Lio/agora/base/internal/video/GlGenericDrawer;->inPosLocation:I

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lio/agora/base/internal/video/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1059
    iget v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->inTcLocation:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1060
    iget-object v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->textureCropCoord:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_15

    .line 1062
    iget v13, v6, Lio/agora/base/internal/video/GlGenericDrawer;->inTcLocation:I

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_5

    .line 1066
    :cond_15
    iget v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->inTcLocation:I

    const/16 v19, 0x2

    const/16 v20, 0x1406

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lio/agora/base/internal/video/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    move/from16 v18, v0

    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1072
    :goto_5
    iget v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->texMatrixLocation:I

    move-object/from16 v1, p2

    invoke-static {v0, v11, v12, v1, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1074
    invoke-static/range {p9 .. p9}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    move-result v0

    if-eqz v0, :cond_16

    int-to-float v0, v10

    div-float v0, v9, v0

    move/from16 v2, p4

    int-to-float v3, v2

    div-float/2addr v9, v3

    .line 1077
    iget v3, v6, Lio/agora/base/internal/video/GlGenericDrawer;->texWOffsetLocation:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1078
    iget v0, v6, Lio/agora/base/internal/video/GlGenericDrawer;->texHOffsetLocation:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_6

    :cond_16
    move/from16 v2, p4

    .line 1082
    :goto_6
    iget-object v7, v6, Lio/agora/base/internal/video/GlGenericDrawer;->shaderCallbacks:Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-interface/range {v7 .. v13}, Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;->onPrepareShader(Lio/agora/base/internal/video/GlShader;[FIIII)V

    .line 1084
    const-string v0, "Prepare shader"

    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIIZII)V
    .locals 11

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 938
    invoke-direct/range {v0 .. v10}, Lio/agora/base/internal/video/GlGenericDrawer;->prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIILio/agora/base/VideoFrame$ColorSpace;ZII)V

    return-void
.end method


# virtual methods
.method createShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;Lio/agora/base/VideoFrame$ColorSpace;ZIZ)Lio/agora/base/internal/video/GlShader;
    .locals 6

    .line 668
    iget-object v0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lio/agora/base/internal/video/GlGenericDrawer;->createFragmentShaderString(Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;Lio/agora/base/VideoFrame$ColorSpace;ZIZ)Ljava/lang/String;

    move-result-object p2

    .line 670
    sget-object p3, Lio/agora/base/internal/video/GlGenericDrawer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shaderType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " transfer: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " hasLutTexId: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " shader: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    new-instance p1, Lio/agora/base/internal/video/GlShader;

    iget-object p3, p0, Lio/agora/base/internal/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lio/agora/base/internal/video/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public drawAlpha(I[FIIIIII)V
    .locals 10

    .line 810
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPHA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v9}, Lio/agora/base/internal/video/GlGenericDrawer;->prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIIZII)V

    const v0, 0x84c0

    .line 813
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    move v1, p1

    .line 814
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    .line 815
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    .line 816
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 818
    invoke-static/range {p5 .. p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 819
    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 821
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public drawAlphaStitchGraph([II[FIIIIIILio/agora/base/VideoFrame$ColorSpace;II)V
    .locals 11

    .line 883
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_YUV_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    move/from16 v9, p11

    move/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lio/agora/base/internal/video/GlGenericDrawer;->prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIILio/agora/base/VideoFrame$ColorSpace;ZII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xde1

    const v3, 0x84c0

    const/4 v4, 0x3

    if-ge v1, v4, :cond_0

    add-int/2addr v3, v1

    .line 887
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 888
    aget v3, p1, v1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 892
    :cond_0
    invoke-static/range {p6 .. p9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x5

    const/4 v5, 0x4

    .line 893
    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    add-int v5, v1, v3

    .line 896
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 897
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public drawOes(II[FIIIIIII)V
    .locals 13

    .line 683
    sget-object v0, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 685
    invoke-virtual {v0}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    move-result v12

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 683
    invoke-virtual/range {v1 .. v12}, Lio/agora/base/internal/video/GlGenericDrawer;->drawOes(II[FIIIIIIII)V

    return-void
.end method

.method public drawOes(II[FIIIIIIII)V
    .locals 12

    move v0, p2

    if-lez v0, :cond_0

    .line 696
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OES:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    :goto_0
    move-object v3, v1

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v10, p10

    .line 698
    invoke-direct/range {v2 .. v11}, Lio/agora/base/internal/video/GlGenericDrawer;->prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIIZII)V

    const v1, 0x84c0

    .line 701
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    move v2, p1

    .line 702
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    .line 703
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    .line 705
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v2, 0x84c3

    const/16 v3, 0xde1

    if-lez v0, :cond_1

    .line 708
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 709
    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 711
    :cond_1
    invoke-static/range {p10 .. p10}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    move-result v4

    const v5, 0x84c4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 712
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 713
    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->getLutTexId()I

    move-result v4

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 716
    :cond_2
    invoke-static/range {p6 .. p9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 717
    invoke-static {v4, v7, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 719
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-lez v0, :cond_3

    .line 721
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 722
    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 724
    :cond_3
    invoke-static/range {p10 .. p10}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 725
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 726
    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_4
    return-void
.end method

.method public drawRgb(II[FIIIIIII)V
    .locals 14

    .line 747
    sget-object v0, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 749
    invoke-virtual {v0}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    move-result v13

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p10

    .line 747
    invoke-virtual/range {v1 .. v13}, Lio/agora/base/internal/video/GlGenericDrawer;->drawRgb(II[FIIIIIIZII)V

    return-void
.end method

.method public drawRgb(II[FIIIIIIII)V
    .locals 13

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p10

    move/from16 v12, p11

    .line 756
    invoke-virtual/range {v0 .. v12}, Lio/agora/base/internal/video/GlGenericDrawer;->drawRgb(II[FIIIIIIZII)V

    return-void
.end method

.method public drawRgb(II[FIIIIIIZII)V
    .locals 12

    move v0, p2

    if-lez v0, :cond_0

    .line 768
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGB:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    :goto_0
    if-lez p12, :cond_1

    .line 770
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_RGBA_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    :cond_1
    move-object v3, v1

    move-object v2, p0

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    .line 772
    invoke-direct/range {v2 .. v11}, Lio/agora/base/internal/video/GlGenericDrawer;->prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIIZII)V

    const v1, 0x84c0

    .line 775
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    move v2, p1

    .line 776
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    .line 777
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    .line 778
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v2, 0x84c3

    if-lez v0, :cond_2

    .line 781
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 782
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 784
    :cond_2
    invoke-static/range {p11 .. p11}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    move-result v3

    const v4, 0x84c4

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 785
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 786
    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->getLutTexId()I

    move-result v3

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 789
    :cond_3
    invoke-static/range {p6 .. p9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 790
    invoke-static {v3, v6, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 792
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-lez v0, :cond_4

    .line 794
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 795
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 797
    :cond_4
    invoke-static/range {p11 .. p11}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 798
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 799
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_5
    return-void
.end method

.method public drawRgb(I[FIIIIII)V
    .locals 14

    .line 736
    sget-object v0, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 737
    invoke-virtual {v0}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    move-result v13

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 736
    invoke-virtual/range {v1 .. v13}, Lio/agora/base/internal/video/GlGenericDrawer;->drawRgb(II[FIIIIIIZII)V

    return-void
.end method

.method public drawYuv([II[FIIIIIII)V
    .locals 12

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p10

    .line 831
    invoke-virtual/range {v0 .. v11}, Lio/agora/base/internal/video/GlGenericDrawer;->drawYuv([II[FIIIIIILio/agora/base/VideoFrame$ColorSpace;I)V

    return-void
.end method

.method public drawYuv([II[FIIIIIILio/agora/base/VideoFrame$ColorSpace;I)V
    .locals 12

    move v0, p2

    .line 843
    sget-object v2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->YUV:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v10, p11

    invoke-direct/range {v1 .. v11}, Lio/agora/base/internal/video/GlGenericDrawer;->prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIILio/agora/base/VideoFrame$ColorSpace;ZII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x84c0

    const/4 v4, 0x3

    const/16 v5, 0xde1

    if-ge v2, v4, :cond_0

    add-int/2addr v3, v2

    .line 848
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 849
    aget v3, p1, v2

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2801

    const v4, 0x46180400    # 9729.0f

    .line 850
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    .line 851
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x84c3

    if-lez v0, :cond_1

    .line 854
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 855
    invoke-static {v5, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 857
    :cond_1
    invoke-static/range {p11 .. p11}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    move-result v6

    const v7, 0x84c4

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 858
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 859
    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->getLutTexId()I

    move-result v6

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 862
    :cond_2
    invoke-static/range {p6 .. p9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v6, 0x5

    const/4 v8, 0x4

    .line 863
    invoke-static {v6, v1, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    add-int v8, v6, v3

    .line 866
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 867
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-lez v0, :cond_4

    .line 870
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 871
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 873
    :cond_4
    invoke-static/range {p11 .. p11}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 874
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 875
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_5
    return-void
.end method

.method public getLutTexId()I
    .locals 1

    .line 1088
    iget v0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->lutTextureId:I

    return v0
.end method

.method public hasLutTexId()Z
    .locals 1

    .line 1092
    iget v0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->lutTextureId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 1

    .line 1100
    iget-object v0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->currentShader:Lio/agora/base/internal/video/GlShader;

    if-eqz v0, :cond_0

    .line 1101
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlShader;->release()V

    const/4 v0, 0x0

    .line 1102
    iput-object v0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->currentShader:Lio/agora/base/internal/video/GlShader;

    .line 1103
    iput-object v0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->currentShaderType:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    :cond_0
    return-void
.end method

.method public setLut10Texture([B)V
    .locals 4

    .line 910
    sget-object v0, Lio/agora/base/internal/video/GlGenericDrawer;->TAG:Ljava/lang/String;

    const-string v1, "setLut10Texture()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 913
    :try_start_0
    array-length v2, p1

    if-eqz v2, :cond_0

    .line 914
    array-length v2, p1

    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0xde1

    .line 922
    invoke-static {p1}, Lio/agora/base/internal/video/GlUtil;->generateTexture(I)I

    move-result v2

    iput v2, p0, Lio/agora/base/internal/video/GlGenericDrawer;->lutTextureId:I

    .line 923
    const-string v2, "glGenTextures"

    invoke-static {v2}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    const v2, 0x84c0

    .line 924
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 925
    iget v2, p0, Lio/agora/base/internal/video/GlGenericDrawer;->lutTextureId:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v3, 0x2600

    .line 926
    invoke-static {p1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 927
    invoke-static {p1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 928
    invoke-static {p1, v0, v1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 929
    const-string v2, "loadImageTexture"

    invoke-static {v2}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 930
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 932
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public setTextureCropCoord(Ljava/nio/FloatBuffer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 904
    iput-object p1, p0, Lio/agora/base/internal/video/GlGenericDrawer;->textureCropCoord:Ljava/nio/FloatBuffer;

    :cond_0
    return-void
.end method
