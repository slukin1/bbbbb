.class public final Lo/copyWithAppendedEntries;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[F>;"
        }
    .end annotation
.end field

.field private static final b:F

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/PathMeasure;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Lo/copyWithAppendedEntries$2;

    invoke-direct {v0}, Lo/copyWithAppendedEntries$2;-><init>()V

    sput-object v0, Lo/copyWithAppendedEntries;->c:Ljava/lang/ThreadLocal;

    .line 48
    new-instance v0, Lo/copyWithAppendedEntries$5;

    invoke-direct {v0}, Lo/copyWithAppendedEntries$5;-><init>()V

    sput-object v0, Lo/copyWithAppendedEntries;->e:Ljava/lang/ThreadLocal;

    .line 55
    new-instance v0, Lo/copyWithAppendedEntries$3;

    invoke-direct {v0}, Lo/copyWithAppendedEntries$3;-><init>()V

    sput-object v0, Lo/copyWithAppendedEntries;->d:Ljava/lang/ThreadLocal;

    .line 62
    new-instance v0, Lo/copyWithAppendedEntries$4;

    invoke-direct {v0}, Lo/copyWithAppendedEntries$4;-><init>()V

    sput-object v0, Lo/copyWithAppendedEntries;->a:Ljava/lang/ThreadLocal;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Lo/copyWithAppendedEntries;->b:F

    return-void
.end method

