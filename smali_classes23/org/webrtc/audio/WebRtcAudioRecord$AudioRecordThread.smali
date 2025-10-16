.class Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 128
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const/16 v0, -0x13

    .line 133
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 134
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioRecordThread"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WebRtcAudioRecordExternal"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioRecord(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioRecord(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$smassertTrue(Z)V

    .line 140
    :cond_1
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0, v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$mdoAudioRecordStateCallback(Lorg/webrtc/audio/WebRtcAudioRecord;I)V

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-lt v0, v5, :cond_2

    .line 145
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v6

    .line 147
    :cond_3
    :goto_1
    iget-boolean v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v0, :cond_e

    .line 151
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioRecordStateLock(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 152
    :try_start_0
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioRecord(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    monitor-exit v8

    if-nez v0, :cond_6

    .line 155
    iget-object v8, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetuseAudioRecord(Lorg/webrtc/audio/WebRtcAudioRecord;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 156
    iget-object v8, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$minitAudioRecord(Lorg/webrtc/audio/WebRtcAudioRecord;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 160
    iget-object v8, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v8, v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fputuseAudioRecord(Lorg/webrtc/audio/WebRtcAudioRecord;Z)V

    goto :goto_4

    .line 162
    :cond_4
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioRecordStateLock(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 163
    :try_start_1
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioRecord(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    monitor-exit v8

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 166
    :goto_2
    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$smassertTrue(Z)V

    .line 168
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 170
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    sget-object v9, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 171
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "AudioRecord.startRecording failed: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 170
    invoke-static {v0, v9, v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$mreportWebRtcAudioRecordStartError(Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 173
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0, v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fputuseAudioRecord(Lorg/webrtc/audio/WebRtcAudioRecord;Z)V

    move-object v0, v6

    .line 175
    :goto_3
    iget-object v8, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetuseAudioRecord(Lorg/webrtc/audio/WebRtcAudioRecord;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v8

    if-eq v8, v2, :cond_6

    .line 176
    iget-object v8, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    sget-object v9, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 178
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "AudioRecord.startRecording failed - incorrect state: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v8, v9, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$mreportWebRtcAudioRecordStartError(Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 180
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0, v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fputuseAudioRecord(Lorg/webrtc/audio/WebRtcAudioRecord;Z)V

    move-object v0, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v8

    throw v0

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 185
    iget-object v8, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetuseAudioRecord(Lorg/webrtc/audio/WebRtcAudioRecord;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 187
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$mreleaseAudioResources(Lorg/webrtc/audio/WebRtcAudioRecord;)V

    move-object v0, v6

    :cond_7
    const-wide/16 v8, 0x0

    if-eqz v0, :cond_b

    .line 192
    iget-object v10, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v10}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-object v11, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v11}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    move-result v11

    invoke-virtual {v0, v10, v11}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v10

    .line 193
    iget-object v11, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v11}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    move-result v11

    if-ne v10, v11, :cond_a

    .line 194
    iget-object v11, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v11}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetmicrophoneMute(Lorg/webrtc/audio/WebRtcAudioRecord;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 195
    iget-object v11, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v11}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v11

    check-cast v11, Ljava/nio/ByteBuffer;

    .line 196
    iget-object v11, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v11}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-object v12, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v12}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetemptyBytes(Lorg/webrtc/audio/WebRtcAudioRecord;)[B

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 199
    :cond_8
    iget-boolean v11, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v11, :cond_9

    .line 200
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v5, :cond_9

    .line 201
    invoke-static {v0, v7, v4}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    move-result v0

    if-nez v0, :cond_9

    .line 203
    iget-wide v8, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    :cond_9
    move-wide/from16 v17, v8

    move/from16 v16, v10

    goto :goto_5

    .line 208
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "AudioRecord.read failed: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    const-string v8, "WebRtcAudioRecordExternal"

    invoke-static {v8, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, -0x3

    if-ne v10, v8, :cond_3

    .line 212
    iput-boolean v4, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 213
    iget-object v8, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v8, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$mreportWebRtcAudioRecordError(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 219
    :cond_b
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 220
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v10, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v10}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetemptyBytes(Lorg/webrtc/audio/WebRtcAudioRecord;)[B

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-wide/from16 v17, v8

    const/16 v16, 0x0

    .line 223
    :goto_5
    iget-boolean v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioBufferCallback(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$AudioBufferCallback;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 224
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioBufferCallback(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$AudioBufferCallback;

    move-result-object v11

    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v12

    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioFormat(Lorg/webrtc/audio/WebRtcAudioRecord;)I

    move-result v13

    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetchannelCount(Lorg/webrtc/audio/WebRtcAudioRecord;)I

    move-result v14

    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetsampleRate(Lorg/webrtc/audio/WebRtcAudioRecord;)I

    move-result v15

    invoke-interface/range {v11 .. v18}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioBufferCallback;->onBuffer(Ljava/nio/ByteBuffer;IIIIJ)J

    move-result-wide v17

    .line 226
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v16

    :cond_c
    move/from16 v11, v16

    move-wide/from16 v12, v17

    .line 232
    iget-boolean v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    if-eqz v0, :cond_d

    .line 233
    iget-object v8, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetnativeAudioRecord(Lorg/webrtc/audio/WebRtcAudioRecord;)J

    move-result-wide v9

    invoke-static/range {v8 .. v13}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$mnativeDataIsRecorded(Lorg/webrtc/audio/WebRtcAudioRecord;JIJ)V

    .line 235
    :cond_d
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioSamplesReadyCallback(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v8, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    iget-object v9, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v9}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 239
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    iget-object v10, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v10}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v10

    add-int/2addr v9, v10

    .line 238
    invoke-static {v0, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 240
    iget-object v8, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioSamplesReadyCallback(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    move-result-object v8

    new-instance v9, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    iget-object v10, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v10}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioFormat(Lorg/webrtc/audio/WebRtcAudioRecord;)I

    move-result v10

    iget-object v11, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v11}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetchannelCount(Lorg/webrtc/audio/WebRtcAudioRecord;)I

    move-result v11

    iget-object v12, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v12}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetsampleRate(Lorg/webrtc/audio/WebRtcAudioRecord;)I

    move-result v12

    invoke-direct {v9, v10, v11, v12, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    invoke-interface {v8, v9}, Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 153
    monitor-exit v8

    throw v0

    .line 246
    :cond_e
    :try_start_3
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioRecord(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 247
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$fgetaudioRecord(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "AudioRecord.stop failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WebRtcAudioRecordExternal"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_f
    :goto_6
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-static {v0, v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->-$$Nest$mdoAudioRecordStateCallback(Lorg/webrtc/audio/WebRtcAudioRecord;I)V

    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 258
    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "stopThread"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    return-void
.end method
