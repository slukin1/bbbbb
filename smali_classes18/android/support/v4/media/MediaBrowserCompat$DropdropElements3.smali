.class public abstract Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3$DropdropElements1;
    }
.end annotation


# instance fields
.field final b:Landroid/media/browse/MediaBrowser$ItemCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 883
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 884
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3$DropdropElements1;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3$DropdropElements1;-><init>(Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3;->b:Landroid/media/browse/MediaBrowser$ItemCallback;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 886
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$DropdropElements3;->b:Landroid/media/browse/MediaBrowser$ItemCallback;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 0

    return-void
.end method
