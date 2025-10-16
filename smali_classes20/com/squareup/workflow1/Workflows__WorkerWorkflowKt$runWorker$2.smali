.class public final Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KitLiteBottomBarSavedStateCREATOR;
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
.field final synthetic $actionSink:Lo/setMaxInputLength;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setMaxInputLength<",
            "Lo/DisplayItemHeight<",
            "-",
            "Lcom/squareup/workflow1/Worker<",
            "+TOutputT;>;",
            "Ljava/lang/Integer;",
            "+TOutputT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $renderKey:Ljava/lang/String;

.field final synthetic $worker:Lcom/squareup/workflow1/Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/Worker<",
            "TOutputT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/Worker;Lo/setMaxInputLength;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "+TOutputT;>;",
            "Lo/setMaxInputLength<",
            "-",
            "Lo/DisplayItemHeight<",
            "-",
            "Lcom/squareup/workflow1/Worker<",
            "+TOutputT;>;",
            "Ljava/lang/Integer;",
            "+TOutputT;>;>;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2;->$worker:Lcom/squareup/workflow1/Worker;

    iput-object p2, p0, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2;->$actionSink:Lo/setMaxInputLength;

    iput-object p3, p0, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2;->$renderKey:Ljava/lang/String;

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
    new-instance p1, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2;

    iget-object v0, p0, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2;->$worker:Lcom/squareup/workflow1/Worker;

    iget-object v1, p0, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2;->$actionSink:Lo/setMaxInputLength;

    iget-object v2, p0, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2;->$renderKey:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2;-><init>(Lcom/squareup/workflow1/Worker;Lo/setMaxInputLength;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v1, p0, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2;->$worker:Lcom/squareup/workflow1/Worker;

    .line 4109
    invoke-interface {p1}, Lcom/squareup/workflow1/Worker;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 78
    iget-object p1, p0, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2;->$actionSink:Lo/setMaxInputLength;

    new-instance v3, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2$1;

    iget-object v4, p0, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2;->$worker:Lcom/squareup/workflow1/Worker;

    iget-object v5, p0, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2;->$renderKey:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2$1;-><init>(Lcom/squareup/workflow1/Worker;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/squareup/workflow1/Workflows__WorkerWorkflowKt$runWorker$2;->label:I

    .line 6103
    new-instance v2, Lo/EntryTypeListItem$DemoFundsParentComponent;

    invoke-direct {v2, p1, v3}, Lo/EntryTypeListItem$DemoFundsParentComponent;-><init>(Lo/setMaxInputLength;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 6105
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 81
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4110
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned a null Flow. If this is a test mock, make sure you mock the run() method!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4109
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
