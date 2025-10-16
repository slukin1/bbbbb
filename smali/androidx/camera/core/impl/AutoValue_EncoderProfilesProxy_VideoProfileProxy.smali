.class final Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;
.super Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
.source "SourceFile"


# instance fields
.field private final bitDepth:I

.field private final bitrate:I

.field private final chromaSubsampling:I

.field private final codec:I

.field private final frameRate:I

.field private final hdrFormat:I

.field private final height:I

.field private final mediaType:Ljava/lang/String;

.field private final profile:I

.field private final width:I


# direct methods
.method constructor <init>(ILjava/lang/String;IIIIIIII)V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;-><init>()V

    .line 41
    iput p1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->codec:I

    if-eqz p2, :cond_0

    .line 45
    iput-object p2, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->mediaType:Ljava/lang/String;

    .line 46
    iput p3, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->bitrate:I

    .line 47
    iput p4, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->frameRate:I

    .line 48
    iput p5, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->width:I

    .line 49
    iput p6, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->height:I

    .line 50
    iput p7, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->profile:I

    .line 51
    iput p8, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->bitDepth:I

    .line 52
    iput p9, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->chromaSubsampling:I

    .line 53
    iput p10, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->hdrFormat:I

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mediaType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 129
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    if-eqz v1, :cond_1

    .line 130
    check-cast p1, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 131
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->codec:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getCodec()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->mediaType:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getMediaType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->bitrate:I

    .line 133
    invoke-virtual {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitrate()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->frameRate:I

    .line 134
    invoke-virtual {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getFrameRate()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->width:I

    .line 135
    invoke-virtual {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->height:I

    .line 136
    invoke-virtual {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->profile:I

    .line 137
    invoke-virtual {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getProfile()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->bitDepth:I

    .line 138
    invoke-virtual {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitDepth()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->chromaSubsampling:I

    .line 139
    invoke-virtual {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getChromaSubsampling()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->hdrFormat:I

    .line 140
    invoke-virtual {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHdrFormat()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getBitDepth()I
    .locals 1

    .line 95
    iget v0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->bitDepth:I

    return v0
.end method

.method public final getBitrate()I
    .locals 1

    .line 70
    iget v0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->bitrate:I

    return v0
.end method

.method public final getChromaSubsampling()I
    .locals 1

    .line 100
    iget v0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->chromaSubsampling:I

    return v0
.end method

.method public final getCodec()I
    .locals 1

    .line 59
    iget v0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->codec:I

    return v0
.end method

.method public final getFrameRate()I
    .locals 1

    .line 75
    iget v0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->frameRate:I

    return v0
.end method

.method public final getHdrFormat()I
    .locals 1

    .line 105
    iget v0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->hdrFormat:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 85
    iget v0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->height:I

    return v0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfile()I
    .locals 1

    .line 90
    iget v0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->profile:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 80
    iget v0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->width:I

    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 149
    iget v0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->codec:I

    .line 151
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->mediaType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 153
    iget v2, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->bitrate:I

    .line 155
    iget v3, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->frameRate:I

    .line 157
    iget v4, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->width:I

    .line 159
    iget v5, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->height:I

    .line 161
    iget v6, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->profile:I

    .line 163
    iget v7, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->bitDepth:I

    .line 165
    iget v8, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->chromaSubsampling:I

    const v9, 0xf4243

    xor-int/2addr v0, v9

    mul-int v0, v0, v9

    xor-int/2addr v0, v1

    mul-int v0, v0, v9

    xor-int/2addr v0, v2

    mul-int v0, v0, v9

    xor-int/2addr v0, v3

    mul-int v0, v0, v9

    xor-int/2addr v0, v4

    mul-int v0, v0, v9

    xor-int/2addr v0, v5

    mul-int v0, v0, v9

    xor-int/2addr v0, v6

    mul-int v0, v0, v9

    xor-int/2addr v0, v7

    mul-int v0, v0, v9

    xor-int/2addr v0, v8

    mul-int v0, v0, v9

    .line 167
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->hdrFormat:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoProfileProxy{codec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->codec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->mediaType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->frameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->profile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->bitDepth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chromaSubsampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->chromaSubsampling:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hdrFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->hdrFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
