.class final Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeNfcScanState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->observeNfcScanState()V
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
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;",
        "p0",
        "",
        "accept",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;)V"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeNfcScanState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanReady;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanReady;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeNfcScanState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->access$getNfcScanBottomDialog(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;->showNfcScanReadyView()V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeNfcScanState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    move-object v1, p1

    check-cast v1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->access$onNfcScanning(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanned;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeNfcScanState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    move-object v1, p1

    check-cast v1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanned;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanned;->getNfcFlowType()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    move-result-object v2

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanned;->getDuration()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->access$onNfcChipRead(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;J)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanRetry;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanRetry;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeNfcScanState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->access$onNfcScanRetry(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanningTimeout;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanningTimeout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeNfcScanState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->access$onNfcScanTimeout(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanFailed;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeNfcScanState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    move-object v1, p1

    check-cast v1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanFailed;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanFailed;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->access$onNfcScanFailed(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanCompleted;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeNfcScanState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    move-object v1, p1

    check-cast v1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanCompleted;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanCompleted;->getNfcData()Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;

    move-result-object v2

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanCompleted;->getNfcFlowType()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->access$finishNFCScanning(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ConnectionLost;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeNfcScanState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->access$onNfcConnectionLost(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V

    :cond_7
    :goto_0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NotStarted;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NotStarted;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeNfcScanState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->access$getBinding(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->videoView:Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->start()V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeNfcScanState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->access$getBinding(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->videoView:Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->pause()V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$observeNfcScanState$1;->accept(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;)V

    return-void
.end method
