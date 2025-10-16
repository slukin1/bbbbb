.class public Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001:\u0001.B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0008H\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00112\u0006\u0010\u0003\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00142\u0006\u0010\u0005\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0008H\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0008H\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ-\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00142\u0006\u0010 \u001a\u00020\u001fH\u0010\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010%\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020$2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00112\u0006\u0010 \u001a\u00020\u001fH\u0010\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\'H\u0010\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;)V",
        "Landroid/app/Activity;",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "",
        "arePermissionsRevoked",
        "(Landroid/app/Activity;Lcom/onfido/android/sdk/capture/ui/CaptureType;)Z",
        "",
        "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;",
        "getPermissionStatus",
        "(Ljava/lang/String;Landroid/app/Activity;)Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;",
        "",
        "getPermissionsForCaptureType",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Ljava/util/List;",
        "",
        "Lcom/onfido/android/sdk/capture/common/permissions/PermissionRequestStatus;",
        "getPermissionsStatus",
        "([Ljava/lang/String;Landroid/app/Activity;)Lcom/onfido/android/sdk/capture/common/permissions/PermissionRequestStatus;",
        "hasPermission",
        "(Ljava/lang/String;)Z",
        "hasPermissionsForCaptureType",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Z",
        "isPermanentlyDenied",
        "(Ljava/lang/String;Landroid/app/Activity;)Z",
        "isTemporarilyDenied",
        "",
        "p2",
        "",
        "requestPermissions$onfido_capture_sdk_core_release",
        "(Landroid/app/Activity;[Ljava/lang/String;I)V",
        "Landroidx/fragment/app/Fragment;",
        "requestPermissionsFromFragment$onfido_capture_sdk_core_release",
        "(Landroidx/fragment/app/Fragment;Ljava/util/List;I)V",
        "",
        "werePermissionsGranted$onfido_capture_sdk_core_release",
        "([I)Z",
        "context",
        "Landroid/content/Context;",
        "sharedPreferencesDataSource",
        "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
        "PermissionStatus"
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
.field private final context:Landroid/content/Context;

.field private final sharedPreferencesDataSource:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->sharedPreferencesDataSource:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    return-void
.end method

.method private getPermissionStatus(Ljava/lang/String;Landroid/app/Activity;)Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->sharedPreferencesDataSource:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    invoke-virtual {v1, p1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->hasRequestedPermission$onfido_capture_sdk_core_release(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p2, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;-><init>(ZZ)V

    return-object v0
.end method

.method private isPermanentlyDenied(Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->getPermissionStatus(Ljava/lang/String;Landroid/app/Activity;)Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;->component1()Z

    move-result p2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;->component2()Z

    move-result p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isTemporarilyDenied(Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->getPermissionStatus(Ljava/lang/String;Landroid/app/Activity;)Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;->component1()Z

    move-result p2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;->component2()Z

    move-result p1

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public arePermissionsRevoked(Landroid/app/Activity;Lcom/onfido/android/sdk/capture/ui/CaptureType;)Z
    .locals 2

    .line 65350
    invoke-virtual {p0, p2}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->getPermissionsForCaptureType(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Ljava/util/List;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getPermissionsForCaptureType(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    const-string v1, "android.permission.CAMERA"

    if-ne p1, v0, :cond_0

    const-string p1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1021
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPermissionsStatus([Ljava/lang/String;Landroid/app/Activity;)Lcom/onfido/android/sdk/capture/common/permissions/PermissionRequestStatus;
    .locals 4

    .line 65349
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-direct {p0, v3, p2}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->isPermanentlyDenied(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/common/permissions/PermissionRequestStatus;->PERMANENTLY_DENIED:Lcom/onfido/android/sdk/capture/common/permissions/PermissionRequestStatus;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-direct {p0, v2, p2}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->isTemporarilyDenied(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lcom/onfido/android/sdk/capture/common/permissions/PermissionRequestStatus;->TEMPORARILY_DENIED:Lcom/onfido/android/sdk/capture/common/permissions/PermissionRequestStatus;

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/onfido/android/sdk/capture/common/permissions/PermissionRequestStatus;->FIRST_REQUEST:Lcom/onfido/android/sdk/capture/common/permissions/PermissionRequestStatus;

    return-object p1
.end method

.method public hasPermission(Ljava/lang/String;)Z
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasPermissionsForCaptureType(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Z
    .locals 1

    .line 65347
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->getPermissionsForCaptureType(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public requestPermissions$onfido_capture_sdk_core_release(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 4

    .line 65346
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->sharedPreferencesDataSource:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    invoke-virtual {v3, v2}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->setHasRequestedPermission$onfido_capture_sdk_core_release(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public requestPermissionsFromFragment$onfido_capture_sdk_core_release(Landroidx/fragment/app/Fragment;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 65345
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->sharedPreferencesDataSource:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    invoke-virtual {v2, v1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->setHasRequestedPermission$onfido_capture_sdk_core_release(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public werePermissionsGranted$onfido_capture_sdk_core_release([I)Z
    .locals 4

    .line 65344
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
