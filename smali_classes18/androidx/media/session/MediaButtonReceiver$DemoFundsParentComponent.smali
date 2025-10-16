.class final Landroidx/media/session/MediaButtonReceiver$DemoFundsParentComponent;
.super Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/session/MediaButtonReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final b:Landroid/content/Intent;

.field private final c:Landroid/content/Context;

.field e:Landroid/support/v4/media/MediaBrowserCompat;

.field private final j:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;-><init>()V

    .line 193
    iput-object p1, p0, Landroidx/media/session/MediaButtonReceiver$DemoFundsParentComponent;->c:Landroid/content/Context;

    .line 194
    iput-object p2, p0, Landroidx/media/session/MediaButtonReceiver$DemoFundsParentComponent;->b:Landroid/content/Intent;

    .line 195
    iput-object p3, p0, Landroidx/media/session/MediaButtonReceiver$DemoFundsParentComponent;->j:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2223
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$DemoFundsParentComponent;->e:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->e()V

    .line 2224
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$DemoFundsParentComponent;->j:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 3223
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$DemoFundsParentComponent;->e:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->e()V

    .line 3224
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$DemoFundsParentComponent;->j:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 205
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$DemoFundsParentComponent;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media/session/MediaButtonReceiver$DemoFundsParentComponent;->e:Landroid/support/v4/media/MediaBrowserCompat;

    .line 206
    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 207
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$DemoFundsParentComponent;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 208
    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/view/KeyEvent;)Z

    .line 1223
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$DemoFundsParentComponent;->e:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->e()V

    .line 1224
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$DemoFundsParentComponent;->j:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
