.class final Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$subscribeResponse$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/setIndexBytes<",
        "+",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
        ">;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        ">;",
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
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "gridDetail",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
        "marketPairs",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "tradeInfoMap",
        "",
        "",
        "Lcom/binance/data/beans/FutureTradeInfo;"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$subscribeResponse$1$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$subscribeResponse$1$6;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$subscribeResponse$1$6;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$subscribeResponse$1$6;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;

    invoke-direct {v0, v1, p4}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$subscribeResponse$1$6;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$subscribeResponse$1$6;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$subscribeResponse$1$6;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$subscribeResponse$1$6;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$subscribeResponse$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$subscribeResponse$1$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$subscribeResponse$1$6;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$subscribeResponse$1$6;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 204
    iget v3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$subscribeResponse$1$6;->label:I

    if-nez v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 206
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$subscribeResponse$1$6;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;

    check-cast v0, Lo/EarnIndexMsgProto;

    .line 3020
    iget-object v0, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 207
    check-cast v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-static {p1, v0, v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;->c(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Map;)V

    .line 213
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 204
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
