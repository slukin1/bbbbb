.class public final Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$ProcessorOutcome;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0015B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00082\u0006\u0010\u0003\u001a\u00020\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "p0",
        "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;)V",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;",
        "openPoaScreenAndWaitForDocumentIdSubmission",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$ProofOfAddressTask;",
        "Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$ProcessorOutcome;",
        "process",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask$ProofOfAddressTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "completionUseCase",
        "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
        "navigator",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "ProcessorOutcome"
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
.field private final completionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

.field private final navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;


# direct methods
.method public static synthetic $r8$lambda$BZkH_sXNeOqtaOD_DjibumHl6ms(Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;->openPoaScreenAndWaitForDocumentIdSubmission$lambda$0(Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;)V

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    .line 19
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;->completionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

    return-void
.end method

.method public static final synthetic access$getCompletionUseCase$p(Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;)Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;->completionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;)Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    return-object p0
.end method

.method private final openPoaScreenAndWaitForDocumentIdSubmission(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$openPoaScreenAndWaitForDocumentIdSubmission$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$openPoaScreenAndWaitForDocumentIdSubmission$$inlined$filterIsInstance$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 22928
    const-string v2, "predicate is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22929
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 61
    const-class p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnPoaSubmissionResult;

    .line 22693
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 27375
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51
    sget-object p1, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$openPoaScreenAndWaitForDocumentIdSubmission$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$openPoaScreenAndWaitForDocumentIdSubmission$2;

    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 29375
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51
    check-cast v1, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 22343
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object p1
.end method

.method private static final openPoaScreenAndWaitForDocumentIdSubmission$lambda$0(Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;)V
    .locals 4

    .line 48
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    new-instance v0, Lcom/onfido/workflow/internal/ui/PoaScreen;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/workflow/internal/ui/PoaScreen;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method


# virtual methods
.method public final process(Lcom/onfido/workflow/internal/workflow/WorkflowTask$ProofOfAddressTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$ProofOfAddressTask;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p2}, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;->openPoaScreenAndWaitForDocumentIdSubmission(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p2

    .line 27
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$process$1;

    invoke-direct {v0, p0, p1}, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$process$1;-><init>(Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$ProofOfAddressTask;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 36264
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method
