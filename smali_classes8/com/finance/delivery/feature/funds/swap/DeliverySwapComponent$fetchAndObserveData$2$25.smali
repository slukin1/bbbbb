.class final Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$25;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;->bo_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "available",
        "",
        "maxTransferableAmount"
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

.field label:I

.field final synthetic this$0:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$25;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$25;->this$0:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$25;

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$25;->this$0:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

    invoke-direct {v0, v1, p3}, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$25;-><init>(Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$25;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$25;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$25;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$25;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 367
    iget v2, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$25;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 368
    iget-object p1, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$25;->this$0:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

    invoke-static {p1}, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;->k(Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;)Lo/NestmsetDepositFiatMonthlyLimit;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lo/NestmsetDepositFiatMonthlyLimit;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 367
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
