.class public final Lo/setZipCode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Z
    .locals 3

    .line 34
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "c2c_android_trading_bot_entrance"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/getPeerPartyID;->b(Lcom/binance/android/themis/Themis;[Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final b()Z
    .locals 3

    .line 55
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "chat_android_p2p_profile_redirect"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/getPeerPartyID;->b(Lcom/binance/android/themis/Themis;[Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final c()Z
    .locals 3

    .line 70
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "c2c_android_orderHistory_amountDisplay"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/getPeerPartyID;->b(Lcom/binance/android/themis/Themis;[Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final d()Z
    .locals 3

    .line 19
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "c2c_android_tradeCardPhaseOne_20250904"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/getPeerPartyID;->b(Lcom/binance/android/themis/Themis;[Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final e()Z
    .locals 3

    .line 29
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "c2c_android_edit_ad_refactor"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/getPeerPartyID;->b(Lcom/binance/android/themis/Themis;[Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
