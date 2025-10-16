.class public Lkotlin/text/d;
.super Lkotlin/text/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lkotlin/text/c;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p1

    .line 76
    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 78
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 79
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 162
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 79
    check-cast v3, Ljava/lang/Iterable;

    .line 164
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/String;

    .line 1107
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    .line 1192
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    :goto_2
    const/4 v9, -0x1

    if-ge v6, v8, :cond_2

    .line 1193
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 1107
    invoke-static {v10}, Lkotlin/text/CharsKt;->a(C)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    :cond_3
    if-ne v6, v9, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 166
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 80
    check-cast v4, Ljava/lang/Iterable;

    .line 81
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 83
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 2110
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7

    new-instance v0, Lo/r8lambdawHnw391bD91kl3GM87hOtsc3FyM;

    invoke-direct {v0}, Lo/r8lambdawHnw391bD91kl3GM87hOtsc3FyM;-><init>()V

    goto :goto_4

    .line 2111
    :cond_7
    new-instance v8, Lo/accessgetEventSuspendp;

    invoke-direct {v8, v0}, Lo/accessgetEventSuspendp;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    .line 168
    :goto_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    .line 170
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v6, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 180
    :cond_8
    check-cast v9, Ljava/lang/String;

    if-eqz v6, :cond_9

    if-ne v6, v1, :cond_a

    .line 183
    :cond_9
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v9, 0x0

    goto :goto_6

    .line 83
    :cond_a
    invoke-static {v9, v3}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 186
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    move-object v9, v10

    :cond_c
    :goto_6
    if-eqz v9, :cond_d

    .line 180
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 189
    :cond_e
    check-cast v8, Ljava/util/List;

    .line 170
    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int v5, v5, v7

    add-int/2addr v4, v5

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v10, v0

    check-cast v10, Ljava/lang/Appendable;

    const-string v0, "\n"

    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7c

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 27
    const-string p1, "|"

    .line 26
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 3039
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3040
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 3042
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4110
    const-string v1, ""

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Lo/r8lambdawHnw391bD91kl3GM87hOtsc3FyM;

    invoke-direct {v1}, Lo/r8lambdawHnw391bD91kl3GM87hOtsc3FyM;-><init>()V

    goto :goto_0

    .line 4111
    :cond_0
    new-instance v2, Lo/accessgetEventSuspendp;

    invoke-direct {v2, v1}, Lo/accessgetEventSuspendp;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 3131
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v2

    .line 3132
    check-cast v0, Ljava/lang/Iterable;

    .line 3133
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 3145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 3143
    :cond_1
    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_4

    .line 3146
    :cond_2
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    move-object v6, v7

    goto :goto_3

    .line 3043
    :cond_4
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    .line 3150
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    const/4 v11, -0x1

    if-ge v10, v9, :cond_5

    .line 3151
    invoke-interface {v8, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    .line 3043
    invoke-static {v12}, Lkotlin/text/CharsKt;->a(C)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, -0x1

    :cond_6
    if-eq v10, v11, :cond_7

    const/4 v8, 0x4

    .line 3047
    invoke-static {v6, p1, v10, v4, v8}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v10, v7

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_8

    .line 3149
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    .line 3143
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3158
    :cond_a
    check-cast v3, Ljava/util/List;

    .line 3133
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 3159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, p1

    check-cast v5, Ljava/lang/Appendable;

    const-string p0, "\n"

    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    .line 3160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3039
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "marginPrefix must be non-blank string."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 70
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 93
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 94
    new-instance v0, Lo/r8lambdaippFGGMy_zx0d2IKwE3FSnyC034;

    invoke-direct {v0, p1}, Lo/r8lambdaippFGGMy_zx0d2IKwE3FSnyC034;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 105
    const-string p0, "\n"

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v1 .. v8}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
