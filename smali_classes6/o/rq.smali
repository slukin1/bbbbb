.class public final synthetic Lo/rq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private synthetic a:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rq;->a:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/rq;->a:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;

    invoke-static {v0, p1}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->e(Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method
