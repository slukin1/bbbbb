.class public final synthetic Lo/for4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private synthetic e:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/for4;->e:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/for4;->e:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;

    invoke-static {v0, p1, p2, p3}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->e(Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
