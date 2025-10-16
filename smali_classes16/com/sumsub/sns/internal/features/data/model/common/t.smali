.class public final Lcom/sumsub/sns/internal/features/data/model/common/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aU\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u001e\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00030\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\u0007\u001a\u00020\t*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\n\"\u0014\u0010\u000c\u001a\u00020\u00018\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/s;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/s;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/s;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;",
        "Ljava/lang/String;",
        "DEFAULT_SECTION_ID"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "geo+poa"


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/s;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/s;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/t;->a(Lcom/sumsub/sns/internal/features/data/model/common/s;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/s;->g()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/s;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/s;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/s;->f()Ljava/lang/CharSequence;

    move-result-object v7

    .line 10
    new-instance v8, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;

    const-string v1, "geo+poa"

    move-object v0, v8

    move-object v3, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/CharSequence;)V

    return-object v8

    .line 19
    :cond_4
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$D;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$D;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/s;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 23
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/s;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v5, 0x1

    .line 24
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/s;->f()Ljava/lang/CharSequence;

    move-result-object v6

    .line 26
    new-instance v10, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;

    const-string v3, "geo+poa"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    .line 34
    :cond_8
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$z;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$z;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    .line 35
    :cond_9
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$A;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$A;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    .line 36
    :cond_a
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$w;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$w;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    .line 37
    :cond_b
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$i;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1

    .line 38
    :cond_c
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$b;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 41
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/s;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_d
    move-object v3, v4

    .line 42
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/s;->f()Ljava/lang/CharSequence;

    move-result-object v5

    .line 44
    new-instance v10, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;

    const-string v4, "geo+poa"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x68

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, v2

    move-object v2, v4

    move v4, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    .line 51
    :cond_e
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$x;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$x;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/s;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_f
    move-object v9, v4

    .line 54
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/s;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v10, 0x0

    goto :goto_4

    :cond_10
    const/4 v10, 0x1

    .line 55
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/s;->f()Ljava/lang/CharSequence;

    move-result-object v11

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/s;->g()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v13

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/s;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_5

    :cond_11
    move-object v14, v4

    .line 59
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/s;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_6

    :cond_12
    move-object v15, v4

    .line 60
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/s;->g()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->H()Z

    move-result v0

    if-nez p1, :cond_13

    .line 61
    const-string v1, ""

    goto :goto_7

    :cond_13
    move-object/from16 v1, p1

    :goto_7
    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    .line 90
    new-instance v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    move-object/from16 v21, v4

    .line 115
    new-instance v7, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    const/16 v16, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xe8

    const/16 v23, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v23}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;

    const-string v8, "geo+poa"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;)V

    return-object v0

    :cond_15
    return-object v4
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/s;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;
    .locals 13

    .line 119
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/s;->g()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/g;->b()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/s;->i()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 121
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/s;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 122
    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/s;->g()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->H()Z

    move-result p0

    .line 123
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "android_tetxt_cap_words"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c8

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
