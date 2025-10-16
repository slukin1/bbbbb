.class Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3$DropdropElements1;
.super Landroid/media/browse/MediaBrowser$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3;)V
    .locals 0

    .line 908
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3$DropdropElements1;->b:Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 918
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3$DropdropElements1;->b:Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .locals 1

    .line 913
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3$DropdropElements1;->b:Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3;

    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItem(Ljava/lang/Object;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3;->b(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method
