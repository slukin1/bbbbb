.class final Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $mutex:Lkotlinx/coroutines/sync/Mutex;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;->$mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p2, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;->$block:Lkotlin/jvm/functions/Function2;

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
    new-instance p1, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;

    iget-object v0, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;->$mutex:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    iget v1, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;->I$0:I

    iget-object v6, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 149
    iget-object v7, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;->$mutex:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 206
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;->I$0:I

    iput v3, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;->label:I

    invoke-interface {v7, v5, p1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x0

    .line 150
    :goto_0
    :try_start_1
    new-instance p1, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1$1$1;

    invoke-direct {p1, v6, v5}, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object v7, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;->I$0:I

    iput v4, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;->I$1:I

    iput v2, p0, Lcom/finance/arch/data/ext/FlowExtKt$whenAttached$2$1$1$1;->label:I

    .line 3285
    new-instance v1, Lo/supportedEthEvents;

    invoke-interface {p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4043
    invoke-static {v1, v3, v1, p1}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v7

    .line 153
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_2
    move-object v7, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 210
    :goto_3
    invoke-interface {v7, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_4
    return-object v0
.end method
