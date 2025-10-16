.class public final Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;->a_(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $this_run:Lo/getListWithFilterlambda5;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;


# direct methods
.method public constructor <init>(Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;Lo/getListWithFilterlambda5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;",
            "Lo/getListWithFilterlambda5;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2;->this$0:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;

    iput-object p2, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2;->$this_run:Lo/getListWithFilterlambda5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2;

    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2;->this$0:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;

    iget-object v2, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2;->$this_run:Lo/getListWithFilterlambda5;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2;-><init>(Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;Lo/getListWithFilterlambda5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    iget v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 85
    sget-object p1, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {p1}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object p1

    .line 3064
    iget-object p1, p1, Lo/LeverageTokenSubscribeConfirmDialog;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleAssetItemViewModel6;

    .line 4101
    iget-object p1, p1, Lo/SimpleAssetItemViewModel6;->i:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 85
    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 87
    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2;->this$0:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;

    iget-object v2, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2;->$this_run:Lo/getListWithFilterlambda5;

    .line 165
    new-instance v3, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;Lo/getListWithFilterlambda5;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 6001
    invoke-static {p1, v3}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 9001
    invoke-static {v0, v4, v4, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 139
    sget-object v1, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    .line 141
    new-instance v1, Lo/cancelDisplayAllOrders;

    sget-object v2, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->o()Lcom/finance/grocer/constant/TradeLayout;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/cancelDisplayAllOrders;-><init>(Lcom/finance/grocer/constant/TradeLayout;)V

    .line 166
    new-instance v2, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$asFlow$1;

    invoke-direct {v2, v1, v4}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$invokeSuspend$$inlined$asFlow$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 11052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 142
    new-instance v2, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$2;

    iget-object v3, p0, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2;->$this_run:Lo/getListWithFilterlambda5;

    invoke-direct {v2, v3, v4}, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioViewComponent$onCreate$1$2$2;-><init>(Lo/getListWithFilterlambda5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 13195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 15045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 16001
    invoke-static {v0, v4, v4, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 160
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
