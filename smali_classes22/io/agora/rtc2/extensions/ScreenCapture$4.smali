.class Lio/agora/rtc2/extensions/ScreenCapture$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/extensions/ScreenCapture;->changeCaptureFormat(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/extensions/ScreenCapture;


# direct methods
.method constructor <init>(Lio/agora/rtc2/extensions/ScreenCapture;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 365
    const-string v0, "ScreenCapture"

    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-static {v1}, Lio/agora/rtc2/extensions/ScreenCapture;->access$300(Lio/agora/rtc2/extensions/ScreenCapture;)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 366
    iget-object v1, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-static {v1}, Lio/agora/rtc2/extensions/ScreenCapture;->access$300(Lio/agora/rtc2/extensions/ScreenCapture;)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    move-result-object v1

    invoke-virtual {v1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->stopListening()V

    .line 367
    iget-object v1, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-static {v1}, Lio/agora/rtc2/extensions/ScreenCapture;->access$300(Lio/agora/rtc2/extensions/ScreenCapture;)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    move-result-object v1

    invoke-virtual {v1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->dispose()V

    .line 368
    iget-object v1, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-static {v1, v2}, Lio/agora/rtc2/extensions/ScreenCapture;->access$302(Lio/agora/rtc2/extensions/ScreenCapture;Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 370
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " , densityDpi: "

    const-string v4, " , orientation: "

    const-string v5, " x "

    const/16 v6, 0x22

    if-lt v1, v6, :cond_2

    :try_start_1
    iget-object v1, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-static {v1}, Lio/agora/rtc2/extensions/ScreenCapture;->access$600(Lio/agora/rtc2/extensions/ScreenCapture;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 377
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "VirtualDisplay resize, "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 378
    invoke-static {v7}, Lio/agora/rtc2/extensions/ScreenCapture;->access$700(Lio/agora/rtc2/extensions/ScreenCapture;)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-static {v5}, Lio/agora/rtc2/extensions/ScreenCapture;->access$800(Lio/agora/rtc2/extensions/ScreenCapture;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 379
    invoke-static {v4}, Lio/agora/rtc2/extensions/ScreenCapture;->access$900(Lio/agora/rtc2/extensions/ScreenCapture;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-static {v3}, Lio/agora/rtc2/extensions/ScreenCapture;->access$1000(Lio/agora/rtc2/extensions/ScreenCapture;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-static {v1}, Lio/agora/rtc2/extensions/ScreenCapture;->access$400(Lio/agora/rtc2/extensions/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 381
    iget-object v1, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-static {v1}, Lio/agora/rtc2/extensions/ScreenCapture;->access$400(Lio/agora/rtc2/extensions/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    iget-object v2, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-static {v2}, Lio/agora/rtc2/extensions/ScreenCapture;->access$700(Lio/agora/rtc2/extensions/ScreenCapture;)I

    move-result v2

    iget-object v3, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-static {v3}, Lio/agora/rtc2/extensions/ScreenCapture;->access$800(Lio/agora/rtc2/extensions/ScreenCapture;)I

    move-result v3

    const/16 v4, 0x190

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    goto :goto_1

    .line 371
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "createVirtualDisplay, "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 372
    invoke-static {v7}, Lio/agora/rtc2/extensions/ScreenCapture;->access$700(Lio/agora/rtc2/extensions/ScreenCapture;)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-static {v5}, Lio/agora/rtc2/extensions/ScreenCapture;->access$800(Lio/agora/rtc2/extensions/ScreenCapture;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 373
    invoke-static {v4}, Lio/agora/rtc2/extensions/ScreenCapture;->access$900(Lio/agora/rtc2/extensions/ScreenCapture;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-static {v3}, Lio/agora/rtc2/extensions/ScreenCapture;->access$1000(Lio/agora/rtc2/extensions/ScreenCapture;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v1, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-static {v1}, Lio/agora/rtc2/extensions/ScreenCapture;->access$400(Lio/agora/rtc2/extensions/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 375
    iget-object v1, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-static {v1, v2}, Lio/agora/rtc2/extensions/ScreenCapture;->access$402(Lio/agora/rtc2/extensions/ScreenCapture;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    .line 383
    :goto_1
    iget-object v1, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 384
    invoke-static {v1}, Lio/agora/rtc2/extensions/ScreenCapture;->access$1100(Lio/agora/rtc2/extensions/ScreenCapture;)Z

    move-result v1

    .line 385
    invoke-static {}, Lio/agora/rtc2/gl/EglBaseProvider;->instance()Lio/agora/rtc2/gl/EglBaseProvider;

    move-result-object v2

    invoke-virtual {v2}, Lio/agora/rtc2/gl/EglBaseProvider;->getLocalEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v2

    .line 384
    const-string v3, "ScreenCapturerThread"

    invoke-static {v3, v1, v2}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->create(Ljava/lang/String;ZLio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    move-result-object v1

    .line 386
    iget-object v2, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-static {v2}, Lio/agora/rtc2/extensions/ScreenCapture;->access$1200(Lio/agora/rtc2/extensions/ScreenCapture;)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->setFrameRate(I)V

    .line 387
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_4

    iget-object v2, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-static {v2}, Lio/agora/rtc2/extensions/ScreenCapture;->access$600(Lio/agora/rtc2/extensions/ScreenCapture;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 390
    :cond_3
    iget-object v2, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-static {v2}, Lio/agora/rtc2/extensions/ScreenCapture;->access$700(Lio/agora/rtc2/extensions/ScreenCapture;)I

    move-result v2

    iget-object v3, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-static {v3}, Lio/agora/rtc2/extensions/ScreenCapture;->access$800(Lio/agora/rtc2/extensions/ScreenCapture;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->setTextureSize(II)V

    .line 391
    iget-object v2, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-static {v2}, Lio/agora/rtc2/extensions/ScreenCapture;->access$400(Lio/agora/rtc2/extensions/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v2

    new-instance v3, Landroid/view/Surface;

    invoke-virtual {v1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v2, v3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    goto :goto_3

    .line 388
    :cond_4
    :goto_2
    iget-object v2, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-static {v2, v1}, Lio/agora/rtc2/extensions/ScreenCapture;->access$1300(Lio/agora/rtc2/extensions/ScreenCapture;Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    .line 393
    :goto_3
    iget-object v2, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-virtual {v1, v2}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->startListening(Lio/agora/base/internal/video/VideoSink;)V

    .line 394
    iget-object v2, p0, Lio/agora/rtc2/extensions/ScreenCapture$4;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    invoke-static {v2, v1}, Lio/agora/rtc2/extensions/ScreenCapture;->access$302(Lio/agora/rtc2/extensions/ScreenCapture;Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "virtualDisplay resize error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
