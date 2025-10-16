.class Lio/agora/base/internal/video/HardwareVideoDecoder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/HardwareVideoDecoder;->decode(Lio/agora/base/internal/video/EncodedImage;Lio/agora/base/internal/video/VideoDecoder$DecodeInfo;Lio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
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

.field final synthetic val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

.field final synthetic val$frame:Lio/agora/base/internal/video/EncodedImage;

.field final synthetic val$frameExtraInfo:Lio/agora/base/internal/video/FrameExtraInfo;

.field final synthetic val$size:I


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/HardwareVideoDecoder;ILio/agora/base/internal/video/EncodedImage;Lio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$size:I

    iput-object p3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frame:Lio/agora/base/internal/video/EncodedImage;

    iput-object p4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    iput-object p5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frameExtraInfo:Lio/agora/base/internal/video/FrameExtraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 620
    const-string v0, "HardwareVideoDecoder"

    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v1

    const-wide/32 v2, 0x7a120

    invoke-interface {v1, v2, v3}, Lio/agora/base/internal/video/MediaCodecWrapper;->dequeueInputBuffer(J)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v1, -0x1

    if-ne v5, v1, :cond_0

    .line 630
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$608(Lio/agora/base/internal/video/HardwareVideoDecoder;)I

    .line 631
    const-string v1, "Dropped frame, no input buffers available"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 634
    :cond_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$602(Lio/agora/base/internal/video/HardwareVideoDecoder;I)I

    if-gez v5, :cond_1

    .line 638
    const-string v1, "decode() - no HW buffers available; decoder falling behind"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 644
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v1

    invoke-interface {v1}, Lio/agora/base/internal/video/MediaCodecWrapper;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    aget-object v1, v1, v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 653
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$size:I

    if-ge v3, v4, :cond_2

    .line 654
    const-string v1, "decode() - HW buffer too small"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 657
    :cond_2
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frame:Lio/agora/base/internal/video/EncodedImage;

    iget-object v3, v3, Lio/agora/base/internal/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 659
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frame:Lio/agora/base/internal/video/EncodedImage;

    iget-wide v3, v3, Lio/agora/base/internal/video/EncodedImage;->captureTimeNs:J

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    .line 660
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$700(Lio/agora/base/internal/video/HardwareVideoDecoder;)J

    move-result-wide v6

    cmp-long v1, v6, v3

    if-nez v1, :cond_3

    .line 661
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$704(Lio/agora/base/internal/video/HardwareVideoDecoder;)J

    move-result-wide v3

    goto :goto_0

    .line 663
    :cond_3
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1, v3, v4}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$702(Lio/agora/base/internal/video/HardwareVideoDecoder;J)J

    :goto_0
    move-wide v12, v3

    const/4 v1, 0x0

    .line 667
    :try_start_2
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    if-eqz v3, :cond_4

    .line 668
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v3, Lio/agora/base/internal/video/CodecSpecificInfo;->elapsedRealtime:J

    .line 669
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$800(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 671
    :cond_4
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$800(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    move-result-object v3

    .line 672
    new-instance v4, Lio/agora/base/internal/video/CodecSpecificInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-direct {v4, v1, v6, v7}, Lio/agora/base/internal/video/CodecSpecificInfo;-><init>(Ljava/nio/ByteBuffer;J)V

    .line 671
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    :goto_1
    new-instance v3, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;

    .line 675
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frame:Lio/agora/base/internal/video/EncodedImage;

    iget v11, v4, Lio/agora/base/internal/video/EncodedImage;->rotation:I

    move-object v6, v3

    move-wide v9, v12

    invoke-direct/range {v6 .. v11}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;-><init>(JJI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 676
    :try_start_3
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$900(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 677
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frameExtraInfo:Lio/agora/base/internal/video/FrameExtraInfo;

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "queue input buffer, pts_us: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1100(Ljava/lang/String;)V

    .line 679
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v4

    iget v7, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$size:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-wide v8, v12

    :try_start_4
    invoke-interface/range {v4 .. v10}, Lio/agora/base/internal/video/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 691
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1200(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 692
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0, v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1202(Lio/agora/base/internal/video/HardwareVideoDecoder;Z)Z

    .line 694
    :cond_5
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v2

    :goto_2
    move-object v3, v1

    move-object v1, v2

    .line 681
    :goto_3
    const-string v2, "queueInputBuffer failed"

    invoke-static {v0, v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 682
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$800(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$900(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 686
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$500(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 687
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 689
    :cond_6
    invoke-static {v1}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v1

    .line 646
    const-string v2, "getInputBuffers failed"

    invoke-static {v0, v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$500(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 648
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 650
    :cond_7
    invoke-static {v1}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :catch_4
    move-exception v1

    .line 622
    const-string v2, "dequeueInputBuffer failed"

    invoke-static {v0, v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$500(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 624
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 626
    :cond_8
    invoke-static {v1}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 615
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->call()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
