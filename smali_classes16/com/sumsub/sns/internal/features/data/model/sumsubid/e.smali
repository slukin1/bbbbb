.class public final Lcom/sumsub/sns/internal/features/data/model/sumsubid/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004*\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\u0002`\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007*\"\u0010\u0008\"\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000"
    }
    d2 = {
        "",
        "",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/sumsubid/Info;",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/sumsubid/b;",
        "a",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Info"
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
.method public static final a(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/sumsubid/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "addresses"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 61
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 74
    :cond_2
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_4

    .line 77
    check-cast v3, Ljava/util/Map;

    const-string v4, "formattedAddress"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 78
    :goto_2
    new-instance v4, Lcom/sumsub/sns/internal/features/data/model/sumsubid/b;

    invoke-direct {v4, v2, v3}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/b;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_5

    .line 144
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method
