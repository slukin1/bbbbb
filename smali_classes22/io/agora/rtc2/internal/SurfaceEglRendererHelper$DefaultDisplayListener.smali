.class final Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/SurfaceEglRendererHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DefaultDisplayListener"
.end annotation


# instance fields
.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field final synthetic this$0:Lio/agora/rtc2/internal/SurfaceEglRendererHelper;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;->this$0:Lio/agora/rtc2/internal/SurfaceEglRendererHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 886
    iput-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 910
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;->this$0:Lio/agora/rtc2/internal/SurfaceEglRendererHelper;

    invoke-static {p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->access$100(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public final register()V
    .locals 2

    .line 890
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;->this$0:Lio/agora/rtc2/internal/SurfaceEglRendererHelper;

    invoke-static {v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->access$000(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final unregister()V
    .locals 1

    .line 894
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method
