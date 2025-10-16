.class final Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final c:I

.field private d:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1002
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements3;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1031
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 2

    .line 3036
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements3;->d:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 3037
    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements3;->c:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements3;->d:[Landroid/media/MediaCodecInfo;

    .line 1008
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements3;->d:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public final d(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 4036
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements3;->d:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 4037
    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements3;->c:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements3;->d:[Landroid/media/MediaCodecInfo;

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements3;->d:[Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1025
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
