.class public final Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase$Companion;,
        Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00122\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00122\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\u000f*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0018*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;",
        "",
        "Lcom/onfido/workflow/internal/network/WorkflowApi;",
        "p0",
        "Lcom/onfido/workflow/WorkflowConfig;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;",
        "p3",
        "<init>",
        "(Lcom/onfido/workflow/internal/network/WorkflowApi;Lcom/onfido/workflow/WorkflowConfig;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;)V",
        "",
        "",
        "Lcom/onfido/workflow/internal/ui/model/MediaUpload;",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "completeDocumentCaptureTask",
        "(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
        "completeLegacyDocumentCaptureTask",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "execute",
        "retryWithExponentialBackOff",
        "(Lio/reactivex/rxjava3/core/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "Lcom/onfido/workflow/internal/network/CompleteTaskRequest$CompletionMetaData;",
        "toCompletionMetadata",
        "(Lcom/onfido/workflow/internal/ui/model/MediaUpload;)Lcom/onfido/workflow/internal/network/CompleteTaskRequest$CompletionMetaData;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "tokenProvider",
        "Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;",
        "workflowApi",
        "Lcom/onfido/workflow/internal/network/WorkflowApi;",
        "workflowConfig",
        "Lcom/onfido/workflow/WorkflowConfig;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase$Companion;

.field private static final MAX_RETRIES:I = 0x5

.field private static final RETRY_FACTOR:I = 0x2


# instance fields
.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

.field private final tokenProvider:Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;

.field private final workflowApi:Lcom/onfido/workflow/internal/network/WorkflowApi;

.field private final workflowConfig:Lcom/onfido/workflow/WorkflowConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;->Companion:Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/workflow/internal/network/WorkflowApi;Lcom/onfido/workflow/WorkflowConfig;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;->workflowApi:Lcom/onfido/workflow/internal/network/WorkflowApi;

    .line 21
    iput-object p2, p0, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;->workflowConfig:Lcom/onfido/workflow/WorkflowConfig;

    .line 22
    iput-object p3, p0, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    .line 23
    iput-object p4, p0, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;->tokenProvider:Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;

    return-void
.end method

.method private final completeDocumentCaptureTask(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/ui/model/MediaUpload;",
            ">;)",
            "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;"
        }
    .end annotation

    .line 42
    check-cast p2, Ljava/lang/Iterable;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 107
    check-cast v1, Lcom/onfido/workflow/internal/ui/model/MediaUpload;

    .line 43
    invoke-virtual {v1}, Lcom/onfido/workflow/internal/ui/model/MediaUpload;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 44
    new-instance v2, Lcom/onfido/workflow/internal/network/DocumentCaptureCompleteTaskRequest$MediaData;

    invoke-virtual {v1}, Lcom/onfido/workflow/internal/ui/model/MediaUpload;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/onfido/workflow/internal/network/DocumentCaptureCompleteTaskRequest$MediaData;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 107
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 50
    iget-object p2, p0, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;->workflowApi:Lcom/onfido/workflow/internal/network/WorkflowApi;

    .line 52
    new-instance v1, Lcom/onfido/workflow/internal/network/DocumentCaptureCompleteTaskRequest;

    invoke-direct {v1, v0}, Lcom/onfido/workflow/internal/network/DocumentCaptureCompleteTaskRequest;-><init>(Ljava/util/List;)V

    .line 50
    invoke-interface {p2, p1, v1}, Lcom/onfido/workflow/internal/network/WorkflowApi;->completeDocumentCaptureTask(Ljava/lang/String;Lcom/onfido/workflow/internal/network/DocumentCaptureCompleteTaskRequest;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;->retryWithExponentialBackOff(Lio/reactivex/rxjava3/core/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method private final completeLegacyDocumentCaptureTask(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/ui/model/MediaUpload;",
            ">;)",
            "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;->workflowApi:Lcom/onfido/workflow/internal/network/WorkflowApi;

    .line 64
    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;->workflowConfig:Lcom/onfido/workflow/WorkflowConfig;

    invoke-interface {v1}, Lcom/onfido/workflow/WorkflowConfig;->getWorkflowRunId()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-interface {p1}, Lcom/onfido/workflow/internal/workflow/WorkflowTask;->getId()Ljava/lang/String;

    move-result-object p1

    .line 66
    check-cast p2, Ljava/lang/Iterable;

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 121
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 120
    check-cast v3, Lcom/onfido/workflow/internal/ui/model/MediaUpload;

    .line 66
    invoke-direct {p0, v3}, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;->toCompletionMetadata(Lcom/onfido/workflow/internal/ui/model/MediaUpload;)Lcom/onfido/workflow/internal/network/CompleteTaskRequest$CompletionMetaData;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 120
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 66
    new-instance p2, Lcom/onfido/workflow/internal/network/CompleteTaskRequest;

    invoke-direct {p2, v2}, Lcom/onfido/workflow/internal/network/CompleteTaskRequest;-><init>(Ljava/util/List;)V

    .line 63
    invoke-interface {v0, v1, p1, p2}, Lcom/onfido/workflow/internal/network/WorkflowApi;->completeTask(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/internal/network/CompleteTaskRequest;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;->retryWithExponentialBackOff(Lio/reactivex/rxjava3/core/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method private final retryWithExponentialBackOff(Lio/reactivex/rxjava3/core/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 8

    .line 70
    sget-object v0, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase$retryWithExponentialBackOff$1;->INSTANCE:Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase$retryWithExponentialBackOff$1;

    move-object v3, v0

    check-cast v3, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 12849
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v2

    sget-object v5, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    sget-object v7, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    move-object v1, p1

    move-object v4, v5

    move-object v6, v7

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    .line 15245
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    if-eqz v0, :cond_0

    .line 15246
    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;->a()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 15248
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/MPCacheRecord;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;)V

    move-object v1, v0

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v4

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->retryWithExponentialBackOff$default(Lio/reactivex/rxjava3/core/MPCacheRecord;IILio/reactivex/rxjava3/core/copy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 24066
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/hashCode;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/hashCode;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object v0
.end method

.method private final toCompletionMetadata(Lcom/onfido/workflow/internal/ui/model/MediaUpload;)Lcom/onfido/workflow/internal/network/CompleteTaskRequest$CompletionMetaData;
    .locals 3

    .line 80
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/model/MediaUpload;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/model/MediaUpload;->getId()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/model/MediaUpload;->getType()Lcom/onfido/workflow/internal/ui/model/MediaUpload$Type;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 87
    :cond_2
    const-string v1, "document_nfc"

    goto :goto_1

    .line 86
    :cond_3
    const-string v1, "document_video"

    goto :goto_1

    .line 85
    :cond_4
    const-string v1, "document_photo"

    .line 82
    :goto_1
    new-instance p1, Lcom/onfido/workflow/internal/network/CompleteTaskRequest$CompletionMetaData;

    invoke-direct {p1, v0, v1}, Lcom/onfido/workflow/internal/network/CompleteTaskRequest$CompletionMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final execute(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/ui/model/MediaUpload;",
            ">;)",
            "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;->tokenProvider:Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;->provideToken()Lcom/onfido/api/client/token/sdk/InternalSDKToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/token/sdk/InternalSDKToken;->isStudioToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p1}, Lcom/onfido/workflow/internal/workflow/WorkflowTask;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;->completeDocumentCaptureTask(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/workflow/SubmitDocumentTaskCompletionUseCase;->completeLegacyDocumentCaptureTask(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method
