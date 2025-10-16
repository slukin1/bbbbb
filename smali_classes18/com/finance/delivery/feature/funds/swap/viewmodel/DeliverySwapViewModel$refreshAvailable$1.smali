.class public final Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetDepositFiatMonthlyLimit;->e(Z)V
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
.field final synthetic $force:Z

.field label:I

.field final synthetic this$0:Lo/NestmsetDepositFiatMonthlyLimit;


# direct methods
.method public constructor <init>(Lo/NestmsetDepositFiatMonthlyLimit;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetDepositFiatMonthlyLimit;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    iput-boolean p2, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;->$force:Z

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
    new-instance p1, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;

    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    iget-boolean v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;->$force:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;-><init>(Lo/NestmsetDepositFiatMonthlyLimit;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 240
    iget v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 242
    iget-object p1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {p1}, Lo/NestmsetDepositFiatMonthlyLimit;->m(Lo/NestmsetDepositFiatMonthlyLimit;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 244
    :try_start_2
    iget-boolean p1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;->$force:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {p1}, Lo/NestmsetDepositFiatMonthlyLimit;->e(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 245
    :cond_3
    iget-object p1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;->label:I

    .line 3234
    const-string v2, "getBalance"

    new-instance v5, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$getBalance$2;

    invoke-direct {v5, p1, v4}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$getBalance$2;-><init>(Lo/NestmsetDepositFiatMonthlyLimit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v2, v5, v1}, Lo/NestmclearVipLevel;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 247
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {p1}, Lo/NestmsetDepositFiatMonthlyLimit;->b(Lo/NestmsetDepositFiatMonthlyLimit;)Lo/doWrite;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 248
    invoke-virtual {p1}, Lo/doWrite;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    .line 561
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/doWrite$DropdropElements2;

    .line 248
    invoke-virtual {v2}, Lo/doWrite$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lo/NestmsetDepositFiatMonthlyLimit;->i(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_6
    move-object v1, v4

    :goto_1
    check-cast v1, Lo/doWrite$DropdropElements2;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/doWrite$DropdropElements2;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_a

    goto :goto_4

    .line 250
    :catch_0
    iget-object p1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {p1}, Lo/NestmsetDepositFiatMonthlyLimit;->c(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 256
    :cond_7
    :try_start_3
    iget-object p1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {p1}, Lo/NestmsetDepositFiatMonthlyLimit;->l(Lo/NestmsetDepositFiatMonthlyLimit;)Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v1}, Lo/NestmsetDepositFiatMonthlyLimit;->i(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/lang/String;

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;->label:I

    .line 4000
    iget-object p1, p1, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;->e:Lo/NestmsetDepositFiatYearlyLimitBytes;

    invoke-interface {p1, v1, v5}, Lo/NestmsetDepositFiatYearlyLimitBytes;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    .line 256
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez p1, :cond_a

    .line 262
    :cond_9
    :goto_4
    const-string p1, "0"

    goto :goto_5

    .line 258
    :catch_1
    iget-object p1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {p1}, Lo/NestmsetDepositFiatMonthlyLimit;->c(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/lang/String;

    move-result-object p1

    .line 262
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1$1;

    invoke-direct {v1, p1, v4}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAvailable$1$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v3, v4}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 263
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
