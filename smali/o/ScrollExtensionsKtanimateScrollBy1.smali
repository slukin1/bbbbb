.class public final Lo/ScrollExtensionsKtanimateScrollBy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[D

.field b:Z

.field c:Lo/PressGestureScopeImplreset1;

.field d:D

.field e:Ljava/lang/String;

.field f:I

.field h:[F

.field j:[D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    new-array v1, v0, [F

    iput-object v1, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->h:[F

    .line 28
    new-array v1, v0, [D

    iput-object v1, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->j:[D

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 41
    iput-wide v1, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->d:D

    .line 42
    iput-boolean v0, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->b:Z

    return-void
.end method


# virtual methods
.method public final a(DD)D
    .locals 7

    .line 126
    invoke-virtual {p0, p1, p2}, Lo/ScrollExtensionsKtanimateScrollBy1;->d(D)D

    move-result-wide p1

    add-double/2addr p1, p3

    .line 127
    iget v0, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->f:I

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    packed-switch v0, :pswitch_data_0

    .line 130
    iget-wide p3, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->d:D

    mul-double p3, p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    return-wide p1

    .line 145
    :pswitch_0
    iget-object p3, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->c:Lo/PressGestureScopeImplreset1;

    rem-double/2addr p1, v5

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->a(DI)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    mul-double p1, p1, v1

    rem-double/2addr p1, v1

    sub-double/2addr p1, v3

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    sub-double p1, v5, p1

    mul-double p1, p1, p1

    goto :goto_0

    .line 140
    :pswitch_2
    iget-wide v0, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->d:D

    add-double/2addr p3, p1

    mul-double v0, v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_3
    mul-double p1, p1, v3

    add-double/2addr p1, v5

    rem-double/2addr p1, v3

    goto :goto_0

    :pswitch_4
    mul-double p1, p1, v3

    add-double/2addr p1, v5

    rem-double/2addr p1, v3

    sub-double/2addr p1, v5

    return-wide p1

    :pswitch_5
    mul-double p1, p1, v1

    add-double/2addr p1, v5

    rem-double/2addr p1, v1

    sub-double/2addr p1, v3

    .line 134
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    :goto_0
    sub-double/2addr v5, p1

    return-wide v5

    :pswitch_6
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    rem-double/2addr p1, v5

    sub-double/2addr p3, p1

    .line 132
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final d(D)D
    .locals 10

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    return-wide v0

    .line 112
    :cond_1
    iget-object v0, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->j:[D

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v0

    if-gez v0, :cond_2

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 117
    :cond_2
    iget-object v1, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->h:[F

    aget v2, v1, v0

    add-int/lit8 v3, v0, -0x1

    aget v1, v1, v3

    sub-float/2addr v2, v1

    float-to-double v4, v2

    iget-object v2, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->j:[D

    aget-wide v6, v2, v0

    aget-wide v8, v2, v3

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    .line 119
    iget-object v0, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->a:[D

    aget-wide v2, v0, v3

    float-to-double v0, v1

    mul-double v6, v4, v8

    sub-double/2addr v0, v6

    sub-double v6, p1, v8

    mul-double v0, v0, v6

    add-double/2addr v2, v0

    mul-double p1, p1, p1

    mul-double v8, v8, v8

    sub-double/2addr p1, v8

    mul-double v4, v4, p1

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double/2addr v4, p1

    add-double/2addr v2, v4

    return-wide v2
.end method

.method public final d(DF)V
    .locals 4

    .line 63
    iget-object v0, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->h:[F

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 64
    iget-object v1, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->j:[D

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 68
    :cond_0
    iget-object v2, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->j:[D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->j:[D

    .line 69
    iget-object v2, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->h:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->h:[F

    .line 70
    new-array v2, v0, [D

    iput-object v2, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->a:[D

    .line 71
    iget-object v2, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->j:[D

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object v0, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->j:[D

    aput-wide p1, v0, v1

    .line 73
    iget-object p1, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->h:[F

    aput p3, p1, v1

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->b:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pos ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->j:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ScrollExtensionsKtanimateScrollBy1;->h:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
