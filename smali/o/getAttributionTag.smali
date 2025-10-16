.class public final Lo/getAttributionTag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/lang/String;)Lo/ContextUtil;
    .locals 27

    move-object/from16 v0, p0

    .line 116
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    return-object v10

    .line 1133
    :cond_0
    :try_start_0
    new-instance v1, Lo/getApplicationFromContext;

    invoke-direct {v1, v0}, Lo/getApplicationFromContext;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x43

    .line 1135
    invoke-virtual {v1, v2}, Lo/getApplicationFromContext;->a(C)Z

    move-result v3

    const/16 v4, 0x28

    const/16 v5, 0x29

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    .line 3100
    iget v3, v1, Lo/getApplicationFromContext;->b:I

    add-int/2addr v3, v7

    iput v3, v1, Lo/getApplicationFromContext;->b:I

    .line 1139
    invoke-virtual {v1, v2}, Lo/getApplicationFromContext;->a(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5100
    iget v2, v1, Lo/getApplicationFromContext;->b:I

    add-int/2addr v2, v7

    iput v2, v1, Lo/getApplicationFromContext;->b:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1143
    :goto_0
    invoke-virtual {v1, v4}, Lo/getApplicationFromContext;->a(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7100
    iget v3, v1, Lo/getApplicationFromContext;->b:I

    add-int/2addr v3, v7

    iput v3, v1, Lo/getApplicationFromContext;->b:I

    .line 1145
    const-string v3, ")"

    invoke-virtual {v1, v3}, Lo/getApplicationFromContext;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1146
    invoke-virtual {v1, v5}, Lo/getApplicationFromContext;->e(C)V

    .line 9100
    iget v8, v1, Lo/getApplicationFromContext;->b:I

    add-int/2addr v8, v7

    iput v8, v1, Lo/getApplicationFromContext;->b:I

    goto :goto_1

    :cond_2
    move-object v3, v10

    :goto_1
    move-object v8, v3

    move v3, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move-object v8, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1151
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 11062
    :goto_3
    iget v11, v1, Lo/getApplicationFromContext;->b:I

    .line 10216
    invoke-virtual {v1}, Lo/getApplicationFromContext;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v7

    const/16 v13, 0x2c

    const/16 v14, 0x3a

    if-ge v11, v12, :cond_1b

    invoke-virtual {v1}, Lo/getApplicationFromContext;->e()Ljava/lang/String;

    move-result-object v11

    .line 12062
    iget v12, v1, Lo/getApplicationFromContext;->b:I

    .line 10216
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLetter(C)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v1}, Lo/getApplicationFromContext;->e()Ljava/lang/String;

    move-result-object v11

    .line 13062
    iget v12, v1, Lo/getApplicationFromContext;->b:I

    add-int/2addr v12, v7

    .line 10216
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_1b

    .line 14103
    iget-object v11, v1, Lo/getApplicationFromContext;->a:Ljava/lang/String;

    iget v12, v1, Lo/getApplicationFromContext;->b:I

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x4e

    if-eq v11, v12, :cond_16

    const/16 v12, 0x50

    if-eq v11, v12, :cond_8

    .line 15100
    iget v11, v1, Lo/getApplicationFromContext;->b:I

    add-int/lit8 v11, v11, 0x2

    iput v11, v1, Lo/getApplicationFromContext;->b:I

    const/4 v11, 0x0

    :goto_4
    if-gtz v11, :cond_4

    .line 1167
    invoke-virtual {v1, v5}, Lo/getApplicationFromContext;->a(C)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1178
    invoke-virtual {v1, v5}, Lo/getApplicationFromContext;->e(C)V

    .line 17100
    iget v11, v1, Lo/getApplicationFromContext;->b:I

    add-int/2addr v11, v7

    iput v11, v1, Lo/getApplicationFromContext;->b:I

    goto :goto_3

    .line 18105
    :cond_4
    iget v12, v1, Lo/getApplicationFromContext;->b:I

    iget-object v13, v1, Lo/getApplicationFromContext;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_7

    .line 1171
    invoke-virtual {v1, v4}, Lo/getApplicationFromContext;->a(C)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 1173
    :cond_5
    invoke-virtual {v1, v5}, Lo/getApplicationFromContext;->a(C)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, -0x1

    .line 20100
    :cond_6
    :goto_5
    iget v12, v1, Lo/getApplicationFromContext;->b:I

    add-int/2addr v12, v7

    iput v12, v1, Lo/getApplicationFromContext;->b:I

    goto :goto_4

    .line 1169
    :cond_7
    const-string v0, "unexpected end"

    invoke-virtual {v1, v0}, Lo/getApplicationFromContext;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 22100
    :cond_8
    iget v9, v1, Lo/getApplicationFromContext;->b:I

    add-int/lit8 v9, v9, 0x2

    iput v9, v1, Lo/getApplicationFromContext;->b:I

    .line 21224
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    const/4 v11, 0x0

    .line 23105
    :goto_6
    iget v12, v1, Lo/getApplicationFromContext;->b:I

    iget-object v15, v1, Lo/getApplicationFromContext;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v12, v15, :cond_9

    goto/16 :goto_e

    .line 21226
    :cond_9
    invoke-virtual {v1, v5}, Lo/getApplicationFromContext;->a(C)Z

    move-result v12

    if-nez v12, :cond_15

    const/16 v12, 0x21

    .line 21227
    invoke-virtual {v1, v12}, Lo/getApplicationFromContext;->a(C)Z

    move-result v12
    :try_end_0
    .catch Landroidx/compose/runtime/tooling/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "!,)"

    if-eqz v12, :cond_d

    .line 25100
    :try_start_1
    iget v12, v1, Lo/getApplicationFromContext;->b:I

    add-int/2addr v12, v7

    iput v12, v1, Lo/getApplicationFromContext;->b:I

    .line 21230
    invoke-virtual {v1, v15}, Lo/getApplicationFromContext;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 21231
    move-object v15, v12

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_a

    const/4 v11, 0x1

    goto/16 :goto_d

    .line 21234
    :cond_a
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v15, 0x0

    :goto_7
    if-lez v12, :cond_13

    .line 21357
    move-object/from16 v16, v9

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_c

    .line 21358
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 21356
    check-cast v16, Lo/getApplicationContext;

    .line 21239
    invoke-virtual/range {v16 .. v16}, Lo/getApplicationContext;->c()I

    move-result v10

    if-ne v10, v15, :cond_b

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x0

    goto :goto_8

    .line 21244
    :cond_c
    new-instance v4, Lo/getApplicationContext;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move v6, v15

    move-object v15, v4

    move/from16 v16, v6

    invoke-direct/range {v15 .. v20}, Lo/getApplicationContext;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, -0x1

    move v15, v6

    :goto_9
    const/16 v4, 0x28

    const/4 v10, 0x0

    goto :goto_7

    .line 21250
    :cond_d
    const-string v4, "!:,)"

    invoke-virtual {v1, v4}, Lo/getApplicationFromContext;->c(Ljava/lang/String;)I

    move-result v4

    .line 21252
    invoke-virtual {v1, v14}, Lo/getApplicationFromContext;->a(C)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 27100
    iget v6, v1, Lo/getApplicationFromContext;->b:I

    add-int/2addr v6, v7

    iput v6, v1, Lo/getApplicationFromContext;->b:I

    .line 21254
    invoke-virtual {v1, v15}, Lo/getApplicationFromContext;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 28353
    const-string v22, "c#"

    const-string v23, "androidx.compose."

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_a

    :cond_e
    const/16 v24, 0x0

    :goto_a
    if-eqz v11, :cond_12

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v4, :cond_11

    .line 21364
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v10, :cond_10

    .line 21365
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 21363
    check-cast v12, Lo/getApplicationContext;

    .line 21261
    invoke-virtual {v12}, Lo/getApplicationContext;->c()I

    move-result v12

    if-ne v12, v6, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 21265
    :cond_10
    new-instance v10, Lo/getApplicationContext;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v10

    move/from16 v16, v6

    invoke-direct/range {v15 .. v20}, Lo/getApplicationContext;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    .line 21271
    :cond_12
    new-instance v6, Lo/getApplicationContext;

    const/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    move-object/from16 v21, v6

    move/from16 v22, v4

    invoke-direct/range {v21 .. v26}, Lo/getApplicationContext;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21270
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21275
    :cond_13
    :goto_d
    invoke-virtual {v1, v13}, Lo/getApplicationFromContext;->a(C)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 30100
    iget v4, v1, Lo/getApplicationFromContext;->b:I

    add-int/2addr v4, v7

    iput v4, v1, Lo/getApplicationFromContext;->b:I

    :cond_14
    const/16 v4, 0x28

    const/4 v10, 0x0

    goto/16 :goto_6

    .line 21279
    :cond_15
    :goto_e
    invoke-virtual {v1, v5}, Lo/getApplicationFromContext;->e(C)V

    .line 32100
    iget v4, v1, Lo/getApplicationFromContext;->b:I

    add-int/2addr v4, v7

    iput v4, v1, Lo/getApplicationFromContext;->b:I

    goto :goto_12

    .line 34100
    :cond_16
    iget v4, v1, Lo/getApplicationFromContext;->b:I

    add-int/lit8 v4, v4, 0x2

    iput v4, v1, Lo/getApplicationFromContext;->b:I

    .line 33289
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    .line 35105
    :cond_17
    :goto_f
    iget v4, v1, Lo/getApplicationFromContext;->b:I

    iget-object v6, v1, Lo/getApplicationFromContext;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v4, v6, :cond_18

    goto :goto_11

    .line 33290
    :cond_18
    invoke-virtual {v1, v5}, Lo/getApplicationFromContext;->a(C)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 33292
    const-string v4, ":,)"

    invoke-virtual {v1, v4}, Lo/getApplicationFromContext;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33294
    invoke-virtual {v1, v14}, Lo/getApplicationFromContext;->a(C)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 37100
    iget v6, v1, Lo/getApplicationFromContext;->b:I

    add-int/2addr v6, v7

    iput v6, v1, Lo/getApplicationFromContext;->b:I

    .line 33296
    const-string v6, ",)"

    invoke-virtual {v1, v6}, Lo/getApplicationFromContext;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 38353
    const-string v16, "c#"

    const-string v17, "androidx.compose."

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    .line 33300
    :goto_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 33299
    new-instance v11, Lo/getApplicationContext;

    invoke-direct {v11, v10, v4, v6}, Lo/getApplicationContext;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33298
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33306
    invoke-virtual {v1, v13}, Lo/getApplicationFromContext;->a(C)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 40100
    iget v4, v1, Lo/getApplicationFromContext;->b:I

    add-int/2addr v4, v7

    iput v4, v1, Lo/getApplicationFromContext;->b:I

    goto :goto_f

    .line 33310
    :cond_1a
    :goto_11
    invoke-virtual {v1, v5}, Lo/getApplicationFromContext;->e(C)V

    .line 42100
    iget v4, v1, Lo/getApplicationFromContext;->b:I

    add-int/2addr v4, v7

    iput v4, v1, Lo/getApplicationFromContext;->b:I

    :goto_12
    const/16 v4, 0x28

    const/4 v10, 0x0

    goto/16 :goto_3

    .line 1185
    :cond_1b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 1186
    invoke-virtual {v1, v14}, Lo/getApplicationFromContext;->a(C)Z

    move-result v5

    if-nez v5, :cond_24

    .line 43318
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 44105
    :cond_1c
    :goto_13
    iget v5, v1, Lo/getApplicationFromContext;->b:I

    iget-object v6, v1, Lo/getApplicationFromContext;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_1d

    goto/16 :goto_18

    .line 43319
    :cond_1d
    invoke-virtual {v1, v14}, Lo/getApplicationFromContext;->a(C)Z

    move-result v5

    if-nez v5, :cond_23

    const/16 v5, 0x2a

    .line 43321
    invoke-virtual {v1, v5}, Lo/getApplicationFromContext;->a(C)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 46100
    iget v5, v1, Lo/getApplicationFromContext;->b:I

    add-int/2addr v5, v7

    iput v5, v1, Lo/getApplicationFromContext;->b:I

    const/4 v5, 0x1

    goto :goto_14

    :cond_1e
    const/4 v5, 0x0

    :goto_14
    const/16 v6, 0x40

    .line 43326
    invoke-virtual {v1, v6}, Lo/getApplicationFromContext;->a(C)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 43327
    const-string v6, "@"

    invoke-virtual {v1, v6}, Lo/getApplicationFromContext;->c(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_15

    :cond_1f
    const/4 v6, 0x0

    .line 48100
    :goto_15
    iget v10, v1, Lo/getApplicationFromContext;->b:I

    add-int/2addr v10, v7

    iput v10, v1, Lo/getApplicationFromContext;->b:I

    .line 43330
    const-string v10, "L,:"

    invoke-virtual {v1, v10}, Lo/getApplicationFromContext;->c(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x4c

    .line 43332
    invoke-virtual {v1, v11}, Lo/getApplicationFromContext;->a(C)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 50100
    iget v11, v1, Lo/getApplicationFromContext;->b:I

    add-int/2addr v11, v7

    iput v11, v1, Lo/getApplicationFromContext;->b:I

    .line 43334
    const-string v11, ",:"

    invoke-virtual {v1, v11}, Lo/getApplicationFromContext;->c(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_16

    :cond_20
    const/4 v11, 0x0

    :goto_16
    const/4 v12, -0x1

    if-eqz v6, :cond_21

    .line 43338
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_17

    :cond_21
    const/4 v6, -0x1

    :goto_17
    if-eqz v11, :cond_22

    .line 43340
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 43337
    :cond_22
    new-instance v11, Lo/CloseGuardHelperCloseGuardApi30Impl;

    invoke-direct {v11, v6, v10, v12, v5}, Lo/CloseGuardHelperCloseGuardApi30Impl;-><init>(IIIZ)V

    .line 43336
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43345
    invoke-virtual {v1, v13}, Lo/getApplicationFromContext;->a(C)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 51101
    iget v5, v1, Lo/getApplicationFromContext;->b:I

    add-int/2addr v5, v7

    iput v5, v1, Lo/getApplicationFromContext;->b:I

    goto :goto_13

    .line 51103
    :cond_23
    :goto_18
    iget v5, v1, Lo/getApplicationFromContext;->b:I

    add-int/2addr v5, v7

    iput v5, v1, Lo/getApplicationFromContext;->b:I

    goto :goto_19

    .line 51105
    :cond_24
    iget v5, v1, Lo/getApplicationFromContext;->b:I

    add-int/2addr v5, v7

    iput v5, v1, Lo/getApplicationFromContext;->b:I

    :goto_19
    move-object v10, v4

    .line 1195
    const-string v4, "#"

    invoke-virtual {v1, v4}, Lo/getApplicationFromContext;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gtz v5, :cond_25

    const/4 v5, 0x0

    goto :goto_1a

    :cond_25
    move-object v5, v4

    :goto_1a
    const/16 v4, 0x23

    .line 1198
    invoke-virtual {v1, v4}, Lo/getApplicationFromContext;->a(C)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 51107
    iget v4, v1, Lo/getApplicationFromContext;->b:I

    add-int/2addr v4, v7

    iput v4, v1, Lo/getApplicationFromContext;->b:I

    .line 51100
    iget-object v4, v1, Lo/getApplicationFromContext;->a:Ljava/lang/String;

    iget v1, v1, Lo/getApplicationFromContext;->b:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1b

    :cond_26
    const/4 v7, 0x0

    .line 1203
    :goto_1b
    new-instance v11, Lo/ContextUtil;

    move-object v1, v11

    move-object v4, v8

    move-object v6, v9

    move-object v8, v10

    move-object/from16 v9, p0

    invoke-direct/range {v1 .. v9}, Lo/ContextUtil;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catch Landroidx/compose/runtime/tooling/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v11

    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    return-object v1
.end method
