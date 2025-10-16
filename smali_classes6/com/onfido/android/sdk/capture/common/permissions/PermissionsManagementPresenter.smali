.class public final Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$PermissionType;,
        Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$View;,
        Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001:\u000245B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J!\u0010\u0019\u001a\u00020\t2\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00180\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J1\u0010\u001e\u001a\u00020\t2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0015J\u0017\u0010!\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u001f\u0010#\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008#\u0010$J+\u0010%\u001a\u00020\t2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008%\u0010&J-\u0010(\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\'2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000f0*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u0014\u00100\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00088\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00082\u00103"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;",
        "",
        "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;)V",
        "Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$View;",
        "",
        "attachView$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$View;)V",
        "Landroid/app/Activity;",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "",
        "",
        "",
        "p2",
        "checkPermissions",
        "(Landroid/app/Activity;Lcom/onfido/android/sdk/capture/ui/CaptureType;Ljava/util/Map;)V",
        "onBothPermissionsNeeded",
        "(Z)V",
        "onCameraPermissionNeeded",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "onEnableButtonClicked",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "onGoToSettingsButtonClicked",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V",
        "onMicrophonePermissionNeeded",
        "onPermissionResults",
        "(Ljava/util/Map;Landroid/app/Activity;Lcom/onfido/android/sdk/capture/ui/CaptureType;)V",
        "onPermissionsNeeded",
        "setMissingPermissions",
        "Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$PermissionType;",
        "setScreenTitle",
        "(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$PermissionType;Z)V",
        "trackPermissions",
        "(Ljava/util/Map;Lcom/onfido/android/sdk/capture/ui/CaptureType;)V",
        "",
        "trackScreen",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;Ljava/util/List;Landroid/app/Activity;)V",
        "",
        "missingPermissions",
        "Ljava/util/List;",
        "permissionsTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;",
        "requestedPermissions",
        "runtimePermissionsManager",
        "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
        "view",
        "Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$View;",
        "PermissionType",
        "View"
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
.field private missingPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionsTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;

.field private requestedPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

.field private view:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$View;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->permissionsTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->missingPermissions:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->requestedPermissions:Ljava/util/List;

    return-void
.end method

.method private final onBothPermissionsNeeded(Z)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->view:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$View;->onCameraAndMicrophonePermissionsNeeded(Z)V

    sget-object v0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$PermissionType;->CAMERA_AND_MIC:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$PermissionType;

    invoke-direct {p0, v0, p1}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->setScreenTitle(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$PermissionType;Z)V

    return-void
.end method

.method private final onCameraPermissionNeeded(Z)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->view:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$View;->onCameraPermissionNeeded(Z)V

    sget-object v0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$PermissionType;->CAMERA:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$PermissionType;

    invoke-direct {p0, v0, p1}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->setScreenTitle(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$PermissionType;Z)V

    return-void
.end method

.method private final onMicrophonePermissionNeeded(Z)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->view:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$View;->onMicrophonePermissionNeeded(Z)V

    sget-object v0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$PermissionType;->MIC:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$PermissionType;

    invoke-direct {p0, v0, p1}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->setScreenTitle(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$PermissionType;Z)V

    return-void
.end method

.method private final onPermissionsNeeded(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->missingPermissions:Ljava/util/List;

    const-string v1, "android.permission.CAMERA"

    const-string v2, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->onBothPermissionsNeeded(Z)V

    return-void

    .line 1021
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->onCameraPermissionNeeded(Z)V

    return-void

    .line 2021
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->onMicrophonePermissionNeeded(Z)V

    :cond_2
    return-void
.end method

.method private final setMissingPermissions(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V
    .locals 4

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v3}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->hasPermission(Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->missingPermissions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->missingPermissions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne p1, v0, :cond_1

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->missingPermissions:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->missingPermissions:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final setScreenTitle(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$PermissionType;Z)V
    .locals 1

    .line 65349
    sget-object v0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_recovery_title_both:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_title_both:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_recovery_title_mic:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_title_mic:I

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_recovery_title_cam:I

    goto :goto_0

    :cond_5
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_title_cam:I

    :goto_0
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->view:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$View;

    if-nez p2, :cond_6

    const/4 p2, 0x0

    :cond_6
    invoke-interface {p2, p1}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$View;->setScreenTitle(I)V

    return-void
.end method

.method private final trackPermissions(Ljava/util/Map;Lcom/onfido/android/sdk/capture/ui/CaptureType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
            ")V"
        }
    .end annotation

    .line 65348
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->permissionsTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;->trackPermissionsDenied$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->permissionsTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;->trackPermissionsGranted$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;[Ljava/lang/String;)V

    return-void
.end method

.method private final trackScreen(Lcom/onfido/android/sdk/capture/ui/CaptureType;Ljava/util/List;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65347
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    invoke-virtual {v0, p2, p3}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->getPermissionsStatus([Ljava/lang/String;Landroid/app/Activity;)Lcom/onfido/android/sdk/capture/common/permissions/PermissionRequestStatus;

    move-result-object p3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->permissionsTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;->trackPermissionsManagementScreen$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;[Ljava/lang/String;Lcom/onfido/android/sdk/capture/common/permissions/PermissionRequestStatus;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final attachView$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$View;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->view:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$View;

    return-void
.end method

.method public final checkPermissions(Landroid/app/Activity;Lcom/onfido/android/sdk/capture/ui/CaptureType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65345
    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->setMissingPermissions(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->missingPermissions:Ljava/util/List;

    invoke-direct {p0, p2, v0, p1}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->trackScreen(Lcom/onfido/android/sdk/capture/ui/CaptureType;Ljava/util/List;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->arePermissionsRevoked(Landroid/app/Activity;Lcom/onfido/android/sdk/capture/ui/CaptureType;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->view:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$View;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p2, p3

    :cond_1
    invoke-interface {p2, p1}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$View;->setIsRecovery(Z)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->missingPermissions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->onPermissionsNeeded(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->view:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$View;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, p1

    :goto_1
    invoke-interface {p3}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$View;->setGrantedResult()V

    return-void
.end method

.method public final onEnableButtonClicked(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->missingPermissions:Ljava/util/List;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->requestedPermissions:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onGoToSettingsButtonClicked(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->permissionsTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionsTracker;->trackPermissionsSettingsButtonClick$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V

    return-void
.end method

.method public final onPermissionResults(Ljava/util/Map;Landroid/app/Activity;Lcom/onfido/android/sdk/capture/ui/CaptureType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
            ")V"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->missingPermissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, p1, p3}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->trackPermissions(Ljava/util/Map;Lcom/onfido/android/sdk/capture/ui/CaptureType;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->checkPermissions(Landroid/app/Activity;Lcom/onfido/android/sdk/capture/ui/CaptureType;Ljava/util/Map;)V

    return-void
.end method
