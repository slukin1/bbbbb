.class Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/YuvConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShaderCallbacks"
.end annotation


# static fields
.field private static final U_BT2020_FULL:[F

.field private static final U_COEFFS_BIT601_FULL:[F

.field private static final U_COEFFS_BIT601_LIMIT:[F

.field private static final U_COEFFS_BIT709_FULL:[F

.field private static final U_COEFFS_BIT709_LIMIT:[F

.field private static final V_BT2020_FULL:[F

.field private static final V_COEFFS_BIT601_FULL:[F

.field private static final V_COEFFS_BIT601_LIMIT:[F

.field private static final V_COEFFS_BIT709_FULL:[F

.field private static final V_COEFFS_BIT709_LIMIT:[F

.field private static final Y_BT2020_FULL:[F

.field private static final Y_COEFFS_BIT601_FULL:[F

.field private static final Y_COEFFS_BIT601_LIMIT:[F

.field private static final Y_COEFFS_BIT709_FULL:[F

.field private static final Y_COEFFS_BIT709_LIMIT:[F


# instance fields
.field private coeffs:[F

.field private coeffsLoc:I

.field private colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

.field private stepSize:F

.field private xUnitLoc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 85
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->Y_COEFFS_BIT601_LIMIT:[F

    .line 87
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->U_COEFFS_BIT601_LIMIT:[F

    .line 89
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->V_COEFFS_BIT601_LIMIT:[F

    .line 96
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->Y_COEFFS_BIT601_FULL:[F

    .line 97
    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->U_COEFFS_BIT601_FULL:[F

    .line 99
    new-array v1, v0, [F

    fill-array-data v1, :array_5

    sput-object v1, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->V_COEFFS_BIT601_FULL:[F

    .line 105
    new-array v1, v0, [F

    fill-array-data v1, :array_6

    sput-object v1, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->Y_COEFFS_BIT709_LIMIT:[F

    .line 107
    new-array v1, v0, [F

    fill-array-data v1, :array_7

    sput-object v1, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->U_COEFFS_BIT709_LIMIT:[F

    .line 109
    new-array v1, v0, [F

    fill-array-data v1, :array_8

    sput-object v1, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->V_COEFFS_BIT709_LIMIT:[F

    .line 115
    new-array v1, v0, [F

    fill-array-data v1, :array_9

    sput-object v1, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->Y_COEFFS_BIT709_FULL:[F

    .line 117
    new-array v1, v0, [F

    fill-array-data v1, :array_a

    sput-object v1, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->U_COEFFS_BIT709_FULL:[F

    .line 119
    new-array v1, v0, [F

    fill-array-data v1, :array_b

    sput-object v1, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->V_COEFFS_BIT709_FULL:[F

    .line 126
    new-array v1, v0, [F

    fill-array-data v1, :array_c

    sput-object v1, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->Y_BT2020_FULL:[F

    .line 127
    new-array v1, v0, [F

    fill-array-data v1, :array_d

    sput-object v1, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->U_BT2020_FULL:[F

    .line 128
    new-array v0, v0, [F

    fill-array-data v0, :array_e

    sput-object v0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->V_BT2020_FULL:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8379b7
        0x3f010e99
        0x3dc882e3
        0x3d808081
    .end array-data

    :array_1
    .array-data 4
        -0x41e8383b
        -0x416b02f7
        0x3ee0e0eb
        0x3f008084
    .end array-data

    :array_2
    .array-data 4
        0x3ee0e0eb
        -0x4143b14b
        -0x426db779
        0x3f008084
    .end array-data

    :array_3
    .array-data 4
        0x3e991687    # 0.299f
        0x3f1645a2    # 0.587f
        0x3de978d5    # 0.114f
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x41d336df
        -0x41566491
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x3f000000    # 0.5f
        -0x4129a1ba    # -0.418688f
        -0x425978e2
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3e3b645a    # 0.183f
        0x3f1d2f1b    # 0.614f
        0x3d7df3b6    # 0.062f
        0x3d808081
    .end array-data

    :array_7
    .array-data 4
        -0x423126e9    # -0.101f
        -0x41526e98    # -0.339f
        0x3ee0c49c    # 0.439f
        0x3f000000    # 0.5f
    .end array-data

    :array_8
    .array-data 4
        0x3ee0c49c    # 0.439f
        -0x4133b646    # -0.399f
        -0x42dc28f6    # -0.04f
        0x3f000000    # 0.5f
    .end array-data

    :array_9
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f372474    # 0.7154f
        0x3d9374bc    # 0.072f
        0x0
    .end array-data

    :array_a
    .array-data 4
        -0x42158106    # -0.1145f
        -0x413a9fbe    # -0.3855f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_b
    .array-data 4
        0x3f000000    # 0.5f
        -0x411765fe    # -0.4543f
        -0x42c4d014    # -0.0457f
        0x3f000000    # 0.5f
    .end array-data

    :array_c
    .array-data 4
        0x3e86809d    # 0.2627f
        0x3f2d9168    # 0.678f
        0x3d72e48f    # 0.0593f
        0x0
    .end array-data

    :array_d
    .array-data 4
        -0x41f10cb3    # -0.1396f
        -0x414779a7    # -0.3604f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_e
    .array-data 4
        0x3f000000    # 0.5f
        -0x41149518    # -0.4598f
        -0x42db573f    # -0.0402f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 5

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    .line 137
    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Range;->getRange()I

    move-result v0

    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->SMPTE170M:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 138
    invoke-virtual {v1}, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->getMatrix()I

    move-result v1

    sget-object v2, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->SMPTE170M:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 139
    invoke-virtual {v2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v2

    sget-object v3, Lio/agora/base/VideoFrame$ColorSpace$Primary;->kSMPTE170M:Lio/agora/base/VideoFrame$ColorSpace$Primary;

    .line 140
    new-instance v4, Lio/agora/base/internal/video/WrappedNativeColorSpace;

    invoke-virtual {v3}, Lio/agora/base/VideoFrame$ColorSpace$Primary;->getPrimary()I

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Lio/agora/base/internal/video/WrappedNativeColorSpace;-><init>(IIII)V

    iput-object v4, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/base/internal/video/YuvConverter$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewShader(Lio/agora/base/internal/video/GlShader;)V
    .locals 1

    .line 204
    const-string/jumbo v0, "xUnit"

    invoke-virtual {p1, v0}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->xUnitLoc:I

    .line 205
    const-string v0, "coeffs"

    invoke-virtual {p1, v0}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->coeffsLoc:I

    return-void
.end method

.method public onPrepareShader(Lio/agora/base/internal/video/GlShader;[FIIII)V
    .locals 0

    .line 211
    iget p1, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->coeffsLoc:I

    iget-object p4, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->coeffs:[F

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-static {p1, p5, p4, p6}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 213
    iget p1, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->xUnitLoc:I

    iget p4, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->stepSize:F

    aget p6, p2, p6

    int-to-float p3, p3

    mul-float p6, p6, p4

    div-float/2addr p6, p3

    aget p2, p2, p5

    mul-float p4, p4, p2

    div-float/2addr p4, p3

    invoke-static {p1, p6, p4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public setColorSpace(Lio/agora/base/VideoFrame$ColorSpace;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 198
    iput-object p1, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    :cond_0
    return-void
.end method

.method public setPlaneU()V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    .line 161
    iput v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->stepSize:F

    .line 162
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object v0

    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->BT2020_10:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    if-ne v0, v1, :cond_0

    .line 164
    sget-object v0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->U_BT2020_FULL:[F

    iput-object v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->coeffs:[F

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$ColorSpace;->getRange()Lio/agora/base/VideoFrame$ColorSpace$Range;

    move-result-object v0

    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    if-ne v0, v1, :cond_2

    .line 168
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$ColorSpace;->getMatrix()Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    move-result-object v0

    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->BT709:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    if-ne v0, v1, :cond_1

    .line 169
    sget-object v0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->U_COEFFS_BIT709_FULL:[F

    goto :goto_0

    .line 170
    :cond_1
    sget-object v0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->U_COEFFS_BIT601_FULL:[F

    :goto_0
    iput-object v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->coeffs:[F

    return-void

    .line 172
    :cond_2
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$ColorSpace;->getMatrix()Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    move-result-object v0

    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->BT709:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    if-ne v0, v1, :cond_3

    .line 173
    sget-object v0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->U_COEFFS_BIT709_LIMIT:[F

    goto :goto_1

    .line 174
    :cond_3
    sget-object v0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->U_COEFFS_BIT601_LIMIT:[F

    :goto_1
    iput-object v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->coeffs:[F

    return-void
.end method

.method public setPlaneV()V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    .line 179
    iput v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->stepSize:F

    .line 180
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object v0

    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->BT2020_10:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    if-ne v0, v1, :cond_0

    .line 182
    sget-object v0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->V_BT2020_FULL:[F

    iput-object v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->coeffs:[F

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$ColorSpace;->getRange()Lio/agora/base/VideoFrame$ColorSpace$Range;

    move-result-object v0

    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    if-ne v0, v1, :cond_2

    .line 186
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$ColorSpace;->getMatrix()Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    move-result-object v0

    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->BT709:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    if-ne v0, v1, :cond_1

    .line 187
    sget-object v0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->V_COEFFS_BIT709_FULL:[F

    goto :goto_0

    .line 188
    :cond_1
    sget-object v0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->V_COEFFS_BIT601_FULL:[F

    :goto_0
    iput-object v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->coeffs:[F

    return-void

    .line 190
    :cond_2
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$ColorSpace;->getMatrix()Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    move-result-object v0

    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->BT709:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    if-ne v0, v1, :cond_3

    .line 191
    sget-object v0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->V_COEFFS_BIT709_LIMIT:[F

    goto :goto_1

    .line 192
    :cond_3
    sget-object v0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->V_COEFFS_BIT601_LIMIT:[F

    :goto_1
    iput-object v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->coeffs:[F

    return-void
.end method

.method public setPlaneY()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    iput v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->stepSize:F

    .line 144
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object v0

    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->BT2020_10:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    if-ne v0, v1, :cond_0

    .line 146
    sget-object v0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->Y_BT2020_FULL:[F

    iput-object v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->coeffs:[F

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$ColorSpace;->getRange()Lio/agora/base/VideoFrame$ColorSpace$Range;

    move-result-object v0

    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    if-ne v0, v1, :cond_2

    .line 150
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$ColorSpace;->getMatrix()Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    move-result-object v0

    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->BT709:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    if-ne v0, v1, :cond_1

    .line 151
    sget-object v0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->Y_COEFFS_BIT709_FULL:[F

    goto :goto_0

    .line 152
    :cond_1
    sget-object v0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->Y_COEFFS_BIT601_FULL:[F

    :goto_0
    iput-object v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->coeffs:[F

    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$ColorSpace;->getMatrix()Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    move-result-object v0

    sget-object v1, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->BT709:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    if-ne v0, v1, :cond_3

    .line 155
    sget-object v0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->Y_COEFFS_BIT709_LIMIT:[F

    goto :goto_1

    .line 156
    :cond_3
    sget-object v0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->Y_COEFFS_BIT601_LIMIT:[F

    :goto_1
    iput-object v0, p0, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->coeffs:[F

    return-void
.end method
