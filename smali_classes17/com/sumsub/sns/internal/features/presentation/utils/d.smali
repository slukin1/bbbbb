.class public final Lcom/sumsub/sns/internal/features/presentation/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001at\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082#\u0010\u0010\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/sequences/Sequence;",
        "Lcom/sumsub/sns/internal/features/data/model/common/g;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
        "strings",
        "Lcom/sumsub/sns/internal/core/common/e0;",
        "tinValidator",
        "Lcom/sumsub/sns/internal/features/domain/appdata/c;",
        "resources",
        "",
        "isStateRequired",
        "validatePhone",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "fieldName",
        "valueForField",
        "",
        "Lcom/sumsub/sns/internal/features/domain/appdata/b;",
        "a",
        "(Lkotlin/sequences/Sequence;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/common/e0;Lcom/sumsub/sns/internal/features/domain/appdata/c;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.method public static final a(Lkotlin/sequences/Sequence;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/common/e0;Lcom/sumsub/sns/internal/features/domain/appdata/c;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lcom/sumsub/sns/internal/features/data/model/common/g;",
            ">;",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
            "Lcom/sumsub/sns/internal/core/common/e0;",
            "Lcom/sumsub/sns/internal/features/domain/appdata/c;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/domain/appdata/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p6

    .line 3
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/g;

    .line 4
    instance-of v4, v3, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v3

    sget-object v4, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v12

    .line 5
    :goto_0
    move-object v5, v2

    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/common/g;

    .line 8
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/g;

    .line 9
    instance-of v4, v3, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v3

    sget-object v4, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v12

    .line 10
    :goto_1
    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/g;

    if-eqz v2, :cond_6

    .line 13
    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    .line 15
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v12

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_5

    move-object v0, v12

    :cond_5
    if-nez v0, :cond_7

    :cond_6
    if-eqz p3, :cond_8

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/features/domain/appdata/c;->i()Lcom/sumsub/sns/internal/features/data/model/common/f;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->E()Lcom/sumsub/sns/internal/features/data/model/common/f$b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/f$b;->o()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v8, v0

    goto :goto_3

    :cond_8
    move-object v8, v12

    .line 20
    :goto_3
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/g;

    .line 21
    instance-of v4, v3, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v3

    sget-object v4, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$B;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$B;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_a
    move-object v2, v12

    .line 22
    :goto_4
    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/g;

    if-eqz v2, :cond_d

    .line 25
    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    .line 27
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v12

    :goto_5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v0

    goto :goto_7

    :cond_d
    :goto_6
    move-object v3, v8

    .line 30
    :goto_7
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/g;

    .line 31
    instance-of v6, v4, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    if-eqz v6, :cond_e

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v4

    sget-object v6, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$e;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$e;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_f
    move-object v2, v12

    .line 32
    :goto_8
    move-object v9, v2

    check-cast v9, Lcom/sumsub/sns/internal/features/data/model/common/g;

    .line 35
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/g;

    .line 36
    instance-of v6, v4, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    if-eqz v6, :cond_10

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v4

    sget-object v6, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$e;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$e;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_11
    move-object v2, v12

    .line 37
    :goto_9
    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/g;

    if-eqz v2, :cond_13

    .line 40
    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    .line 42
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    move-object v0, v12

    :goto_a
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    goto :goto_b

    :cond_13
    move-object v10, v12

    .line 45
    :goto_b
    new-instance v13, Lcom/sumsub/sns/internal/features/presentation/utils/d$a;

    move-object v0, v13

    move-object/from16 v1, p6

    move-object/from16 v2, p2

    move-object v4, p1

    move/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/sumsub/sns/internal/features/presentation/utils/d$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sumsub/sns/internal/core/common/e0;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/features/data/model/common/g;ZLcom/sumsub/sns/internal/features/domain/appdata/c;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/g;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v0, p0

    invoke-static {p0, v13}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    return-object v0

    :cond_14
    return-object v12
.end method

.method public static synthetic a(Lkotlin/sequences/Sequence;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/common/e0;Lcom/sumsub/sns/internal/features/domain/appdata/c;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 1
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/utils/d;->a(Lkotlin/sequences/Sequence;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/common/e0;Lcom/sumsub/sns/internal/features/domain/appdata/c;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
