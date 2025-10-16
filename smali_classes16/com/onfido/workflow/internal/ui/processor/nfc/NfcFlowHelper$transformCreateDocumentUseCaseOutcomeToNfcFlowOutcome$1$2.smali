.class final Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/DropdropElements3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "p0",
        "",
        "accept",
        "(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome$1$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 129
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome$1$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;

    invoke-static {p1}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->access$getNavigator$p(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;)Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object p1

    sget-object v0, Lcom/onfido/workflow/internal/ui/LoadingScreen;->INSTANCE:Lcom/onfido/workflow/internal/ui/LoadingScreen;

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$transformCreateDocumentUseCaseOutcomeToNfcFlowOutcome$1$2;->accept(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method
