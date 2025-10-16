.class final Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$startNfcScanSuccessTimeout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->startNfcScanSuccessTimeout(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "accept",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$startNfcScanSuccessTimeout$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$startNfcScanSuccessTimeout$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$startNfcScanSuccessTimeout$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanFailed;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanFailed;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->access$setScanningStateTo(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;)V

    return-void
.end method
