.class public final Lo/TradeOrderBookComponentonCreate3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/io/File;)J
    .locals 8

    const-wide/16 v0, 0x0

    .line 186
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    .line 188
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 189
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length v2, p0

    if-nez v2, :cond_1

    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_4

    array-length v2, p0

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v6, p0, v3

    .line 190
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lo/TradeOrderBookComponentonCreate3;->b(Ljava/io/File;)J

    move-result-wide v6

    :goto_1
    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v4

    :cond_4
    return-wide v0

    .line 193
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method
