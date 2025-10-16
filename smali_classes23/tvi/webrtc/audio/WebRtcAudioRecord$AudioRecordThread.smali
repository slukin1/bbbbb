.class Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/audio/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Ltvi/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    .line 121
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/16 v0, -0x13

    .line 126
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 127
    invoke-static {}, Ltvi/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioRecordThread"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioRecord(Ltvi/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$smassertTrue(Z)V

    .line 131
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0, v4}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$mdoAudioRecordStateCallback(Ltvi/webrtc/audio/WebRtcAudioRecord;I)V

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 136
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 138
    :cond_2
    :goto_1
    iget-boolean v5, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v5, :cond_7

    .line 139
    iget-object v5, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v5}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioRecord(Ltvi/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v5

    iget-object v6, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v6}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v7, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v7}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v11

    .line 140
    iget-object v5, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v5}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ne v11, v5, :cond_6

    .line 141
    iget-object v5, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v5}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetmicrophoneMute(Ltvi/webrtc/audio/WebRtcAudioRecord;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 142
    iget-object v5, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v5}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 143
    iget-object v5, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v5}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v6}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetemptyBytes(Ltvi/webrtc/audio/WebRtcAudioRecord;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 148
    :cond_3
    iget-boolean v5, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v5, :cond_5

    .line 150
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_4

    .line 151
    iget-object v5, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v5}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioRecord(Ltvi/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v5

    invoke-static {v5, v0, v4}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    move-result v5

    if-nez v5, :cond_4

    .line 153
    iget-wide v5, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    :goto_2
    move-wide v12, v5

    .line 156
    iget-object v8, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v8}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetnativeAudioRecord(Ltvi/webrtc/audio/WebRtcAudioRecord;)J

    move-result-wide v9

    invoke-static/range {v8 .. v13}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$mnativeDataIsRecorded(Ltvi/webrtc/audio/WebRtcAudioRecord;JIJ)V

    .line 158
    :cond_5
    iget-object v5, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v5}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioSamplesReadyCallback(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ltvi/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 161
    iget-object v5, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v5}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v6}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v7}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    iget-object v8, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v8}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    add-int/2addr v7, v8

    .line 161
    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 163
    iget-object v6, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v6}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioSamplesReadyCallback(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ltvi/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    move-result-object v6

    iget-object v7, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v7}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioRecord(Ltvi/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v7

    .line 164
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v7

    iget-object v8, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v8}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioRecord(Ltvi/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v8

    .line 165
    new-instance v9, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    invoke-virtual {v8}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v8

    iget-object v10, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v10}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioRecord(Ltvi/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v10

    invoke-direct {v9, v7, v8, v10, v5}, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    .line 163
    invoke-interface {v6, v9}, Ltvi/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    goto/16 :goto_1

    .line 168
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AudioRecord.read failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-static {v1, v5}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x3

    if-ne v11, v6, :cond_2

    .line 171
    iput-boolean v4, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 172
    iget-object v6, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v6, v5}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$mreportWebRtcAudioRecordError(Ltvi/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 178
    :cond_7
    :try_start_0
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioRecord(Ltvi/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 179
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioRecord(Ltvi/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 180
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0, v3}, Ltvi/webrtc/audio/WebRtcAudioRecord;->-$$Nest$mdoAudioRecordStateCallback(Ltvi/webrtc/audio/WebRtcAudioRecord;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioRecord.stop failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 190
    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "stopThread"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    return-void
.end method
