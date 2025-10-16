.class public Lcom/twilio/video/ConnectOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/ConnectOptions$Builder;
    }
.end annotation


# static fields
.field private static final SUPPORTED_CODECS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final audioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final bandwidthProfile:Lcom/twilio/video/BandwidthProfileOptions;

.field private final dataTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalDataTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final enableAutomaticSubscription:Z

.field private final enableDominantSpeaker:Z

.field private final enableIceGatheringOnAnyAddressPorts:Z

.field private final enableInsights:Z

.field private final enableNetworkQuality:Z

.field private final encodingParameters:Lcom/twilio/video/EncodingParameters;

.field private final iceOptions:Lcom/twilio/video/IceOptions;

.field private final mediaFactory:Lcom/twilio/video/MediaFactory;

.field private final networkQualityConfiguration:Lcom/twilio/video/NetworkQualityConfiguration;

.field private final preferredAudioCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/AudioCodec;",
            ">;"
        }
    .end annotation
.end field

.field private final preferredVideoCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoCodec;",
            ">;"
        }
    .end annotation
.end field

.field private final region:Ljava/lang/String;

.field private final roomName:Ljava/lang/String;

.field private final videoEncodingMode:Lcom/twilio/video/VideoEncodingMode;

.field private final videoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 14
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/twilio/video/OpusCodec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/twilio/video/PcmuCodec;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/twilio/video/PcmaCodec;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/twilio/video/G722Codec;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/twilio/video/Vp8Codec;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/twilio/video/H264Codec;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/twilio/video/Vp9Codec;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/twilio/video/ConnectOptions;->SUPPORTED_CODECS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lcom/twilio/video/ConnectOptions$Builder;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetaccessToken(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->accessToken:Ljava/lang/String;

    .line 165
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetroomName(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->roomName:Ljava/lang/String;

    .line 166
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetaudioTracks(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    .line 167
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetvideoTracks(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    .line 168
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetdataTracks(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->dataTracks:Ljava/util/List;

    .line 169
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgeticeOptions(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/IceOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->iceOptions:Lcom/twilio/video/IceOptions;

    .line 170
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetenableIceGatheringOnAnyAddressPorts(Lcom/twilio/video/ConnectOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twilio/video/ConnectOptions;->enableIceGatheringOnAnyAddressPorts:Z

    .line 171
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetenableInsights(Lcom/twilio/video/ConnectOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twilio/video/ConnectOptions;->enableInsights:Z

    .line 172
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetenableAutomaticSubscription(Lcom/twilio/video/ConnectOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twilio/video/ConnectOptions;->enableAutomaticSubscription:Z

    .line 173
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetenableDominantSpeaker(Lcom/twilio/video/ConnectOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twilio/video/ConnectOptions;->enableDominantSpeaker:Z

    .line 174
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetenableNetworkQuality(Lcom/twilio/video/ConnectOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twilio/video/ConnectOptions;->enableNetworkQuality:Z

    .line 175
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetnetworkQualityConfiguration(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/NetworkQualityConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->networkQualityConfiguration:Lcom/twilio/video/NetworkQualityConfiguration;

    .line 176
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetpreferredAudioCodecs(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->preferredAudioCodecs:Ljava/util/List;

    .line 177
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetpreferredVideoCodecs(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->preferredVideoCodecs:Ljava/util/List;

    .line 178
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetregion(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->region:Ljava/lang/String;

    .line 179
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetencodingParameters(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/EncodingParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    .line 180
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetmediaFactory(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/MediaFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->mediaFactory:Lcom/twilio/video/MediaFactory;

    .line 181
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetbandwidthProfile(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/BandwidthProfileOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->bandwidthProfile:Lcom/twilio/video/BandwidthProfileOptions;

    .line 182
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetvideoEncodingMode(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/VideoEncodingMode;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/video/ConnectOptions;->videoEncodingMode:Lcom/twilio/video/VideoEncodingMode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twilio/video/ConnectOptions$Builder;Lcom/twilio/video/ConnectOptions-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/twilio/video/ConnectOptions;-><init>(Lcom/twilio/video/ConnectOptions$Builder;)V

    return-void
.end method

.method static checkAudioCodecs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/AudioCodec;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/AudioCodec;

    .line 52
    invoke-static {v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lcom/twilio/video/ConnectOptions;->SUPPORTED_CODECS:Ljava/util/Set;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 55
    invoke-virtual {v0}, Lcom/twilio/video/AudioCodec;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Unsupported audio codec %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static checkAudioTracksReleased(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrack;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalAudioTrack;

    .line 75
    invoke-virtual {v0}, Lcom/twilio/video/LocalAudioTrack;->isReleased()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 74
    const-string v1, "LocalAudioTrack cannot be released"

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static checkVideoCodecs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoCodec;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/VideoCodec;

    .line 63
    invoke-static {v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/twilio/video/ConnectOptions;->SUPPORTED_CODECS:Ljava/util/Set;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 66
    invoke-virtual {v0}, Lcom/twilio/video/VideoCodec;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Unsupported video codec %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static checkVideoEncodingModeExclusivity(Lcom/twilio/video/VideoEncodingMode;Ljava/util/List;Lcom/twilio/video/EncodingParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/video/VideoEncodingMode;",
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoCodec;",
            ">;",
            "Lcom/twilio/video/EncodingParameters;",
            ")V"
        }
    .end annotation

    .line 93
    sget-object v0, Lcom/twilio/video/VideoEncodingMode;->AUTO:Lcom/twilio/video/VideoEncodingMode;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 94
    :goto_0
    const-string v1, "Cannot set preferredVideoCodecs when videoEncodingMode is set to AUTO."

    invoke-static {p1, v1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 98
    iget p1, p2, Lcom/twilio/video/EncodingParameters;->maxVideoBitrate:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const-string p1, "Cannot set maxVideoBitrate when videoEncodingMode is set to AUTO."

    invoke-static {p0, p1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static checkVideoTracksReleased(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalVideoTrack;

    .line 84
    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->isReleased()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 83
    const-string v1, "LocalVideoTrack cannot be released"

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createNativeConnectOptionsBuilder()J
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    .line 297
    iget-object v1, v15, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    invoke-static {v1}, Lcom/twilio/video/ConnectOptions;->checkAudioTracksReleased(Ljava/util/List;)V

    .line 298
    iget-object v1, v15, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    invoke-static {v1}, Lcom/twilio/video/ConnectOptions;->checkVideoTracksReleased(Ljava/util/List;)V

    .line 300
    iget-object v1, v15, Lcom/twilio/video/ConnectOptions;->accessToken:Ljava/lang/String;

    iget-object v2, v15, Lcom/twilio/video/ConnectOptions;->roomName:Ljava/lang/String;

    .line 303
    invoke-direct/range {p0 .. p0}, Lcom/twilio/video/ConnectOptions;->getLocalAudioTracksArray()[Lcom/twilio/video/LocalAudioTrack;

    move-result-object v3

    .line 304
    invoke-direct/range {p0 .. p0}, Lcom/twilio/video/ConnectOptions;->getLocalVideoTracksArray()[Lcom/twilio/video/LocalVideoTrack;

    move-result-object v4

    .line 305
    invoke-direct/range {p0 .. p0}, Lcom/twilio/video/ConnectOptions;->getLocalDataTracksArray()[Lcom/twilio/video/LocalDataTrack;

    move-result-object v5

    iget-object v6, v15, Lcom/twilio/video/ConnectOptions;->iceOptions:Lcom/twilio/video/IceOptions;

    iget-boolean v7, v15, Lcom/twilio/video/ConnectOptions;->enableIceGatheringOnAnyAddressPorts:Z

    iget-boolean v8, v15, Lcom/twilio/video/ConnectOptions;->enableInsights:Z

    iget-boolean v9, v15, Lcom/twilio/video/ConnectOptions;->enableAutomaticSubscription:Z

    iget-boolean v10, v15, Lcom/twilio/video/ConnectOptions;->enableDominantSpeaker:Z

    iget-boolean v11, v15, Lcom/twilio/video/ConnectOptions;->enableNetworkQuality:Z

    iget-object v12, v15, Lcom/twilio/video/ConnectOptions;->networkQualityConfiguration:Lcom/twilio/video/NetworkQualityConfiguration;

    .line 313
    invoke-static {}, Lcom/twilio/video/PlatformInfo;->getNativeHandle()J

    move-result-wide v13

    .line 314
    invoke-direct/range {p0 .. p0}, Lcom/twilio/video/ConnectOptions;->getAudioCodecsArray()[Lcom/twilio/video/AudioCodec;

    move-result-object v16

    move-object/from16 v21, v0

    move-object v0, v15

    move-object/from16 v15, v16

    .line 315
    invoke-direct/range {p0 .. p0}, Lcom/twilio/video/ConnectOptions;->getVideoCodecsArray()[Lcom/twilio/video/VideoCodec;

    move-result-object v16

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/twilio/video/ConnectOptions;->region:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/twilio/video/ConnectOptions;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/twilio/video/ConnectOptions;->bandwidthProfile:Lcom/twilio/video/BandwidthProfileOptions;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/twilio/video/ConnectOptions;->videoEncodingMode:Lcom/twilio/video/VideoEncodingMode;

    move-object/from16 v20, v1

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    .line 300
    invoke-direct/range {v0 .. v20}, Lcom/twilio/video/ConnectOptions;->nativeCreate(Ljava/lang/String;Ljava/lang/String;[Lcom/twilio/video/LocalAudioTrack;[Lcom/twilio/video/LocalVideoTrack;[Lcom/twilio/video/LocalDataTrack;Lcom/twilio/video/IceOptions;ZZZZZLcom/twilio/video/NetworkQualityConfiguration;J[Lcom/twilio/video/AudioCodec;[Lcom/twilio/video/VideoCodec;Ljava/lang/String;Lcom/twilio/video/EncodingParameters;Lcom/twilio/video/BandwidthProfileOptions;Lcom/twilio/video/VideoEncodingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getAudioCodecsArray()[Lcom/twilio/video/AudioCodec;
    .locals 2

    const/4 v0, 0x0

    .line 257
    new-array v0, v0, [Lcom/twilio/video/AudioCodec;

    .line 258
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->preferredAudioCodecs:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->preferredAudioCodecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twilio/video/AudioCodec;

    .line 260
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->preferredAudioCodecs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/AudioCodec;

    :cond_0
    return-object v0
.end method

.method private getLocalAudioTracksArray()[Lcom/twilio/video/LocalAudioTrack;
    .locals 2

    const/4 v0, 0x0

    .line 230
    new-array v0, v0, [Lcom/twilio/video/LocalAudioTrack;

    .line 231
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twilio/video/LocalAudioTrack;

    .line 233
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/LocalAudioTrack;

    :cond_0
    return-object v0
.end method

.method private getLocalDataTracksArray()[Lcom/twilio/video/LocalDataTrack;
    .locals 2

    const/4 v0, 0x0

    .line 248
    new-array v0, v0, [Lcom/twilio/video/LocalDataTrack;

    .line 249
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->dataTracks:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->dataTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twilio/video/LocalDataTrack;

    .line 251
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->dataTracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/LocalDataTrack;

    :cond_0
    return-object v0
.end method

.method private getLocalVideoTracksArray()[Lcom/twilio/video/LocalVideoTrack;
    .locals 2

    const/4 v0, 0x0

    .line 239
    new-array v0, v0, [Lcom/twilio/video/LocalVideoTrack;

    .line 240
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twilio/video/LocalVideoTrack;

    .line 242
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/LocalVideoTrack;

    :cond_0
    return-object v0
.end method

.method private getVideoCodecsArray()[Lcom/twilio/video/VideoCodec;
    .locals 2

    const/4 v0, 0x0

    .line 266
    new-array v0, v0, [Lcom/twilio/video/VideoCodec;

    .line 267
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->preferredVideoCodecs:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->preferredVideoCodecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twilio/video/VideoCodec;

    .line 269
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->preferredVideoCodecs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/VideoCodec;

    :cond_0
    return-object v0
.end method

.method private native nativeCreate(Ljava/lang/String;Ljava/lang/String;[Lcom/twilio/video/LocalAudioTrack;[Lcom/twilio/video/LocalVideoTrack;[Lcom/twilio/video/LocalDataTrack;Lcom/twilio/video/IceOptions;ZZZZZLcom/twilio/video/NetworkQualityConfiguration;J[Lcom/twilio/video/AudioCodec;[Lcom/twilio/video/VideoCodec;Ljava/lang/String;Lcom/twilio/video/EncodingParameters;Lcom/twilio/video/BandwidthProfileOptions;Lcom/twilio/video/VideoEncodingMode;)J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_13

    .line 110
    check-cast p1, Lcom/twilio/video/ConnectOptions;

    .line 112
    iget-boolean v1, p0, Lcom/twilio/video/ConnectOptions;->enableIceGatheringOnAnyAddressPorts:Z

    iget-boolean v2, p1, Lcom/twilio/video/ConnectOptions;->enableIceGatheringOnAnyAddressPorts:Z

    if-eq v1, v2, :cond_1

    return v0

    .line 114
    :cond_1
    iget-boolean v1, p0, Lcom/twilio/video/ConnectOptions;->enableInsights:Z

    iget-boolean v2, p1, Lcom/twilio/video/ConnectOptions;->enableInsights:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 115
    :cond_2
    iget-boolean v1, p0, Lcom/twilio/video/ConnectOptions;->enableAutomaticSubscription:Z

    iget-boolean v2, p1, Lcom/twilio/video/ConnectOptions;->enableAutomaticSubscription:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 116
    :cond_3
    iget-boolean v1, p0, Lcom/twilio/video/ConnectOptions;->enableDominantSpeaker:Z

    iget-boolean v2, p1, Lcom/twilio/video/ConnectOptions;->enableDominantSpeaker:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 117
    :cond_4
    iget-boolean v1, p0, Lcom/twilio/video/ConnectOptions;->enableNetworkQuality:Z

    iget-boolean v2, p1, Lcom/twilio/video/ConnectOptions;->enableNetworkQuality:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 118
    :cond_5
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->accessToken:Ljava/lang/String;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 119
    :cond_6
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->roomName:Ljava/lang/String;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->roomName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->region:Ljava/lang/String;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->region:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 121
    :cond_8
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 122
    :cond_9
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 123
    :cond_a
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->dataTracks:Ljava/util/List;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->dataTracks:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    .line 124
    :cond_b
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->iceOptions:Lcom/twilio/video/IceOptions;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->iceOptions:Lcom/twilio/video/IceOptions;

    invoke-static {v1, v2}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 125
    :cond_c
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->networkQualityConfiguration:Lcom/twilio/video/NetworkQualityConfiguration;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->networkQualityConfiguration:Lcom/twilio/video/NetworkQualityConfiguration;

    invoke-static {v1, v2}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 127
    :cond_d
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->preferredAudioCodecs:Ljava/util/List;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->preferredAudioCodecs:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    .line 128
    :cond_e
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->preferredVideoCodecs:Ljava/util/List;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->preferredVideoCodecs:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 129
    :cond_f
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    invoke-static {v1, v2}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 130
    :cond_10
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->bandwidthProfile:Lcom/twilio/video/BandwidthProfileOptions;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->bandwidthProfile:Lcom/twilio/video/BandwidthProfileOptions;

    invoke-static {v1, v2}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 131
    :cond_11
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->videoEncodingMode:Lcom/twilio/video/VideoEncodingMode;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->videoEncodingMode:Lcom/twilio/video/VideoEncodingMode;

    invoke-static {v1, v2}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 132
    :cond_12
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->mediaFactory:Lcom/twilio/video/MediaFactory;

    iget-object p1, p1, Lcom/twilio/video/ConnectOptions;->mediaFactory:Lcom/twilio/video/MediaFactory;

    invoke-static {v0, p1}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    return v0
.end method

.method getAccessToken()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method getAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrack;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    return-object v0
.end method

.method getBandwidthProfile()Lcom/twilio/video/BandwidthProfileOptions;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->bandwidthProfile:Lcom/twilio/video/BandwidthProfileOptions;

    return-object v0
.end method

.method getDataTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalDataTrack;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->dataTracks:Ljava/util/List;

    return-object v0
.end method

.method getEncodingParameters()Lcom/twilio/video/EncodingParameters;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    return-object v0
.end method

.method getIceOptions()Lcom/twilio/video/IceOptions;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->iceOptions:Lcom/twilio/video/IceOptions;

    return-object v0
.end method

.method getMediaFactory()Lcom/twilio/video/MediaFactory;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->mediaFactory:Lcom/twilio/video/MediaFactory;

    return-object v0
.end method

.method getNetworkQualityConfiguration()Lcom/twilio/video/NetworkQualityConfiguration;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->networkQualityConfiguration:Lcom/twilio/video/NetworkQualityConfiguration;

    return-object v0
.end method

.method getRegion()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->region:Ljava/lang/String;

    return-object v0
.end method

.method getRoomName()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->roomName:Ljava/lang/String;

    return-object v0
.end method

.method getVideoEncodingMode()Lcom/twilio/video/VideoEncodingMode;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->videoEncodingMode:Lcom/twilio/video/VideoEncodingMode;

    return-object v0
.end method

.method getVideoTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 137
    iget-object v1, v0, Lcom/twilio/video/ConnectOptions;->accessToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 138
    iget-object v2, v0, Lcom/twilio/video/ConnectOptions;->roomName:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 139
    :goto_0
    iget-object v4, v0, Lcom/twilio/video/ConnectOptions;->region:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 140
    :goto_1
    iget-object v5, v0, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 141
    :goto_2
    iget-object v6, v0, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 142
    :goto_3
    iget-object v7, v0, Lcom/twilio/video/ConnectOptions;->dataTracks:Ljava/util/List;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 143
    :goto_4
    iget-object v8, v0, Lcom/twilio/video/ConnectOptions;->iceOptions:Lcom/twilio/video/IceOptions;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 144
    :goto_5
    iget-boolean v9, v0, Lcom/twilio/video/ConnectOptions;->enableIceGatheringOnAnyAddressPorts:Z

    .line 145
    iget-boolean v10, v0, Lcom/twilio/video/ConnectOptions;->enableInsights:Z

    .line 146
    iget-boolean v11, v0, Lcom/twilio/video/ConnectOptions;->enableAutomaticSubscription:Z

    .line 147
    iget-boolean v12, v0, Lcom/twilio/video/ConnectOptions;->enableDominantSpeaker:Z

    .line 148
    iget-boolean v13, v0, Lcom/twilio/video/ConnectOptions;->enableNetworkQuality:Z

    .line 151
    iget-object v14, v0, Lcom/twilio/video/ConnectOptions;->networkQualityConfiguration:Lcom/twilio/video/NetworkQualityConfiguration;

    if-eqz v14, :cond_6

    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    .line 154
    :goto_6
    iget-object v15, v0, Lcom/twilio/video/ConnectOptions;->preferredAudioCodecs:Ljava/util/List;

    if-eqz v15, :cond_7

    invoke-interface {v15}, Ljava/util/List;->hashCode()I

    move-result v15

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    .line 155
    :goto_7
    iget-object v3, v0, Lcom/twilio/video/ConnectOptions;->preferredVideoCodecs:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    move/from16 v16, v3

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    .line 156
    :goto_8
    iget-object v3, v0, Lcom/twilio/video/ConnectOptions;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v17, v3

    goto :goto_9

    :cond_9
    const/16 v17, 0x0

    .line 157
    :goto_9
    iget-object v3, v0, Lcom/twilio/video/ConnectOptions;->bandwidthProfile:Lcom/twilio/video/BandwidthProfileOptions;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v18, v3

    goto :goto_a

    :cond_a
    const/16 v18, 0x0

    .line 158
    :goto_a
    iget-object v3, v0, Lcom/twilio/video/ConnectOptions;->videoEncodingMode:Lcom/twilio/video/VideoEncodingMode;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v19, v3

    goto :goto_b

    :cond_b
    const/16 v19, 0x0

    .line 159
    :goto_b
    iget-object v3, v0, Lcom/twilio/video/ConnectOptions;->mediaFactory:Lcom/twilio/video/MediaFactory;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method isIceGatheringOnAnyAddressPortsEnabled()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/twilio/video/ConnectOptions;->enableIceGatheringOnAnyAddressPorts:Z

    return v0
.end method

.method isInsightsEnabled()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/twilio/video/ConnectOptions;->enableInsights:Z

    return v0
.end method

.method isNetworkQualityEnabled()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/twilio/video/ConnectOptions;->enableNetworkQuality:Z

    return v0
.end method
