.class public final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressViewModel;",
        "Lo/AbstractComposeView;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;)V",
        "",
        "trackPoaVerifyAddress",
        "()V",
        "screenTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;"
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
.field private final screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressViewModel;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    return-void
.end method


# virtual methods
.method public final trackPoaVerifyAddress()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressViewModel;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->trackPoaVerifyAddress$onfido_capture_sdk_core_release()V

    return-void
.end method
