.class public final Lcom/sumsub/sns/internal/features/data/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\u001a1\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a7\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u001a)\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a/\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001d\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/B;",
        "",
        "p0",
        "p1",
        "p2",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/B;",
        "",
        "(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sumsub/sns/internal/features/data/model/common/B;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "b",
        "(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/B;"
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
.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/B;
    .locals 4

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/B;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/B;->f()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/D;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/sumsub/sns/internal/features/data/model/common/D;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/B;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/data/utils/d;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/B;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/B;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/D;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/D;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/D;->c()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/C;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/C;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sumsub/sns/internal/features/data/model/common/B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/B;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sumsub/sns/internal/features/data/model/common/B;"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/data/utils/d;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/B;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/B;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/D;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 16
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/D;->c()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/C;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/C;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/D;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/B;->f()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/D;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/D;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/C;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/C;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final b(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/B;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/B;->f()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/D;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/D;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/C;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/C;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
