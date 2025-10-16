.class public final Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;


# direct methods
.method public constructor <init>(Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$1;->this$0:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$1;

    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$1;->this$0:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;

    invoke-direct {v0, v1, p2}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$1;-><init>(Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    iget v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 65
    const-class p1, Lo/Nestfgetclient;

    .line 3055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 65
    check-cast p1, Lo/Nestfgetclient;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-nez p1, :cond_1

    .line 65
    :cond_0
    new-array p1, v3, [Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    .line 7356
    new-instance v1, Lo/onPairingDelete$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lo/onPairingDelete$DemoFundsParentComponent;-><init>([Ljava/lang/Object;)V

    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$1;->this$0:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;

    invoke-static {v1}, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;->c(Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;)Lo/SimpleAssetItemViewModel6;

    move-result-object v1

    .line 8101
    iget-object v1, v1, Lo/SimpleAssetItemViewModel6;->i:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 68
    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 9001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 13329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, p1, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 71
    iget-object p1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$1;->this$0:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;

    .line 124
    new-instance v1, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;

    invoke-direct {v1, v3, p1}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 14001
    invoke-static {v4, v1}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 15001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 84
    new-instance v1, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$1$3;

    iget-object v2, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$1;->this$0:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;

    invoke-direct {v1, v2, v3}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioRiskBubble$onCreate$1$3;-><init>(Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 17195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 19045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 20001
    invoke-static {v0, v3, v3, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
