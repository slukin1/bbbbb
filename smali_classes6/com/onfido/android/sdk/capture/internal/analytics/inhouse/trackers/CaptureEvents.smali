.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$Companion;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCapture;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureError;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureFlowCompleted;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureUploadCompleted;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureUploadStarted;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentConfirmation;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentConfirmationError;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentConfirmationWarning;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentValidMRZExtracted;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$OnfidoMlModelReady;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u000b\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents;",
        "",
        "<init>",
        "()V",
        "Companion",
        "DocumentCapture",
        "DocumentCaptureError",
        "DocumentCaptureFlowCompleted",
        "DocumentCaptureUploadCompleted",
        "DocumentCaptureUploadStarted",
        "DocumentConfirmation",
        "DocumentConfirmationError",
        "DocumentConfirmationWarning",
        "DocumentValidMRZExtracted",
        "OnfidoMlModelReady"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents;->Companion:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
