.class Landroid/support/v4/media/MediaBrowserCompat$component2$DropdropElements3;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$component2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation


# instance fields
.field final synthetic c:Landroid/support/v4/media/MediaBrowserCompat$component2;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$component2;)V
    .locals 0

    .line 799
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$component2$DropdropElements3;->c:Landroid/support/v4/media/MediaBrowserCompat$component2;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 836
    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 837
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne v0, v1, :cond_1

    if-ne p2, v1, :cond_1

    return-object p1

    :cond_1
    mul-int v1, p2, v0

    add-int v2, v1, p2

    if-ltz v0, :cond_3

    if-lez p2, :cond_3

    .line 843
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 846
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le v2, p2, :cond_2

    .line 847
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 849
    :cond_2
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 844
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 805
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$component2$DropdropElements3;->c:Landroid/support/v4/media/MediaBrowserCompat$component2;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$component2;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$component2$DropdropElements3;->c:Landroid/support/v4/media/MediaBrowserCompat$component2;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$component2;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MPCacheRecord;

    :goto_0
    if-nez v0, :cond_1

    .line 807
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$component2$DropdropElements3;->c:Landroid/support/v4/media/MediaBrowserCompat$component2;

    .line 808
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 807
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$component2;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 811
    :cond_1
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 812
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$MPCacheRecord;->d()Ljava/util/List;

    move-result-object v1

    .line 813
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$MPCacheRecord;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 814
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 815
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_2

    .line 817
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$component2$DropdropElements3;->c:Landroid/support/v4/media/MediaBrowserCompat$component2;

    invoke-virtual {v3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$component2;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 819
    :cond_2
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$component2$DropdropElements3;->c:Landroid/support/v4/media/MediaBrowserCompat$component2;

    .line 820
    invoke-virtual {p0, p2, v3}, Landroid/support/v4/media/MediaBrowserCompat$component2$DropdropElements3;->b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v5

    .line 819
    invoke-virtual {v4, p1, v5, v3}, Landroid/support/v4/media/MediaBrowserCompat$component2;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 828
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$component2$DropdropElements3;->c:Landroid/support/v4/media/MediaBrowserCompat$component2;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$component2;->d(Ljava/lang/String;)V

    return-void
.end method
