.class final Lcom/google/common/collect/ImmutableMultimap$3;
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
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;+",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/google/common/collect/ImmutableMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .locals 1

    .line 593
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$3;->e:Lcom/google/common/collect/ImmutableMultimap;

    invoke-direct {p0}, Lo/W3AlphaLimitSupportCexAssetsRepository21;-><init>()V

    .line 594
    iget-object p1, p1, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    .line 2934
    iget-object v0, p1, Lcom/google/common/collect/ImmutableMap;->a:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 2935
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p1, Lcom/google/common/collect/ImmutableMap;->a:Lcom/google/common/collect/ImmutableSet;

    .line 595
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$3;->a:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 596
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$3;->d:Ljava/lang/Object;

    .line 4091
    sget-object p1, Lcom/google/common/collect/Iterators$DropdropElements3;->e:Lo/W3AlphaLimitSupportCexAssetsRepository2;

    .line 597
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$3;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$3;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 5606
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$3;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5607
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5608
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$3;->d:Ljava/lang/Object;

    .line 5609
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$3;->c:Ljava/util/Iterator;

    .line 5615
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$3;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$3;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7418
    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
