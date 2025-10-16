.class public final Lo/setTipGap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTouchPointY;


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Lo/RecursiveFileObserverstartWatching1;

.field private d:Landroid/content/Context;

.field private final e:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;


# direct methods
.method public constructor <init>(Lo/DirectShareHelpershareImg1$DropdropElements1;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Lo/DirectShareHelpershareImg1$DropdropElements1;->a()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;

    move-result-object v0

    iput-object v0, p0, Lo/setTipGap;->e:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;

    .line 27
    invoke-virtual {p1}, Lo/DirectShareHelpershareImg1$DropdropElements1;->c()Lo/RecursiveFileObserverstartWatching1;

    move-result-object p1

    iput-object p1, p0, Lo/setTipGap;->c:Lo/RecursiveFileObserverstartWatching1;

    .line 1066
    const-string p1, "2"

    .line 29
    iput-object p1, p0, Lo/setTipGap;->b:Ljava/lang/String;

    .line 30
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/setTipGap;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "HzBankcard"

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    .line 5020
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lo/setTipGap;->e:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;->getSuccessUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, p3, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/setTipGap;->e:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;->getFailUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, p3, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 63
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3074
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    iget-object p2, p0, Lo/setTipGap;->d:Landroid/content/Context;

    .line 3075
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 3076
    iget-object v0, p0, Lo/setTipGap;->e:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;->getOrderId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "df_8"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3077
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3074
    const-string v0, "checkout_webview_load_success"

    invoke-virtual {p1, p2, v0, p3}, Lo/DefaultPushNotificationBuilder;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    iget-object p1, p0, Lo/setTipGap;->c:Lo/RecursiveFileObserverstartWatching1;

    new-instance p2, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutConfirmBean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutConfirmBean;-><init>(Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2, v3}, Lo/RecursiveFileObserverstartWatching1;->e(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutConfirmBean;Lcom/binance/util/model/ErrorMappingMsg;)V

    const/4 p1, 0x1

    .line 4020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final c()Lo/BinanceWebViewClientgetBridgeJSString1;
    .locals 1

    .line 24
    invoke-static {p0}, Lo/setTipTextColor;->d(Lo/setTouchPointY;)Lo/BinanceWebViewClientgetBridgeJSString1;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/setTipGap;->e:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;->getThreeDsUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/setTipGap;->e:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;->getSuccessUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/setTipGap;->e:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;->getFailUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 49
    iget-object v0, p0, Lo/setTipGap;->e:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;->getThreeDsUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    .line 52
    :cond_0
    iget-object p1, p0, Lo/setTipGap;->c:Lo/RecursiveFileObserverstartWatching1;

    new-instance v7, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutConfirmBean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutConfirmBean;-><init>(Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    sget-object v0, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Failed;->INSTANCE:Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$Failed;

    check-cast v0, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;

    invoke-virtual {v7, v0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutConfirmBean;->setStatus(Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;)V

    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, v7, v0}, Lo/RecursiveFileObserverstartWatching1;->e(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutConfirmBean;Lcom/binance/util/model/ErrorMappingMsg;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/setTipGap;->e:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;->getOrderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/webkit/WebSettings;)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lo/setTipTextColor;->a(Lo/setTouchPointY;Landroid/webkit/WebSettings;)V

    return-void
.end method

.method public final e()Z
    .locals 5

    .line 6032
    const-string v0, "card"

    invoke-static {v0}, Lo/MarginCrossBorrowFragment;->d(Ljava/lang/String;)Lo/MarginCrossBorrowFragmentMarginCrossBorrowCompose311;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 0
    invoke-virtual {v0}, Lo/MarginCrossBorrowFragmentMarginCrossBorrowCompose311;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 88
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 89
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7032
    const-string v3, "HzBankcard"

    const/4 v4, 0x1

    .line 42
    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_2
    return v1
.end method

.method public final f()V
    .locals 5

    .line 81
    iget-object v0, p0, Lo/setTipGap;->c:Lo/RecursiveFileObserverstartWatching1;

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/RecursiveFileObserverstartWatching1;->d(Ljava/lang/String;)V

    .line 82
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 83
    const-string v3, "df_5"

    .line 8066
    const-string v4, "2"

    .line 83
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    iget-object v3, p0, Lo/setTipGap;->e:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;->getOrderId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "df_8"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    const-string v3, "app_ocbs_check_out_cancel_3ds"

    invoke-virtual {v0, v1, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
