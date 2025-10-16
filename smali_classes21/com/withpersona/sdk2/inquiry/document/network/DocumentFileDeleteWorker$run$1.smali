.class public final Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onFriendAdded;->c()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/onFriendAdded$DemoFundsParentComponent;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/onFriendAdded;


# direct methods
.method public constructor <init>(Lo/onFriendAdded;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onFriendAdded;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;->this$0:Lo/onFriendAdded;

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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;->this$0:Lo/onFriendAdded;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;-><init>(Lo/onFriendAdded;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 25
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1$1;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;->this$0:Lo/onFriendAdded;

    invoke-direct {v1, v6, v5}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1$1;-><init>(Lo/onFriendAdded;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;->label:I

    invoke-static {v1, v6}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueRetriableRequestWithRetry(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    .line 24
    :goto_0
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 55
    instance-of v4, p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    if-eqz v4, :cond_4

    .line 56
    move-object v4, p1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    .line 31
    sget-object v4, Lo/onFriendAdded$DemoFundsParentComponent$DropdropElements2;->INSTANCE:Lo/onFriendAdded$DemoFundsParentComponent$DropdropElements2;

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;->label:I

    invoke-interface {v1, v4, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_6

    move-object v3, v1

    move-object v1, p1

    :goto_1
    move-object p1, v1

    move-object v1, v3

    .line 59
    :cond_4
    instance-of v3, p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    if-eqz v3, :cond_5

    .line 60
    move-object v3, p1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object v3

    .line 33
    new-instance v4, Lo/onFriendAdded$DemoFundsParentComponent$DropdropElements4;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v4, v3}, Lo/onFriendAdded$DemoFundsParentComponent$DropdropElements4;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;->label:I

    invoke-interface {v1, v4, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 35
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method
