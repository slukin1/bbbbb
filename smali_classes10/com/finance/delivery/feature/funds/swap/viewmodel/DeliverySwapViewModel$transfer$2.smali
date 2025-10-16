.class public final Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetDepositFiatMonthlyLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NestmsetDepositFiatMonthlyLimit;


# direct methods
.method public constructor <init>(Lo/NestmsetDepositFiatMonthlyLimit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetDepositFiatMonthlyLimit;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-direct {v0, v1, p1}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;-><init>(Lo/NestmsetDepositFiatMonthlyLimit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 485
    iget v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 487
    iget-object p1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-virtual {p1}, Lo/NestmsetDepositFiatMonthlyLimit;->j()Z

    move-result p1

    const/4 v1, 0x0

    const-string v4, ""

    if-eqz p1, :cond_5

    .line 488
    iget-object p1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {p1}, Lo/NestmsetDepositFiatMonthlyLimit;->a(Lo/NestmsetDepositFiatMonthlyLimit;)Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->getExecuteQuotePo()Lo/setIndexBytes;

    move-result-object p1

    .line 3020
    iget-object p1, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 488
    check-cast p1, Lo/usage;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/usage;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p1

    .line 489
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {p1}, Lo/NestmsetDepositFiatMonthlyLimit;->l(Lo/NestmsetDepositFiatMonthlyLimit;)Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;

    move-result-object p1

    iget-object v2, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v2}, Lo/NestmsetDepositFiatMonthlyLimit;->o(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/lang/String;

    move-result-object v2

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;->label:I

    const-string v1, "MAIN_DELIVERY"

    .line 4000
    iget-object p1, p1, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;->e:Lo/NestmsetDepositFiatYearlyLimitBytes;

    invoke-interface {p1, v4, v2, v1, v5}, Lo/NestmsetDepositFiatYearlyLimitBytes;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    return-object p1

    .line 492
    :cond_5
    iget-object p1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-virtual {p1}, Lo/NestmsetDepositFiatMonthlyLimit;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 493
    iget-object p1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {p1}, Lo/NestmsetDepositFiatMonthlyLimit;->a(Lo/NestmsetDepositFiatMonthlyLimit;)Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapState;->getExecuteQuotePo()Lo/setIndexBytes;

    move-result-object p1

    .line 5020
    iget-object p1, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 493
    check-cast p1, Lo/usage;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/usage;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, p1

    .line 494
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {p1}, Lo/NestmsetDepositFiatMonthlyLimit;->l(Lo/NestmsetDepositFiatMonthlyLimit;)Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;

    move-result-object p1

    iget-object v3, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v3}, Lo/NestmsetDepositFiatMonthlyLimit;->o(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/lang/String;

    move-result-object v3

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;->label:I

    const-string v1, "CARD_DELIVERY"

    .line 6000
    iget-object p1, p1, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;->e:Lo/NestmsetDepositFiatYearlyLimitBytes;

    invoke-interface {p1, v4, v3, v1, v5}, Lo/NestmsetDepositFiatYearlyLimitBytes;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :cond_8
    return-object v0

    :cond_9
    return-object p1

    .line 498
    :cond_a
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
