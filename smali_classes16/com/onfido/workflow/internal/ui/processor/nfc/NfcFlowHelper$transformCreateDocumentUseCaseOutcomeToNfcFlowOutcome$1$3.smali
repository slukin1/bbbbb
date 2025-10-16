.class final Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome()Lio/reactivex/rxjava3/core/component3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome;",
        "p0",
        "Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;",
        "apply",
        "(Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome;)Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome$1$3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome$1$3<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome$1$3;

    invoke-direct {v0}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome$1$3;-><init>()V

    sput-object v0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome$1$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome;)Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;
    .locals 1

    .line 132
    instance-of v0, p1, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome$Failure;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome$Error;

    check-cast p1, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome$Failure;

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome$Failure;->getErrorType()Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome$Error;-><init>(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    check-cast v0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;

    return-object v0

    .line 133
    :cond_0
    instance-of v0, p1, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome$Success;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome$Success;

    check-cast p1, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome$Success;

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome$Success;->getMediaUploads()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome$Success;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;

    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome$1$3;->apply(Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome;)Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;

    move-result-object p1

    return-object p1
.end method