.method public static a(II)I
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    mul-float p0, p0, p1

    div-float/2addr p0, v0

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 11

    .line 140
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v0

    const-string v1, "applyTrimPathIfNeeded"

    if-eqz v0, :cond_0

    .line 141
    invoke-static {v1}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 143
    :cond_0
    sget-object v0, Lo/copyWithAppendedEntries;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PathMeasure;

    .line 144
    sget-object v2, Lo/copyWithAppendedEntries;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    .line 145
    sget-object v3, Lo/copyWithAppendedEntries;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    const/4 v4, 0x0

    .line 147
    invoke-virtual {v0, p0, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 149
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpl-float v7, p1, v5

    if-nez v7, :cond_1

    cmpl-float v7, p2, v6

    if-nez v7, :cond_1

    .line 151
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 152
    invoke-static {v1}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    return-void

    :cond_1
    cmpg-float v7, v4, v5

    if-ltz v7, :cond_9

    sub-float v7, p2, p1

    sub-float/2addr v7, v5

    .line 156
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v5, v7, v9

    if-ltz v5, :cond_9

    mul-float p1, p1, v4

    mul-float p2, p2, v4

    .line 164
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 165
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p3, p3, v4

    add-float/2addr v5, p3

    add-float/2addr p1, p3

    cmpl-float p2, v5, v4

    if-ltz p2, :cond_2

    cmpl-float p2, p1, v4

    if-ltz p2, :cond_2

    .line 173
    invoke-static {v5, v4}, Lo/matches;->e(FF)I

    move-result p2

    int-to-float v5, p2

    .line 174
    invoke-static {p1, v4}, Lo/matches;->e(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_2
    cmpg-float p2, v5, v6

    if-gez p2, :cond_3

    .line 178
    invoke-static {v5, v4}, Lo/matches;->e(FF)I

    move-result p2

    int-to-float v5, p2

    :cond_3
    cmpg-float p2, p1, v6

    if-gez p2, :cond_4

    .line 181
    invoke-static {p1, v4}, Lo/matches;->e(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_4
    cmpl-float p2, v5, p1

    if-nez p2, :cond_5

    .line 186
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 187
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 188
    invoke-static {v1}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    return-void

    :cond_5
    if-ltz p2, :cond_6

    sub-float/2addr v5, v4

    .line 197
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 p2, 0x1

    .line 198
    invoke-virtual {v0, v5, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float p3, p1, v4

    if-lez p3, :cond_7

    .line 205
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    rem-float/2addr p1, v4

    .line 206
    invoke-virtual {v0, v6, p1, v3, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 211
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_7
    cmpg-float p1, v5, v6

    if-gez p1, :cond_8

    .line 213
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    add-float/2addr v5, v4

    .line 214
    invoke-virtual {v0, v5, v4, v3, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 219
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 221
    :cond_8
    :goto_0
    invoke-virtual {p0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 222
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 223
    invoke-static {v1}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    return-void

    .line 157
    :cond_9
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 158
    invoke-static {v1}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    :cond_a
    return-void
.end method

.method public static a(Landroid/graphics/Path;Lo/saveState;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1072
    iget-boolean v0, p1, Lo/saveState;->b:Z

    if-nez v0, :cond_0

    .line 2060
    iget-object v0, p1, Lo/saveState;->c:Lo/startUpdate;

    .line 132
    check-cast v0, Lo/FragmentState1;

    invoke-virtual {v0}, Lo/FragmentState1;->g()F

    move-result v0

    .line 3064
    iget-object v1, p1, Lo/saveState;->a:Lo/startUpdate;

    .line 133
    check-cast v1, Lo/FragmentState1;

    invoke-virtual {v1}, Lo/FragmentState1;->g()F

    move-result v1

    .line 4068
    iget-object p1, p1, Lo/saveState;->d:Lo/startUpdate;

    .line 134
    check-cast p1, Lo/FragmentState1;

    invoke-virtual {p1}, Lo/FragmentState1;->g()F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr p1, v2

    .line 135
    invoke-static {p0, v0, v1, p1}, Lo/copyWithAppendedEntries;->a(Landroid/graphics/Path;FFF)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 92
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 94
    throw p0

    :cond_0
    return-void
.end method

.method public static c()F
    .locals 1

    .line 263
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static c(FFFF)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_0

    const v1, 0x4403c000    # 527.0f

    mul-float p0, p0, v1

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    :goto_0
    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    :cond_1
    cmpl-float p1, p2, v0

    if-eqz p1, :cond_2

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p2

    float-to-int p0, p0

    :cond_2
    cmpl-float p1, p3, v0

    if-eqz p1, :cond_3

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p3

    float-to-int p0, p0

    :cond_3
    return p0
.end method

.method public static c(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 8

    .line 75
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 76
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 78
    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float v2, p0, p2

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p2, p3, Landroid/graphics/PointF;->x:F

    add-float v3, p0, p2

    iget p0, p1, Landroid/graphics/PointF;->y:F

    iget p2, p3, Landroid/graphics/PointF;->y:F

    add-float v4, p0, p2

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object v7

    .line 84
    :cond_1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v7
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    const/16 v0, 0x1f

    .line 301
    invoke-static {p0, p1, p2, v0}, Lo/copyWithAppendedEntries;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 294
    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/ProtocolException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/net/UnknownServiceException;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/content/Context;)F
    .locals 2

    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/graphics/Matrix;)F
    .locals 6

    .line 102
    sget-object v0, Lo/copyWithAppendedEntries;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 104
    aput v2, v0, v1

    const/4 v3, 0x1

    .line 105
    aput v2, v0, v3

    .line 107
    sget v2, Lo/copyWithAppendedEntries;->b:F

    const/4 v4, 0x2

    aput v2, v0, v4

    const/4 v5, 0x3

    .line 108
    aput v2, v0, v5

    .line 109
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 110
    aget p0, v0, v4

    aget v1, v0, v1

    .line 111
    aget v2, v0, v5

    aget v0, v0, v3

    sub-float/2addr p0, v1

    float-to-double v3, p0

    sub-float/2addr v2, v0

    float-to-double v0, v2

    .line 113
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 282
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 285
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 286
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .locals 3

    .line 305
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v0

    const-string v1, "Utils#saveLayer"

    if-eqz v0, :cond_0

    .line 306
    invoke-static {v1}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 308
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    .line 311
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 315
    :goto_0
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 316
    invoke-static {v1}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    :cond_2
    return-void
.end method

.method public static e(IIIIII)Z
    .locals 0

    const/4 p3, 0x0

    const/4 p4, 0x4

    if-ge p0, p4, :cond_0

    return p3

    :cond_0
    const/4 p5, 0x1

    if-le p0, p4, :cond_1

    return p5

    :cond_1
    if-ge p1, p4, :cond_2

    return p3

    :cond_2
    if-le p1, p4, :cond_3

    return p5

    :cond_3
    if-ltz p2, :cond_4

    return p5

    :cond_4
    return p3
.end method

.method public static e(Landroid/graphics/Matrix;)Z
    .locals 6

    .line 117
    sget-object v0, Lo/copyWithAppendedEntries;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 119
    aput v2, v0, v1

    const/4 v3, 0x1

    .line 120
    aput v2, v0, v3

    const v2, 0x471212bb

    const/4 v4, 0x2

    .line 122
    aput v2, v0, v4

    const v2, 0x471a973c

    const/4 v5, 0x3

    .line 123
    aput v2, v0, v5

    .line 124
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 125
    aget p0, v0, v1

    aget v2, v0, v4

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_0

    aget p0, v0, v3

    aget v0, v0, v5

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v3
.end method
