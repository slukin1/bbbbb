.class public final synthetic Lo/Fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field private synthetic c:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Fp;->c:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Fp;->c:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;

    invoke-static {v0, p1}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->b(Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method
