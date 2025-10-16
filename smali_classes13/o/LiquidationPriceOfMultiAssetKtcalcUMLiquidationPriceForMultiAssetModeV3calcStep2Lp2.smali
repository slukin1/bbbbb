.class public final Lo/LiquidationPriceOfMultiAssetKtcalcUMLiquidationPriceForMultiAssetModeV3calcStep2Lp2;
.super Lo/NetworkEventReporterInspectorWebSocketResponse;
.source "SourceFile"


# instance fields
.field private a:Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;

.field private final c:Lkotlin/Lazy;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 21
    invoke-direct {p0}, Lo/NetworkEventReporterInspectorWebSocketResponse;-><init>()V

    const v0, 0x7f0e1454

    .line 22
    iput v0, p0, Lo/LiquidationPriceOfMultiAssetKtcalcUMLiquidationPriceForMultiAssetModeV3calcStep2Lp2;->d:I

    .line 25
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 52
    new-instance v1, Lo/LiquidationPriceOfMultiAssetKtcalcUMLiquidationPriceForMultiAssetModeV3calcStep2Lp2$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/LiquidationPriceOfMultiAssetKtcalcUMLiquidationPriceForMultiAssetModeV3calcStep2Lp2$DemoFundsParentComponent;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 64
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/LiquidationPriceOfMultiAssetKtcalcUMLiquidationPriceForMultiAssetModeV3calcStep2Lp2$DropdropElements1;

    invoke-direct {v3, v1}, Lo/LiquidationPriceOfMultiAssetKtcalcUMLiquidationPriceForMultiAssetModeV3calcStep2Lp2$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 65
    move-object v2, v0

    check-cast v2, Lo/j;

    const-class v3, Lo/CMMarketDetailActivitysetUpViews4;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/LiquidationPriceOfMultiAssetKtcalcUMLiquidationPriceForMultiAssetModeV3calcStep2Lp2$DropdropElements4;

    invoke-direct {v4, v1}, Lo/LiquidationPriceOfMultiAssetKtcalcUMLiquidationPriceForMultiAssetModeV3calcStep2Lp2$DropdropElements4;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/LiquidationPriceOfMultiAssetKtcalcUMLiquidationPriceForMultiAssetModeV3calcStep2Lp2$DropdropElements3;

    invoke-direct {v5, v0, v1}, Lo/LiquidationPriceOfMultiAssetKtcalcUMLiquidationPriceForMultiAssetModeV3calcStep2Lp2$DropdropElements3;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lo/LiquidationPriceOfMultiAssetKtcalcUMLiquidationPriceForMultiAssetModeV3calcStep2Lp2;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lo/LiquidationPriceOfMultiAssetKtcalcUMLiquidationPriceForMultiAssetModeV3calcStep2Lp2;)Lkotlin/Unit;
    .locals 2

    .line 2025
    iget-object v0, p0, Lo/LiquidationPriceOfMultiAssetKtcalcUMLiquidationPriceForMultiAssetModeV3calcStep2Lp2;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CMMarketDetailActivitysetUpViews4;

    .line 3026
    check-cast p0, Lo/b;

    .line 3079
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v1, p0, Lo/getActivitiesView;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/getActivitiesView;

    .line 1043
    invoke-virtual {p0}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/CMMarketDetailActivitysetUpViews4;->d(Ljava/lang/String;)V

    .line 1044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/LiquidationPriceOfMultiAssetKtcalcUMLiquidationPriceForMultiAssetModeV3calcStep2Lp2;->a:Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;->a:Lcom/finance/um/feature/fundingfee/UmFundingRateAndDeliveryTimeView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 28
    invoke-super {p0, p1, p2}, Lo/NetworkEventReporterInspectorWebSocketResponse;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b20d0

    .line 80
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;->bind(Landroid/view/View;)Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;

    move-result-object v0

    .line 81
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 80
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 82
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 80
    check-cast v0, Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;

    .line 29
    iput-object v0, p0, Lo/LiquidationPriceOfMultiAssetKtcalcUMLiquidationPriceForMultiAssetModeV3calcStep2Lp2;->a:Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 22
    iget v0, p0, Lo/LiquidationPriceOfMultiAssetKtcalcUMLiquidationPriceForMultiAssetModeV3calcStep2Lp2;->d:I

    return v0
.end method

.method public final i()V
    .locals 5

    .line 37
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v1, p0, Lo/LiquidationPriceOfMultiAssetKtcalcUMLiquidationPriceForMultiAssetModeV3calcStep2Lp2;->a:Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;->a:Lcom/finance/um/feature/fundingfee/UmFundingRateAndDeliveryTimeView;

    if-eqz v1, :cond_1

    .line 4026
    move-object v2, p0

    check-cast v2, Lo/b;

    .line 4079
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/getActivitiesView;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lo/getActivitiesView;

    .line 5054
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 41
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-static {v3}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object v3

    .line 38
    new-instance v4, Lo/UmLiquidationPriceKtcalcUMLiquidationPriceForPmInternalcalcStep2Lp1;

    invoke-direct {v4, p0}, Lo/UmLiquidationPriceKtcalcUMLiquidationPriceForPmInternalcalcStep2Lp1;-><init>(Lo/LiquidationPriceOfMultiAssetKtcalcUMLiquidationPriceForMultiAssetModeV3calcStep2Lp2;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->b(Landroidx/fragment/app/Fragment;Lcom/binance/data/beans/FutureMarketPair;Lo/listenOnAddress;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
