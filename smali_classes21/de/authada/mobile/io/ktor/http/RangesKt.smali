.class public final Lde/authada/mobile/io/ktor/http/RangesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005*\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005*\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "rangeSpec",
        "Lde/authada/mobile/io/ktor/http/RangesSpecifier;",
        "parseRangesSpecifier",
        "(Ljava/lang/String;)Lio/ktor/http/RangesSpecifier;",
        "",
        "Lde/authada/mobile/io/ktor/http/ContentRange;",
        "",
        "contentLength",
        "Lkotlin/ranges/LongRange;",
        "toLongRanges",
        "(Ljava/util/List;J)Ljava/util/List;",
        "mergeRangesKeepOrder",
        "(Ljava/util/List;)Ljava/util/List;",
        "ktor-http"
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
.method public static final mergeRangesKeepOrder(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;",
            ">;)",
            "Ljava/util/List<",
            "Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;",
            ">;"
        }
    .end annotation

    .line 95
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 137
    new-instance v1, Lde/authada/mobile/io/ktor/http/RangesKt$mergeRangesKeepOrder$$inlined$sortedBy$1;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/http/RangesKt$mergeRangesKeepOrder$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    .line 97
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    .line 1161
    iget-wide v4, v4, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e:J

    .line 2156
    iget-wide v6, v2, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->a:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    .line 101
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v3

    new-instance v5, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    .line 3156
    iget-wide v6, v4, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->a:J

    .line 4161
    iget-wide v8, v4, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e:J

    .line 5161
    iget-wide v10, v2, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e:J

    .line 101
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;-><init>(JJ)V

    invoke-virtual {v1, v3, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    .line 109
    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 110
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    invoke-static {v2, v5}, Lde/authada/mobile/io/ktor/util/RangesKt;->contains(Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 111
    aput-object v2, v0, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 117
    :cond_5
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final parseRangesSpecifier(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/RangesSpecifier;
    .locals 14

    .line 120
    const-string v0, ""

    const-string v1, "-"

    const/4 v2, 0x0

    :try_start_0
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "="

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v6, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-object v2

    .line 122
    :cond_0
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    add-int/2addr v3, v8

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 62
    check-cast p0, Ljava/lang/CharSequence;

    new-array v7, v8, [C

    const/16 v9, 0x2c

    aput-char v9, v7, v6

    invoke-static {p0, v7, v6, v6, v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 123
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {p0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    .line 63
    invoke-static {v9, v1, v6, v10, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 64
    new-instance v10, Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;

    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v9, v11}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;-><init>(J)V

    check-cast v10, Lde/authada/mobile/io/ktor/http/ContentRange;

    goto :goto_2

    .line 126
    :cond_1
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10, v1, v6, v6, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    if-ne v10, v4, :cond_2

    .line 66
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 66
    :goto_1
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 68
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_3

    new-instance v11, Lde/authada/mobile/io/ktor/http/ContentRange$Bounded;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v11, v12, v13, v9, v10}, Lde/authada/mobile/io/ktor/http/ContentRange$Bounded;-><init>(JJ)V

    move-object v10, v11

    check-cast v10, Lde/authada/mobile/io/ktor/http/ContentRange;

    goto :goto_2

    .line 69
    :cond_3
    new-instance v9, Lde/authada/mobile/io/ktor/http/ContentRange$TailFrom;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Lde/authada/mobile/io/ktor/http/ContentRange$TailFrom;-><init>(J)V

    move-object v10, v9

    check-cast v10, Lde/authada/mobile/io/ktor/http/ContentRange;

    .line 125
    :goto_2
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 74
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    move-object p0, v3

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    .line 78
    :cond_5
    new-instance p0, Lde/authada/mobile/io/ktor/http/RangesSpecifier;

    invoke-direct {p0, v3, v7}, Lde/authada/mobile/io/ktor/http/RangesSpecifier;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    invoke-static {p0, v2, v8, v2}, Lde/authada/mobile/io/ktor/http/RangesSpecifier;->isValid$default(Lde/authada/mobile/io/ktor/http/RangesSpecifier;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    return-object p0

    :catchall_0
    :cond_6
    :goto_3
    return-object v2
.end method

.method public static final toLongRanges(Ljava/util/List;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/authada/mobile/io/ktor/http/ContentRange;",
            ">;J)",
            "Ljava/util/List<",
            "Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;",
            ">;"
        }
    .end annotation

    .line 85
    check-cast p0, Ljava/lang/Iterable;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 132
    check-cast v1, Lde/authada/mobile/io/ktor/http/ContentRange;

    .line 87
    instance-of v2, v1, Lde/authada/mobile/io/ktor/http/ContentRange$Bounded;

    if-eqz v2, :cond_0

    check-cast v1, Lde/authada/mobile/io/ktor/http/ContentRange$Bounded;

    new-instance v2, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/ContentRange$Bounded;->getFrom()J

    move-result-wide v3

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/ContentRange$Bounded;->getTo()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long v7, p1, v7

    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->e(JJ)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;-><init>(JJ)V

    goto :goto_1

    .line 88
    :cond_0
    instance-of v2, v1, Lde/authada/mobile/io/ktor/http/ContentRange$TailFrom;

    if-eqz v2, :cond_1

    check-cast v1, Lde/authada/mobile/io/ktor/http/ContentRange$TailFrom;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/ContentRange$TailFrom;->getFrom()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lkotlin/ranges/RangesKt;->b(JJ)Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    move-result-object v2

    goto :goto_1

    .line 89
    :cond_1
    instance-of v2, v1, Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;

    if-eqz v2, :cond_2

    check-cast v1, Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;->getLastCount()J

    move-result-wide v1

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lkotlin/ranges/RangesKt;->b(JJ)Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    move-result-object v2

    .line 132
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 133
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    .line 7156
    iget-wide v1, v0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->a:J

    .line 8161
    iget-wide v3, v0, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    goto :goto_2

    .line 135
    :cond_4
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 136
    :cond_5
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
