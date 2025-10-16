.class public final synthetic Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$$ExternalSyntheticLambda2;->f$0:Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$$ExternalSyntheticLambda2;->f$0:Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;

    invoke-static {v0}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->$r8$lambda$DeaqW67RuP5iJ8PDznVYmMsd_EU(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;)Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;

    move-result-object v0

    return-object v0
.end method
