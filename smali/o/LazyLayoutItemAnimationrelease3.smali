.class public final Lo/LazyLayoutItemAnimationrelease3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/LazyLayoutItemAnimationrelease3;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(I)D
    .locals 4

    .line 10740
    sget-object v0, Lo/LazyLayoutItemAnimationrelease3;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 10742
    new-array v1, v1, [D

    .line 10743
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11434
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v2, p0, v1}, Lo/LazyLayoutItemAnimationrelease3;->a(III[D)V

    const/4 p0, 0x1

    .line 161
    aget-wide v0, v1, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(II)I
    .locals 8

    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 56
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v2, v0, 0xff

    rsub-int v3, v1, 0xff

    mul-int v2, v2, v3

    .line 12144
    div-int/lit16 v2, v2, 0xff

    rsub-int v2, v2, 0xff

    .line 59
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 60
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    mul-int/lit16 v4, v4, 0xff

    mul-int v4, v4, v1

    mul-int v5, v5, v0

    mul-int v5, v5, v3

    add-int/2addr v4, v5

    mul-int/lit16 v5, v2, 0xff

    .line 13149
    div-int/2addr v4, v5

    .line 61
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 62
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    if-nez v2, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    mul-int/lit16 v5, v5, 0xff

    mul-int v5, v5, v1

    mul-int v7, v7, v0

    mul-int v7, v7, v3

    add-int/2addr v5, v7

    mul-int/lit16 v7, v2, 0xff

    .line 14149
    div-int/2addr v5, v7

    .line 63
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 64
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit16 p0, p0, 0xff

    mul-int p0, p0, v1

    mul-int p1, p1, v0

    mul-int p1, p1, v3

    add-int/2addr p0, p1

    mul-int/lit16 p1, v2, 0xff

    .line 15149
    div-int v6, p0, p1

    .line 66
    :goto_2
    invoke-static {v2, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static a(III[D)V
    .locals 16

    move-object/from16 v0, p3

    .line 457
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    move/from16 v1, p0

    int-to-double v1, v1

    const-wide v3, 0x406fe00000000000L    # 255.0

    div-double/2addr v1, v3

    const-wide v5, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v7, 0x4003333333333333L    # 2.4

    const-wide v9, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v11, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v13, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v15, v1, v13

    if-gez v15, :cond_0

    div-double/2addr v1, v5

    goto :goto_0

    :cond_0
    add-double/2addr v1, v11

    div-double/2addr v1, v9

    .line 462
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    :goto_0
    move/from16 v15, p1

    int-to-double v7, v15

    div-double/2addr v7, v3

    cmpg-double v15, v7, v13

    if-gez v15, :cond_1

    div-double/2addr v7, v5

    goto :goto_1

    :cond_1
    add-double/2addr v7, v11

    div-double/2addr v7, v9

    const-wide v9, 0x4003333333333333L    # 2.4

    .line 464
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    :goto_1
    move/from16 v15, p2

    int-to-double v9, v15

    div-double/2addr v9, v3

    cmpg-double v3, v9, v13

    if-gez v3, :cond_2

    div-double/2addr v9, v5

    goto :goto_2

    :cond_2
    add-double/2addr v9, v11

    const-wide v3, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v9, v3

    const-wide v3, 0x4003333333333333L    # 2.4

    .line 466
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    :goto_2
    const-wide v3, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double v3, v3, v1

    const-wide v5, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    const-wide v5, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double v5, v5, v9

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    const/4 v11, 0x0

    .line 468
    aput-wide v3, v0, v11

    const-wide v3, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v3, v3, v1

    const-wide v11, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v11, v11, v7

    add-double/2addr v3, v11

    const-wide v11, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v11, v11, v9

    add-double/2addr v3, v11

    mul-double v3, v3, v5

    const/4 v11, 0x1

    .line 469
    aput-wide v3, v0, v11

    const-wide v3, 0x3f93c36113404ea5L    # 0.0193

    mul-double v1, v1, v3

    const-wide v3, 0x3fbe83e425aee632L    # 0.1192

    mul-double v7, v7, v3

    add-double/2addr v1, v7

    const-wide v3, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double v9, v9, v3

    add-double/2addr v1, v9

    mul-double v1, v1, v5

    const/4 v3, 0x2

    .line 470
    aput-wide v1, v0, v3

    return-void

    .line 458
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(IIF)I
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 629
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    .line 630
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    .line 631
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    .line 632
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, v0

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    mul-float v3, v3, v0

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    float-to-int v2, v3

    mul-float v5, v5, v0

    mul-float v6, v6, p2

    add-float/2addr v5, v6

    float-to-int v3, v5

    mul-float p0, p0, v0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p0, p0

    .line 633
    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static c(II)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0

    .line 379
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alpha must be between 0 and 255."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(II)D
    .locals 9

    .line 172
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_3

    .line 176
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 178
    invoke-static {p0, p1}, Lo/LazyLayoutItemAnimationrelease3;->a(II)I

    move-result p0

    .line 5740
    :cond_0
    sget-object v0, Lo/LazyLayoutItemAnimationrelease3;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    const/4 v2, 0x3

    if-nez v1, :cond_1

    .line 5742
    new-array v1, v2, [D

    .line 5743
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6434
    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v3, v4, p0, v1}, Lo/LazyLayoutItemAnimationrelease3;->a(III[D)V

    const/4 p0, 0x1

    .line 4161
    aget-wide v3, v1, p0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    const-wide v7, 0x3fa999999999999aL    # 0.05

    add-double/2addr v3, v7

    .line 8740
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    if-nez v1, :cond_2

    .line 8742
    new-array v1, v2, [D

    .line 8743
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9434
    :cond_2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v0, v2, p1, v1}, Lo/LazyLayoutItemAnimationrelease3;->a(III[D)V

    .line 7161
    aget-wide p0, v1, p0

    div-double/2addr p0, v5

    add-double/2addr p0, v7

    .line 185
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    div-double/2addr v0, p0

    return-wide v0

    .line 173
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "background can not be translucent: #"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(DDD)I
    .locals 17

    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    mul-double v0, v0, p0

    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    mul-double v2, v2, p2

    add-double/2addr v0, v2

    const-wide v2, -0x402016f0068db8bbL    # -0.4986

    mul-double v2, v2, p4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide v4, -0x4010fec56d5cfaadL    # -0.9689

    mul-double v4, v4, p0

    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    mul-double v6, v6, p2

    add-double/2addr v4, v6

    const-wide v6, 0x3fa53f7ced916873L    # 0.0415

    mul-double v6, v6, p4

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    const-wide v6, 0x3fac84b5dcc63f14L    # 0.0557

    mul-double v6, v6, p0

    const-wide v8, -0x4035e353f7ced917L    # -0.204

    mul-double v8, v8, p2

    add-double/2addr v6, v8

    const-wide v8, 0x3ff0e978d4fdf3b6L    # 1.057

    mul-double v8, v8, p4

    add-double/2addr v6, v8

    div-double/2addr v6, v2

    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v8, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v10, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    const-wide v12, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v14, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v16, v0, v14

    if-lez v16, :cond_0

    .line 561
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v8

    sub-double/2addr v0, v2

    goto :goto_0

    :cond_0
    mul-double v0, v0, v12

    :goto_0
    cmpl-double v16, v4, v14

    if-lez v16, :cond_1

    .line 562
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v8

    sub-double/2addr v4, v2

    goto :goto_1

    :cond_1
    mul-double v4, v4, v12

    :goto_1
    cmpl-double v16, v6, v14

    if-lez v16, :cond_2

    .line 563
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v8

    sub-double/2addr v6, v2

    goto :goto_2

    :cond_2
    mul-double v6, v6, v12

    :goto_2
    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v2

    .line 566
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    const/16 v8, 0xff

    if-gez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 1605
    :cond_3
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    mul-double v4, v4, v2

    .line 567
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    if-gez v5, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    .line 2605
    :cond_4
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_4
    mul-double v6, v6, v2

    .line 568
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    if-gez v3, :cond_5

    goto :goto_5

    .line 3605
    :cond_5
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 565
    :goto_5
    invoke-static {v1, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method
