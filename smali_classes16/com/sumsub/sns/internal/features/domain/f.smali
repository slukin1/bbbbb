.class public final Lcom/sumsub/sns/internal/features/domain/f;
.super Lcom/sumsub/sns/internal/core/domain/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/domain/f$a;,
        Lcom/sumsub/sns/internal/features/domain/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/core/domain/base/a<",
        "Lcom/sumsub/sns/internal/features/domain/f$b;",
        "Lcom/sumsub/sns/internal/features/domain/f$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\n\u000fB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/f;",
        "Lcom/sumsub/sns/internal/core/domain/base/a;",
        "Lcom/sumsub/sns/internal/features/domain/f$b;",
        "Lcom/sumsub/sns/internal/features/domain/f$a;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V",
        "Lcom/sumsub/sns/internal/core/domain/a;",
        "(Lcom/sumsub/sns/internal/core/domain/a;)V",
        "a",
        "(Lcom/sumsub/sns/internal/features/domain/f$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/domain/a;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/domain/f;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/core/domain/base/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/f;->a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/f;->a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/features/domain/f$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/domain/f$a;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/domain/f$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/domain/f$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/domain/f$c;

    iget v1, v0, Lcom/sumsub/sns/internal/features/domain/f$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/domain/f$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/domain/f$c;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/domain/f$c;-><init>(Lcom/sumsub/sns/internal/features/domain/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/sumsub/sns/internal/features/domain/f$c;->d:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, v4, Lcom/sumsub/sns/internal/features/domain/f$c;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lcom/sumsub/sns/internal/features/domain/f$c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v4, Lcom/sumsub/sns/internal/features/domain/f$c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v4, Lcom/sumsub/sns/internal/features/domain/f$c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/domain/f$a;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v4, Lcom/sumsub/sns/internal/features/domain/f$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/domain/f$a;

    iget-object v1, v4, Lcom/sumsub/sns/internal/features/domain/f$c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/domain/f;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/domain/f;->a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object p0, v4, Lcom/sumsub/sns/internal/features/domain/f$c;->a:Ljava/lang/Object;

    iput-object p1, v4, Lcom/sumsub/sns/internal/features/domain/f$c;->b:Ljava/lang/Object;

    iput v3, v4, Lcom/sumsub/sns/internal/features/domain/f$c;->f:I

    const/4 v1, 0x0

    invoke-static {p2, v1, v4, v3, v7}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->d(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_1d

    move-object v1, p0

    .line 5
    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/d;

    .line 7
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->y()Ljava/util/Map;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/domain/f$a;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 36
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->H()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v6, "countries"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v7

    :goto_2
    instance-of v6, p2, Ljava/util/Map;

    if-eqz v6, :cond_5

    check-cast p2, Ljava/util/Map;

    goto :goto_3

    :cond_5
    move-object p2, v7

    :goto_3
    if-eqz p2, :cond_7

    .line 40
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 47
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v6, v7

    :cond_8
    if-eqz v6, :cond_9

    .line 48
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eq p2, v3, :cond_a

    :cond_9
    move-object v6, v7

    :cond_a
    if-eqz v6, :cond_11

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-nez v10, :cond_c

    move-object v9, v7

    :cond_c
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_f

    .line 69
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Ljava/lang/String;

    if-nez v10, :cond_d

    move-object v6, v7

    :cond_d
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_e

    goto :goto_6

    .line 70
    :cond_e
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_7

    :cond_f
    :goto_6
    move-object v6, v7

    :goto_7
    if-eqz v6, :cond_b

    .line 71
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 78
    :cond_10
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    goto :goto_8

    :cond_11
    move-object p2, v7

    :goto_8
    if-eqz p2, :cond_12

    .line 79
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    move-object p2, v5

    goto :goto_9

    :cond_12
    move-object p2, v7

    .line 81
    :goto_9
    iget-object v1, v1, Lcom/sumsub/sns/internal/features/domain/f;->a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object p1, v4, Lcom/sumsub/sns/internal/features/domain/f$c;->a:Ljava/lang/Object;

    iput-object v8, v4, Lcom/sumsub/sns/internal/features/domain/f$c;->b:Ljava/lang/Object;

    iput-object p2, v4, Lcom/sumsub/sns/internal/features/domain/f$c;->c:Ljava/lang/Object;

    iput v2, v4, Lcom/sumsub/sns/internal/features/domain/f$c;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->d(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    goto/16 :goto_f

    :cond_13
    move-object v0, v8

    move-object v11, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v11

    .line 82
    :goto_a
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 89
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/domain/f$a;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_15

    .line 91
    new-instance v3, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/sumsub/sns/internal/features/data/model/common/f;->b(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 145
    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/q;

    .line 146
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/q;->b()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 200
    :cond_14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_16

    .line 201
    :cond_15
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_16
    if-eqz v0, :cond_17

    .line 202
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_17
    move-object v0, v7

    :goto_c
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_18

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    :cond_18
    if-eqz v7, :cond_1b

    .line 203
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 255
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 265
    :cond_1a
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/q;->c:Lcom/sumsub/sns/internal/features/data/model/common/q$a;

    invoke-virtual {v2, v1}, Lcom/sumsub/sns/internal/features/data/model/common/q$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/q;

    move-result-object v1

    .line 391
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 392
    :cond_1b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 393
    :cond_1c
    new-instance p2, Lcom/sumsub/sns/internal/features/domain/f$b;

    invoke-direct {p2, p1, v0}, Lcom/sumsub/sns/internal/features/domain/f$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_1d
    :goto_f
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/domain/f$a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/domain/f;->a(Lcom/sumsub/sns/internal/features/domain/f$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
