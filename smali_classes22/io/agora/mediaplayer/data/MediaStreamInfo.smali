.class public Lio/agora/mediaplayer/data/MediaStreamInfo;
.super Ljava/lang/Object;


# instance fields
.field private audioBytesPerSample:I

.field private audioChannels:I

.field private audioSampleRate:I

.field private codecName:Ljava/lang/String;

.field private duration:J

.field private language:Ljava/lang/String;

.field private mediaStreamType:I

.field private streamIndex:I

.field private videoBitRate:I

.field private videoFrameRate:I

.field private videoHeight:I

.field private videoRotation:I

.field private videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIJ)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->streamIndex:I

    iput p2, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->mediaStreamType:I

    iput-object p3, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->codecName:Ljava/lang/String;

    iput-object p4, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->language:Ljava/lang/String;

    iput p5, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoFrameRate:I

    iput p6, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoBitRate:I

    iput p7, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoWidth:I

    iput p8, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoHeight:I

    iput p9, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoRotation:I

    iput p10, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioSampleRate:I

    iput p11, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioChannels:I

    iput-wide p12, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->duration:J

    return-void
.end method


# virtual methods
.method public getAudioBytesPerSample()I
    .locals 1

    .line 65352
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioBytesPerSample:I

    return v0
.end method

.method public getAudioChannels()I
    .locals 1

    .line 65351
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioChannels:I

    return v0
.end method

.method public getAudioSampleRate()I
    .locals 1

    .line 65350
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioSampleRate:I

    return v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 65348
    iget-wide v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->duration:J

    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaStreamType()I
    .locals 1

    .line 65346
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->mediaStreamType:I

    return v0
.end method

.method public getStreamIndex()I
    .locals 1

    .line 65345
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->streamIndex:I

    return v0
.end method

.method public getVideoBitRate()I
    .locals 1

    .line 65344
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoBitRate:I

    return v0
.end method

.method public getVideoFrameRate()I
    .locals 1

    .line 65343
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoFrameRate:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 65342
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoHeight:I

    return v0
.end method

.method public getVideoRotation()I
    .locals 1

    .line 65341
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoRotation:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 65340
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoWidth:I

    return v0
.end method

.method public setAudioBytesPerSample(I)V
    .locals 0

    .line 65339
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioBytesPerSample:I

    return-void
.end method

.method public setAudioChannels(I)V
    .locals 0

    .line 65338
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioChannels:I

    return-void
.end method

.method public setAudioSampleRate(I)V
    .locals 0

    .line 65337
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioSampleRate:I

    return-void
.end method

.method public setCodecName(Ljava/lang/String;)V
    .locals 0

    .line 65336
    iput-object p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->codecName:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 65335
    iput-wide p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->duration:J

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 65334
    iput-object p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->language:Ljava/lang/String;

    return-void
.end method

.method public setMediaStreamType(I)V
    .locals 0

    .line 65333
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->mediaStreamType:I

    return-void
.end method

.method public setStreamIndex(I)V
    .locals 0

    .line 65332
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->streamIndex:I

    return-void
.end method

.method public setVideoBitRate(I)V
    .locals 0

    .line 65331
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoBitRate:I

    return-void
.end method

.method public setVideoFrameRate(I)V
    .locals 0

    .line 65330
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoFrameRate:I

    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    .line 65329
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoHeight:I

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    .line 65328
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoRotation:I

    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    .line 65327
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaStreamInfo{streamIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->streamIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaStreamType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->mediaStreamType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codecName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', language=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', videoFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioChannels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
