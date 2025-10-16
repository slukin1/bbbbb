.class public interface abstract Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/dagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001Jk\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0010H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "Landroidx/camera/view/PreviewView;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;",
        "p3",
        "Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
        "p4",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;",
        "p5",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;",
        "p6",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;",
        "p7",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;",
        "create",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;"
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
.method public abstract create(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/camera/view/PreviewView;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;",
            "Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;"
        }
    .end annotation
.end method
