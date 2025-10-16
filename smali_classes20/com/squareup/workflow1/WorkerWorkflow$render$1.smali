.class public final Lcom/squareup/workflow1/WorkerWorkflow$render$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setClearAllCallBack;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "OutputT",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Lo/setInputListener$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setInputListener<",
            "Lcom/squareup/workflow1/Worker<",
            "+TOutputT;>;",
            "Ljava/lang/Integer;",
            "TOutputT;",
            "Lkotlin/Unit;",
            ">.DropdropElements1;"
        }
    .end annotation
.end field

.field final synthetic $renderProps:Lcom/squareup/workflow1/Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/Worker<",
            "TOutputT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/setClearAllCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setClearAllCallBack<",
            "TOutputT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/workflow1/Worker;Lo/setClearAllCallBack;Lo/setInputListener$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "+TOutputT;>;",
            "Lo/setClearAllCallBack<",
            "TOutputT;>;",
            "Lo/setInputListener<",
            "-",
            "Lcom/squareup/workflow1/Worker<",
            "+TOutputT;>;",
            "Ljava/lang/Integer;",
            "+TOutputT;",
            "Lkotlin/Unit;",
            ">.DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/squareup/workflow1/WorkerWorkflow$render$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->$renderProps:Lcom/squareup/workflow1/Worker;

    iput-object p2, p0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->this$0:Lo/setClearAllCallBack;

    iput-object p3, p0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->$context:Lo/setInputListener$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/squareup/workflow1/WorkerWorkflow$render$1;

    iget-object v0, p0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->$renderProps:Lcom/squareup/workflow1/Worker;

    iget-object v1, p0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->this$0:Lo/setClearAllCallBack;

    iget-object v2, p0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->$context:Lo/setInputListener$DropdropElements1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/squareup/workflow1/WorkerWorkflow$render$1;-><init>(Lcom/squareup/workflow1/Worker;Lo/setClearAllCallBack;Lo/setInputListener$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/squareup/workflow1/WorkerWorkflow$render$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v1, p0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->$renderProps:Lcom/squareup/workflow1/Worker;

    iget-object v1, p0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->this$0:Lo/setClearAllCallBack;

    invoke-static {v1}, Lo/setClearAllCallBack;->e(Lo/setClearAllCallBack;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->$context:Lo/setInputListener$DropdropElements1;

    .line 3000
    iget-object v3, v3, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v3}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object v3

    .line 57
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/squareup/workflow1/WorkerWorkflow$render$1;->label:I

    .line 5076
    new-instance v2, Lo/WCWalletManagerExternalSyntheticLambda0;

    .line 6115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5076
    :goto_0
    invoke-direct {v2, v5}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v3, v1, v6}, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2;-><init>(Lcom/squareup/workflow1/Worker;Lo/setMaxInputLength;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v2, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 5076
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 58
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
