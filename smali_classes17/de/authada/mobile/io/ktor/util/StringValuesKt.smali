.class public final Lde/authada/mobile/io/ktor/util/StringValuesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0010\u001c\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001aO\u0010\u0008\u001a\u00020\u000726\u0010\u0004\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u00010\u0000\"\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u001a-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u001a\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000f\u001a1\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0013\u001a#\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0010*\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a#\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00010\u0003*\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a+\u0010\u001b\u001a\u00020\u0019*\u00020\u00072\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a5\u0010\u001f\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00052\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a=\u0010#\u001a\u00020\u0019*\u00020!2\u0006\u0010\"\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00052\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0018\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0019\u0010&\u001a\u00020!*\u00020!2\u0006\u0010%\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010\'\u001a!\u0010(\u001a\u00020!*\u00020!2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008(\u0010)\u001a!\u0010*\u001a\u00020!*\u00020!2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010)\u001aO\u0010/\u001a\u00020\u00052\u001e\u0010-\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030,0+2\u001e\u0010.\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030,0+H\u0002\u00a2\u0006\u0004\u0008/\u00100\u001a7\u00104\u001a\u0002022\u001e\u00101\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030,0+2\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "pairs",
        "",
        "caseInsensitiveKey",
        "Lde/authada/mobile/io/ktor/util/StringValues;",
        "valuesOf",
        "([Lkotlin/Pair;Z)Lio/ktor/util/StringValues;",
        "name",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lio/ktor/util/StringValues;",
        "values",
        "(Ljava/lang/String;Ljava/util/List;Z)Lio/ktor/util/StringValues;",
        "()Lio/ktor/util/StringValues;",
        "",
        "",
        "map",
        "(Ljava/util/Map;Z)Lio/ktor/util/StringValues;",
        "toMap",
        "(Lio/ktor/util/StringValues;)Ljava/util/Map;",
        "flattenEntries",
        "(Lio/ktor/util/StringValues;)Ljava/util/List;",
        "Lkotlin/Function2;",
        "",
        "block",
        "flattenForEach",
        "(Lio/ktor/util/StringValues;Lkotlin/jvm/functions/Function2;)V",
        "keepEmpty",
        "predicate",
        "filter",
        "(Lio/ktor/util/StringValues;ZLkotlin/jvm/functions/Function2;)Lio/ktor/util/StringValues;",
        "Lde/authada/mobile/io/ktor/util/StringValuesBuilder;",
        "source",
        "appendFiltered",
        "(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValues;ZLkotlin/jvm/functions/Function2;)V",
        "builder",
        "appendAll",
        "(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValuesBuilder;)Lio/ktor/util/StringValuesBuilder;",
        "appendIfNameAbsent",
        "(Lio/ktor/util/StringValuesBuilder;Ljava/lang/String;Ljava/lang/String;)Lio/ktor/util/StringValuesBuilder;",
        "appendIfNameAndValueAbsent",
        "",
        "",
        "a",
        "b",
        "entriesEquals",
        "(Ljava/util/Set;Ljava/util/Set;)Z",
        "entries",
        "",
        "seed",
        "entriesHashCode",
        "(Ljava/util/Set;I)I",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$U4aSk-0H0ssPEfoexnTOAsqxS3Y(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/StringValuesKt;->flattenForEach$lambda$6(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sPHWt4eYSjhFWZFHxSDf1dUgrqo(ZLde/authada/mobile/io/ktor/util/StringValuesBuilder;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/util/StringValuesKt;->appendFiltered$lambda$10(ZLde/authada/mobile/io/ktor/util/StringValuesBuilder;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$entriesEquals(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/util/StringValuesKt;->entriesEquals(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$entriesHashCode(Ljava/util/Set;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/util/StringValuesKt;->entriesHashCode(Ljava/util/Set;I)I

    move-result p0

    return p0
.end method

.method public static final appendAll(Lde/authada/mobile/io/ktor/util/StringValuesBuilder;Lde/authada/mobile/io/ktor/util/StringValuesBuilder;)Lde/authada/mobile/io/ktor/util/StringValuesBuilder;
    .locals 2

    .line 388
    invoke-interface {p1}, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;->entries()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 437
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 389
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p0, v1, v0}, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final appendFiltered(Lde/authada/mobile/io/ktor/util/StringValuesBuilder;Lde/authada/mobile/io/ktor/util/StringValues;ZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/StringValuesBuilder;",
            "Lde/authada/mobile/io/ktor/util/StringValues;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 376
    new-instance v0, Lde/authada/mobile/io/ktor/util/StringValuesKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0, p3}, Lde/authada/mobile/io/ktor/util/StringValuesKt$$ExternalSyntheticLambda0;-><init>(ZLde/authada/mobile/io/ktor/util/StringValuesBuilder;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1, v0}, Lde/authada/mobile/io/ktor/util/StringValues;->forEach(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic appendFiltered$default(Lde/authada/mobile/io/ktor/util/StringValuesBuilder;Lde/authada/mobile/io/ktor/util/StringValues;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 371
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/util/StringValuesKt;->appendFiltered(Lde/authada/mobile/io/ktor/util/StringValuesBuilder;Lde/authada/mobile/io/ktor/util/StringValues;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final appendFiltered$lambda$10(ZLde/authada/mobile/io/ktor/util/StringValuesBuilder;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 377
    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 441
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 377
    invoke-interface {p2, p3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 377
    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    if-nez p0, :cond_2

    .line 378
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 379
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {p1, p3, v1}, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 381
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final appendIfNameAbsent(Lde/authada/mobile/io/ktor/util/StringValuesBuilder;Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/io/ktor/util/StringValuesBuilder;
    .locals 1

    .line 397
    invoke-interface {p0, p1}, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    invoke-interface {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final appendIfNameAndValueAbsent(Lde/authada/mobile/io/ktor/util/StringValuesBuilder;Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/io/ktor/util/StringValuesBuilder;
    .locals 1

    .line 405
    invoke-interface {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    invoke-interface {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static final entriesEquals(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)Z"
        }
    .end annotation

    .line 410
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final entriesHashCode(Ljava/util/Set;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;I)I"
        }
    .end annotation

    mul-int/lit8 p1, p1, 0x1f

    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static final filter(Lde/authada/mobile/io/ktor/util/StringValues;ZLkotlin/jvm/functions/Function2;)Lde/authada/mobile/io/ktor/util/StringValues;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/StringValues;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lde/authada/mobile/io/ktor/util/StringValues;"
        }
    .end annotation

    .line 353
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/util/StringValues;->entries()Ljava/util/Set;

    move-result-object v0

    .line 355
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/util/StringValues;->getCaseInsensitiveName()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lde/authada/mobile/io/ktor/util/CollectionsKt;->caseInsensitiveMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 357
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 358
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 434
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 358
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v7, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 434
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 358
    :cond_3
    check-cast v4, Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 359
    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 360
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 364
    :cond_5
    new-instance p1, Lde/authada/mobile/io/ktor/util/StringValuesImpl;

    invoke-interface {p0}, Lde/authada/mobile/io/ktor/util/StringValues;->getCaseInsensitiveName()Z

    move-result p0

    invoke-direct {p1, p0, v1}, Lde/authada/mobile/io/ktor/util/StringValuesImpl;-><init>(ZLjava/util/Map;)V

    check-cast p1, Lde/authada/mobile/io/ktor/util/StringValues;

    return-object p1
.end method

.method public static synthetic filter$default(Lde/authada/mobile/io/ktor/util/StringValues;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/util/StringValues;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 352
    :cond_0
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/StringValuesKt;->filter(Lde/authada/mobile/io/ktor/util/StringValues;ZLkotlin/jvm/functions/Function2;)Lde/authada/mobile/io/ktor/util/StringValues;

    move-result-object p0

    return-object p0
.end method

.method public static final flattenEntries(Lde/authada/mobile/io/ktor/util/StringValues;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/StringValues;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 337
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/util/StringValues;->entries()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 424
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 425
    check-cast v1, Ljava/util/Map$Entry;

    .line 338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 426
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 427
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 428
    check-cast v4, Ljava/lang/String;

    .line 338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 428
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 429
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 426
    check-cast v3, Ljava/lang/Iterable;

    .line 430
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 432
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final flattenForEach(Lde/authada/mobile/io/ktor/util/StringValues;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/StringValues;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 344
    new-instance v0, Lde/authada/mobile/io/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v0}, Lde/authada/mobile/io/ktor/util/StringValues;->forEach(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final flattenForEach$lambda$6(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 345
    check-cast p2, Ljava/lang/Iterable;

    .line 439
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 346
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final toMap(Lde/authada/mobile/io/ktor/util/StringValues;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/StringValues;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 332
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/util/StringValues;->entries()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 419
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 420
    check-cast v1, Ljava/util/Map$Entry;

    .line 332
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 420
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final valuesOf()Lde/authada/mobile/io/ktor/util/StringValues;
    .locals 1

    .line 311
    sget-object v0, Lde/authada/mobile/io/ktor/util/StringValues;->Companion:Lde/authada/mobile/io/ktor/util/StringValues$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/StringValues$Companion;->getEmpty()Lde/authada/mobile/io/ktor/util/StringValues;

    move-result-object v0

    return-object v0
.end method

.method public static final valuesOf(Ljava/lang/String;Ljava/lang/String;Z)Lde/authada/mobile/io/ktor/util/StringValues;
    .locals 1

    .line 298
    new-instance v0, Lde/authada/mobile/io/ktor/util/StringValuesSingleImpl;

    .line 1021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 298
    invoke-direct {v0, p2, p0, p1}, Lde/authada/mobile/io/ktor/util/StringValuesSingleImpl;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    check-cast v0, Lde/authada/mobile/io/ktor/util/StringValues;

    return-object v0
.end method

.method public static final valuesOf(Ljava/lang/String;Ljava/util/List;Z)Lde/authada/mobile/io/ktor/util/StringValues;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lde/authada/mobile/io/ktor/util/StringValues;"
        }
    .end annotation

    .line 305
    new-instance v0, Lde/authada/mobile/io/ktor/util/StringValuesSingleImpl;

    invoke-direct {v0, p2, p0, p1}, Lde/authada/mobile/io/ktor/util/StringValuesSingleImpl;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    check-cast v0, Lde/authada/mobile/io/ktor/util/StringValues;

    return-object v0
.end method

.method public static final valuesOf(Ljava/util/Map;Z)Lde/authada/mobile/io/ktor/util/StringValues;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;>;Z)",
            "Lde/authada/mobile/io/ktor/util/StringValues;"
        }
    .end annotation

    .line 317
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 319
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 320
    new-instance v0, Lde/authada/mobile/io/ktor/util/StringValuesSingleImpl;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lde/authada/mobile/io/ktor/util/StringValuesSingleImpl;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    check-cast v0, Lde/authada/mobile/io/ktor/util/StringValues;

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 323
    invoke-static {}, Lde/authada/mobile/io/ktor/util/CollectionsKt;->caseInsensitiveMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    .line 324
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 417
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 324
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 325
    :cond_2
    new-instance p0, Lde/authada/mobile/io/ktor/util/StringValuesImpl;

    invoke-direct {p0, p1, v0}, Lde/authada/mobile/io/ktor/util/StringValuesImpl;-><init>(ZLjava/util/Map;)V

    check-cast p0, Lde/authada/mobile/io/ktor/util/StringValues;

    return-object p0
.end method

.method public static final valuesOf([Lkotlin/Pair;Z)Lde/authada/mobile/io/ktor/util/StringValues;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)",
            "Lde/authada/mobile/io/ktor/util/StringValues;"
        }
    .end annotation

    .line 291
    new-instance v0, Lde/authada/mobile/io/ktor/util/StringValuesImpl;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lde/authada/mobile/io/ktor/util/StringValuesImpl;-><init>(ZLjava/util/Map;)V

    check-cast v0, Lde/authada/mobile/io/ktor/util/StringValues;

    return-object v0
.end method

.method public static synthetic valuesOf$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lde/authada/mobile/io/ktor/util/StringValues;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 297
    :cond_0
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/StringValuesKt;->valuesOf(Ljava/lang/String;Ljava/lang/String;Z)Lde/authada/mobile/io/ktor/util/StringValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valuesOf$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lde/authada/mobile/io/ktor/util/StringValues;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 304
    :cond_0
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/StringValuesKt;->valuesOf(Ljava/lang/String;Ljava/util/List;Z)Lde/authada/mobile/io/ktor/util/StringValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valuesOf$default(Ljava/util/Map;ZILjava/lang/Object;)Lde/authada/mobile/io/ktor/util/StringValues;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 316
    :cond_0
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/util/StringValuesKt;->valuesOf(Ljava/util/Map;Z)Lde/authada/mobile/io/ktor/util/StringValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valuesOf$default([Lkotlin/Pair;ZILjava/lang/Object;)Lde/authada/mobile/io/ktor/util/StringValues;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 290
    :cond_0
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/util/StringValuesKt;->valuesOf([Lkotlin/Pair;Z)Lde/authada/mobile/io/ktor/util/StringValues;

    move-result-object p0

    return-object p0
.end method
