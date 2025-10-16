.class Landroid/support/v4/media/MediaBrowserCompat$MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MPCacheRecord"
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$component2;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2081
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MPCacheRecord;->c:Ljava/util/List;

    .line 2082
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MPCacheRecord;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 2090
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MPCacheRecord;->e:Ljava/util/List;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$component2;
    .locals 2

    const/4 v0, 0x0

    .line 2098
    :goto_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MPCacheRecord;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2099
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MPCacheRecord;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1, p1}, Lo/getInputModeManager;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2100
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MPCacheRecord;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$component2;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$component2;",
            ">;"
        }
    .end annotation

    .line 2094
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MPCacheRecord;->c:Ljava/util/List;

    return-object v0
.end method
