.class final Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->readNfcTag(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[B[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Ljava/lang/Number;ZLcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ZLcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;",
        "p0",
        "",
        "accept",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;)V"
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
.field final synthetic $emitter:Lio/reactivex/rxjava3/core/copydefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/copydefault<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReadState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/copydefault<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReadState;",
            ">;",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;",
            "J)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$3;->$emitter:Lio/reactivex/rxjava3/core/copydefault;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$3;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;

    iput-wide p3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$3;->$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Reading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$3;->$emitter:Lio/reactivex/rxjava3/core/copydefault;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/nfc/Reading;

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Reading;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Reading;->getProgress()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/internal/nfc/Reading;-><init>(I)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/copydefault;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Success;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Success;->getAuthAccess()Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->getHasPaceAuthSucceeded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;->PACE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;->BAC:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    :goto_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$3;->$emitter:Lio/reactivex/rxjava3/core/copydefault;

    new-instance v2, Lcom/onfido/android/sdk/capture/internal/nfc/Success;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Success;->getData()Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;

    move-result-object p1

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$3;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;

    iget-wide v4, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$3;->$startTime:J

    invoke-static {v3, v4, v5}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->access$getNfcChipReadDuration(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;J)J

    move-result-wide v3

    invoke-direct {v2, p1, v0, v3, v4}, Lcom/onfido/android/sdk/capture/internal/nfc/Success;-><init>(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;J)V

    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/copydefault;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$3;->$emitter:Lio/reactivex/rxjava3/core/copydefault;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/copydefault;->b()V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;->getAuthAccess()Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$3;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;

    invoke-static {v1, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->access$trackAuthError(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$3;->$emitter:Lio/reactivex/rxjava3/core/copydefault;

    new-instance v2, Lcom/onfido/android/sdk/capture/internal/nfc/Error;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/Error;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V

    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/copydefault;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p1, p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$ConnectionLost;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$3;->$emitter:Lio/reactivex/rxjava3/core/copydefault;

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/nfc/ConnectionLost;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/nfc/ConnectionLost;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/copydefault;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$3;->accept(Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;)V

    return-void
.end method
