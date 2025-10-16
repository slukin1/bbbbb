.class final Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$onNfcTagDetected$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->onNfcTagDetected(Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;Ljava/lang/Number;)V
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
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReadState;",
        "p0",
        "",
        "accept",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReadState;)V"
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
.field final synthetic $connectionLost:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$onNfcTagDetected$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$onNfcTagDetected$2;->$connectionLost:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReadState;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/nfc/Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$onNfcTagDetected$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/Success;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->access$onNfcTagRead(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;Lcom/onfido/android/sdk/capture/internal/nfc/Success;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/nfc/Error;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$onNfcTagDetected$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/Error;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanFailed;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/Error;->getMessage$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanFailed;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->access$setScanningStateTo(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$onNfcTagDetected$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/Error;->getAuthAccess$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->access$shouldSkipPace(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->access$setShouldTryPace$p(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;Z)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/nfc/Retrying;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$onNfcTagDetected$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanRetry;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanRetry;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->access$setScanningStateTo(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$onNfcTagDetected$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->access$startNfcScanTimeout(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/nfc/Reading;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$onNfcTagDetected$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/Reading;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/Reading;->getProgress()I

    move-result p1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$onNfcTagDetected$2;->$connectionLost:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v1, p1, v2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;-><init>(IZ)V

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->access$setScanningStateTo(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$onNfcTagDetected$2;->$connectionLost:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    :cond_3
    instance-of p1, p1, Lcom/onfido/android/sdk/capture/internal/nfc/ConnectionLost;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$onNfcTagDetected$2;->$connectionLost:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$onNfcTagDetected$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ConnectionLost;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/scan/ConnectionLost;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->access$setScanningStateTo(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$onNfcTagDetected$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->access$getNfcTracker$p(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackNfcChipConnectionLost$onfido_capture_sdk_core_release()V

    :cond_4
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReadState;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$onNfcTagDetected$2;->accept(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReadState;)V

    return-void
.end method
