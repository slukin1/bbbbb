.class final Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult<",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadResponse;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $fileReqBody:Lo/onFriendApplicationDeleted;

.field label:I

.field final synthetic this$0:Lo/onFriendApplicationAccepted;


# direct methods
.method constructor <init>(Lo/onFriendApplicationAccepted;Lo/onFriendApplicationDeleted;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onFriendApplicationAccepted;",
            "Lo/onFriendApplicationDeleted;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1;->this$0:Lo/onFriendApplicationAccepted;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1;->$fileReqBody:Lo/onFriendApplicationDeleted;

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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1;->this$0:Lo/onFriendApplicationAccepted;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1;->$fileReqBody:Lo/onFriendApplicationDeleted;

    invoke-direct {p1, v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1;-><init>(Lo/onFriendApplicationAccepted;Lo/onFriendApplicationDeleted;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 54
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1;->this$0:Lo/onFriendApplicationAccepted;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1;->$fileReqBody:Lo/onFriendApplicationDeleted;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v3, v4}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;-><init>(Lo/onFriendApplicationAccepted;Lo/onFriendApplicationDeleted;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1;->label:I

    invoke-static {p1, v1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueVerificationRequestWithRetry(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
