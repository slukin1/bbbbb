.class final Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;
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
.field final synthetic $result:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/onFriendApplicationAccepted;


# direct methods
.method constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda16;Lo/onFriendApplicationAccepted;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadResponse;",
            ">;>;",
            "Lo/onFriendApplicationAccepted;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->$result:Lo/WCWalletManagerExternalSyntheticLambda16;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->this$0:Lo/onFriendApplicationAccepted;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->$result:Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->this$0:Lo/onFriendApplicationAccepted;

    invoke-direct {v0, v1, v2, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda16;Lo/onFriendApplicationAccepted;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 80
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->$result:Lo/WCWalletManagerExternalSyntheticLambda16;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->label:I

    invoke-interface {v1, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_8

    move-object v3, p1

    move-object p1, v1

    .line 78
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 81
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->this$0:Lo/onFriendApplicationAccepted;

    .line 195
    instance-of v4, v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    if-eqz v4, :cond_2

    .line 196
    move-object v4, v1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadResponse;

    if-eqz v4, :cond_0

    .line 3007
    iget-object v5, v4, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadResponse;->data:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;

    if-eqz v5, :cond_0

    .line 4008
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;->attributes:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$Attributes;

    if-eqz v5, :cond_0

    .line 5012
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$Attributes;->originals:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 82
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$RemoteDocumentFile;

    goto :goto_1

    :cond_0
    move-object v5, v2

    :goto_1
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 86
    invoke-static {p1}, Lo/onFriendApplicationAccepted;->e(Lo/onFriendApplicationAccepted;)Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object v6

    .line 88
    invoke-static {p1}, Lo/onFriendApplicationAccepted;->e(Lo/onFriendApplicationAccepted;)Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object p1

    .line 6017
    iget-object v7, v5, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$RemoteDocumentFile;->url:Ljava/lang/String;

    .line 7018
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$RemoteDocumentFile;->filename:Ljava/lang/String;

    .line 8007
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadResponse;->data:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;

    .line 9007
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;->id:Ljava/lang/String;

    .line 87
    new-instance v8, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    invoke-direct {v8, p1, v5, v7, v4}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance p1, Lo/onFriendApplicationAccepted$DropdropElements1$DropdropElements1;

    invoke-direct {p1, v6, v8}, Lo/onFriendApplicationAccepted$DropdropElements1$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)V

    .line 84
    iput-object v3, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->label:I

    invoke-interface {v3, p1, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_5

    .line 98
    :cond_1
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;

    .line 97
    new-instance v4, Lo/onFriendApplicationAccepted$DropdropElements1$DropdropElements2;

    invoke-direct {v4, p1}, Lo/onFriendApplicationAccepted$DropdropElements1$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;)V

    .line 96
    iput-object v3, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->label:I

    invoke-interface {v3, v4, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 199
    :cond_2
    :goto_2
    instance-of p1, v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    if-eqz p1, :cond_7

    .line 200
    move-object p1, v1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getResponseError()Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    move-result-object v4

    instance-of v4, v4, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    if-eqz v4, :cond_5

    .line 106
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getResponseError()Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 107
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;->getErrorBody()Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 109
    :try_start_0
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object p1

    .line 110
    new-instance v4, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v4}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 111
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$Companion;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$Companion;->getAdapter()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v4

    .line 113
    const-class v5, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lo/getPureUrl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_3
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_4

    .line 121
    new-instance v4, Lo/onFriendApplicationAccepted$DropdropElements1$DropdropElements2;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;->getErrors()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;

    invoke-direct {v4, p1}, Lo/onFriendApplicationAccepted$DropdropElements1$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;)V

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->label:I

    invoke-interface {v3, v4, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    .line 125
    :cond_4
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;

    .line 124
    new-instance v4, Lo/onFriendApplicationAccepted$DropdropElements1$DropdropElements2;

    invoke-direct {v4, p1}, Lo/onFriendApplicationAccepted$DropdropElements1$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;)V

    .line 123
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->label:I

    invoke-interface {v3, v4, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 132
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;

    .line 131
    new-instance v4, Lo/onFriendApplicationAccepted$DropdropElements1$DropdropElements2;

    invoke-direct {v4, p1}, Lo/onFriendApplicationAccepted$DropdropElements1$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;)V

    .line 130
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->label:I

    invoke-interface {v3, v4, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    .line 136
    :cond_6
    new-instance v4, Lo/onFriendApplicationAccepted$DropdropElements1$DropdropElements3;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v4, p1}, Lo/onFriendApplicationAccepted$DropdropElements1$DropdropElements3;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;->label:I

    invoke-interface {v3, v4, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
