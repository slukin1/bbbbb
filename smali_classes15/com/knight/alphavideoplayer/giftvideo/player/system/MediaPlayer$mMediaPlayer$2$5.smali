.class final Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;->d()Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0010\u0001\u001a\u0006*\u00020\u00000\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/media/MediaPlayer;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onVideoSizeChanged",
        "(Landroid/media/MediaPlayer;II)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;


# direct methods
.method constructor <init>(Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2$5;->b:Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 23
    iget-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2$5;->b:Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;

    iget-object p1, p1, Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;->this$0:Lo/fillIndicator;

    .line 1011
    iget-object p1, p1, Lo/fillIndicator;->d:Lo/maybeInitializeAnimators;

    .line 23
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2$5;->b:Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;

    iget-object v0, v0, Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;->this$0:Lo/fillIndicator;

    check-cast v0, Lo/getCompleteEndFraction;

    invoke-virtual {p1, v0, p2, p3}, Lo/maybeInitializeAnimators;->e(Lo/getCompleteEndFraction;II)V

    return-void
.end method
