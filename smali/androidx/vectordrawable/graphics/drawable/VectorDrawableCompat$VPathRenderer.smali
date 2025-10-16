.class Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VPathRenderer"
.end annotation


# static fields
.field private static final n:Landroid/graphics/Matrix;


# instance fields
.field a:I

.field b:Ljava/lang/Boolean;

.field c:F

.field d:F

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Paint;

.field final g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

.field final h:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field i:F

.field j:Ljava/lang/String;

.field private final k:Landroid/graphics/Matrix;

.field l:F

.field private final m:Landroid/graphics/Path;

.field private o:I

.field private r:Landroid/graphics/PathMeasure;

.field private final t:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1170
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1181
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:F

    .line 1182
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    .line 1183
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:F

    .line 1184
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:F

    const/16 v0, 0xff

    .line 1185
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:I

    const/4 v0, 0x0

    .line 1186
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Ljava/lang/String;

    .line 1187
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Ljava/lang/Boolean;

    .line 1189
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:Lo/setSearchableInfo;

    .line 1192
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 1193
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Path;

    .line 1194
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->t:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;)V
    .locals 3

    .line 1216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1181
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:F

    .line 1182
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    .line 1183
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:F

    .line 1184
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:F

    const/16 v0, 0xff

    .line 1185
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:I

    const/4 v0, 0x0

    .line 1186
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Ljava/lang/String;

    .line 1187
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Ljava/lang/Boolean;

    .line 1189
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:Lo/setSearchableInfo;

    .line 1217
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v1, v2, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Lo/setSearchableInfo;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 1218
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Path;

    .line 1219
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->t:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->t:Landroid/graphics/Path;

    .line 1220
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:F

    .line 1221
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    .line 1222
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:F

    .line 1223
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:F

    .line 1224
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->o:I

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->o:I

    .line 1225
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:I

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:I

    .line 1226
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Ljava/lang/String;

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Ljava/lang/String;

    .line 1227
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1228
    invoke-virtual {v0, v1, p0}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    :cond_0
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Ljava/lang/Boolean;

    return-void
.end method

