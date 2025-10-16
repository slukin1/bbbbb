.class final Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0010\u0001\u001a\u0006*\u00020\u00000\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/media/MediaPlayer;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onError",
        "(Landroid/media/MediaPlayer;II)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;


# direct methods
.method constructor <init>(Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2$4;->a:Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 27
    iget-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2$4;->a:Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;

    iget-object p1, p1, Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;->this$0:Lo/fillIndicator;

    .line 1011
    iget-object p1, p1, Lo/fillIndicator;->d:Lo/maybeInitializeAnimators;

    .line 27
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2$4;->a:Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;

    iget-object v0, v0, Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;->this$0:Lo/fillIndicator;

    check-cast v0, Lo/getCompleteEndFraction;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "what:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , extra:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lo/maybeInitializeAnimators;->e(Lo/getCompleteEndFraction;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
