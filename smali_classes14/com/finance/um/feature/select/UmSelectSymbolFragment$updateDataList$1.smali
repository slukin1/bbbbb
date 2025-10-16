.class final Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/select/UmSelectSymbolFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/select/UmSelectSymbolFragment;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/select/UmSelectSymbolFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;->this$0:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

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
    new-instance p1, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;

    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;->this$0:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 382
    iget v1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 383
    iget-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;->this$0:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

    invoke-static {p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->l(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)I

    move-result v1

    .line 385
    iget-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;->this$0:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

    .line 3400
    iget-object p1, p1, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->filterText:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 386
    iget-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;->this$0:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;->I$0:I

    iput v4, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;->label:I

    invoke-static {p1, v3}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->e(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_2

    .line 388
    :cond_4
    iget-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;->this$0:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;->I$0:I

    iput v3, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;->label:I

    invoke-static {p1, v4}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->d(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 382
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 390
    :goto_2
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1$1;

    iget-object v5, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;->this$0:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, p1, v6}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1$1;-><init>(ILcom/finance/um/feature/select/UmSelectSymbolFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;->I$0:I

    iput v2, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$updateDataList$1;->label:I

    .line 4001
    invoke-static {v3, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 396
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v0
.end method
