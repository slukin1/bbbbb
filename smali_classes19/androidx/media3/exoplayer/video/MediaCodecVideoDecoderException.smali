.class public Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
.source "SourceFile"


# instance fields
.field public final isSurfaceValid:Z

.field public final surfaceIdentityHashCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lo/Layer;Landroid/view/Surface;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lo/Layer;)V

    .line 38
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;->surfaceIdentityHashCode:I

    if-eqz p3, :cond_0

    .line 39
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;->isSurfaceValid:Z

    return-void
.end method
