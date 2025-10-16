.class public final Lo/getSuperCaller;
.super Lo/getFirstBaselineToTopHeight;
.source "SourceFile"

# interfaces
.implements Lo/access101;


# instance fields
.field private final c:Landroid/media/MediaCodecInfo$AudioCapabilities;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Lo/getFirstBaselineToTopHeight;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lo/getFirstBaselineToTopHeight;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodecInfo$AudioCapabilities;

    iput-object p1, p0, Lo/getSuperCaller;->c:Landroid/media/MediaCodecInfo$AudioCapabilities;

    return-void
.end method
