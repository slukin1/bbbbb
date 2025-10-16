.class public Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;
.super Ljava/lang/Object;


# instance fields
.field private mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/IRtcEngineEventHandler;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    return-void
.end method


# virtual methods
.method public getHandler()Lio/agora/rtc2/IRtcEngineEventHandler;
    .locals 1

    .line 65353
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    return-object v0
.end method

.method public handleEvent(I[B)V
    .locals 6

    .line 65352
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz v0, :cond_12

    const/16 v1, 0x64

    if-eq p1, v1, :cond_12

    const/16 v1, 0x65

    if-eq p1, v1, :cond_11

    const/16 v1, 0x454

    if-eq p1, v1, :cond_10

    const/16 v1, 0x455

    if-eq p1, v1, :cond_f

    const/16 v1, 0x45d

    if-eq p1, v1, :cond_e

    const/16 v1, 0x45e

    if-eq p1, v1, :cond_d

    const/16 v1, 0x3ea

    if-eq p1, v1, :cond_c

    const/16 v1, 0x44e

    if-eq p1, v1, :cond_b

    const/16 v1, 0x450

    if-eq p1, v1, :cond_a

    const/16 v1, 0x458

    if-eq p1, v1, :cond_9

    const/16 v1, 0x32c9

    if-eq p1, v1, :cond_7

    const/16 v1, 0x32d2

    if-eq p1, v1, :cond_6

    const/16 v1, 0x36d5

    if-eq p1, v1, :cond_5

    const/16 v1, 0x36de

    if-eq p1, v1, :cond_4

    const/16 v1, 0x36f5

    if-eq p1, v1, :cond_2

    const/16 v1, 0x36f6

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    packed-switch p1, :pswitch_data_8

    packed-switch p1, :pswitch_data_9

    packed-switch p1, :pswitch_data_a

    packed-switch p1, :pswitch_data_b

    return-void

    :pswitch_0
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onVideoStopped()V

    return-void

    :pswitch_1
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onMediaEngineStartCallSuccess()V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onCameraReady()V

    return-void

    :pswitch_3
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget-object v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;->url:Ljava/lang/String;

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;->event:I

    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRtmpStreamingEvent(Ljava/lang/String;I)V

    return-void

    :pswitch_4
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;->reason:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;->currentRole:I

    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onClientRoleChangeFailed(II)V

    return-void

    :pswitch_5
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget-object v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;->url:Ljava/lang/String;

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;->state:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;->error:I

    invoke-virtual {p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRtmpStreamingStateChanged(Ljava/lang/String;II)V

    return-void

    :pswitch_6
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->uid:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->reason:I

    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserOffline(II)V

    return-void

    :pswitch_7
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;->uid:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;->txQuality:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;->rxQuality:I

    invoke-virtual {p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onNetworkQuality(III)V

    return-void

    :pswitch_8
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->getRtcStats()Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLeaveChannel(Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;)V

    return-void

    :pswitch_9
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->source:I

    invoke-static {v0}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    move-result-object v0

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->width:I

    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->height:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->elapsed:I

    invoke-virtual {p2, v0, v1, v2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstLocalVideoFrame(Lio/agora/rtc2/Constants$VideoSourceType;III)V

    return-void

    :pswitch_a
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteVideoStats(Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;)V

    return-void

    :pswitch_b
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->source:I

    invoke-static {v0}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    move-result-object v0

    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalVideoStats(Lio/agora/rtc2/Constants$VideoSourceType;Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;)V

    return-void

    :pswitch_c
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->uid:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->width:I

    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->height:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->elapsed:I

    invoke-virtual {p2, v0, v1, v2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstRemoteVideoFrame(IIII)V

    return-void

    :pswitch_d
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->getAudioVolumeInfo()[Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;

    move-result-object v0

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->mixVolume:I

    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioVolumeIndication([Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;I)V

    return-void

    :pswitch_e
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onConnectionInterrupted()V

    return-void

    :pswitch_f
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;->uid:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;->streamId:I

    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;->payload:[B

    invoke-virtual {p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onStreamMessage(II[B)V

    return-void

    :pswitch_10
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onConnectionLost()V

    return-void

    :pswitch_11
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->uid:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->width:I

    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->height:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->elapsed:I

    invoke-virtual {p2, v0, v1, v2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstRemoteVideoDecoded(IIII)V

    return-void

    :pswitch_12
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PActiveSpeaker;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PActiveSpeaker;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PActiveSpeaker;->uid:I

    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onActiveSpeaker(I)V

    return-void

    :pswitch_13
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;->source:I

    invoke-static {v0}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    move-result-object v0

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;->elapsed:I

    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstLocalVideoFramePublished(Lio/agora/rtc2/Constants$VideoSourceType;I)V

    return-void

    :pswitch_14
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalAudioFrame;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalAudioFrame;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalAudioFrame;->elapsed:I

    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstLocalAudioFramePublished(I)V

    return-void

    :pswitch_15
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz v0, :cond_12

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->source:I

    invoke-static {p2}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    move-result-object v1

    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->uid:I

    iget v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->width:I

    iget v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->height:I

    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->rotation:I

    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/IRtcEngineEventHandler;->onVideoSizeChanged(Lio/agora/rtc2/Constants$VideoSourceType;IIII)V

    return-void

    :pswitch_16
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz v0, :cond_12

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->uid:I

    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->streamId:I

    iget v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->error:I

    iget v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->missed:I

    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->cached:I

    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/IRtcEngineEventHandler;->onStreamMessageError(IIIII)V

    return-void

    :pswitch_17
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->getTranscodingVideoStream()Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;

    move-result-object v0

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->error:I

    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalVideoTranscoderError(Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;I)V

    return-void

    :pswitch_18
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->getVideoRenderingTracingInfo()Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;

    move-result-object p2

    iget-short v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->event:S

    invoke-static {v0}, Lio/agora/rtc2/Constants$MEDIA_TRACE_EVENT;->fromInt(I)Lio/agora/rtc2/Constants$MEDIA_TRACE_EVENT;

    move-result-object v0

    iget-object v1, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz v1, :cond_12

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->uid:I

    invoke-virtual {v1, p1, v0, p2}, Lio/agora/rtc2/IRtcEngineEventHandler;->onVideoRenderingTracingResult(ILio/agora/rtc2/Constants$MEDIA_TRACE_EVENT;Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;)V

    return-void

    :pswitch_19
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLicenseVerifyFailed;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLicenseVerifyFailed;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLicenseVerifyFailed;->reason:I

    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLicenseValidationFailure(I)V

    return-void

    :pswitch_1a
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingPositionChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingPositionChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget-wide v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingPositionChanged;->position:J

    invoke-virtual {p2, v0, v1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioMixingPositionChanged(J)V

    return-void

    :pswitch_1b
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectResult;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectResult;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectResult;->result:I

    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onContentInspectResult(I)V

    return-void

    :pswitch_1c
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz v0, :cond_12

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->uid:I

    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->filepath:Ljava/lang/String;

    iget v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->width:I

    iget v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->height:I

    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->errCode:I

    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/IRtcEngineEventHandler;->onSnapshotTaken(ILjava/lang/String;III)V

    return-void

    :pswitch_1d
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->getWlAccStatsCur()Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;

    move-result-object v0

    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->getWlAccStatsAve()Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onWlAccStats(Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;)V

    return-void

    :pswitch_1e
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;->reason:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;->action:I

    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;->wlAccMsg:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onWlAccMessage(IILjava/lang/String;)V

    return-void

    :pswitch_1f
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz v0, :cond_12

    iget-object v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->channel:Ljava/lang/String;

    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->uid:I

    iget v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->proxyType:I

    iget-object v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->localProxyIp:Ljava/lang/String;

    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->elapsed:I

    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/IRtcEngineEventHandler;->onProxyConnected(Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    :pswitch_20
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;->uid:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;->elapsed:I

    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstRemoteAudioFrame(II)V

    return-void

    :pswitch_21
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget-object v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;->requestId:Ljava/lang/String;

    iget-boolean v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;->success:Z

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;->reason:I

    invoke-virtual {p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUploadLogResult(Ljava/lang/String;ZI)V

    return-void

    :pswitch_22
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;->state:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;->errorCode:I

    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRhythmPlayerStateChanged(II)V

    return-void

    :pswitch_23
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->imageWidth:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->imageHeight:I

    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->getAgoraFacePositionInfo()[Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFacePositionChanged(II[Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;)V

    return-void

    :pswitch_24
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPermissionError;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PPermissionError;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPermissionError;->permission:I

    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onPermissionError(I)V

    return-void

    :pswitch_25
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->source:I

    invoke-static {p2}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    move-result-object v1

    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->channelId:Ljava/lang/String;

    iget-short v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->oldState:S

    iget-short v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->newState:S

    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->elapseSinceLastState:I

    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/IRtcEngineEventHandler;->onVideoPublishStateChanged(Lio/agora/rtc2/Constants$VideoSourceType;Ljava/lang/String;III)V

    return-void

    :pswitch_26
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget-object v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->channelId:Ljava/lang/String;

    iget-short v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->oldState:S

    iget-short v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->newState:S

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->elapseSinceLastState:I

    invoke-virtual {p2, v0, v1, v2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioPublishStateChanged(Ljava/lang/String;III)V

    return-void

    :pswitch_27
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz v0, :cond_12

    iget-object v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->channelId:Ljava/lang/String;

    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->uid:I

    iget-short v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->oldState:S

    iget-short v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->newState:S

    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->elapseSinceLastState:I

    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/IRtcEngineEventHandler;->onVideoSubscribeStateChanged(Ljava/lang/String;IIII)V

    return-void

    :pswitch_28
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz v0, :cond_12

    iget-object v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->channelId:Ljava/lang/String;

    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->uid:I

    iget-short v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->oldState:S

    iget-short v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->newState:S

    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->elapseSinceLastState:I

    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioSubscribeStateChanged(Ljava/lang/String;IIII)V

    return-void

    :pswitch_29
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onIntraRequestReceived()V

    return-void

    :pswitch_2a
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;->state:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;->reasonCode:I

    invoke-virtual {p2, v0, v1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioMixingStateChanged(II)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;->state:I

    const/16 p2, 0x2c9

    if-ne p1, p2, :cond_12

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    invoke-virtual {p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioMixingFinished()V

    return-void

    :pswitch_2b
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;->state:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;->errorCode:I

    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalAudioStateChanged(II)V

    return-void

    :pswitch_2c
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalAudioStats(Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;)V

    return-void

    :pswitch_2d
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->uid:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->state:I

    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->reason:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->elapsed:I

    invoke-virtual {p2, v0, v1, v2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteAudioStateChanged(IIII)V

    return-void

    :pswitch_2e
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    new-instance p2, Lio/agora/rtc2/UserInfo;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->uid:I

    iget-object v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->userAccount:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lio/agora/rtc2/UserInfo;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz v0, :cond_12

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->uid:I

    invoke-virtual {v0, p1, p2}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserInfoUpdated(ILio/agora/rtc2/UserInfo;)V

    return-void

    :pswitch_2f
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->uid:I

    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->userAccount:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalUserRegistered(ILjava/lang/String;)V

    return-void

    :pswitch_30
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;->uid:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;->elapsed:I

    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstRemoteAudioDecoded(II)V

    return-void

    :pswitch_31
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioRoutingChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioRoutingChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioRoutingChanged;->routing:I

    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioRouteChanged(I)V

    return-void

    :pswitch_32
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PNetworkTypeChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PNetworkTypeChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PNetworkTypeChanged;->type:I

    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onNetworkTypeChanged(I)V

    return-void

    :pswitch_33
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioStat;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioStat;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget-object p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteAudioStats;

    iget p2, p2, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteAudioStats;->uid:I

    if-eqz p2, :cond_12

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteAudioStats;

    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteAudioStats(Lio/agora/rtc2/IRtcEngineEventHandler$RemoteAudioStats;)V

    return-void

    :pswitch_34
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onCameraExposureAreaChanged(Landroid/graphics/Rect;)V

    return-void

    :pswitch_35
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;->state:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;->reason:I

    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onConnectionStateChanged(II)V

    return-void

    :pswitch_36
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-boolean p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->isAudio:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->peerUid:I

    iget-short v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->delay:S

    iget-short v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->lost:S

    iget-short p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->rxKBitRate:S

    invoke-virtual {p2, v0, v1, v2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteAudioTransportStats(IIII)V

    return-void

    :cond_0
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->peerUid:I

    iget-short v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->delay:S

    iget-short v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->lost:S

    iget-short p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->rxKBitRate:S

    invoke-virtual {p2, v0, v1, v2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteVideoTransportStats(IIII)V

    return-void

    :pswitch_37
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteSubscribeFallbackToAudioOnly(IZ)V

    return-void

    :pswitch_38
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalFallbackStatus;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalFallbackStatus;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalFallbackStatus;->state:Z

    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalPublishFallbackToAudioOnly(Z)V

    return-void

    :pswitch_39
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->uid:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->state:I

    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->reason:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->elapsed:I

    invoke-virtual {p2, v0, v1, v2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteVideoStateChanged(IIII)V

    return-void

    :pswitch_3a
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    return-void

    :pswitch_3b
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onConnectionBanned()V

    return-void

    :pswitch_3c
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;->uid:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;->state:I

    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserStateChanged(II)V

    return-void

    :pswitch_3d
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PDownlinkNetworkInfoUpdated;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PDownlinkNetworkInfoUpdated;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PDownlinkNetworkInfoUpdated;->getDownlinkNetworkInfo()Lio/agora/rtc2/IRtcEngineEventHandler$DownlinkNetworkInfo;

    move-result-object p1

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onDownlinkNetworkInfoUpdated(Lio/agora/rtc2/IRtcEngineEventHandler$DownlinkNetworkInfo;)V

    return-void

    :pswitch_3e
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUplinkNetworkInfoUpdated;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUplinkNetworkInfoUpdated;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUplinkNetworkInfoUpdated;->getUplinkNetworkInfo()Lio/agora/rtc2/IRtcEngineEventHandler$UplinkNetworkInfo;

    move-result-object p1

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUplinkNetworkInfoUpdated(Lio/agora/rtc2/IRtcEngineEventHandler$UplinkNetworkInfo;)V

    return-void

    :pswitch_3f
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->getLastmileProbeResult()Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;

    move-result-object p1

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLastmileProbeResult(Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;)V

    return-void

    :pswitch_40
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserEnableLocalVideo(IZ)V

    return-void

    :pswitch_41
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioEffectFinished;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioEffectFinished;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioEffectFinished;->soundId:I

    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioEffectFinished(I)V

    return-void

    :pswitch_42
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileQuality;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileQuality;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileQuality;->quality:I

    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLastmileQuality(I)V

    return-void

    :pswitch_43
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserEnableVideo(IZ)V

    return-void

    :pswitch_44
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserMuteVideo(IZ)V

    return-void

    :pswitch_45
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserMuteAudio(IZ)V

    return-void

    :pswitch_46
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->uid:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->elapsed:I

    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserJoined(II)V

    return-void

    :cond_1
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMetadataReceived;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMetadataReceived;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMetadataReceived;->uid:I

    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMetadataReceived;->payload:[B

    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioMetadataReceived(I[B)V

    return-void

    :cond_2
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    new-instance p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;

    invoke-direct {p2}, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;-><init>()V

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->width:I

    iput v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->width:I

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->height:I

    iput v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->height:I

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutCount:I

    iput v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutCount:I

    iget v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutCount:I

    if-lez v0, :cond_3

    iget v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutCount:I

    new-array v0, v0, [Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    iput-object v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    const/4 v0, 0x0

    :goto_0
    iget v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutCount:I

    if-ge v0, v1, :cond_3

    iget-object v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    new-instance v2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    invoke-direct {v2}, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    aget-object v1, v1, v0

    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v2, v2, v0

    iget-object v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->channel:Ljava/lang/String;

    iput-object v2, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->channelId:Ljava/lang/String;

    iget-object v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    aget-object v1, v1, v0

    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v2, v2, v0

    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->uid:I

    iput v2, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->uid:I

    iget-object v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    aget-object v1, v1, v0

    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v2, v2, v0

    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->x:I

    iput v2, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->x:I

    iget-object v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    aget-object v1, v1, v0

    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v2, v2, v0

    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->y:I

    iput v2, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->y:I

    iget-object v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    aget-object v1, v1, v0

    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v2, v2, v0

    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->width:I

    iput v2, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->width:I

    iget-object v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    aget-object v1, v1, v0

    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v2, v2, v0

    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->height:I

    iput v2, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->height:I

    iget-object v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    aget-object v1, v1, v0

    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v2, v2, v0

    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->videoState:I

    iput v2, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->videoState:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz v0, :cond_12

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->uid:I

    invoke-virtual {v0, p1, p2}, Lio/agora/rtc2/IRtcEngineEventHandler;->onTranscodedStreamLayoutInfo(ILio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;)V

    return-void

    :cond_4
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PEncryptionError;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PEncryptionError;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PEncryptionError;->errorType:I

    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onEncryptionError(I)V

    return-void

    :cond_5
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;->state:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;->code:I

    invoke-virtual {p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onChannelMediaRelayStateChanged(II)V

    return-void

    :cond_6
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->getRtcStats()Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRtcStats(Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;)V

    return-void

    :cond_7
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-boolean p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->firstSuccess:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget-object v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->channel:Ljava/lang/String;

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->uid:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->elapsed:I

    invoke-virtual {p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onJoinChannelSuccess(Ljava/lang/String;II)V

    return-void

    :cond_8
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget-object v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->channel:Ljava/lang/String;

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->uid:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->elapsed:I

    invoke-virtual {p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRejoinChannelSuccess(Ljava/lang/String;II)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onTranscodingUpdated()V

    return-void

    :cond_a
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaEngineEvent;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaEngineEvent;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaEngineEvent;->code:I

    const/16 p2, 0xa

    if-ne p1, p2, :cond_12

    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    invoke-virtual {p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioMixingFinished()V

    return-void

    :cond_b
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_12

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->uid:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->quality:I

    iget-short v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->delay:S

    iget-short p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->lost:S

    invoke-virtual {p2, v0, v1, v2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioQuality(IISS)V

    return-void

    :cond_c
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onMediaEngineLoadSuccess()V

    return-void

    :cond_d
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;->source:I

    invoke-static {v0}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    move-result-object v0

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;->state:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;->errorCode:I

    invoke-virtual {p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalVideoStateChanged(Lio/agora/rtc2/Constants$VideoSourceType;II)V

    return-void

    :cond_e
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPrivilegeWillExpire;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PPrivilegeWillExpire;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPrivilegeWillExpire;->token:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onTokenPrivilegeWillExpire(Ljava/lang/String;)V

    return-void

    :cond_f
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    new-instance p2, Lio/agora/rtc2/ClientRoleOptions;

    invoke-direct {p2}, Lio/agora/rtc2/ClientRoleOptions;-><init>()V

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;->newRoleLatencyLevel:I

    iput v0, p2, Lio/agora/rtc2/ClientRoleOptions;->audienceLatencyLevel:I

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;->oldRole:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;->newRole:I

    invoke-virtual {v0, v1, p1, p2}, Lio/agora/rtc2/IRtcEngineEventHandler;->onClientRoleChanged(IILio/agora/rtc2/ClientRoleOptions;)V

    return-void

    :cond_10
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRequestToken()V

    return-void

    :cond_11
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PError;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PError;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PError;->err:I

    invoke-virtual {p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onError(I)V

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x32d5
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36c3
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36cc
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x36d8
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x36e0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x36ea
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3ed
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x460
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x32ce
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x36b1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x36b7
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x36bc
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
