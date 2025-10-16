.class public final Lo/lambdasnapshot7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public static final d(JJ)I
    .locals 10

    const-wide/16 v0, 0x1

    and-long v2, p0, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-long/2addr v0, p2

    cmp-long v3, v0, v6

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, -0x1

    if-eq v2, v0, :cond_3

    if-eqz v2, :cond_2

    return v1

    :cond_2
    return v5

    :cond_3
    const/16 v0, 0x20

    shr-long v2, p0, v0

    long-to-int v3, v2

    .line 3409
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v8, p2, v0

    long-to-int v0, v8

    .line 4409
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v2, v8

    .line 384
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-int v2, v2

    .line 5409
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 6409
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 386
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_7

    const-wide/16 v8, 0x2

    and-long/2addr p0, v8

    cmp-long v0, p0, v6

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    and-long p1, p2, v8

    cmp-long p3, p1, v6

    if-eqz p3, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eq p0, v4, :cond_7

    if-eqz v0, :cond_6

    return v1

    :cond_6
    return v5

    :cond_7
    return v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/lambdasnapshot7;->a:J

    .line 10000
    instance-of v2, p1, Lo/lambdasnapshot7;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/lambdasnapshot7;

    .line 11000
    iget-wide v4, p1, Lo/lambdasnapshot7;->a:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/lambdasnapshot7;->a:J

    .line 12000
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/lambdasnapshot7;->a:J

    .line 13000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DistanceAndFlags(packedValue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
