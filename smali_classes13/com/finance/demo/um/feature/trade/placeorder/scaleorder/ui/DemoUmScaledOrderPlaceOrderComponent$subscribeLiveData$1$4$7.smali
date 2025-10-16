.class final Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "leverage",
        ""
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
.field final synthetic $this_apply:Lo/LeaderboardSharePerformanceFragment;

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lo/setRight;


# direct methods
.method constructor <init>(Lo/LeaderboardSharePerformanceFragment;Lo/setRight;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LeaderboardSharePerformanceFragment;",
            "Lo/setRight;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$7;->$this_apply:Lo/LeaderboardSharePerformanceFragment;

    iput-object p2, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$7;->this$0:Lo/setRight;

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
    new-instance v0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$7;

    iget-object v1, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$7;->$this_apply:Lo/LeaderboardSharePerformanceFragment;

    iget-object v2, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$7;->this$0:Lo/setRight;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$7;-><init>(Lo/LeaderboardSharePerformanceFragment;Lo/setRight;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$7;->I$0:I

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$7;->I$0:I

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 182
    iget v1, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$7;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$7;->$this_apply:Lo/LeaderboardSharePerformanceFragment;

    .line 3094
    iget p1, p1, Lo/LeaderboardSharePerformanceFragment;->g:I

    if-eq v0, p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$7;->this$0:Lo/setRight;

    invoke-static {p1}, Lo/setRight;->a(Lo/setRight;)V

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/finance/demo/um/feature/trade/placeorder/scaleorder/ui/DemoUmScaledOrderPlaceOrderComponent$subscribeLiveData$1$4$7;->$this_apply:Lo/LeaderboardSharePerformanceFragment;

    .line 4094
    iput v0, p1, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 182
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
