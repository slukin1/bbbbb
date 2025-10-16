.class public final Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0003\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u0006\u0010\u0003\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\rJ#\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00102\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "p0",
        "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;)V",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
        "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;",
        "openMotionAndWaitForResult",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "",
        "process",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
        "",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "submitTaskCompletion",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "navigator",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "submitTaskCompletionUseCase",
        "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

.field private final submitTaskCompletionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;


# direct methods
.method public static synthetic $r8$lambda$EQ_naCFDkFpYCCOH0Pby3wQDNtQ(Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;->openMotionAndWaitForResult$lambda$0(Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;)V

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    .line 19
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;->submitTaskCompletionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

    return-void
.end method

.method public static final synthetic access$getNavigator$p(Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;)Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    return-object p0
.end method

.method public static final synthetic access$submitTaskCompletion(Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;->submitTaskCompletion(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method private final openMotionAndWaitForResult(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    .line 57
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$openMotionAndWaitForResult$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$openMotionAndWaitForResult$$inlined$filterIsInstance$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 22928
    const-string v1, "predicate is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22929
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 57
    const-class p2, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnMotionResult;

    .line 22693
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p2

    .line 27375
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v3, v2, p2}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 42
    new-instance p2, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$sam$io_reactivex_rxjava3_functions_Function$0;

    sget-object v2, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$openMotionAndWaitForResult$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$openMotionAndWaitForResult$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v2}, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 29376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 58
    sget-object p2, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$openMotionAndWaitForResult$$inlined$filterIsInstance$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$openMotionAndWaitForResult$$inlined$filterIsInstance$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 29928
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 58
    const-class p2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Completed;

    .line 29693
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p2

    .line 34375
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 58
    check-cast v0, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 27343
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 45
    new-instance p1, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$sam$io_reactivex_rxjava3_functions_Function$0;

    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$openMotionAndWaitForResult$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$openMotionAndWaitForResult$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 38376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v0
.end method

.method private static final openMotionAndWaitForResult$lambda$0(Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;)V
    .locals 4

    .line 38
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    new-instance v0, Lcom/onfido/workflow/internal/ui/MotionScreen;

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;->getOptions()Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/onfido/workflow/internal/ui/MotionScreen;-><init>(Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method

.method private final submitTaskCompletion(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1

    if-eqz p2, :cond_0

    .line 30021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    .line 48
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;->submitTaskCompletionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;->execute(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p2

    .line 50
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$submitTaskCompletion$1;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$submitTaskCompletion$1;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 33280
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/JsonLogicException;

    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/JsonLogicException;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object p1
.end method

.method static synthetic submitTaskCompletion$default(Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;->submitTaskCompletion(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final process(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;->openMotionAndWaitForResult(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p2

    .line 26
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$process$1;

    invoke-direct {v0, p0, p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor$process$1;-><init>(Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 46264
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method
