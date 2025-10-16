.class public final Lo/AFb1aSDKAFa1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFb1aSDKAFa1ySDK$DropdropElements4$WhenMappings;
    }
.end annotation


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier;Ljava/util/List;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lo/AFb1qSDKAFa1tSDK;",
            ">;ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, 0x2495b1e9

    move-object/from16 v1, p6

    .line 54
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_7

    move/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v6, p2

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_a

    move/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v9, p3

    :goto_8
    and-int/lit16 v10, v7, 0x6000

    move-object/from16 v13, p4

    if-nez v10, :cond_c

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_9

    :cond_b
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v4, v10

    :cond_c
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    move-object/from16 v12, p5

    if-nez v10, :cond_e

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v4, v10

    :cond_e
    const v10, 0x12493

    and-int/2addr v10, v4

    const v11, 0x12492

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    and-int/lit8 v11, v4, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_15

    if-eqz v1, :cond_10

    .line 48
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_10
    move-object v1, v3

    :goto_c
    if-eqz v5, :cond_11

    const/4 v6, 0x0

    :cond_11
    if-eqz v8, :cond_12

    const/4 v3, 0x0

    goto :goto_d

    :cond_12
    move v3, v9

    :goto_d
    const v5, 0x55f10088    # 3.3123073E13f

    .line 51
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 56
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 189
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 190
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 191
    check-cast v9, Lo/AFb1qSDKAFa1tSDK;

    .line 1032
    iget-object v10, v9, Lo/AFb1qSDKAFa1tSDK;->e:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    .line 57
    sget-object v11, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->UNREAD_MESSAGES:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    if-ne v10, v11, :cond_13

    const v10, -0x43c43913

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2034
    iget v10, v9, Lo/AFb1qSDKAFa1tSDK;->b:I

    .line 3033
    iget-wide v14, v9, Lo/AFb1qSDKAFa1tSDK;->d:J

    .line 58
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v14, 0x63

    .line 4010
    invoke-static {v9, v14}, Lo/NameForkJoinWorkerThreadFactoryWrapper1;->e(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    .line 58
    new-array v14, v11, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    invoke-static {v10, v14, v0, v15}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_f

    :cond_13
    const/4 v11, 0x1

    const/4 v15, 0x0

    const v10, -0x43c2f9df

    .line 59
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5034
    iget v9, v9, Lo/AFb1qSDKAFa1tSDK;->b:I

    .line 60
    invoke-static {v9, v0, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 191
    :goto_f
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 192
    :cond_14
    move-object v9, v8

    check-cast v9, Ljava/util/List;

    .line 56
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    and-int/lit16 v5, v4, 0x1f8e

    shr-int/lit8 v8, v4, 0x3

    const v10, 0xe000

    and-int/2addr v8, v10

    or-int/2addr v5, v8

    shl-int/lit8 v4, v4, 0x3

    const/high16 v8, 0x70000

    and-int/2addr v4, v8

    or-int v23, v5, v4

    const/16 v24, 0x0

    const/16 v25, 0x7c0

    move-object v8, v1

    move v10, v6

    move v11, v3

    move-object/from16 v12, p5

    move-object/from16 v13, p4

    move-object/from16 v22, v0

    .line 64
    invoke-static/range {v8 .. v25}, Lo/AFb1aSDKAFa1ySDK;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FFJJJLo/defaultgetSupportedResolutions;III)V

    move v4, v3

    move v3, v6

    goto :goto_10

    .line 46
    :cond_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v3

    move v3, v6

    move v4, v9

    .line 72
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v10, Lo/AFb1gSDK;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/AFb1gSDK;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method static final b(Landroidx/compose/ui/Modifier;Ljava/util/List;ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FFJJJLo/defaultgetSupportedResolutions;III)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FFJJJ",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v15, p15

    move/from16 v13, p17

    const v0, -0x43e8d009

    move-object/from16 v1, p14

    .line 87
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v8, v15, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v15

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v15

    :goto_1
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_4
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v9, v9, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_7

    move/from16 v11, p2

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_3

    :cond_6
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v11, p2

    :goto_5
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_9

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_6

    :cond_8
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v9, v12

    :cond_9
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_b

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_7

    :cond_a
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v9, v12

    :cond_b
    const/high16 v12, 0x30000

    and-int/2addr v12, v15

    if-nez v12, :cond_d

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v9, v12

    :cond_d
    and-int/lit8 v12, v13, 0x40

    const/high16 v16, 0x180000

    if-eqz v12, :cond_e

    or-int v9, v9, v16

    move/from16 v3, p6

    goto :goto_a

    :cond_e
    and-int v16, v15, v16

    move/from16 v3, p6

    if-nez v16, :cond_10

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x80000

    :goto_9
    or-int v9, v9, v16

    :cond_10
    :goto_a
    and-int/lit16 v14, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_11

    or-int v9, v9, v16

    move/from16 v7, p7

    goto :goto_c

    :cond_11
    and-int v16, v15, v16

    move/from16 v7, p7

    if-nez v16, :cond_13

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x400000

    :goto_b
    or-int v9, v9, v17

    :cond_13
    :goto_c
    const/high16 v17, 0x6000000

    and-int v17, v15, v17

    if-nez v17, :cond_15

    and-int/lit16 v3, v13, 0x100

    move-wide/from16 v7, p8

    if-nez v3, :cond_14

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v3

    if-eqz v3, :cond_14

    const/high16 v3, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v3, 0x2000000

    :goto_d
    or-int/2addr v9, v3

    goto :goto_e

    :cond_15
    move-wide/from16 v7, p8

    :goto_e
    const/high16 v3, 0x30000000

    and-int/2addr v3, v15

    if-nez v3, :cond_17

    and-int/lit16 v3, v13, 0x200

    move-wide/from16 v7, p10

    if-nez v3, :cond_16

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x20000000

    goto :goto_f

    :cond_16
    const/high16 v3, 0x10000000

    :goto_f
    or-int/2addr v9, v3

    goto :goto_10

    :cond_17
    move-wide/from16 v7, p10

    :goto_10
    and-int/lit8 v3, p16, 0x6

    if-nez v3, :cond_19

    and-int/lit16 v3, v13, 0x400

    move-wide/from16 v7, p12

    if-nez v3, :cond_18

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x4

    goto :goto_11

    :cond_18
    const/4 v3, 0x2

    :goto_11
    or-int v3, p16, v3

    goto :goto_12

    :cond_19
    move-wide/from16 v7, p12

    move/from16 v3, p16

    :goto_12
    const v17, 0x12492493

    and-int v7, v9, v17

    const v8, 0x12492492

    if-ne v7, v8, :cond_1a

    const/4 v7, 0x3

    and-int/2addr v3, v7

    const/4 v7, 0x2

    if-ne v3, v7, :cond_1a

    const/4 v3, 0x0

    goto :goto_13

    :cond_1a
    const/4 v3, 0x1

    :goto_13
    and-int/lit8 v7, v9, 0x1

    invoke-interface {v0, v3, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v3, v15, 0x1

    const v7, -0x70000001

    const/high16 v8, 0x41700000    # 15.0f

    const v18, -0xe000001

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 74
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_1b

    and-int v9, v9, v18

    :cond_1b
    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_1c

    and-int/2addr v9, v7

    :cond_1c
    move-object/from16 v1, p0

    move/from16 v3, p6

    move/from16 v10, p7

    move-wide/from16 v41, p8

    move-wide/from16 v43, p10

    move-wide/from16 v45, p12

    goto :goto_19

    :cond_1d
    if-eqz v1, :cond_1e

    .line 76
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_14

    :cond_1e
    move-object/from16 v1, p0

    :goto_14
    if-eqz v10, :cond_1f

    const/4 v11, 0x0

    :cond_1f
    if-eqz v12, :cond_20

    .line 193
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    goto :goto_15

    :cond_20
    move/from16 v3, p6

    :goto_15
    if-eqz v14, :cond_21

    const/high16 v10, 0x40800000    # 4.0f

    .line 194
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    goto :goto_16

    :cond_21
    move/from16 v10, p7

    :goto_16
    and-int/lit16 v12, v13, 0x100

    if-eqz v12, :cond_22

    const v12, 0x7f060074

    const/4 v14, 0x0

    .line 84
    invoke-static {v12, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v19

    and-int v9, v9, v18

    goto :goto_17

    :cond_22
    const/4 v14, 0x0

    move-wide/from16 v19, p8

    :goto_17
    and-int/lit16 v12, v13, 0x200

    if-eqz v12, :cond_23

    const v12, 0x7f060082

    .line 85
    invoke-static {v12, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v21

    and-int/2addr v7, v9

    move v9, v7

    goto :goto_18

    :cond_23
    move-wide/from16 v21, p10

    :goto_18
    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_24

    const v7, 0x7f060023

    .line 86
    invoke-static {v7, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v23

    move-wide/from16 v41, v19

    move-wide/from16 v43, v21

    move-wide/from16 v45, v23

    goto :goto_19

    :cond_24
    move-wide/from16 v45, p12

    move-wide/from16 v41, v19

    move-wide/from16 v43, v21

    .line 74
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 88
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 195
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    .line 88
    check-cast v7, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 89
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v12

    check-cast v12, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 196
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v12

    .line 89
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 197
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 198
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_25

    .line 8024
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v14, 0x0

    invoke-direct {v8, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    move-object v14, v8

    check-cast v14, Lo/QuirkSettings;

    .line 200
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 90
    :cond_25
    check-cast v14, Lo/QuirkSettings;

    .line 203
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 204
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    if-ne v8, v13, :cond_26

    .line 91
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v13, 0x2

    invoke-static {v8, v15, v13, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v8

    .line 206
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 91
    :cond_26
    check-cast v8, Lo/withAllQuirksDisabled;

    const/4 v13, 0x0

    move/from16 p2, v3

    move/from16 p0, v10

    const/4 v10, 0x1

    .line 95
    invoke-static {v1, v13, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v10, 0x3

    const/4 v13, 0x0

    .line 96
    invoke-static {v3, v15, v13, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 210
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v10

    .line 211
    sget-object v16, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v15

    .line 214
    invoke-static {v10, v15, v0, v13}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 9258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v15

    .line 220
    invoke-static/range {v15 .. v16}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    .line 221
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    move-object/from16 v47, v1

    const v1, 0x1a365f2c

    .line 10262
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 10263
    invoke-static {v0, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 10264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 224
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 226
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v6, :cond_43

    .line 227
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 228
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 229
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 231
    :cond_27
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 234
    :goto_1a
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v15, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 238
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_28

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 239
    :cond_28
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 240
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    :cond_29
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 247
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 248
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v3

    const/4 v6, 0x0

    .line 252
    invoke-static {v3, v6}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 13258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v17

    .line 258
    invoke-static/range {v17 .. v18}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 259
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v13, 0x1a365f2c

    .line 14262
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 14263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 14264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 262
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_42

    .line 265
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 266
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_2a

    .line 267
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 269
    :cond_2a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 272
    :goto_1b
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v3, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 276
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    .line 277
    :cond_2b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    :cond_2c
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 100
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {v3, v6, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v6, 0x41700000    # 15.0f

    .line 284
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 100
    invoke-static {v3, v6, v10}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 101
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v6, 0x41000000    # 8.0f

    .line 285
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 101
    invoke-static {v6}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v6

    check-cast v6, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 102
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v10

    const/16 v13, 0x36

    .line 287
    invoke-static {v6, v10, v0, v13}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 17258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v17

    .line 293
    invoke-static/range {v17 .. v18}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 294
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v15, 0x1a365f2c

    .line 18262
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 18263
    invoke-static {v0, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 18264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 297
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move-object/from16 p14, v1

    .line 299
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v1

    instance-of v1, v1, Lo/ImageOutputConfig;

    if-eqz v1, :cond_41

    .line 300
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 301
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 302
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 304
    :cond_2d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 307
    :goto_1c
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 311
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 312
    :cond_2e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 313
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    :cond_2f
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 105
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    .line 21313
    invoke-interface {v1, v3, v6, v10}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 319
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 320
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_30

    .line 107
    new-instance v3, Lo/AFb1hSDK;

    invoke-direct {v3, v14}, Lo/AFb1hSDK;-><init>(Lo/QuirkSettings;)V

    .line 322
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 107
    :cond_30
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 22044
    new-instance v6, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v6, v3}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 110
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v3, 0x41800000    # 16.0f

    .line 325
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 110
    invoke-static {v3}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v3

    check-cast v3, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 327
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v6

    const/4 v10, 0x6

    .line 330
    invoke-static {v3, v6, v0, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 23258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v17

    .line 336
    invoke-static/range {v17 .. v18}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 337
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v13, 0x1a365f2c

    .line 24262
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 24263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 24264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 340
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 342
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_40

    .line 343
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 344
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_31

    .line 345
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 347
    :cond_31
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 350
    :goto_1d
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v3, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 354
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_32

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    .line 355
    :cond_32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    :cond_33
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    const v1, -0xf2e318f

    .line 112
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 363
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v3, :cond_34

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_34
    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    .line 114
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    if-ne v4, v3, :cond_35

    move-wide/from16 v18, v41

    goto :goto_1f

    :cond_35
    move-wide/from16 v18, v43

    .line 117
    :goto_1f
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const v10, 0xe000

    and-int/2addr v10, v9

    const/16 v13, 0x4000

    if-ne v10, v13, :cond_36

    const/4 v10, 0x1

    goto :goto_20

    :cond_36
    const/4 v10, 0x0

    .line 118
    :goto_20
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v15

    .line 364
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v10, v15

    if-nez v10, :cond_37

    .line 365
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_38

    .line 118
    :cond_37
    new-instance v13, Lo/AFb1cSDK;

    invoke-direct {v13, v5, v3}, Lo/AFb1cSDK;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 367
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 118
    :cond_38
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 27045
    new-instance v10, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v10, v13}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v13, v10, v15}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 119
    move-object v10, v12

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v10

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v15

    move-object/from16 p13, v1

    .line 370
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v10, v13

    or-int/2addr v10, v15

    if-nez v10, :cond_39

    .line 371
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-eq v1, v10, :cond_39

    goto :goto_21

    .line 119
    :cond_39
    new-instance v1, Lo/AFb1jSDK;

    move-object/from16 p6, v1

    move-object/from16 p7, v12

    move-object/from16 p8, v7

    move-object/from16 p9, v14

    move-object/from16 p10, v8

    move/from16 p11, v3

    invoke-direct/range {p6 .. p11}, Lo/AFb1jSDK;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/QuirkSettings;Lo/withAllQuirksDisabled;I)V

    .line 373
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 119
    :goto_21
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 28044
    new-instance v10, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v10, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Landroidx/compose/ui/Modifier;

    invoke-interface {v6, v10}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v6, 0x40c00000    # 6.0f

    .line 376
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/4 v10, 0x0

    .line 29479
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 29082
    invoke-static {v1, v13, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfff8

    move-object/from16 v37, v0

    .line 113
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p13

    goto/16 :goto_1e

    .line 377
    :cond_3a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 378
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    if-eqz v11, :cond_3e

    const v1, 0x81c80a9

    .line 145
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 147
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41900000    # 18.0f

    .line 382
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 148
    invoke-static {v1, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v3, 0x70000

    and-int/2addr v3, v9

    const/high16 v6, 0x20000

    if-eq v3, v6, :cond_3b

    const/4 v3, 0x0

    goto :goto_22

    :cond_3b
    const/4 v3, 0x1

    .line 383
    :goto_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3d

    .line 384
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_3c

    goto :goto_23

    :cond_3c
    move-object/from16 v7, p5

    goto :goto_24

    .line 149
    :cond_3d
    :goto_23
    new-instance v6, Lo/AFb1hSDKExternalSyntheticLambda0;

    move-object/from16 v7, p5

    invoke-direct {v6, v7}, Lo/AFb1hSDKExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 386
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 149
    :goto_24
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 30045
    new-instance v3, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, v6}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v6, v3, v9}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x7f081d1e

    const/4 v6, 0x0

    .line 152
    invoke-static {v3, v0, v6}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v3

    const v9, 0x7f060074

    .line 154
    invoke-static {v9, v0, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    const/4 v6, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object/from16 p6, v3

    move-object/from16 p7, v6

    move-object/from16 p8, v1

    move-wide/from16 p9, v9

    move-object/from16 p11, v0

    move/from16 p12, v12

    move/from16 p13, v13

    .line 146
    invoke-static/range {p6 .. p13}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_25

    :cond_3e
    move-object/from16 v7, p5

    const v1, 0x7c12aab

    .line 145
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 389
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 31091
    check-cast v8, Lo/getPostviewOutputConfig;

    .line 31413
    invoke-interface {v8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 160
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 32413
    invoke-interface {v8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3f

    const v1, 0x5f9818fa

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 33413
    invoke-interface {v8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 162
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SizeAnimationModifierNodemeasure2;

    .line 34000
    iget v1, v1, Lo/SizeAnimationModifierNodemeasure2;->c:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p2, v3

    .line 393
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    sub-float/2addr v1, v3

    .line 394
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const/4 v3, 0x0

    .line 161
    const-string v6, "indicatorAnimation"

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/16 v10, 0xa

    move/from16 p6, v1

    move-object/from16 p7, v3

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    move-object/from16 p10, v0

    move/from16 p11, v9

    move/from16 p12, v10

    invoke-static/range {p6 .. p12}, Lo/getCurrentContentInsetRight;->c(FLo/getNavigationContentDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 167
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 35426
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SizeAnimationModifierNodemeasure2;

    .line 36000
    iget v1, v1, Lo/SizeAnimationModifierNodemeasure2;->c:F

    const/4 v6, 0x0

    .line 37274
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 37049
    invoke-static {v3, v1, v6}, Lo/setAnalyzer;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v3, p2

    .line 169
    invoke-static {v1, v3}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v10, p0

    .line 170
    invoke-static {v1, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 38049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v6

    move-wide/from16 v8, v45

    .line 38048
    invoke-static {v1, v8, v9, v6}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 172
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->b()Lo/convertFromExifTime;

    move-result-object v6

    move-object/from16 v12, p14

    invoke-interface {v12, v1, v6}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    .line 166
    invoke-static {v1, v0, v6}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_26

    :cond_3f
    move/from16 v10, p0

    move/from16 v3, p2

    move-wide/from16 v8, v45

    const v1, 0x5f33aca7

    .line 160
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_26
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 395
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 177
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x3f000000    # 0.5f

    .line 399
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 178
    invoke-static {v1, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v6, 0x7f060067

    const/4 v12, 0x0

    .line 179
    invoke-static {v6, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 39049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v6

    .line 39048
    invoke-static {v1, v12, v13, v6}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide/16 v12, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    move-object/from16 p6, v1

    move-wide/from16 p7, v12

    move/from16 p9, v6

    move/from16 p10, v14

    move-object/from16 p11, v0

    move/from16 p12, v15

    move/from16 p13, v16

    .line 176
    invoke-static/range {p6 .. p13}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    .line 400
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-wide v13, v8

    move-object/from16 v1, v47

    move v8, v3

    move v3, v11

    move-wide/from16 v11, v43

    goto :goto_27

    .line 25496
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19496
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15496
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11496
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move-object v7, v6

    .line 74
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move/from16 v8, p6

    move/from16 v10, p7

    move-wide/from16 v41, p8

    move-wide/from16 v13, p12

    move v3, v11

    move-wide/from16 v11, p10

    .line 182
    :goto_27
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_45

    new-instance v9, Lo/AFb1iSDK;

    move-object v0, v9

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v8

    move v8, v10

    move-object/from16 v48, v9

    move-wide/from16 v9, v41

    move-object/from16 v49, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lo/AFb1iSDK;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FFJJJIII)V

    move-object/from16 v1, v48

    move-object/from16 v0, v49

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_45
    return-void
.end method
