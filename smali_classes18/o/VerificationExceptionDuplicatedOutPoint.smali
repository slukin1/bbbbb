.class public final Lo/VerificationExceptionDuplicatedOutPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final b(Lo/VerificationExceptionNegativeValueOutput;Ljava/util/List;)Lo/VerificationExceptionNegativeValueOutput;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/VerificationExceptionNegativeValueOutput<",
            "-TT;>;",
            "Ljava/util/List<",
            "Lo/SafeXNative<",
            "TT;>;>;)",
            "Lo/VerificationExceptionNegativeValueOutput<",
            "TT;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 55
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 7037
    iget-object v1, p0, Lo/VerificationExceptionNegativeValueOutput;->c:Ljava/util/List;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/VerificationExceptionUnexpectedCoinbaseInput;

    .line 59
    instance-of v5, v4, Lo/VerificationException;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_0

    .line 61
    check-cast v4, Lo/VerificationException;

    .line 8047
    iget-object v4, v4, Lo/VerificationException;->c:Ljava/util/List;

    .line 61
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 63
    :cond_0
    check-cast v4, Lo/VerificationException;

    .line 9047
    iget-object v3, v4, Lo/VerificationException;->c:Ljava/util/List;

    .line 63
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 65
    :cond_1
    instance-of v5, v4, Lo/SafeXNative;

    if-eqz v5, :cond_2

    .line 66
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 69
    new-instance v5, Lo/VerificationException;

    invoke-direct {v5, v3}, Lo/VerificationException;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    .line 72
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10038
    :cond_4
    iget-object p0, p0, Lo/VerificationExceptionNegativeValueOutput;->d:Ljava/util/List;

    .line 75
    check-cast p0, Ljava/lang/Iterable;

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 241
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 242
    check-cast v2, Lo/VerificationExceptionNegativeValueOutput;

    .line 76
    invoke-static {v2, p1}, Lo/VerificationExceptionDuplicatedOutPoint;->b(Lo/VerificationExceptionNegativeValueOutput;Ljava/util/List;)Lo/VerificationExceptionNegativeValueOutput;

    move-result-object v2

    .line 11037
    iget-object v4, v2, Lo/VerificationExceptionNegativeValueOutput;->c:Ljava/util/List;

    .line 81
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12038
    iget-object v4, v2, Lo/VerificationExceptionNegativeValueOutput;->d:Ljava/util/List;

    .line 82
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 82
    :cond_5
    check-cast v4, Ljava/util/List;

    goto :goto_2

    .line 14021
    :cond_6
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 242
    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    .line 244
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 246
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 240
    check-cast v1, Ljava/util/Collection;

    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 87
    new-instance p0, Lo/VerificationExceptionNegativeValueOutput;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 15021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 85
    :cond_8
    check-cast v1, Ljava/util/List;

    if-nez v3, :cond_9

    .line 91
    new-instance p0, Lo/VerificationExceptionNegativeValueOutput;

    invoke-direct {p0, v0, v1}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    .line 92
    :cond_9
    move-object p0, v1

    check-cast p0, Ljava/lang/Iterable;

    .line 247
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_a

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 248
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/VerificationExceptionNegativeValueOutput;

    .line 16037
    iget-object v2, v2, Lo/VerificationExceptionNegativeValueOutput;->c:Ljava/util/List;

    .line 93
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/VerificationExceptionUnexpectedCoinbaseInput;

    if-eqz v2, :cond_b

    instance-of v2, v2, Lo/VerificationException;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    .line 250
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 251
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 252
    check-cast v1, Lo/VerificationExceptionNegativeValueOutput;

    .line 17037
    iget-object v2, v1, Lo/VerificationExceptionNegativeValueOutput;->c:Ljava/util/List;

    .line 100
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/VerificationExceptionUnexpectedCoinbaseInput;

    .line 101
    instance-of v5, v2, Lo/VerificationException;

    if-eqz v5, :cond_c

    .line 103
    new-instance v5, Lo/VerificationException;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    check-cast v2, Lo/VerificationException;

    .line 18047
    iget-object v2, v2, Lo/VerificationException;->c:Ljava/util/List;

    .line 103
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Lo/VerificationException;-><init>(Ljava/util/List;)V

    .line 19021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/Collection;

    .line 20037
    iget-object v5, v1, Lo/VerificationExceptionNegativeValueOutput;->c:Ljava/util/List;

    .line 103
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 21038
    iget-object v1, v1, Lo/VerificationExceptionNegativeValueOutput;->d:Ljava/util/List;

    .line 102
    new-instance v5, Lo/VerificationExceptionNegativeValueOutput;

    invoke-direct {v5, v2, v1}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_c
    if-nez v2, :cond_d

    .line 111
    new-instance v2, Lo/VerificationException;

    invoke-direct {v2, v3}, Lo/VerificationException;-><init>(Ljava/util/List;)V

    .line 22021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 23038
    iget-object v1, v1, Lo/VerificationExceptionNegativeValueOutput;->d:Ljava/util/List;

    .line 110
    new-instance v5, Lo/VerificationExceptionNegativeValueOutput;

    invoke-direct {v5, v2, v1}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    .line 116
    :cond_d
    new-instance v2, Lo/VerificationException;

    invoke-direct {v2, v3}, Lo/VerificationException;-><init>(Ljava/util/List;)V

    .line 24021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Collection;

    .line 25037
    iget-object v5, v1, Lo/VerificationExceptionNegativeValueOutput;->c:Ljava/util/List;

    .line 116
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 26038
    iget-object v1, v1, Lo/VerificationExceptionNegativeValueOutput;->d:Ljava/util/List;

    .line 115
    new-instance v5, Lo/VerificationExceptionNegativeValueOutput;

    invoke-direct {v5, v2, v1}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 252
    :goto_4
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 253
    :cond_e
    check-cast p1, Ljava/util/List;

    .line 121
    new-instance p0, Lo/VerificationExceptionNegativeValueOutput;

    invoke-direct {p0, v0, p1}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    .line 96
    :cond_f
    new-instance p0, Lo/VerificationException;

    invoke-direct {p0, v3}, Lo/VerificationException;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance p0, Lo/VerificationExceptionNegativeValueOutput;

    invoke-direct {p0, v0, v1}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final d(Ljava/util/List;)Lo/VerificationExceptionNegativeValueOutput;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lo/VerificationExceptionNegativeValueOutput<",
            "-TT;>;>;)",
            "Lo/VerificationExceptionNegativeValueOutput<",
            "TT;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Lo/VerificationExceptionNegativeValueOutput;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 229
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 231
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VerificationExceptionNegativeValueOutput;

    .line 124
    invoke-static {v1, v0}, Lo/VerificationExceptionDuplicatedOutPoint;->e(Lo/VerificationExceptionNegativeValueOutput;Lo/VerificationExceptionNegativeValueOutput;)Lo/VerificationExceptionNegativeValueOutput;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lo/VerificationExceptionDuplicatedOutPoint;->b(Lo/VerificationExceptionNegativeValueOutput;Ljava/util/List;)Lo/VerificationExceptionNegativeValueOutput;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/VerificationExceptionNegativeValueOutput;Lo/VerificationExceptionNegativeValueOutput;)Lo/VerificationExceptionNegativeValueOutput;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/VerificationExceptionNegativeValueOutput<",
            "-TT;>;",
            "Lo/VerificationExceptionNegativeValueOutput<",
            "-TT;>;)",
            "Lo/VerificationExceptionNegativeValueOutput<",
            "TT;>;"
        }
    .end annotation

    .line 1038
    iget-object v0, p0, Lo/VerificationExceptionNegativeValueOutput;->d:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lo/VerificationExceptionNegativeValueOutput;

    .line 2037
    iget-object p0, p0, Lo/VerificationExceptionNegativeValueOutput;->c:Ljava/util/List;

    .line 47
    check-cast p0, Ljava/util/Collection;

    .line 3037
    iget-object v1, p1, Lo/VerificationExceptionNegativeValueOutput;->c:Ljava/util/List;

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 4038
    iget-object p1, p1, Lo/VerificationExceptionNegativeValueOutput;->d:Ljava/util/List;

    .line 47
    invoke-direct {v0, p0, p1}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 5037
    :cond_0
    iget-object v0, p0, Lo/VerificationExceptionNegativeValueOutput;->c:Ljava/util/List;

    .line 6038
    iget-object p0, p0, Lo/VerificationExceptionNegativeValueOutput;->d:Ljava/util/List;

    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 237
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 238
    check-cast v2, Lo/VerificationExceptionNegativeValueOutput;

    .line 49
    invoke-static {v2, p1}, Lo/VerificationExceptionDuplicatedOutPoint;->e(Lo/VerificationExceptionNegativeValueOutput;Lo/VerificationExceptionNegativeValueOutput;)Lo/VerificationExceptionNegativeValueOutput;

    move-result-object v2

    .line 238
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 49
    new-instance p0, Lo/VerificationExceptionNegativeValueOutput;

    invoke-direct {p0, v0, v1}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
