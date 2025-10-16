.class public Landroidx/transition/PatternPathMotion;
.super Landroidx/transition/PathMotion;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 54
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    .line 47
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->c:Landroid/graphics/Path;

    .line 49
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->d:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 59
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    .line 47
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->c:Landroid/graphics/Path;

    .line 49
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Matrix;

    .line 60
    sget-object v2, Lo/accessgetJSON_KEY_EXCLUDE_CREDENTIALScp;->c:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    :try_start_0
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "patternPathData"

    const/4 v3, 0x0

    invoke-static {p1, p2, v2, v3}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 67
    invoke-static {p2}, Landroidx/core/graphics/PathParser;->c(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p2

    .line 1106
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, p2, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 1107
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    const/4 v5, 0x2

    .line 1108
    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 1109
    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 1110
    aget v4, v5, v3

    const/4 v7, 0x1

    .line 1111
    aget v8, v5, v7

    const/4 v9, 0x0

    .line 1112
    invoke-virtual {v2, v9, v5, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 1113
    aget v2, v5, v3

    .line 1114
    aget v3, v5, v7

    cmpl-float v5, v2, v4

    if-nez v5, :cond_1

    cmpl-float v5, v3, v8

    if-eqz v5, :cond_0

    goto :goto_0

    .line 1117
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "pattern must not end at the starting point"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    neg-float v5, v2

    neg-float v6, v3

    .line 1120
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sub-float/2addr v4, v2

    sub-float/2addr v8, v3

    mul-float v2, v4, v4

    mul-float v3, v8, v8

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 2149
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    .line 1125
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    float-to-double v2, v8

    float-to-double v4, v4

    .line 1126
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v2, v2

    .line 1127
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1128
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 1129
    iput-object p2, p0, Landroidx/transition/PatternPathMotion;->d:Landroid/graphics/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 65
    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "pathData must be supplied for patternPathMotion"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    throw p2
.end method


# virtual methods
.method public getPath(FFFF)Landroid/graphics/Path;
    .locals 3

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    mul-float v0, p3, p3

    mul-float v1, p4, p4

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3149
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p4

    float-to-double p3, p3

    .line 138
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    .line 140
    iget-object v1, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 141
    iget-object v0, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Matrix;

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 142
    iget-object p3, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 143
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 144
    iget-object p2, p0, Landroidx/transition/PatternPathMotion;->c:Landroid/graphics/Path;

    iget-object p3, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-object p1
.end method
