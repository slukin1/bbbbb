.class public final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionViewModel;",
        "Lo/AbstractComposeView;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;)V",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "",
        "isUk",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z",
        "",
        "trackPoaDocumentSelection",
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

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionViewModel;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    return-void
.end method


# virtual methods
.method public final isUk(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z
    .locals 1

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GB:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final trackPoaDocumentSelection()V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionViewModel;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->trackPoaDocumentTypeSelection$onfido_capture_sdk_core_release()V

    return-void
.end method
