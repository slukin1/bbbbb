.class final Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/data/beans/FutureTradeInfo;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

.field label:I

.field final synthetic this$0:Lo/NetworkEventReporterInspectorWebSocketResponse;


# direct methods
.method constructor <init>(Lo/NetworkEventReporterInspectorWebSocketResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NetworkEventReporterInspectorWebSocketResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$2;->this$0:Lo/NetworkEventReporterInspectorWebSocketResponse;

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
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$2;->this$0:Lo/NetworkEventReporterInspectorWebSocketResponse;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$2;-><init>(Lo/NetworkEventReporterInspectorWebSocketResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/data/beans/FutureTradeInfo;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/FutureTradeInfo;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$2;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$2;->this$0:Lo/NetworkEventReporterInspectorWebSocketResponse;

    invoke-virtual {p1}, Lo/NetworkEventReporterInspectorWebSocketResponse;->a()Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3060
    iget-object v1, p1, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3061
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3062
    iget-object v1, p1, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->a:Lcom/binance/data/beans/FutureTradeInfo;

    invoke-static {v0, v1}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->a(Lcom/binance/data/beans/FutureTradeInfo;Lcom/binance/data/beans/FutureTradeInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3063
    iput-object v0, p1, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->a:Lcom/binance/data/beans/FutureTradeInfo;

    .line 3064
    invoke-virtual {p1}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->c()V

    .line 52
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
