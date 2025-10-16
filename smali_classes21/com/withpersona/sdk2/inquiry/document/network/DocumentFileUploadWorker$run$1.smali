.class public final Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onFriendApplicationAccepted;->c()Lkotlinx/coroutines/flow/Flow;
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
        "Lo/onFriendApplicationAccepted$DropdropElements1;",
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
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;"
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

.field label:I

.field final synthetic this$0:Lo/onFriendApplicationAccepted;


# direct methods
.method public constructor <init>(Lo/onFriendApplicationAccepted;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onFriendApplicationAccepted;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->this$0:Lo/onFriendApplicationAccepted;

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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->this$0:Lo/onFriendApplicationAccepted;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;-><init>(Lo/onFriendApplicationAccepted;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 45
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->this$0:Lo/onFriendApplicationAccepted;

    invoke-static {v1}, Lo/onFriendApplicationAccepted;->c(Lo/onFriendApplicationAccepted;)Lo/internalGetGroupMsgDataList;

    move-result-object v1

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->this$0:Lo/onFriendApplicationAccepted;

    invoke-static {v3}, Lo/onFriendApplicationAccepted;->e(Lo/onFriendApplicationAccepted;)Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/internalGetGroupMsgDataList;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->this$0:Lo/onFriendApplicationAccepted;

    invoke-static {v4}, Lo/onFriendApplicationAccepted;->e(Lo/onFriendApplicationAccepted;)Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    sget-object v4, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {v4, v1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v1

    .line 47
    new-instance v4, Lo/onFriendApplicationDeleted;

    invoke-direct {v4, v3, v1}, Lo/onFriendApplicationDeleted;-><init>(Ljava/io/File;Lo/NezhaAppManagersendMPStatusData1;)V

    .line 53
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->this$0:Lo/onFriendApplicationAccepted;

    invoke-static {v1}, Lo/onFriendApplicationAccepted;->a(Lo/onFriendApplicationAccepted;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->this$0:Lo/onFriendApplicationAccepted;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1;-><init>(Lo/onFriendApplicationAccepted;Lo/onFriendApplicationDeleted;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    .line 3001
    invoke-static {v1, v3, v7, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 78
    new-instance v3, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->this$0:Lo/onFriendApplicationAccepted;

    invoke-direct {v3, v1, v5, v7}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda16;Lo/onFriendApplicationAccepted;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 5052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v3}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 141
    new-instance v3, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$progressFlow$1;

    invoke-direct {v3, v4, v7}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$progressFlow$1;-><init>(Lo/onFriendApplicationDeleted;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 7052
    new-instance v4, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v4, v3}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 151
    new-array v3, v6, [Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    aput-object v4, v3, v2

    .line 8001
    invoke-static {v3}, Lo/onSessionExtend;->e([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 151
    new-instance v3, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$1;

    invoke-direct {v3, p1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$1;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->label:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 162
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
