.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/response/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0008*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\t\u001a\u0013\u0010\u0002\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/m;",
        "Lcom/sumsub/sns/internal/features/data/model/common/y;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/m;)Lcom/sumsub/sns/internal/features/data/model/common/y;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/l;",
        "Lcom/sumsub/sns/internal/features/data/model/common/z;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/l;)Lcom/sumsub/sns/internal/features/data/model/common/z;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/o;",
        "Lcom/sumsub/sns/internal/features/data/model/common/A;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/o;)Lcom/sumsub/sns/internal/features/data/model/common/A;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/b;",
        "Lcom/sumsub/sns/internal/features/data/model/common/c;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/b;)Lcom/sumsub/sns/internal/features/data/model/common/c;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/o;)Lcom/sumsub/sns/internal/features/data/model/common/A;
    .locals 6

    .line 107
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/o;->f()Ljava/lang/Boolean;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/o;->h()Ljava/lang/Boolean;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/o;->l()Ljava/lang/Double;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/o;->j()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    sget-object v5, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$a;

    invoke-virtual {v5, v4}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v4

    .line 151
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 152
    :cond_1
    new-instance p0, Lcom/sumsub/sns/internal/features/data/model/common/A;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sumsub/sns/internal/features/data/model/common/A;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;)V

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/b;)Lcom/sumsub/sns/internal/features/data/model/common/c;
    .locals 3

    .line 154
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/b;->i()Ljava/lang/Double;

    move-result-object v1

    .line 156
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/b;->e()Ljava/util/List;

    move-result-object p0

    .line 157
    new-instance v2, Lcom/sumsub/sns/internal/features/data/model/common/c;

    invoke-direct {v2, v0, v1, p0}, Lcom/sumsub/sns/internal/features/data/model/common/c;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;)V

    return-object v2
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/m;)Lcom/sumsub/sns/internal/features/data/model/common/y;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/m;->f()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/n;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/l;)Lcom/sumsub/sns/internal/features/data/model/common/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/m;->d()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/l;

    invoke-static {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/n;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/l;)Lcom/sumsub/sns/internal/features/data/model/common/z;

    move-result-object v2

    .line 52
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Lcom/sumsub/sns/internal/features/data/model/common/y;

    invoke-direct {p0, v0, v1}, Lcom/sumsub/sns/internal/features/data/model/common/y;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/z;Ljava/util/Map;)V

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/l;)Lcom/sumsub/sns/internal/features/data/model/common/z;
    .locals 4

    .line 54
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/l;->i()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/n;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/o;)Lcom/sumsub/sns/internal/features/data/model/common/A;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/l;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 79
    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/b;

    .line 80
    invoke-static {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/n;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/b;)Lcom/sumsub/sns/internal/features/data/model/common/c;

    move-result-object v3

    .line 104
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/l;->e()Ljava/lang/Boolean;

    move-result-object p0

    .line 106
    new-instance v2, Lcom/sumsub/sns/internal/features/data/model/common/z;

    invoke-direct {v2, v0, v1, p0}, Lcom/sumsub/sns/internal/features/data/model/common/z;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/A;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v2
.end method
