.class public final Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fillIndicator;-><init>(Lo/maybeInitializeAnimators;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/media/MediaPlayer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/media/MediaPlayer;",
        "d",
        "()Landroid/media/MediaPlayer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lo/fillIndicator;


# direct methods
.method public constructor <init>(Lo/fillIndicator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;->this$0:Lo/fillIndicator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/media/MediaPlayer;
    .locals 2

    .line 14
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 15
    new-instance v1, Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2$1;

    invoke-direct {v1, p0}, Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2$1;-><init>(Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;)V

    check-cast v1, Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 19
    new-instance v1, Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2$3;

    invoke-direct {v1, p0}, Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2$3;-><init>(Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;)V

    check-cast v1, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 22
    new-instance v1, Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2$5;

    invoke-direct {v1, p0}, Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2$5;-><init>(Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;)V

    check-cast v1, Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 25
    new-instance v1, Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2$4;

    invoke-direct {v1, p0}, Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2$4;-><init>(Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;)V

    check-cast v1, Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 30
    iget-object v1, p0, Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;->this$0:Lo/fillIndicator;

    .line 1011
    iget-boolean v1, v1, Lo/fillIndicator;->b:Z

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;->d()Landroid/media/MediaPlayer;

    move-result-object v0

    return-object v0
.end method
