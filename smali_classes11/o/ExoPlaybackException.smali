.class public final Lo/ExoPlaybackException;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lo/MdtaMetadataEntry1;
    .locals 6

    .line 1046
    new-instance v0, Lo/DataSourceException;

    new-instance v1, Lo/FileDataSourceFileDataSourceException;

    invoke-direct {v1}, Lo/FileDataSourceFileDataSourceException;-><init>()V

    invoke-direct {v0, v1}, Lo/DataSourceException;-><init>(Lo/XmpData1;)V

    .line 2093
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2096
    new-instance v1, Lo/ExoPlaybackException$5;

    invoke-direct {v1, p0}, Lo/ExoPlaybackException$5;-><init>(Landroid/content/Context;)V

    .line 2108
    new-instance p0, Lo/MdtaMetadataEntry1;

    new-instance v2, Lo/DatabaseIOException;

    invoke-direct {v2, v1}, Lo/DatabaseIOException;-><init>(Lo/DatabaseIOException$DropdropElements2;)V

    invoke-direct {p0, v2, v0}, Lo/MdtaMetadataEntry1;-><init>(Lo/VideoFrameProcessingException;Lo/MdtaMetadataEntry;)V

    .line 4188
    iget-object v0, p0, Lo/MdtaMetadataEntry1;->e:Lo/AudioProcessorUnhandledAudioFormatException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5079
    iput-boolean v1, v0, Lo/AudioProcessorUnhandledAudioFormatException;->a:Z

    .line 5080
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4191
    :cond_0
    iget-object v0, p0, Lo/MdtaMetadataEntry1;->i:[Lo/Mp4LocationData;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    .line 6073
    iput-boolean v1, v5, Lo/Mp4LocationData;->b:Z

    .line 6074
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3174
    :cond_2
    new-instance v0, Lo/AudioProcessorUnhandledAudioFormatException;

    iget-object v1, p0, Lo/MdtaMetadataEntry1;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lo/MdtaMetadataEntry1;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lo/MdtaMetadataEntry1;->d:Lo/VideoFrameProcessingException;

    iget-object v5, p0, Lo/MdtaMetadataEntry1;->b:Lo/Mp4TimestampData1;

    invoke-direct {v0, v1, v2, v4, v5}, Lo/AudioProcessorUnhandledAudioFormatException;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lo/VideoFrameProcessingException;Lo/Mp4TimestampData1;)V

    iput-object v0, p0, Lo/MdtaMetadataEntry1;->e:Lo/AudioProcessorUnhandledAudioFormatException;

    .line 3175
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3178
    :goto_1
    iget-object v0, p0, Lo/MdtaMetadataEntry1;->i:[Lo/Mp4LocationData;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 3179
    new-instance v0, Lo/Mp4LocationData;

    iget-object v1, p0, Lo/MdtaMetadataEntry1;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lo/MdtaMetadataEntry1;->h:Lo/MdtaMetadataEntry;

    iget-object v4, p0, Lo/MdtaMetadataEntry1;->d:Lo/VideoFrameProcessingException;

    iget-object v5, p0, Lo/MdtaMetadataEntry1;->b:Lo/Mp4TimestampData1;

    invoke-direct {v0, v1, v2, v4, v5}, Lo/Mp4LocationData;-><init>(Ljava/util/concurrent/BlockingQueue;Lo/MdtaMetadataEntry;Lo/VideoFrameProcessingException;Lo/Mp4TimestampData1;)V

    .line 3181
    iget-object v1, p0, Lo/MdtaMetadataEntry1;->i:[Lo/Mp4LocationData;

    aput-object v0, v1, v3

    .line 3182
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method
