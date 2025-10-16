.class public final Lo/setImageCropped;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/AFj1qSDK1;Lo/B_;Lkotlin/jvm/functions/Function2;)Lo/AFj1qSDK1;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFj1qSDK1;",
            "Lo/B_;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lo/B_;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lo/r8lambdaUJXqaPEiUtvGoEyKPWHFxfijig;",
            ">;)",
            "Lo/AFj1qSDK1;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1043
    iget-object v1, v0, Lo/AFj1qSDK1;->k:Ljava/util/List;

    if-nez v1, :cond_0

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 65
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/B_;

    .line 65
    invoke-virtual {v4}, Lo/B_;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lo/B_;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 141
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_2
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 2042
    iget-object v1, v0, Lo/AFj1qSDK1;->c:Ljava/util/List;

    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 145
    move-object v12, v4

    check-cast v12, Lo/B_;

    .line 69
    invoke-virtual {v12}, Lo/B_;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lo/B_;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfd

    invoke-static/range {v12 .. v21}, Lo/B_;->d(Lo/B_;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lo/B_;

    move-result-object v12

    goto :goto_2

    .line 3055
    :cond_3
    iget-boolean v4, v12, Lo/B_;->c:Z

    if-eqz v4, :cond_4

    .line 4056
    iget-boolean v4, v12, Lo/B_;->b:Z

    if-nez v4, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfe

    .line 70
    invoke-static/range {v12 .. v21}, Lo/B_;->d(Lo/B_;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lo/B_;

    move-result-object v12

    .line 145
    :cond_4
    :goto_2
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_5
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 5044
    iget-object v1, v0, Lo/AFj1qSDK1;->f:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 149
    move-object v12, v3

    check-cast v12, Lo/B_;

    .line 77
    invoke-virtual {v12}, Lo/B_;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lo/B_;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfd

    invoke-static/range {v12 .. v21}, Lo/B_;->d(Lo/B_;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lo/B_;

    move-result-object v12

    goto :goto_4

    .line 6055
    :cond_6
    iget-boolean v3, v12, Lo/B_;->c:Z

    if-eqz v3, :cond_7

    .line 7056
    iget-boolean v3, v12, Lo/B_;->b:Z

    if-nez v3, :cond_7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfe

    .line 78
    invoke-static/range {v12 .. v21}, Lo/B_;->d(Lo/B_;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lo/B_;

    move-result-object v12

    .line 149
    :cond_7
    :goto_4
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 150
    :cond_8
    check-cast v2, Ljava/util/List;

    move-object v12, v2

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    move-object v12, v1

    .line 8037
    :goto_5
    iget v1, v0, Lo/AFj1qSDK1;->t:I

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/r8lambdaUJXqaPEiUtvGoEyKPWHFxfijig;

    .line 90
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    .line 9034
    iget v4, v0, Lo/AFj1qSDK1;->e:I

    .line 91
    move-object v1, v11

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    add-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    xor-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7e1bb

    move-object/from16 v0, p0

    .line 85
    invoke-static/range {v0 .. v20}, Lo/AFj1qSDK1;->c(Lo/AFj1qSDK1;Lo/AFj1uSDKExternalSyntheticLambda0;IIIIZZILo/AFj1tSDK;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/r8lambdaUJXqaPEiUtvGoEyKPWHFxfijig;Ljava/lang/String;ZLo/isBindEmail;ILo/isBindEmail;II)Lo/AFj1qSDK1;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;IZLjava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/B_;",
            ">;",
            "Ljava/util/List<",
            "Lo/B_;",
            ">;IZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/B_;",
            ">;"
        }
    .end annotation

    .line 101
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 153
    move-object v4, v3

    check-cast v4, Lo/B_;

    .line 102
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 154
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 155
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/B_;

    .line 102
    invoke-virtual {v5}, Lo/B_;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo/B_;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfd

    .line 104
    invoke-static/range {v4 .. v13}, Lo/B_;->d(Lo/B_;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lo/B_;

    move-result-object v4

    move/from16 v14, p2

    goto :goto_1

    .line 105
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v14, p2

    if-lt v3, v14, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfc

    invoke-static/range {v4 .. v13}, Lo/B_;->d(Lo/B_;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lo/B_;

    move-result-object v4

    .line 153
    :cond_3
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 151
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 160
    move-object v3, v2

    check-cast v3, Lo/B_;

    if-eqz p3, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x7f

    move-object/from16 v11, p4

    .line 114
    invoke-static/range {v3 .. v12}, Lo/B_;->d(Lo/B_;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lo/B_;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 116
    const-string v11, ""

    const/16 v12, 0x7f

    invoke-static/range {v3 .. v12}, Lo/B_;->d(Lo/B_;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lo/B_;

    move-result-object v2

    .line 160
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 161
    :cond_6
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