.method private static b(FFFF)F
    .locals 0

    mul-float p0, p0, p3

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method private b(Landroid/graphics/Matrix;)F
    .locals 9

    const/4 v0, 0x4

    .line 1393
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 1394
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 p1, 0x0

    .line 1395
    aget v1, v0, p1

    float-to-double v1, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    float-to-double v4, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    .line 1396
    aget v4, v0, v2

    float-to-double v4, v4

    const/4 v6, 0x3

    aget v7, v0, v6

    float-to-double v7, v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1397
    aget p1, v0, p1

    aget v3, v0, v3

    aget v2, v0, v2

    aget v0, v0, v6

    invoke-static {p1, v3, v2, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b(FFFF)F

    move-result p1

    .line 1399
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 1403
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    return p1

    :cond_0
    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private d(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    int-to-float v3, v3

    .line 1269
    iget v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:F

    div-float/2addr v3, v5

    move/from16 v5, p5

    int-to-float v5, v5

    .line 1270
    iget v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:F

    div-float/2addr v5, v6

    .line 1271
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    move-object/from16 v7, p1

    .line 1272
    iget-object v7, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->b:Landroid/graphics/Matrix;

    .line 1274
    iget-object v8, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Matrix;

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1275
    iget-object v8, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Matrix;

    invoke-virtual {v8, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1278
    invoke-direct {v0, v7}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b(Landroid/graphics/Matrix;)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v7, v3, v5

    if-eqz v7, :cond_e

    .line 1283
    iget-object v7, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Path;

    invoke-virtual {v1, v7}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;->b(Landroid/graphics/Path;)V

    .line 1284
    iget-object v7, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Path;

    .line 1286
    iget-object v8, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->t:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 1288
    invoke-virtual/range {p2 .. p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1289
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->t:Landroid/graphics/Path;

    iget v1, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;->o:I

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_0
    invoke-virtual {v3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1291
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->t:Landroid/graphics/Path;

    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1292
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->t:Landroid/graphics/Path;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void

    .line 1294
    :cond_1
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;

    .line 1295
    iget v8, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    cmpl-float v8, v8, v5

    if-nez v8, :cond_2

    iget v8, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_5

    .line 1296
    :cond_2
    iget v8, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    iget v11, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->j:F

    .line 1297
    iget v12, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    iget v13, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->j:F

    .line 1299
    iget-object v14, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->r:Landroid/graphics/PathMeasure;

    if-nez v14, :cond_3

    .line 1300
    new-instance v14, Landroid/graphics/PathMeasure;

    invoke-direct {v14}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v14, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->r:Landroid/graphics/PathMeasure;

    .line 1302
    :cond_3
    iget-object v14, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->r:Landroid/graphics/PathMeasure;

    iget-object v15, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Path;

    const/4 v5, 0x0

    invoke-virtual {v14, v15, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 1304
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->r:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    add-float/2addr v8, v11

    rem-float/2addr v8, v9

    mul-float v8, v8, v5

    add-float/2addr v12, v13

    rem-float/2addr v12, v9

    mul-float v12, v12, v5

    .line 1307
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    cmpl-float v9, v8, v12

    if-lez v9, :cond_4

    .line 1309
    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->r:Landroid/graphics/PathMeasure;

    invoke-virtual {v9, v8, v5, v7, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1310
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->r:Landroid/graphics/PathMeasure;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v12, v7, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 1312
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->r:Landroid/graphics/PathMeasure;

    invoke-virtual {v5, v8, v12, v7, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1314
    :goto_1
    invoke-virtual {v7, v9, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1316
    :cond_5
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->t:Landroid/graphics/Path;

    iget-object v8, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Matrix;

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1318
    iget-object v5, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->c:Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {v5}, Landroidx/core/content/res/ComplexColorCompat;->c()Z

    move-result v5

    const/high16 v7, 0x437f0000    # 255.0f

    const/16 v8, 0xff

    const/4 v9, 0x0

    if-eqz v5, :cond_9

    .line 1319
    iget-object v5, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->c:Landroidx/core/content/res/ComplexColorCompat;

    .line 1320
    iget-object v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:Landroid/graphics/Paint;

    if-nez v11, :cond_6

    .line 1321
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:Landroid/graphics/Paint;

    .line 1322
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1325
    :cond_6
    iget-object v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:Landroid/graphics/Paint;

    .line 1326
    invoke-virtual {v5}, Landroidx/core/content/res/ComplexColorCompat;->b()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 1327
    invoke-virtual {v5}, Landroidx/core/content/res/ComplexColorCompat;->a()Landroid/graphics/Shader;

    move-result-object v5

    .line 1328
    iget-object v12, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Matrix;

    invoke-virtual {v5, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1329
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1330
    iget v5, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->a:F

    mul-float v5, v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 1332
    :cond_7
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1333
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1334
    invoke-virtual {v5}, Landroidx/core/content/res/ComplexColorCompat;->d()I

    move-result v5

    iget v12, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->a:F

    invoke-static {v5, v12}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->c(IF)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1336
    :goto_2
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1337
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->t:Landroid/graphics/Path;

    iget v12, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;->o:I

    if-nez v12, :cond_8

    sget-object v12, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_8
    sget-object v12, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v5, v12}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1339
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->t:Landroid/graphics/Path;

    invoke-virtual {v2, v5, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1342
    :cond_9
    iget-object v5, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->b:Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {v5}, Landroidx/core/content/res/ComplexColorCompat;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1343
    iget-object v5, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->b:Landroidx/core/content/res/ComplexColorCompat;

    .line 1344
    iget-object v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/Paint;

    if-nez v11, :cond_a

    .line 1345
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/Paint;

    .line 1346
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1349
    :cond_a
    iget-object v10, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/Paint;

    .line 1350
    iget-object v11, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->g:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_b

    .line 1351
    iget-object v11, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->g:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1354
    :cond_b
    iget-object v11, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->e:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_c

    .line 1355
    iget-object v11, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->e:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1358
    :cond_c
    iget v11, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 1359
    invoke-virtual {v5}, Landroidx/core/content/res/ComplexColorCompat;->b()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 1360
    invoke-virtual {v5}, Landroidx/core/content/res/ComplexColorCompat;->a()Landroid/graphics/Shader;

    move-result-object v5

    .line 1361
    iget-object v8, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Matrix;

    invoke-virtual {v5, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1362
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1363
    iget v5, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    mul-float v5, v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    .line 1365
    :cond_d
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1366
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1367
    invoke-virtual {v5}, Landroidx/core/content/res/ComplexColorCompat;->d()I

    move-result v5

    iget v7, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    invoke-static {v5, v7}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->c(IF)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1370
    :goto_4
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1372
    iget v1, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    mul-float v6, v6, v3

    mul-float v1, v1, v6

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1373
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->t:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_e
    return-void
.end method

.method private e(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 9

    .line 1239
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1241
    iget-object p2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->b:Landroid/graphics/Matrix;

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1244
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    .line 1247
    :goto_0
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 1248
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements4;

    .line 1249
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    if-eqz v1, :cond_0

    .line 1250
    move-object v3, v0

    check-cast v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 1251
    iget-object v4, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->b:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 1253
    :cond_0
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;

    if-eqz v1, :cond_1

    .line 1254
    move-object v4, v0

    check-cast v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 1255
    invoke-direct/range {v2 .. v8}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$DropdropElements2;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1259
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1412
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1413
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Ljava/lang/Boolean;

    .line 1415
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b([I)Z
    .locals 1

    .line 1419
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->b([I)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1264
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    sget-object v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public getAlpha()F
    .locals 2

    .line 1213
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1202
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1208
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1198
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:I

    return-void
.end method
