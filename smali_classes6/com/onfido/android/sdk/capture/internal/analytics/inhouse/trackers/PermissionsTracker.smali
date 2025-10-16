.class public Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\tR\u0014\u0010\u0014\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "",
        "trackPermissionsDenied$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V",
        "",
        "",
        "p1",
        "trackPermissionsGranted$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;[Ljava/lang/String;)V",
        "Lcom/onfido/android/sdk/capture/common/permissions/PermissionRequestStatus;",
        "p2",
        "trackPermissionsManagementScreen$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;[Ljava/lang/String;Lcom/onfido/android/sdk/capture/common/permissions/PermissionRequestStatus;)V",
        "trackPermissionsSettingsButtonClick$onfido_capture_sdk_core_release",
        "onfidoAnalytics",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "Companion"
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
.field public static final CAMERA:Ljava/lang/String; = "camera"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker$Companion;

.field public static final MICROPHONE:Ljava/lang/String; = "microphone"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNKNOWN:Ljava/lang/String; = "unknwon"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;->Companion:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    return-void
.end method


# virtual methods
.method public trackPermissionsDenied$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionDenied;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionDenied;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackPermissionsGranted$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;[Ljava/lang/String;)V
    .locals 9

    .line 65351
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    const-string v4, "android.permission.CAMERA"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "camera"

    goto :goto_1

    :cond_0
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "microphone"

    goto :goto_1

    :cond_1
    const-string v3, "unknwon"

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;

    invoke-direct {v1, p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackPermissionsManagementScreen$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;[Ljava/lang/String;Lcom/onfido/android/sdk/capture/common/permissions/PermissionRequestStatus;)V
    .locals 2

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionsManagement;

    invoke-direct {v1, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionsManagement;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;[Ljava/lang/String;Lcom/onfido/android/sdk/capture/common/permissions/PermissionRequestStatus;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method

.method public trackPermissionsSettingsButtonClick$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionSettingsClick;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionSettingsClick;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method
