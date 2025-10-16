.class final Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$initCalculation$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$initCalculation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;",
        "+",
        "Lo/registerListener;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        "Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblParam;",
        "Lcom/finance/futures/common/feature/trade/calculation/AvblResult;"
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
.field final synthetic $stateValueHolder:Lo/LeaderboardSharePerformanceFragment;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SignatureSpiecNR224;


# direct methods
.method constructor <init>(Lo/LeaderboardSharePerformanceFragment;Lo/SignatureSpiecNR224;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LeaderboardSharePerformanceFragment;",
            "Lo/SignatureSpiecNR224;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$initCalculation$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$initCalculation$1$2;->$stateValueHolder:Lo/LeaderboardSharePerformanceFragment;

    iput-object p2, p0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$initCalculation$1$2;->this$0:Lo/SignatureSpiecNR224;

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
    new-instance v0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$initCalculation$1$2;

    iget-object v1, p0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$initCalculation$1$2;->$stateValueHolder:Lo/LeaderboardSharePerformanceFragment;

    iget-object v2, p0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$initCalculation$1$2;->this$0:Lo/SignatureSpiecNR224;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$initCalculation$1$2;-><init>(Lo/LeaderboardSharePerformanceFragment;Lo/SignatureSpiecNR224;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$initCalculation$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$initCalculation$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$initCalculation$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$initCalculation$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 403
    iget v1, p0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$initCalculation$1$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/registerListener;

    .line 405
    iget-object v0, p0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$initCalculation$1$2;->$stateValueHolder:Lo/LeaderboardSharePerformanceFragment;

    .line 3016
    iget-object v1, p1, Lo/registerListener;->c:Ljava/math/BigDecimal;

    .line 4073
    iput-object v1, v0, Lo/LeaderboardSharePerformanceFragment;->V:Ljava/math/BigDecimal;

    .line 5013
    iget-object p1, p1, Lo/registerListener;->e:Ljava/math/BigDecimal;

    .line 6077
    iput-object p1, v0, Lo/LeaderboardSharePerformanceFragment;->O:Ljava/math/BigDecimal;

    .line 410
    iget-object p1, p0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$initCalculation$1$2;->this$0:Lo/SignatureSpiecNR224;

    .line 7054
    invoke-static {p1}, Lo/SignatureSpiecDetDSA384;->e(Lo/SignatureSpiecDSASha3_256;)V

    .line 411
    iget-object p1, p0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$initCalculation$1$2;->this$0:Lo/SignatureSpiecNR224;

    .line 8054
    invoke-static {p1}, Lo/SignatureSpiecDetDSA384;->a(Lo/SignatureSpiecDSASha3_256;)V

    .line 412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 403
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
