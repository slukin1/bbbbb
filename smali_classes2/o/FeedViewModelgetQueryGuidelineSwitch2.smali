.class public final Lo/FeedViewModelgetQueryGuidelineSwitch2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018R\u0016\u0010\u0015\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/FeedViewModelgetQueryGuidelineSwitch2;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "Lcom/binance/content/internal/video/player/playerview/BaseView;",
        "Lo/FeedViewModeldispatchOrThrow2;",
        "p0",
        "<init>",
        "(Lcom/binance/content/internal/video/player/playerview/BaseView;)V",
        "",
        "",
        "onAudioFocusChange",
        "(I)V",
        "a",
        "()V",
        "Landroid/os/Handler;",
        "d",
        "Landroid/os/Handler;",
        "Ljava/lang/ref/WeakReference;",
        "g",
        "Ljava/lang/ref/WeakReference;",
        "c",
        "Landroid/media/AudioManager;",
        "b",
        "Landroid/media/AudioManager;",
        "",
        "Z",
        "e",
        "I",
        "h"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Z

.field public b:Landroid/media/AudioManager;

.field public c:Z

.field private final d:Landroid/os/Handler;

.field private e:I

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/binance/content/internal/video/player/playerview/BaseView<",
            "Lo/FeedViewModeldispatchOrThrow2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/content/internal/video/player/playerview/BaseView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/video/player/playerview/BaseView<",
            "Lo/FeedViewModeldispatchOrThrow2;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/FeedViewModelgetQueryGuidelineSwitch2;->d:Landroid/os/Handler;

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/FeedViewModelgetQueryGuidelineSwitch2;->g:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/FeedViewModelgetQueryGuidelineSwitch2;->b:Landroid/media/AudioManager;

    return-void
.end method

.method public static synthetic c(Lo/FeedViewModelgetQueryGuidelineSwitch2;I)V
    .locals 3

    .line 2039
    iget-object v0, p0, Lo/FeedViewModelgetQueryGuidelineSwitch2;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/internal/video/player/playerview/BaseView;

    if-eqz v0, :cond_5

    const/4 v1, -0x3

    if-eq p1, v1, :cond_4

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 2042
    :cond_0
    iget-boolean p1, p0, Lo/FeedViewModelgetQueryGuidelineSwitch2;->c:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lo/FeedViewModelgetQueryGuidelineSwitch2;->a:Z

    if-eqz p1, :cond_2

    .line 2043
    :cond_1
    invoke-virtual {v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->c()V

    const/4 p1, 0x0

    .line 2044
    iput-boolean p1, p0, Lo/FeedViewModelgetQueryGuidelineSwitch2;->c:Z

    .line 2045
    iput-boolean p1, p0, Lo/FeedViewModelgetQueryGuidelineSwitch2;->a:Z

    .line 2047
    :cond_2
    invoke-virtual {v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->T_()Z

    move-result p0

    if-nez p0, :cond_5

    const/high16 p0, 0x3f800000    # 1.0f

    .line 2048
    invoke-virtual {v0, p0, p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setVolume(FF)V

    return-void

    .line 2051
    :cond_3
    invoke-virtual {v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->U_()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2052
    iput-boolean v2, p0, Lo/FeedViewModelgetQueryGuidelineSwitch2;->a:Z

    .line 2053
    invoke-virtual {v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->V_()V

    return-void

    .line 2056
    :cond_4
    invoke-virtual {v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->U_()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->T_()Z

    move-result p0

    if-nez p0, :cond_5

    const p0, 0x3dcccccd    # 0.1f

    .line 2057
    invoke-virtual {v0, p0, p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setVolume(FF)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 66
    iget v0, p0, Lo/FeedViewModelgetQueryGuidelineSwitch2;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lo/FeedViewModelgetQueryGuidelineSwitch2;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 72
    move-object v2, p0

    check-cast v2, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    .line 71
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 77
    iput v1, p0, Lo/FeedViewModelgetQueryGuidelineSwitch2;->e:I

    return-void

    .line 80
    :cond_0
    iput-boolean v1, p0, Lo/FeedViewModelgetQueryGuidelineSwitch2;->c:Z

    :cond_1
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    .line 27
    iget v0, p0, Lo/FeedViewModelgetQueryGuidelineSwitch2;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lo/FeedViewModelgetQueryGuidelineSwitch2;->d:Landroid/os/Handler;

    new-instance v1, Lo/FeedViewModelfutureIdleFlow_delegatelambda14inlinedfilter121;

    invoke-direct {v1, p0, p1}, Lo/FeedViewModelfutureIdleFlow_delegatelambda14inlinedfilter121;-><init>(Lo/FeedViewModelgetQueryGuidelineSwitch2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    iput p1, p0, Lo/FeedViewModelgetQueryGuidelineSwitch2;->e:I

    return-void
.end method
