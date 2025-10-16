.class public final Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$setUp$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setUp(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$setUp$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$setUp$$inlined$doOnPreDraw$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$setUp$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$setUp$$inlined$doOnPreDraw$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    invoke-static {v1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->access$canvasRect(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$setUp$$inlined$doOnPreDraw$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->access$getOverlayViewPositionHelper$p(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$setUp$$inlined$doOnPreDraw$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->access$isProofOfAddress$p(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->onViewLaidOut(Landroid/graphics/Rect;Z)V

    :cond_0
    return-void
.end method
