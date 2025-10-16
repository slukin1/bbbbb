.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;",
        "",
        "<init>",
        "()V",
        "",
        "getOSVersion",
        "()Ljava/lang/String;",
        "os",
        "Ljava/lang/String;",
        "getOs",
        "sdkName",
        "getSdkName",
        "sdkVersion",
        "getSdkVersion"
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
.field private final os:Ljava/lang/String;

.field private final sdkName:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onfido-android-sdk"

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;->sdkName:Ljava/lang/String;

    const-string v0, "23.1.0"

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;->sdkVersion:Ljava/lang/String;

    const-string v0, "Android"

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;->os:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOSVersion()Ljava/lang/String;
    .locals 1

    .line 65353
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;->os:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkName()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;->sdkName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method
