.class public final Lo/getRequiredHeaderKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lokio/Buffer;)Z
    .locals 8

    const/4 v0, 0x0

    .line 28
    :try_start_0
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 1079
    iget-wide v1, p0, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x40

    .line 29
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->e(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 30
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->a(Lokio/Buffer;JJ)Lokio/Buffer;

    const/4 p0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge p0, v1, :cond_2

    .line 2109
    iget-wide v1, v7, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v7}, Lokio/Buffer;->v()I

    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method
