.class public interface abstract Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/FeatureScope;
.end annotation

.annotation runtime Lcom/onfido/dagger/Component;
    dependencies = {
        Lcom/onfido/android/sdk/capture/common/di/SdkComponent;
    }
    modules = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostBindsModule;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/NavigationModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\'\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\'\u00a2\u0006\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;",
        "",
        "Landroid/content/Context;",
        "applicationContext",
        "()Landroid/content/Context;",
        "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
        "dispatchersProvider",
        "()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;",
        "p0",
        "",
        "inject",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)V",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;)V",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/nofacedetected/MotionNoFaceDetectedFragment;",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/nofacedetected/MotionNoFaceDetectedFragment;)V",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;)V",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;)V",
        "Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
        "motionOptions",
        "()Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "onfidoAnalytics",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "onfidoRemoteConfig",
        "()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "provideTimeProvider",
        "()Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "schedulersProvider",
        "()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;",
        "sdkUploadMetadataHelper",
        "()Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract applicationContext()Landroid/content/Context;
.end method

.method public abstract dispatchersProvider()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;
.end method

.method public abstract inject(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;)V
.end method

.method public abstract inject(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/intro/MotionIntroFragment;)V
.end method

.method public abstract inject(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/nofacedetected/MotionNoFaceDetectedFragment;)V
.end method

.method public abstract inject(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadFragment;)V
.end method

.method public abstract inject(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;)V
.end method

.method public abstract motionOptions()Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;
.end method

.method public abstract onfidoAnalytics()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;
.end method

.method public abstract onfidoRemoteConfig()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
.end method

.method public abstract provideTimeProvider()Lcom/onfido/android/sdk/capture/utils/TimeProvider;
.end method

.method public abstract schedulersProvider()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
.end method

.method public abstract sdkUploadMetadataHelper()Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;
.end method
