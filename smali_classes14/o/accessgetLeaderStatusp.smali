.class public final synthetic Lo/accessgetLeaderStatusp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "copyCount"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 22
    const-string p0, "popular_top_copied"

    return-object p0

    .line 19
    :sswitch_1
    const-string v0, "latestMatchedCount"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    const-string p0, "popular_most_matched"

    return-object p0

    .line 19
    :sswitch_2
    const-string v0, "roi"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 21
    const-string p0, "popular_top_roi"

    return-object p0

    .line 19
    :sswitch_3
    const-string v0, "pnl"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    const-string p0, "popular_top_pnl"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b22e -> :sswitch_3
        0x1b9cc -> :sswitch_2
        0x353fbf72 -> :sswitch_1
        0x5832129a -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "copyCount"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 32
    const-string p0, "top_copied"

    return-object p0

    .line 29
    :sswitch_1
    const-string v0, "latestMatchedCount"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 33
    const-string p0, "most_matched"

    return-object p0

    .line 29
    :sswitch_2
    const-string v0, "roi"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 31
    const-string p0, "top_roi"

    return-object p0

    .line 29
    :sswitch_3
    const-string v0, "pnl"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    const-string p0, "top_pnl"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b22e -> :sswitch_3
        0x1b9cc -> :sswitch_2
        0x353fbf72 -> :sswitch_1
        0x5832129a -> :sswitch_0
    .end sparse-switch
.end method
