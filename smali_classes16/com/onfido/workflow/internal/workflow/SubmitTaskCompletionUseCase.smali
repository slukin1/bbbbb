.class public final Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ%\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
        "",
        "Lcom/onfido/workflow/internal/network/WorkflowApi;",
        "p0",
        "Lcom/onfido/workflow/WorkflowConfig;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p2",
        "<init>",
        "(Lcom/onfido/workflow/internal/network/WorkflowApi;Lcom/onfido/workflow/WorkflowConfig;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "execute",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "executeCustom",
        "executeInternal",
        "executeInternalCustom",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
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
.field private static final Companion:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase$Companion;

.field private static final MAX_RETRIES:I = 0x5

.field private static final RETRY_FACTOR:I = 0x2


# instance fields
.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

.field private final workflowApi:Lcom/onfido/workflow/internal/network/WorkflowApi;

.field private final workflowConfig:Lcom/onfido/workflow/WorkflowConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;->Companion:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/workflow/internal/network/WorkflowApi;Lcom/onfido/workflow/WorkflowConfig;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;->workflowApi:Lcom/onfido/workflow/internal/network/WorkflowApi;

    .line 15
    iput-object p2, p0, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;->workflowConfig:Lcom/onfido/workflow/WorkflowConfig;

    .line 16
    iput-object p3, p0, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    return-void
.end method

.method private final executeInternal(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;->workflowApi:Lcom/onfido/workflow/internal/network/WorkflowApi;

    .line 32
    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;->workflowConfig:Lcom/onfido/workflow/WorkflowConfig;

    invoke-interface {v1}, Lcom/onfido/workflow/WorkflowConfig;->getWorkflowRunId()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-interface {p1}, Lcom/onfido/workflow/internal/workflow/WorkflowTask;->getId()Ljava/lang/String;

    move-result-object p1

    .line 34
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 34
    new-instance v4, Lcom/onfido/workflow/internal/network/CompleteTaskRequest$CompletionMetaData;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v5, v6}, Lcom/onfido/workflow/internal/network/CompleteTaskRequest$CompletionMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 34
    new-instance p2, Lcom/onfido/workflow/internal/network/CompleteTaskRequest;

    invoke-direct {p2, v2}, Lcom/onfido/workflow/internal/network/CompleteTaskRequest;-><init>(Ljava/util/List;)V

    .line 31
    invoke-interface {v0, v1, p1, p2}, Lcom/onfido/workflow/internal/network/WorkflowApi;->completeTask(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/internal/network/CompleteTaskRequest;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v3

    .line 35
    sget-object p1, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase$executeInternal$2;->INSTANCE:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase$executeInternal$2;

    move-object v5, p1

    check-cast v5, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 12849
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v4

    sget-object v7, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    sget-object v9, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    move-object v6, v7

    move-object v8, v9

    invoke-virtual/range {v3 .. v9}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    .line 15245
    instance-of p2, p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    if-eqz p2, :cond_1

    .line 15246
    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;->a()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    move-object v0, p1

    goto :goto_1

    .line 15248
    :cond_1
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/MPCacheRecord;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;)V

    move-object v0, p2

    .line 41
    :goto_1
    iget-object p1, p0, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v3

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->retryWithExponentialBackOff$default(Lio/reactivex/rxjava3/core/MPCacheRecord;IILio/reactivex/rxjava3/core/copy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 24066
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/hashCode;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/hashCode;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object p2
.end method

.method private final executeInternalCustom(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 10

    .line 48
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;->workflowApi:Lcom/onfido/workflow/internal/network/WorkflowApi;

    .line 49
    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;->workflowConfig:Lcom/onfido/workflow/WorkflowConfig;

    invoke-interface {v1}, Lcom/onfido/workflow/WorkflowConfig;->getWorkflowRunId()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-interface {p1}, Lcom/onfido/workflow/internal/workflow/WorkflowTask;->getId()Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance v2, Lcom/onfido/workflow/internal/network/CompleteTaskRequestCustomBody;

    sget-object v3, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    .line 16195
    sget-object v4, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v4, Lo/stopMonitoring;

    invoke-virtual {v3, v4, p2}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 51
    invoke-direct {v2, p2}, Lcom/onfido/workflow/internal/network/CompleteTaskRequestCustomBody;-><init>(Lkotlinx/serialization/json/JsonElement;)V

    .line 48
    invoke-interface {v0, v1, p1, v2}, Lcom/onfido/workflow/internal/network/WorkflowApi;->completeTaskCustomBody(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/internal/network/CompleteTaskRequestCustomBody;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v3

    .line 52
    sget-object p1, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase$executeInternalCustom$1;->INSTANCE:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase$executeInternalCustom$1;

    move-object v5, p1

    check-cast v5, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 18849
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v4

    sget-object v7, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    sget-object v9, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    move-object v6, v7

    move-object v8, v9

    invoke-virtual/range {v3 .. v9}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    .line 21245
    instance-of p2, p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    if-eqz p2, :cond_0

    .line 21246
    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;->a()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    .line 21248
    :cond_0
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/MPCacheRecord;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;)V

    move-object v0, p2

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v3

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->retryWithExponentialBackOff$default(Lio/reactivex/rxjava3/core/MPCacheRecord;IILio/reactivex/rxjava3/core/copy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 30066
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/hashCode;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/hashCode;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object p2
.end method


# virtual methods
.method public final execute(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;->execute(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 0

    .line 22021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;->executeInternal(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;->executeInternal(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method public final executeCustom(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;->executeInternalCustom(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method
