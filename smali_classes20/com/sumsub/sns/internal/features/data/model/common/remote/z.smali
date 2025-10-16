.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0008*\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\t"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/y$c$c;",
        "Lcom/sumsub/sns/internal/features/data/model/common/a$a;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/y$c$c;)Lcom/sumsub/sns/internal/features/data/model/common/a$a;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/y$d;",
        "Lcom/sumsub/sns/internal/features/data/model/common/a$b;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/y$d;)Lcom/sumsub/sns/internal/features/data/model/common/a$b;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/y;",
        "Lcom/sumsub/sns/internal/features/data/model/common/a;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/y;)Lcom/sumsub/sns/internal/features/data/model/common/a;"
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
.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/y$c$c;)Lcom/sumsub/sns/internal/features/data/model/common/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/a$a;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/y$c$c;->c()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/y$c$c;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/sumsub/sns/internal/features/data/model/common/a$a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/y$d;)Lcom/sumsub/sns/internal/features/data/model/common/a$b;
    .locals 7

    .line 2
    new-instance v6, Lcom/sumsub/sns/internal/features/data/model/common/a$b;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/y$d;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/y$d;->j()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/y$d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/y$d;->f()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/y$d;->h()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/data/model/common/a$b;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v6
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/y;)Lcom/sumsub/sns/internal/features/data/model/common/a;
    .locals 8

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/y;->n()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/y;->h()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/y;->t()Lcom/sumsub/sns/core/data/model/FlowActionType;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/y;->j()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/y;->l()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/y;->p()Lcom/sumsub/sns/internal/features/data/model/common/remote/y$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/y$c;->c()Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lcom/sumsub/sns/internal/features/data/model/common/remote/y$c$c;

    .line 15
    invoke-static {v7}, Lcom/sumsub/sns/internal/features/data/model/common/remote/z;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/y$c$c;)Lcom/sumsub/sns/internal/features/data/model/common/a$a;

    move-result-object v7

    .line 21
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/y;->r()Lcom/sumsub/sns/internal/features/data/model/common/remote/y$d;

    move-result-object p0

    invoke-static {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/z;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/y$d;)Lcom/sumsub/sns/internal/features/data/model/common/a$b;

    move-result-object v7

    .line 23
    new-instance p0, Lcom/sumsub/sns/internal/features/data/model/common/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/internal/features/data/model/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/a$b;)V

    return-object p0
.end method
