.class final Lcom/ryanheise/just_audio/AudioPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryanheise/just_audio/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/ryanheise/just_audio/AudioPlayer;


# direct methods
.method constructor <init>(Lcom/ryanheise/just_audio/AudioPlayer;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer$1;->c:Lcom/ryanheise/just_audio/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer$1;->c:Lcom/ryanheise/just_audio/AudioPlayer;

    invoke-static {v0}, Lcom/ryanheise/just_audio/AudioPlayer;->d(Lcom/ryanheise/just_audio/AudioPlayer;)Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer$1;->c:Lcom/ryanheise/just_audio/AudioPlayer;

    invoke-static {v0}, Lcom/ryanheise/just_audio/AudioPlayer;->d(Lcom/ryanheise/just_audio/AudioPlayer;)Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    move-result-object v0

    invoke-interface {v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->o()J

    move-result-wide v0

    .line 122
    iget-object v2, p0, Lcom/ryanheise/just_audio/AudioPlayer$1;->c:Lcom/ryanheise/just_audio/AudioPlayer;

    invoke-static {v2}, Lcom/ryanheise/just_audio/AudioPlayer;->a(Lcom/ryanheise/just_audio/AudioPlayer;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer$1;->c:Lcom/ryanheise/just_audio/AudioPlayer;

    invoke-static {v0}, Lcom/ryanheise/just_audio/AudioPlayer;->c(Lcom/ryanheise/just_audio/AudioPlayer;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer$1;->c:Lcom/ryanheise/just_audio/AudioPlayer;

    invoke-static {v0}, Lcom/ryanheise/just_audio/AudioPlayer;->d(Lcom/ryanheise/just_audio/AudioPlayer;)Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    move-result-object v0

    invoke-interface {v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->u()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer$1;->c:Lcom/ryanheise/just_audio/AudioPlayer;

    invoke-static {v0}, Lcom/ryanheise/just_audio/AudioPlayer;->d(Lcom/ryanheise/just_audio/AudioPlayer;)Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    move-result-object v0

    invoke-interface {v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer$1;->c:Lcom/ryanheise/just_audio/AudioPlayer;

    invoke-static {v0}, Lcom/ryanheise/just_audio/AudioPlayer;->b(Lcom/ryanheise/just_audio/AudioPlayer;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer$1;->c:Lcom/ryanheise/just_audio/AudioPlayer;

    invoke-static {v0}, Lcom/ryanheise/just_audio/AudioPlayer;->b(Lcom/ryanheise/just_audio/AudioPlayer;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer$1;->c:Lcom/ryanheise/just_audio/AudioPlayer;

    invoke-static {v0}, Lcom/ryanheise/just_audio/AudioPlayer;->b(Lcom/ryanheise/just_audio/AudioPlayer;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method
