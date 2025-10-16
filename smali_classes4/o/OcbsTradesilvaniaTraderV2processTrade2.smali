.class public final Lo/OcbsTradesilvaniaTraderV2processTrade2;
.super Lo/setNotificationChannel;
.source "SourceFile"


# instance fields
.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    .line 26
    new-instance v0, Lo/OcbsTradesilvaniaTraderV2processTrade211;

    invoke-direct {v0, p0}, Lo/OcbsTradesilvaniaTraderV2processTrade211;-><init>(Lo/OcbsTradesilvaniaTraderV2processTrade2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsTradesilvaniaTraderV2processTrade2;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/OcbsTradesilvaniaTraderV2processTrade2;)V
    .locals 5

    .line 7042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6063
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f15327c

    .line 6064
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6065
    new-instance v2, Lo/isShownOrQueued;

    const v3, 0x7f081e1a

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v2, v0, v1, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const v1, 0x7f153279

    .line 6067
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f153278

    .line 6068
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6066
    invoke-virtual {v2, v1, v3}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f153280

    .line 6070
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6071
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6072
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {v0}, Lo/JPushGobal;->a()F

    move-result v0

    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->c(F)V

    .line 6073
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 6075
    new-instance v0, Lo/OcbsTradesilvaniaTraderV2processTrade2$DropdropElements1;

    invoke-direct {v0, v2, p0, v2}, Lo/OcbsTradesilvaniaTraderV2processTrade2$DropdropElements1;-><init>(Lo/isShownOrQueued;Lo/OcbsTradesilvaniaTraderV2processTrade2;Lo/isShownOrQueued;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 9498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    .line 8301
    iput-object v0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 6106
    :cond_1
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 6107
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "app_view_market_consent"

    invoke-static {p0, v0}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lo/OcbsTradesilvaniaTraderV2processTrade2;)Lo/SupplementaryPaymentInfoDialogFragmentrequestQuote11;
    .locals 0

    .line 5026
    iget-object p0, p0, Lo/OcbsTradesilvaniaTraderV2processTrade2;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SupplementaryPaymentInfoDialogFragmentrequestQuote11;

    return-object p0
.end method

.method public static synthetic d(Lo/OcbsTradesilvaniaTraderV2processTrade2;Z)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 4052
    sget-object p1, Lcom/binance/util/PopupExclusionManager;->INSTANCE:Lcom/binance/util/PopupExclusionManager;

    .line 4053
    sget-object v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;->APPWIDGET:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    .line 4052
    new-instance v1, Lo/OcbsTradesilvaniaTraderV2processTrade2$DropdropElements3;

    invoke-direct {v1, p0, v0}, Lo/OcbsTradesilvaniaTraderV2processTrade2$DropdropElements3;-><init>(Lo/OcbsTradesilvaniaTraderV2processTrade2;Lcom/binance/util/PopupExclusionManager$ExclusionType;)V

    check-cast v1, Lcom/binance/util/PopupExclusionManager$DropdropElements2;

    const-string p0, "showMarketConsentDialog"

    invoke-virtual {p1, p0, v1}, Lcom/binance/util/PopupExclusionManager;->d(Ljava/lang/String;Lcom/binance/util/PopupExclusionManager$DropdropElements2;)V

    .line 3048
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/OcbsTradesilvaniaTraderV2processTrade2;)Lo/SupplementaryPaymentInfoDialogFragmentrequestQuote11;
    .locals 2

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1027
    :goto_0
    check-cast p0, Lo/getShowLayoutBounds;

    .line 1112
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lo/OcbsTradesilvaniaTraderV2processTrade2$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/OcbsTradesilvaniaTraderV2processTrade2$DemoFundsParentComponent;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 1116
    const-class p0, Lo/SupplementaryPaymentInfoDialogFragmentrequestQuote11;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/SupplementaryPaymentInfoDialogFragmentrequestQuote11;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 34
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 11026
    iget-object v0, p0, Lo/OcbsTradesilvaniaTraderV2processTrade2;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SupplementaryPaymentInfoDialogFragmentrequestQuote11;

    .line 12016
    iget-object v0, v0, Lo/SupplementaryPaymentInfoDialogFragmentrequestQuote11;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 10044
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/OcbsTransfiMobileMoneyTraderV2isUserValid1;

    invoke-direct {v1, p0}, Lo/OcbsTransfiMobileMoneyTraderV2isUserValid1;-><init>(Lo/OcbsTradesilvaniaTraderV2processTrade2;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 39
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 13026
    iget-object p1, p0, Lo/OcbsTradesilvaniaTraderV2processTrade2;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SupplementaryPaymentInfoDialogFragmentrequestQuote11;

    .line 14021
    iget-object v0, p1, Lo/SupplementaryPaymentInfoDialogFragmentrequestQuote11;->c:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 14022
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/eaas/home/viewmodel/MarketConsentViewModel$checkMarketConsent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/eaas/home/viewmodel/MarketConsentViewModel$checkMarketConsent$1;-><init>(Lo/SupplementaryPaymentInfoDialogFragmentrequestQuote11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 15001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 14022
    iput-object v0, p1, Lo/SupplementaryPaymentInfoDialogFragmentrequestQuote11;->c:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
