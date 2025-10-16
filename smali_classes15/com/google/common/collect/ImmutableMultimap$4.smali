.class final Lcom/google/common/collect/ImmutableMultimap$4;
.super Lo/W3AlphaLimitSupportCexAssetsRepository21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitSupportCexAssetsRepository21<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/google/common/collect/ImmutableMultimap;

.field private e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .locals 1

    .line 714
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$4;->d:Lcom/google/common/collect/ImmutableMultimap;

    invoke-direct {p0}, Lo/W3AlphaLimitSupportCexAssetsRepository21;-><init>()V

    .line 715
    iget-object p1, p1, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    .line 1982
    iget-object v0, p1, Lcom/google/common/collect/ImmutableMap;->d:Lcom/google/common/collect/ImmutableCollection;

    if-nez v0, :cond_0

    .line 1983
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->b()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    iput-object v0, p1, Lcom/google/common/collect/ImmutableMap;->d:Lcom/google/common/collect/ImmutableCollection;

    .line 715
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$4;->e:Ljava/util/Iterator;

    .line 3091
    sget-object p1, Lcom/google/common/collect/Iterators$DropdropElements3;->e:Lo/W3AlphaLimitSupportCexAssetsRepository2;

    .line 716
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$4;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$4;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$4;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 725
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$4;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$4;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$4;->c:Ljava/util/Iterator;

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$4;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
