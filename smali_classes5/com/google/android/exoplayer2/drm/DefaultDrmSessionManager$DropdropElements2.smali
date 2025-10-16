.class final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DefaultDrmSession$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 872
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 888
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 889
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;->c:Ljava/util/Set;

    .line 890
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 892
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4382
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 4383
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4384
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lo/W3AlphaLimitSupportCexAssetsRepository2;

    goto :goto_0

    .line 4386
    :cond_0
    new-instance v1, Lcom/google/common/collect/ImmutableList$DropdropElements4;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/ImmutableList$DropdropElements4;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    move-object v0, v1

    .line 893
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 7241
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 7242
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c(Z)V

    goto :goto_0

    :cond_2
    return-void

    .line 7416
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "index"

    invoke-static {v2, v1, v3}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 878
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-eqz v0, :cond_0

    return-void

    .line 882
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 883
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f()V

    return-void
.end method

.method public final c(Ljava/lang/Exception;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 900
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 901
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;->c:Ljava/util/Set;

    .line 902
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 904
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements2;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 10382
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 10383
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10384
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lo/W3AlphaLimitSupportCexAssetsRepository2;

    goto :goto_0

    .line 10386
    :cond_0
    new-instance v1, Lcom/google/common/collect/ImmutableList$DropdropElements4;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/ImmutableList$DropdropElements4;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    move-object v0, v1

    .line 905
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    .line 13247
    :goto_1
    invoke-virtual {v1, p1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d(Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_2
    return-void

    .line 13416
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index"

    invoke-static {v2, v1, p2}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
