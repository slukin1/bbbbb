.class public Lio/agora/rtc2/DirectCdnStreamingMediaOptions;
.super Ljava/lang/Object;


# instance fields
.field public customVideoTrackId:Ljava/lang/Integer;

.field public publishCameraTrack:Ljava/lang/Boolean;

.field public publishCustomAudioTrack:Ljava/lang/Boolean;

.field public publishCustomVideoTrack:Ljava/lang/Boolean;

.field public publishMediaPlayerAudioTrack:Ljava/lang/Boolean;

.field public publishMediaPlayerId:Ljava/lang/Integer;

.field public publishMicrophoneTrack:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishCameraTrack:Ljava/lang/Boolean;

    iput-object v1, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishMicrophoneTrack:Ljava/lang/Boolean;

    iput-object v1, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishCustomAudioTrack:Ljava/lang/Boolean;

    iput-object v1, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishCustomVideoTrack:Ljava/lang/Boolean;

    iput-object v1, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishMediaPlayerAudioTrack:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishMediaPlayerId:Ljava/lang/Integer;

    iput-object v0, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->customVideoTrackId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCustomVideoTrackId()Ljava/lang/Integer;
    .locals 1

    .line 65353
    iget-object v0, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->customVideoTrackId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPublishMediaPlayerId()Ljava/lang/Integer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishMediaPlayerId:Ljava/lang/Integer;

    return-object v0
.end method

.method public isPublishCameraTrack()Ljava/lang/Boolean;
    .locals 1

    .line 65351
    iget-object v0, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishCameraTrack:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPublishCustomAudioTrack()Ljava/lang/Boolean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishCustomAudioTrack:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPublishCustomVideoTrack()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishCustomVideoTrack:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPublishMediaPlayerAudioTrack()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishMediaPlayerAudioTrack:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPublishMicrophoneTrack()Ljava/lang/Boolean;
    .locals 1

    .line 65347
    iget-object v0, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishMicrophoneTrack:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "publishCameraTrack="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishCameraTrack:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " publishMicrophoneTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishMicrophoneTrack:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " publishCustomAudioTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishCustomAudioTrack:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " publishCustomVideoTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishCustomVideoTrack:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " publishMediaPlayerAudioTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishMediaPlayerAudioTrack:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " publishMediaPlayerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishMediaPlayerId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " customVideoTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->customVideoTrackId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
