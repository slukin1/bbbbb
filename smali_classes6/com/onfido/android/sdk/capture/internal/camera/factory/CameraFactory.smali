.class public interface abstract Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e1\u0080\u0001\u0018\u00002\u00020\u0001J;\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;",
        "p1",
        "Landroidx/camera/view/PreviewView;",
        "p2",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;",
        "p3",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "p4",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;",
        "create",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;"
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
.method public abstract create(Landroidx/lifecycle/LifecycleOwner;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;
.end method
