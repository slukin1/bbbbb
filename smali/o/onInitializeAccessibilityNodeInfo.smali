.class public final Lo/onInitializeAccessibilityNodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static gl_(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;
    .locals 0

    .line 47
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getActiveRecordingConfiguration()Landroid/media/AudioRecordingConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static gm_(Landroid/media/AudioRecordingConfiguration;)Z
    .locals 0

    .line 73
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    move-result p0

    return p0
.end method

.method public static gn_(Landroid/media/AudioRecord;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    return-void
.end method

.method public static go_(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    return-void
.end method
