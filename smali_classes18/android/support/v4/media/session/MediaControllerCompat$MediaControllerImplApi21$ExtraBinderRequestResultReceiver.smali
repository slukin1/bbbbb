.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field private mMediaControllerImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V
    .locals 1

    const/4 v0, 0x0

    .line 2317
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2318
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->mMediaControllerImpl:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 2323
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->mMediaControllerImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2327
    iget-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2328
    :try_start_0
    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2330
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    invoke-static {p2, v2}, Lo/WindowInsetsPaddingKtconsumeWindowInsetsinlineddebugInspectorInfo2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 2329
    invoke-static {v2}, Lo/newThumbRating$DropdropElements4;->d(Landroid/os/IBinder;)Lo/newThumbRating;

    move-result-object v2

    .line 2328
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->setExtraBinder(Lo/newThumbRating;)V

    .line 2332
    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2333
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-static {p2, v2}, Lo/b64Encode;->b(Landroid/os/Bundle;Ljava/lang/String;)Lo/convertToPlayAuthPasskeyRequest;

    move-result-object p2

    .line 2332
    invoke-virtual {v1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->setSession2Token(Lo/convertToPlayAuthPasskeyRequest;)V

    .line 2335
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2336
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method
