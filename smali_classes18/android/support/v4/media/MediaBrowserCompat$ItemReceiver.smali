.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemReceiver"
.end annotation


# instance fields
.field private final mCallback:Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3;

.field private final mMediaId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3;Landroid/os/Handler;)V
    .locals 0

    .line 2283
    invoke-direct {p0, p3}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2284
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mMediaId:Ljava/lang/String;

    .line 2285
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3;

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2292
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 2295
    const-string p1, "media_item"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2299
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2300
    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-nez p2, :cond_1

    .line 2303
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mMediaId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3;->a(Ljava/lang/String;)V

    return-void

    .line 2301
    :cond_1
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3;

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3;->b(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void

    .line 2296
    :cond_2
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mMediaId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3;->a(Ljava/lang/String;)V

    return-void
.end method
