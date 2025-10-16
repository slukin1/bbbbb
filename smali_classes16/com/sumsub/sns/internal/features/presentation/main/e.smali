.class public final Lcom/sumsub/sns/internal/features/presentation/main/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "p0",
        "a",
        "(Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/f;)Lcom/sumsub/sns/internal/features/data/model/common/Document;"
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
.method public static final a(Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/f;)Lcom/sumsub/sns/internal/features/data/model/common/Document;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
            ">;",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ")",
            "Lcom/sumsub/sns/internal/features/data/model/common/Document;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->K()Lcom/sumsub/sns/internal/features/data/model/common/f$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/f$d;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->K()Lcom/sumsub/sns/internal/features/data/model/common/f$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/f$d;->j()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    .line 20
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isSubmitted()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isRejected()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_4
    sget-object v3, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/main/c;->w:Lcom/sumsub/sns/internal/features/presentation/main/c$b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToNextStep: total docs "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", docs left "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    return-object p0
.end method
