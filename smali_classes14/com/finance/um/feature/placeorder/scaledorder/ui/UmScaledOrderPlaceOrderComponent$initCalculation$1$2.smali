.class final Lcom/finance/um/feature/placeorder/scaledorder/ui/UmScaledOrderPlaceOrderComponent$initCalculation$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/placeorder/scaledorder/ui/UmScaledOrderPlaceOrderComponent$initCalculation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setRuleNumber;


# direct methods
.method constructor <init>(Lo/setRuleNumber;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRuleNumber;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/placeorder/scaledorder/ui/UmScaledOrderPlaceOrderComponent$initCalculation$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/scaledorder/ui/UmScaledOrderPlaceOrderComponent$initCalculation$1$2;->this$0:Lo/setRuleNumber;

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
    new-instance v0, Lcom/finance/um/feature/placeorder/scaledorder/ui/UmScaledOrderPlaceOrderComponent$initCalculation$1$2;

    iget-object v1, p0, Lcom/finance/um/feature/placeorder/scaledorder/ui/UmScaledOrderPlaceOrderComponent$initCalculation$1$2;->this$0:Lo/setRuleNumber;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/placeorder/scaledorder/ui/UmScaledOrderPlaceOrderComponent$initCalculation$1$2;-><init>(Lo/setRuleNumber;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/placeorder/scaledorder/ui/UmScaledOrderPlaceOrderComponent$initCalculation$1$2;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/um/feature/placeorder/scaledorder/ui/UmScaledOrderPlaceOrderComponent$initCalculation$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/placeorder/scaledorder/ui/UmScaledOrderPlaceOrderComponent$initCalculation$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/um/feature/placeorder/scaledorder/ui/UmScaledOrderPlaceOrderComponent$initCalculation$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 211
    iget v1, p0, Lcom/finance/um/feature/placeorder/scaledorder/ui/UmScaledOrderPlaceOrderComponent$initCalculation$1$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/registerListener;

    .line 213
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/scaledorder/ui/UmScaledOrderPlaceOrderComponent$initCalculation$1$2;->this$0:Lo/setRuleNumber;

    invoke-static {v0}, Lo/setRuleNumber;->g(Lo/setRuleNumber;)Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 3016
    iget-object v1, p1, Lo/registerListener;->c:Ljava/math/BigDecimal;

    .line 4073
    iput-object v1, v0, Lo/LeaderboardSharePerformanceFragment;->V:Ljava/math/BigDecimal;

    .line 5013
    iget-object v1, p1, Lo/registerListener;->e:Ljava/math/BigDecimal;

    .line 6077
    iput-object v1, v0, Lo/LeaderboardSharePerformanceFragment;->O:Ljava/math/BigDecimal;

    .line 217
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/scaledorder/ui/UmScaledOrderPlaceOrderComponent$initCalculation$1$2;->this$0:Lo/setRuleNumber;

    .line 7076
    iget-object v0, v0, Lo/setRuleNumber;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getProp;

    .line 8016
    iget-object v1, p1, Lo/registerListener;->c:Ljava/math/BigDecimal;

    .line 9082
    iput-object v1, v0, Lo/executeStringFunction;->c:Ljava/math/BigDecimal;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "computeAvailBalance result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "FuturesScaledOrderPlaceOrderComponent"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
