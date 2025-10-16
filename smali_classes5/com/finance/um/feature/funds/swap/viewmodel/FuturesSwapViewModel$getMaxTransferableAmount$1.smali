.class public final Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getMaxTransferableAmount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->c()V
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
.field label:I

.field final synthetic this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;


# direct methods
.method public constructor <init>(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getMaxTransferableAmount$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getMaxTransferableAmount$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

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
    new-instance p1, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getMaxTransferableAmount$1;

    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getMaxTransferableAmount$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-direct {p1, v0, p2}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getMaxTransferableAmount$1;-><init>(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getMaxTransferableAmount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getMaxTransferableAmount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 339
    iget v1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getMaxTransferableAmount$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 341
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getMaxTransferableAmount$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {p1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->k(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 343
    :try_start_1
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getMaxTransferableAmount$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {p1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->n(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock117;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getMaxTransferableAmount$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->o(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getMaxTransferableAmount$1;->label:I

    .line 3000
    iget-object p1, p1, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock117;->d:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock113;

    invoke-interface {p1, v1, v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock113;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 343
    :cond_2
    :goto_0
    check-cast p1, Lo/writeHprof;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/writeHprof;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getMaxTransferableAmount$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {p1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->d(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 345
    :catch_0
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getMaxTransferableAmount$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {p1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->d(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 350
    :cond_4
    const-string p1, "-1"

    .line 353
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getMaxTransferableAmount$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getMaxTransferableAmount$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getMaxTransferableAmount$1$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 356
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
