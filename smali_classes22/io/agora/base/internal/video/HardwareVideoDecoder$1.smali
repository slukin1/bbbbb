.class Lio/agora/base/internal/video/HardwareVideoDecoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/HardwareVideoDecoder;->initDecodeInternal(Lio/agora/base/internal/video/VideoDecoder$Settings;)Lio/agora/base/internal/video/VideoCodecStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/base/internal/video/VideoCodecStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/HardwareVideoDecoder;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$1;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 362
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 364
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$1;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$200(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapperFactory;

    move-result-object v2

    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$1;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$100(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/agora/base/internal/video/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$002(Lio/agora/base/internal/video/HardwareVideoDecoder;Lio/agora/base/internal/video/MediaCodecWrapper;)Lio/agora/base/internal/video/MediaCodecWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 366
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot create media decoder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$1;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$100(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HardwareVideoDecoder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 359
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder$1;->call()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
