.class public final Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1$getMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/isShownOrQueued;

.field private synthetic c:Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;

.field private synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1$getMessage;->e:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1$getMessage;->c:Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;

    iput-object p3, p0, Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1$getMessage;->a:Lo/isShownOrQueued;

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;Landroid/view/View;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 1254
    instance-of v0, p2, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1255
    :goto_0
    new-instance v2, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f15032f

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/aquarius/exception/RequestFailedException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 3042
    :cond_1
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_2

    move-object v1, p0

    .line 1257
    :cond_2
    invoke-virtual {v1, p2}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 1258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/isShownOrQueued;Lo/isShownOrQueued;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1$getMessage;->d(Lo/isShownOrQueued;Lo/isShownOrQueued;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/isShownOrQueued;Lo/isShownOrQueued;)Lkotlin/Unit;
    .locals 1

    .line 245
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 247
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :catch_0
    :cond_0
    sget-object p0, Lcom/binance/util/PopupExclusionManager;->INSTANCE:Lcom/binance/util/PopupExclusionManager;

    const-string p1, "showMarketConsentDialog"

    sget-object v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;->APPWIDGET:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    invoke-virtual {p0, p1, v0}, Lcom/binance/util/PopupExclusionManager;->e(Ljava/lang/String;Lcom/binance/util/PopupExclusionManager$ExclusionType;)V

    .line 253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 2

    .line 235
    :try_start_0
    iget-object p1, p0, Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1$getMessage;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :catch_0
    sget-object p1, Lcom/binance/util/PopupExclusionManager;->INSTANCE:Lcom/binance/util/PopupExclusionManager;

    const-string v0, "showMarketConsentDialog"

    sget-object v1, Lcom/binance/util/PopupExclusionManager$ExclusionType;->APPWIDGET:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    invoke-virtual {p1, v0, v1}, Lcom/binance/util/PopupExclusionManager;->e(Ljava/lang/String;Lcom/binance/util/PopupExclusionManager$ExclusionType;)V

    .line 240
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_market_consent_close"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 6

    .line 244
    iget-object v0, p0, Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1$getMessage;->c:Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;

    .line 4109
    iget-object v0, v0, Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;

    .line 244
    new-instance v1, Lo/BaseOcbsStatusResultFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v2, p0, Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1$getMessage;->a:Lo/isShownOrQueued;

    iget-object v3, p0, Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1$getMessage;->e:Lo/isShownOrQueued;

    invoke-direct {v1, v2, v3}, Lo/BaseOcbsStatusResultFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/isShownOrQueued;Lo/isShownOrQueued;)V

    new-instance v2, Lo/BaseOcbsStatusResultFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v3, p0, Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1$getMessage;->c:Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;

    invoke-direct {v2, v3, p1}, Lo/BaseOcbsStatusResultFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;Landroid/view/View;)V

    .line 5197
    move-object p1, v0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/eaas/home/viewmodel/UserGrowthViewModel$updateMarketConsent$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$updateMarketConsent$1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 6001
    invoke-static {p1, v3, v5, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 259
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_market_consent_ok"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
