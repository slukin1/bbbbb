.class final Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$2$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$2$1;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$2$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$2$1;-><init>(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$2$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 847
    iget v1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/margin/api/bean/CapitalInflow;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 848
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$2$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->d(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)Lo/PosHistoryInterestFixedInterestType;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 849
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$2$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->j(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)Lo/LendingPurchaseRecordHistoryItemLendingType;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2024
    iget-object p1, p1, Lo/LendingPurchaseRecordHistoryItemLendingType;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_9

    .line 849
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/api/bean/CapitalInflow;

    if-eqz p1, :cond_9

    .line 850
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/CapitalInflow;->getNetCapitalInList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/api/bean/NetCapitalIn;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/margin/api/bean/NetCapitalIn;->getStartTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lo/MarginBaseIndicatorSelectDialogFragmentonViewCreated2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v4

    .line 851
    :goto_0
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/CapitalInflow;->getNetCapitalInList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 852
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/CapitalInflow;->getNetCapitalInList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v3

    .line 851
    :cond_4
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/api/bean/NetCapitalIn;

    if-eqz p1, :cond_5

    .line 853
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/NetCapitalIn;->getEndTime()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lo/MarginBaseIndicatorSelectDialogFragmentonViewCreated2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    .line 851
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ~ "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 854
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$2$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->i(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;

    move-result-object p1

    .line 856
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$2$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    invoke-static {v1}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->d(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)Lo/PosHistoryInterestFixedInterestType;

    move-result-object v1

    iget-object v1, v1, Lo/PosHistoryInterestFixedInterestType;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    .line 857
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$2$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    invoke-static {v1}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->c(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)Lcom/binance/data/beans/MarketPair;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    iget-object v3, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$2$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    invoke-static {v3}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->c(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)Lcom/binance/data/beans/MarketPair;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 858
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$2$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    invoke-static {v1}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->d(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)Lo/PosHistoryInterestFixedInterestType;

    move-result-object v1

    iget-object v1, v1, Lo/PosHistoryInterestFixedInterestType;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 855
    new-instance v1, Lo/ETHLiteRedeemV2Fragment;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lo/ETHLiteRedeemV2Fragment;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 854
    iput-object v4, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$2$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$2$1;->label:I

    invoke-virtual {p1, v1, v3}, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->e(Lo/ETHLiteRedeemV2Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 862
    :cond_8
    :goto_4
    sget-object p1, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$2$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->f(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)Ljava/lang/String;

    move-result-object v1

    .line 3376
    sget-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;->Margin:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;

    .line 3375
    const-string v2, "share"

    const-string v3, "money_flow"

    const-string v4, "5x24hours_large_inflow"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 849
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
