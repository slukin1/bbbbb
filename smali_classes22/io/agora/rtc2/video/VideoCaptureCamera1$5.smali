.class Lio/agora/rtc2/video/VideoCaptureCamera1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera1;->stopCaptureAndBlockUntilStopped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;


# direct methods
.method constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$5;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1038
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$5;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1041
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$5;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$5;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->stopListening()V

    .line 1043
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$5;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->dispose()V

    .line 1044
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$5;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iput-object v1, v0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    :cond_0
    return-object v1
.end method
