.class public final synthetic Lo/Fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field private synthetic e:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Fm;->e:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Fm;->e:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;

    invoke-static {v0, p1, p2}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d(Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;Landroid/media/MediaPlayer;I)V

    return-void
.end method
