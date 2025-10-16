.class final Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/setResultCodeInt<",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadResponse;"
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
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->this$0:Lo/onFriendApplicationAccepted;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->$fileReqBody:Lo/onFriendApplicationDeleted;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->this$0:Lo/onFriendApplicationAccepted;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->$fileReqBody:Lo/onFriendApplicationDeleted;

    invoke-direct {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;-><init>(Lo/onFriendApplicationAccepted;Lo/onFriendApplicationDeleted;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->label:I

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

    .line 55
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->this$0:Lo/onFriendApplicationAccepted;

    invoke-static {p1}, Lo/onFriendApplicationAccepted;->d(Lo/onFriendApplicationAccepted;)Lo/OnGroupListener;

    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->this$0:Lo/onFriendApplicationAccepted;

    invoke-static {v1}, Lo/onFriendApplicationAccepted;->f(Lo/onFriendApplicationAccepted;)Ljava/lang/String;

    move-result-object v1

    .line 58
    sget-object v3, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    const-string v4, "document-file"

    .line 3208
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v2}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v4

    const-string v5, "data[type]"

    invoke-virtual {v3, v5, v6, v4}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v3

    .line 59
    sget-object v4, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->this$0:Lo/onFriendApplicationAccepted;

    invoke-static {v5}, Lo/onFriendApplicationAccepted;->b(Lo/onFriendApplicationAccepted;)Ljava/lang/String;

    move-result-object v5

    .line 4208
    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v7, v5, v6, v2}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v5

    const-string v7, "data[attributes][document-id]"

    invoke-virtual {v4, v7, v6, v5}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v4

    .line 60
    sget-object v5, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 62
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->this$0:Lo/onFriendApplicationAccepted;

    invoke-static {v7}, Lo/onFriendApplicationAccepted;->e(Lo/onFriendApplicationAccepted;)Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getCaptureMethod()Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;->getType()Ljava/lang/String;

    move-result-object v7

    .line 5208
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v8, v7, v6, v2}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v7

    const-string v8, "data[attributes][capture-method]"

    invoke-virtual {v5, v8, v6, v7}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v5

    .line 64
    sget-object v7, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 66
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->this$0:Lo/onFriendApplicationAccepted;

    invoke-static {v8}, Lo/onFriendApplicationAccepted;->e(Lo/onFriendApplicationAccepted;)Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v8

    .line 67
    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->$fileReqBody:Lo/onFriendApplicationDeleted;

    check-cast v9, Lokhttp3/RequestBody;

    .line 64
    const-string v10, "data[attributes][originals][]"

    invoke-virtual {v7, v10, v8, v9}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v7

    .line 69
    sget-object v8, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 71
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->this$0:Lo/onFriendApplicationAccepted;

    invoke-static {v10}, Lo/onFriendApplicationAccepted;->e(Lo/onFriendApplicationAccepted;)Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 6208
    sget-object v10, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v10, v9, v6, v2}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object v9

    const-string v10, "data[attributes][name]"

    invoke-virtual {v8, v10, v6, v9}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v6

    const/4 v8, 0x5

    .line 69
    new-array v8, v8, [Lo/NezhaAppManageronLogout41$DropdropElements2;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    aput-object v4, v8, v2

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    aput-object v7, v8, v3

    const/4 v3, 0x4

    aput-object v6, v8, v3

    .line 57
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 55
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lo/OnGroupListener;->c(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
