.class public Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000 *2\u00020\u0001:\u0001*B!\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u0006*\u00020\n0\nH\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0011\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u000f\u0010\u0018\u001a\u00020\nH\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u000f\u0010\u0019\u001a\u00020\nH\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u000f\u0010\u001a\u001a\u00020\nH\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u000f\u0010\u001b\u001a\u00020\nH\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u000f\u0010\u001c\u001a\u00020\nH\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ%\u0010\"\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\n0!H\u0012\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00068\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
        "p1",
        "Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;)V",
        "",
        "getApplicationId$onfido_capture_sdk_core_release",
        "()Ljava/lang/String;",
        "getApplicationVersion$onfido_capture_sdk_core_release",
        "Lcom/onfido/api/client/data/DeviceInfo;",
        "getDeviceInfo$onfido_capture_sdk_core_release",
        "()Lcom/onfido/api/client/data/DeviceInfo;",
        "Lcom/onfido/api/client/data/DeviceMetadata;",
        "getDeviceSystem$onfido_capture_sdk_core_release",
        "()Lcom/onfido/api/client/data/DeviceMetadata;",
        "",
        "getGooglePlayServicesVersion$onfido_capture_sdk_core_release",
        "()I",
        "getMinOsVersion$onfido_capture_sdk_core_release",
        "getSdkSource$onfido_capture_sdk_core_release",
        "getSdkVariant$onfido_capture_sdk_core_release",
        "getSdkVersion$onfido_capture_sdk_core_release",
        "getWrapperSdkPlatform$onfido_capture_sdk_core_release",
        "getWrapperSdkVersion$onfido_capture_sdk_core_release",
        "",
        "isDebugBuild$onfido_capture_sdk_core_release",
        "()Z",
        "isDeviceHighEnd",
        "Lkotlin/Function0;",
        "readMetadata",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;",
        "context",
        "Landroid/content/Context;",
        "deviceMetadataProvider",
        "Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;",
        "nativeDetector",
        "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
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
.field public static final CORE_SDK_VERSION_SUFFIX:Ljava/lang/String; = "core"

.field public static final Companion:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor$Companion;

.field public static final FULL_SDK_VERSION_SUFFIX:Ljava/lang/String; = "full"

.field private static final MINIMUM_HIGH_END_YEAR:I = 0x7de

.field private static final ONFIDO_INTEGRATION_NAME:Ljava/lang/String; = "onfido_integration_name"

.field private static final ONFIDO_INTEGRATION_NAME_DEFAULT:Ljava/lang/String; = "native"

.field private static final ONFIDO_INTEGRATION_VERSION:Ljava/lang/String; = "onfido_integration_version"


# instance fields
.field private final context:Landroid/content/Context;

.field private final deviceMetadataProvider:Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;

.field private final nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->Companion:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->deviceMetadataProvider:Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;

    return-void
.end method

.method private readMetadata(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-static {v0, v1, v2}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getApplicationId$onfido_capture_sdk_core_release()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationVersion$onfido_capture_sdk_core_release()Ljava/lang/String;
    .locals 3

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo$onfido_capture_sdk_core_release()Lcom/onfido/api/client/data/DeviceInfo;
    .locals 2

    .line 65349
    new-instance v0, Lcom/onfido/api/client/data/DeviceInfo;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->getDeviceSystem$onfido_capture_sdk_core_release()Lcom/onfido/api/client/data/DeviceMetadata;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onfido/api/client/data/DeviceInfo;-><init>(Lcom/onfido/api/client/data/DeviceMetadata;)V

    return-object v0
.end method

.method public getDeviceSystem$onfido_capture_sdk_core_release()Lcom/onfido/api/client/data/DeviceMetadata;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->deviceMetadataProvider:Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;->provideDeviceMetadata()Lcom/onfido/api/client/data/DeviceMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getGooglePlayServicesVersion$onfido_capture_sdk_core_release()I
    .locals 3

    .line 65347
    :try_start_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMinOsVersion$onfido_capture_sdk_core_release()Ljava/lang/String;
    .locals 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1000
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSdkSource$onfido_capture_sdk_core_release()Ljava/lang/String;
    .locals 1

    .line 65346
    const-string v0, "onfido-android-sdk"

    return-object v0
.end method

.method public getSdkVariant$onfido_capture_sdk_core_release()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->hasNativeLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "full"

    return-object v0

    :cond_0
    const-string v0, "core"

    return-object v0
.end method

.method public getSdkVersion$onfido_capture_sdk_core_release()Ljava/lang/String;
    .locals 1

    .line 65344
    const-string v0, "23.1.0"

    return-object v0
.end method

.method public getWrapperSdkPlatform$onfido_capture_sdk_core_release()Ljava/lang/String;
    .locals 2

    .line 65343
    const-string v0, "onfido_integration_name"

    sget-object v1, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor$getWrapperSdkPlatform$1;->INSTANCE:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor$getWrapperSdkPlatform$1;

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->readMetadata(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWrapperSdkVersion$onfido_capture_sdk_core_release()Ljava/lang/String;
    .locals 2

    .line 65342
    new-instance v0, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor$getWrapperSdkVersion$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor$getWrapperSdkVersion$1;-><init>(Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;)V

    const-string v1, "onfido_integration_version"

    invoke-direct {p0, v1, v0}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->readMetadata(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDebugBuild$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDeviceHighEnd()Z
    .locals 2

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/yearclass/YearClass;->get(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x7de

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
