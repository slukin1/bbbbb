.class final Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$5;)V
    .locals 0

    .line 1079
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1088
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    .line 1083
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1101
    const-string p3, "secure-playback"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1102
    const-string p1, "video/avc"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
