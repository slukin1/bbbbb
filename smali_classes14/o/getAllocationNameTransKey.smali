.class public Lo/getAllocationNameTransKey;
.super Lo/NetworkEventReporterInspectorWebSocketResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0015\u001a\u00020\u00108\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u00168\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u001b\u001a\u00020\u001a8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u001e\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c"
    }
    d2 = {
        "Lo/getAllocationNameTransKey;",
        "Lo/NetworkEventReporterInspectorWebSocketResponse;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "i",
        "bV_",
        "Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;",
        "a",
        "()Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;",
        "",
        "e",
        "I",
        "cA_",
        "()I",
        "c",
        "Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;",
        "Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;",
        "g",
        "()Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;",
        "Lo/CMMarketDetailActivitysetUpViews4;",
        "d",
        "Lkotlin/Lazy;",
        "Lo/getEstLiquidationPrice;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lkotlin/Lazy;

.field public c:Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;

.field public final d:Lkotlin/Lazy;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 31
    invoke-direct {p0}, Lo/NetworkEventReporterInspectorWebSocketResponse;-><init>()V

    const v0, 0x7f0e1454

    .line 32
    iput v0, p0, Lo/getAllocationNameTransKey;->e:I

    .line 35
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 87
    new-instance v1, Lo/getAllocationNameTransKey$DropdropElements2;

    invoke-direct {v1, v0}, Lo/getAllocationNameTransKey$DropdropElements2;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 99
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/getAllocationNameTransKey$DropdropElements3;

    invoke-direct {v3, v1}, Lo/getAllocationNameTransKey$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 100
    move-object v2, v0

    check-cast v2, Lo/j;

    const-class v3, Lo/CMMarketDetailActivitysetUpViews4;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/getAllocationNameTransKey$DemoFundsParentComponent;

    invoke-direct {v4, v1}, Lo/getAllocationNameTransKey$DemoFundsParentComponent;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/getAllocationNameTransKey$DropdropElements4;

    invoke-direct {v5, v0, v1}, Lo/getAllocationNameTransKey$DropdropElements4;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 35
    iput-object v1, p0, Lo/getAllocationNameTransKey;->d:Lkotlin/Lazy;

    .line 111
    new-instance v1, Lo/getAllocationNameTransKey$DropdropElements1;

    invoke-direct {v1, v0}, Lo/getAllocationNameTransKey$DropdropElements1;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 123
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lo/getAllocationNameTransKey$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v4, v1}, Lo/getAllocationNameTransKey$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 124
    const-class v3, Lo/getEstLiquidationPrice;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/getAllocationNameTransKey$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v4, v1}, Lo/getAllocationNameTransKey$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/getAllocationNameTransKey$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v5, v0, v1}, Lo/getAllocationNameTransKey$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lo/getAllocationNameTransKey;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/getAllocationNameTransKey;)Lkotlin/Unit;
    .locals 2

    .line 2035
    iget-object v0, p0, Lo/getAllocationNameTransKey;->d:Lkotlin/Lazy;

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

    .line 1073
    invoke-virtual {p0}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/CMMarketDetailActivitysetUpViews4;->d(Ljava/lang/String;)V

    .line 1074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/getAllocationNameTransKey;)Lo/getEstLiquidationPrice;
    .locals 0

    .line 4036
    iget-object p0, p0, Lo/getAllocationNameTransKey;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getEstLiquidationPrice;

    return-object p0
.end method

.method public static final synthetic e(Lo/getAllocationNameTransKey;)Lo/getActivitiesView;
    .locals 1

    .line 5026
    check-cast p0, Lo/b;

    .line 5079
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/getActivitiesView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/getActivitiesView;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/getAllocationNameTransKey;->c:Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;->a:Lcom/finance/um/feature/fundingfee/UmFundingRateAndDeliveryTimeView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;

    return-object v0
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 39
    invoke-super {p0, p1, p2}, Lo/NetworkEventReporterInspectorWebSocketResponse;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b20d0

    .line 139
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;->bind(Landroid/view/View;)Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;

    move-result-object v0

    .line 140
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 139
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

    .line 141
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 141
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 139
    check-cast v0, Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;

    .line 40
    iput-object v0, p0, Lo/getAllocationNameTransKey;->c:Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;

    .line 10051
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Lcom/finance/um/feature/trade/component/header/UmTradeFundingRateComponent$observeFundingInfo$1;

    invoke-direct {v0, p0, v2}, Lcom/finance/um/feature/trade/component/header/UmTradeFundingRateComponent$observeFundingInfo$1;-><init>(Lo/getAllocationNameTransKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v0}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bV_()V
    .locals 1

    .line 79
    invoke-super {p0}, Lo/NetworkEventReporterInspectorWebSocketResponse;->bV_()V

    .line 8036
    iget-object v0, p0, Lo/getAllocationNameTransKey;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEstLiquidationPrice;

    .line 9213
    invoke-virtual {v0}, Lo/FuturesRadarWidget2;->a()Lo/SmartLocalDetectExceptionToleranceException;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 32
    iget v0, p0, Lo/getAllocationNameTransKey;->e:I

    return v0
.end method

.method protected final g()Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/getAllocationNameTransKey;->c:Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;

    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 67
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v1, p0, Lo/getAllocationNameTransKey;->c:Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;->a:Lcom/finance/um/feature/fundingfee/UmFundingRateAndDeliveryTimeView;

    if-eqz v1, :cond_1

    .line 6026
    move-object v2, p0

    check-cast v2, Lo/b;

    .line 6079
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/getActivitiesView;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lo/getActivitiesView;

    .line 7054
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 71
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-static {v3}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object v3

    .line 68
    new-instance v4, Lo/getAllocationAmount;

    invoke-direct {v4, p0}, Lo/getAllocationAmount;-><init>(Lo/getAllocationNameTransKey;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->b(Landroidx/fragment/app/Fragment;Lcom/binance/data/beans/FutureMarketPair;Lo/listenOnAddress;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
