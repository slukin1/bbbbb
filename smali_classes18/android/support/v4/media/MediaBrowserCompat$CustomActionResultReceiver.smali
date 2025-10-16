.class Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomActionResultReceiver"
.end annotation


# instance fields
.field private final mAction:Ljava/lang/String;

.field private final mCallback:Landroid/support/v4/media/MediaBrowserCompat$DropdropElements4;

.field private final mExtras:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$DropdropElements4;Landroid/os/Handler;)V
    .locals 0

    .line 2353
    invoke-direct {p0, p4}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2354
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mAction:Ljava/lang/String;

    .line 2355
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    .line 2356
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$DropdropElements4;

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 2361
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$DropdropElements4;

    if-eqz v0, :cond_3

    .line 2364
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/os/Bundle;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2367
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$DropdropElements4;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mAction:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$DropdropElements4;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    .line 2370
    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$DropdropElements4;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mAction:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$DropdropElements4;->c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    .line 2373
    :cond_2
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$DropdropElements4;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mAction:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$DropdropElements4;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method
