.class public Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1068
    invoke-static {}, Lcom/google/common/collect/CompactHashMap;->b()Lcom/google/common/collect/CompactHashMap;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableListMultimap;->b(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMultimap$DropdropElements3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 171
    invoke-static {p1, p2}, Lo/W3AlphaLimitOtoOrderDetailState;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;->d:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 176
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
