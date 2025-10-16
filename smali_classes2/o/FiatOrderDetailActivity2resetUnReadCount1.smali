.class public final Lo/FiatOrderDetailActivity2resetUnReadCount1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;
    .locals 2

    .line 61
    invoke-virtual {p0}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "W3AlphaMarketDetailActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "W3_ALPHA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;
    .locals 2

    .line 51
    invoke-virtual {p0}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "futures"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "W3_ALPHA"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 57
    const-string p0, "w3_alpha"

    return-object p0

    .line 51
    :sswitch_1
    const-string v0, "UMMarketDetailActivity"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :sswitch_2
    const-string v0, "ClassicMarketDetailActivity"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 52
    const-string p0, "spot"

    return-object p0

    .line 51
    :sswitch_3
    const-string v0, "MarginMarketDetailActivity"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 53
    const-string p0, "margin"

    return-object p0

    .line 51
    :sswitch_4
    const-string v0, "CMMarketDetailActivity"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :sswitch_5
    const-string v0, "W3AlphaMarketDetailActivity"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 56
    const-string p0, "alpha"

    return-object p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x752dff02 -> :sswitch_5
        -0x11ec469a -> :sswitch_4
        0x3cf688ca -> :sswitch_3
        0x62412d6e -> :sswitch_2
        0x637ad894 -> :sswitch_1
        0x7d3829fb -> :sswitch_0
    .end sparse-switch
.end method
