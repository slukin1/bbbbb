.class public final Lcom/google/common/collect/ImmutableSetMultimap$DropdropElements2;
.super Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSetMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultimap$DropdropElements3<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 2076
    invoke-static {}, Lcom/google/common/collect/CompactHashSet;->b()Lcom/google/common/collect/CompactHashSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/google/common/collect/ImmutableMultimap;
    .locals 2

    .line 1351
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1352
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;->a:Ljava/util/Comparator;

    .line 1355
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSetMultimap;->a(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;
    .locals 0

    .line 3260
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;

    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;->a:Ljava/util/Comparator;

    .line 355
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$DropdropElements3;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSetMultimap;->a(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method
