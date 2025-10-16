.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->k()V
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
.field final synthetic $append:Lo/CopyTradingCreateChatRoomDialog;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;


# direct methods
.method public constructor <init>(Lo/CopyTradingCreateChatRoomDialog;Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CopyTradingCreateChatRoomDialog;",
            "Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1;->$append:Lo/CopyTradingCreateChatRoomDialog;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1;->$append:Lo/CopyTradingCreateChatRoomDialog;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1;-><init>(Lo/CopyTradingCreateChatRoomDialog;Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 360
    iget v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 361
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1;->$append:Lo/CopyTradingCreateChatRoomDialog;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 362
    invoke-static {v1}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->i(Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1, v3}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->d(Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 3030
    :cond_2
    iget-object v1, p1, Lo/CopyTradingCreateChatRoomDialog;->h:Ljava/lang/String;

    .line 4030
    :cond_3
    iput-object v1, p1, Lo/CopyTradingCreateChatRoomDialog;->h:Ljava/lang/String;

    .line 365
    :cond_4
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1;->$append:Lo/CopyTradingCreateChatRoomDialog;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 5030
    iget-object p1, p1, Lo/CopyTradingCreateChatRoomDialog;->h:Ljava/lang/String;

    if-nez p1, :cond_7

    .line 365
    :cond_5
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 6076
    iget-object p1, p1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move-object p1, v1

    .line 365
    :goto_0
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object p1

    .line 366
    :cond_7
    sget-object v3, Lo/getPortfolioProfitSharedHistory;->INSTANCE:Lo/getPortfolioProfitSharedHistory;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 7076
    iget-object v3, v3, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    move-object v3, v1

    .line 366
    :goto_1
    invoke-static {v3, p1}, Lo/getPortfolioProfitSharedHistory;->d(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    .line 367
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1$2;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    invoke-direct {v4, v5, p1, v1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1$2;-><init>(Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1;->label:I

    .line 8001
    invoke-static {v3, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 370
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
