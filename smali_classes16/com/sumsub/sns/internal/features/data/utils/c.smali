.class public final Lcom/sumsub/sns/internal/features/data/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/utils/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aW\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0008j\u0002`\tH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a[\u0010\r\u001a\u0004\u0018\u00010\u0012*\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00102\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0008j\u0002`\tH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0013"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/d;",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/model/common/E;",
        "p1",
        "",
        "",
        "p2",
        "Lkotlin/Function1;",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/SNSFileUrlProvider;",
        "p3",
        "",
        "Lcom/sumsub/sns/internal/core/presentation/form/b$c;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;Lcom/sumsub/sns/internal/core/presentation/form/model/d;Lcom/sumsub/sns/internal/features/data/model/common/E;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;",
        "Lcom/sumsub/sns/internal/features/data/model/common/B;",
        "p4",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/model/d;Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;"
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
.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/model/d;Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/d;",
            "Lcom/sumsub/sns/internal/features/data/model/common/B;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 415
    invoke-static/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->c(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;)Lcom/sumsub/sns/internal/features/data/model/common/FieldType;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/sumsub/sns/internal/features/data/utils/c$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_0
    const-string v5, "sns_quiestionnaire_action_addFile"

    const/4 v13, 0x0

    packed-switch v4, :pswitch_data_0

    .line 512
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    if-eqz v0, :cond_1

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/sumsub/sns/internal/features/data/utils/d;->b(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v13

    .line 516
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->w()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v13

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    :goto_2
    if-nez v0, :cond_4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 517
    const-string v20, "min_value:1"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1df

    const/16 v25, 0x0

    move-object/from16 v14, p0

    invoke-static/range {v14 .. v25}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v0

    :cond_4
    move-object v6, v0

    .line 522
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_6

    const/16 v0, 0xa

    .line 539
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 540
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 541
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 542
    check-cast v7, Ljava/lang/String;

    .line 543
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 561
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v10, v1

    goto :goto_4

    :cond_6
    move-object v10, v13

    .line 562
    :goto_4
    new-instance v14, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    move-object v0, v14

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    move v11, v15

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/util/List;Ljava/util/List;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    :pswitch_2
    if-eqz v0, :cond_7

    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/sumsub/sns/internal/features/data/utils/d;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v13

    .line 567
    :goto_5
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/features/data/utils/d;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 569
    new-instance v14, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move v10, v11

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    .line 573
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/d;->c()Lcom/sumsub/sns/internal/features/domain/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/domain/c;->g()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_a
    move-object v3, v1

    if-eqz v0, :cond_b

    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/features/data/utils/d;->b(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_6

    :cond_b
    move-object v4, v13

    .line 575
    :goto_6
    new-instance v14, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    .line 579
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/d;->c()Lcom/sumsub/sns/internal/features/domain/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/domain/c;->g()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_c
    move-object v3, v1

    if-eqz v0, :cond_d

    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/features/data/utils/d;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_7

    :cond_d
    move-object v4, v13

    .line 581
    :goto_7
    new-instance v14, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    :pswitch_5
    if-eqz v0, :cond_e

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/features/data/utils/d;->b(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_8

    :cond_e
    move-object v3, v13

    .line 586
    :goto_8
    new-instance v14, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    :pswitch_6
    if-eqz v0, :cond_f

    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/features/data/utils/d;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_9

    :cond_f
    move-object v3, v13

    .line 591
    :goto_9
    new-instance v14, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    :pswitch_7
    if-eqz v0, :cond_10

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/features/data/utils/d;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_a

    :cond_10
    move-object v3, v13

    .line 596
    :goto_a
    new-instance v14, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    :pswitch_8
    if-eqz v0, :cond_11

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/features/data/utils/d;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_b

    :cond_11
    move-object v3, v13

    .line 601
    :goto_b
    new-instance v14, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    :pswitch_9
    if-eqz v0, :cond_12

    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/features/data/utils/d;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_c

    :cond_12
    move-object v3, v13

    .line 606
    :goto_c
    new-instance v14, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$f;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$f;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    :pswitch_a
    if-eqz v0, :cond_13

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/features/data/utils/d;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_d

    :cond_13
    move-object v4, v13

    .line 611
    :goto_d
    new-instance v14, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    .line 615
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/d;->c()Lcom/sumsub/sns/internal/features/domain/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/domain/c;->g()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_14
    move-object v3, v1

    .line 616
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/d;->c()Lcom/sumsub/sns/internal/features/domain/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/domain/c;->j()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_15
    move-object v4, v1

    .line 617
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/d;->c()Lcom/sumsub/sns/internal/features/domain/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/domain/c;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_16

    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/features/data/utils/d;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_e

    :cond_16
    move-object v7, v13

    .line 619
    :goto_e
    new-instance v14, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a0

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v11}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    :pswitch_c
    if-eqz v0, :cond_17

    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/features/data/utils/d;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_f

    :cond_17
    move-object v3, v13

    .line 624
    :goto_f
    new-instance v14, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$t;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$t;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    .line 625
    :pswitch_d
    invoke-static/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;)Lcom/sumsub/sns/internal/features/data/model/common/p;

    move-result-object v1

    .line 626
    instance-of v1, v1, Lcom/sumsub/sns/internal/features/data/model/common/p$m;

    if-eqz v1, :cond_1b

    .line 629
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/d;->c()Lcom/sumsub/sns/internal/features/domain/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/domain/c;->g()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_18
    move-object v3, v1

    .line 630
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/d;->c()Lcom/sumsub/sns/internal/features/domain/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/domain/c;->j()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_19
    move-object v4, v1

    .line 631
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/d;->c()Lcom/sumsub/sns/internal/features/domain/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/domain/c;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_1a

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/features/data/utils/d;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_10

    :cond_1a
    move-object v7, v13

    .line 633
    :goto_10
    new-instance v14, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a0

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v11}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_12

    :cond_1b
    if-eqz v0, :cond_1c

    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/features/data/utils/d;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_11

    :cond_1c
    move-object v3, v13

    .line 645
    :goto_11
    new-instance v14, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_12

    :pswitch_e
    move-object v14, v13

    :goto_12
    if-eqz v14, :cond_1d

    .line 734
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->a(Ljava/lang/String;)V

    return-object v14

    :cond_1d
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;Lcom/sumsub/sns/internal/core/presentation/form/model/d;Lcom/sumsub/sns/internal/features/data/model/common/E;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/d;",
            "Lcom/sumsub/sns/internal/features/data/model/common/E;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/features/data/model/common/E;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/B;

    .line 6
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/B;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 7
    :goto_0
    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/B;

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 11
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;->v()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object v11, v6

    check-cast v11, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;

    .line 187
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->m()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;->x()Ljava/lang/String;

    move-result-object v6

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;->n()Ljava/lang/String;

    move-result-object v7

    .line 194
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    new-instance v5, Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    invoke-direct {v5, v4, v6, v7, v8}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 196
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v5, v1

    move v4, v10

    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->u()Ljava/lang/String;

    move-result-object v14

    .line 212
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->o()Ljava/lang/String;

    move-result-object v15

    .line 213
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->i()Ljava/lang/String;

    move-result-object v20

    .line 220
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    new-instance v4, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    const/4 v13, 0x0

    const-string v16, "section"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x100

    const/16 v23, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v23}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->q()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "sectionId"

    .line 232
    :cond_6
    new-instance v7, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;

    invoke-direct {v7, v4, v6}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->a(Ljava/lang/String;)V

    if-nez v5, :cond_7

    .line 248
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object v12, v5

    .line 250
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->s()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 392
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    .line 393
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->q()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    move-object/from16 v6, p1

    move-object v7, v3

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 394
    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/internal/features/data/utils/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/model/d;Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 401
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move v4, v10

    move-object v5, v12

    goto/16 :goto_2

    :cond_b
    move-object v1, v5

    :cond_c
    if-eqz v1, :cond_e

    .line 409
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;->x()Ljava/lang/String;

    move-result-object v3

    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;->n()Ljava/lang/String;

    move-result-object v4

    .line 412
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 413
    new-instance v1, Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 414
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v0
.end method
