.class public final Lo/InswitchPageInfoItemBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lo/OcbsCardPaymentTraderbindCardOnly1;ILo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/OcbsCardPaymentTraderbindCardOnly1;",
            "I",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    .line 165
    invoke-virtual {p1}, Lo/OcbsCardPaymentTraderbindCardOnly1;->a()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p1}, Lo/OcbsCardPaymentTraderbindCardOnly1;->e()Lo/DollarPeBankTransferTraderrequestQuote1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/DollarPeBankTransferTraderrequestQuote1;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 271
    :goto_0
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    const-string v4, "null"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v5, 0x1

    :cond_3
    const/4 v3, 0x2

    if-eq p2, v3, :cond_8

    if-eq p2, v1, :cond_7

    if-eq p2, v0, :cond_5

    .line 232
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_14

    if-eqz p1, :cond_4

    .line 234
    invoke-virtual {p1}, Lo/OcbsCardPaymentTraderbindCardOnly1;->b()Ljava/lang/String;

    move-result-object v2

    .line 232
    :cond_4
    invoke-interface {p2, p0, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 206
    :cond_5
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_14

    if-eqz p1, :cond_6

    .line 208
    invoke-virtual {p1}, Lo/OcbsCardPaymentTraderbindCardOnly1;->d()Ljava/lang/String;

    move-result-object v2

    .line 206
    :cond_6
    invoke-interface {p2, p0, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 198
    :cond_7
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/qrcode/qr_scan"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 199
    const-string p2, "bundle_target"

    invoke-virtual {p1, p2, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 200
    const-string p2, "bundle_from_pro_index"

    invoke-virtual {p1, p2, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 201
    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    :cond_8
    if-eqz v5, :cond_b

    .line 215
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_a

    if-eqz p1, :cond_9

    .line 217
    invoke-virtual {p1}, Lo/OcbsCardPaymentTraderbindCardOnly1;->c()Ljava/lang/String;

    move-result-object v2

    .line 215
    :cond_9
    invoke-interface {p2, p0, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    if-eqz p3, :cond_14

    .line 219
    const-string p0, "history"

    invoke-interface {p3, p0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;->a(Ljava/lang/Object;)V

    return-void

    .line 222
    :cond_b
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_d

    if-eqz p1, :cond_c

    .line 224
    invoke-virtual {p1}, Lo/OcbsCardPaymentTraderbindCardOnly1;->b()Ljava/lang/String;

    move-result-object v2

    .line 222
    :cond_c
    invoke-interface {p2, p0, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    if-eqz p3, :cond_14

    .line 226
    const-string p0, "home"

    invoke-interface {p3, p0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    :goto_2
    if-eq p2, v1, :cond_12

    if-eq p2, v0, :cond_10

    .line 186
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_14

    if-eqz p1, :cond_f

    .line 188
    invoke-virtual {p1}, Lo/OcbsCardPaymentTraderbindCardOnly1;->b()Ljava/lang/String;

    move-result-object v2

    .line 186
    :cond_f
    invoke-interface {p2, p0, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 178
    :cond_10
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_14

    if-eqz p1, :cond_11

    .line 180
    invoke-virtual {p1}, Lo/OcbsCardPaymentTraderbindCardOnly1;->b()Ljava/lang/String;

    move-result-object v2

    .line 178
    :cond_11
    invoke-interface {p2, p0, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_12
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_14

    if-eqz p1, :cond_13

    .line 172
    invoke-virtual {p1}, Lo/OcbsCardPaymentTraderbindCardOnly1;->b()Ljava/lang/String;

    move-result-object v2

    .line 170
    :cond_13
    invoke-interface {p2, p0, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_14
    :goto_3
    return-void
.end method
