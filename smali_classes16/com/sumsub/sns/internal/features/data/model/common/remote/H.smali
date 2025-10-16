.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/G$c;",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document$b$b;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/G$c;)Lcom/sumsub/sns/internal/features/data/model/common/Document$b$b;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/G;",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document$b;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/G;)Lcom/sumsub/sns/internal/features/data/model/common/Document$b;"
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
.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/G$c;)Lcom/sumsub/sns/internal/features/data/model/common/Document$b$b;
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/Document$b$b;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/G$c;->f()Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/G$c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/G$c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/G$c;->l()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sumsub/sns/internal/features/data/model/common/Document$b$b;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/G;)Lcom/sumsub/sns/internal/features/data/model/common/Document$b;
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/G;->o()Lcom/sumsub/sns/internal/features/data/model/common/remote/G$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/H;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/G$c;)Lcom/sumsub/sns/internal/features/data/model/common/Document$b$b;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/G;->g()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/G;->i()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/G;->k()Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/G;->m()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/G$c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/H;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/G$c;)Lcom/sumsub/sns/internal/features/data/model/common/Document$b$b;

    move-result-object v0

    .line 16
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 17
    new-instance p0, Lcom/sumsub/sns/internal/features/data/model/common/Document$b;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/sumsub/sns/internal/features/data/model/common/Document$b;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document$b$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object p0
.end method
