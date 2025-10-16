.class public final Lo/AbstractClickableNodehandlePressInteraction21delayJob1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentContainerView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 208
    instance-of v0, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    .line 209
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 270
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 271
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 212
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 213
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lo/AbstractClickableNodehandlePressInteraction21delayJob1;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, -0x7655255a

    move-object/from16 v1, p3

    .line 78
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    move-object v5, p1

    invoke-interface {v0, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v3, :cond_a

    .line 76
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_a
    move-object v3, v5

    :goto_9
    if-eqz v6, :cond_c

    .line 219
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 220
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_b

    .line 221
    new-instance v5, Lo/AbstractClickableNodeonKeyEvent2;

    invoke-direct {v5}, Lo/AbstractClickableNodeonKeyEvent2;-><init>()V

    .line 222
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 77
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v13, v5

    goto :goto_a

    :cond_c
    move-object v13, v7

    :goto_a
    const/4 v7, 0x0

    const/4 v8, 0x0

    and-int/lit8 v5, v2, 0xe

    or-int/lit16 v5, v5, 0x180

    and-int/lit8 v6, v2, 0x70

    or-int/2addr v5, v6

    const v6, 0xe000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v6

    or-int v11, v5, v2

    const/16 v12, 0x8

    move-object v5, p0

    move-object v6, v3

    move-object v9, v13

    move-object v10, v0

    .line 79
    invoke-static/range {v5 .. v12}, Lo/AbstractClickableNodehandlePressInteraction21delayJob1;->e(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    move-object v2, v3

    move-object v3, v13

    goto :goto_b

    .line 73
    :cond_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v5

    move-object v3, v7

    .line 80
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lo/AndroidEdgeEffectOverscrollEffectapplyToFling1;

    move-object v0, v7

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/AndroidEdgeEffectOverscrollEffectapplyToFling1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, 0x1e584780

    move-object/from16 v2, p5

    .line 149
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p7, 0x8

    const/16 v10, 0x800

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v14, v6, 0x6000

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_b

    :cond_d
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v2, v15

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v14, p4

    :goto_d
    and-int/lit16 v15, v2, 0x2493

    const/16 v13, 0x2492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v15, v13, :cond_f

    const/4 v13, 0x1

    goto :goto_e

    :cond_f
    const/4 v13, 0x0

    :goto_e
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v0, v13, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v13

    if-eqz v13, :cond_24

    if-eqz v4, :cond_10

    .line 145
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_10
    move-object v4, v5

    :goto_f
    const/4 v5, 0x0

    if-eqz v7, :cond_11

    move-object v15, v5

    goto :goto_10

    :cond_11
    move-object v15, v8

    :goto_10
    if-eqz v9, :cond_13

    .line 225
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 226
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_12

    .line 227
    new-instance v7, Lo/AbstractClickableNodehandlePressInteractionRelease121;

    invoke-direct {v7}, Lo/AbstractClickableNodehandlePressInteractionRelease121;-><init>()V

    .line 228
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 147
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v13, v7

    goto :goto_11

    :cond_13
    move-object v13, v11

    :goto_11
    if-eqz v12, :cond_15

    .line 231
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 232
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_14

    .line 233
    new-instance v7, Lo/AbstractClickableNodehandlePressInteractionRelease11;

    invoke-direct {v7}, Lo/AbstractClickableNodehandlePressInteractionRelease11;-><init>()V

    .line 234
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 148
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v14, v7

    .line 150
    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 237
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    .line 150
    check-cast v7, Landroid/view/View;

    .line 155
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 238
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_16

    .line 239
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_17

    .line 1030
    :cond_16
    :try_start_0
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->b(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v7

    goto :goto_12

    :catch_0
    move-object v9, v5

    .line 241
    :goto_12
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 155
    :cond_17
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 164
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 244
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    .line 164
    check-cast v7, Landroid/content/Context;

    .line 166
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v11, v2, 0xe

    if-ne v11, v3, :cond_18

    const/4 v3, 0x1

    goto :goto_13

    :cond_18
    const/4 v3, 0x0

    .line 245
    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v3, v8

    if-nez v3, :cond_19

    .line 246
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_1a

    .line 166
    :cond_19
    new-instance v11, Lo/AbstractClickableNodehandlePressInteractionCancel111;

    invoke-direct {v11, v9, v1}, Lo/AbstractClickableNodehandlePressInteractionCancel111;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function3;)V

    .line 248
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 166
    :cond_1a
    move-object v3, v11

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-nez v15, :cond_1b

    const v8, 0x433d3ca8

    .line 174
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_14

    :cond_1b
    const v5, 0x433d3ca9

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 252
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1c

    .line 253
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_1d

    .line 174
    :cond_1c
    new-instance v8, Lo/AbstractClickableNodeonFocusChange11;

    invoke-direct {v8, v15}, Lo/AbstractClickableNodeonFocusChange11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 255
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 174
    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v5, v8

    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    and-int/lit16 v8, v2, 0x1c00

    if-ne v8, v10, :cond_1e

    const/4 v8, 0x1

    goto :goto_15

    :cond_1e
    const/4 v8, 0x0

    .line 175
    :goto_15
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v8, v10

    or-int/2addr v8, v11

    if-nez v8, :cond_1f

    .line 259
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_20

    .line 175
    :cond_1f
    new-instance v12, Lo/AbstractClickableNodeonKeyEvent1;

    invoke-direct {v12, v13, v9, v7}, Lo/AbstractClickableNodeonKeyEvent1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 261
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 175
    :cond_20
    move-object v10, v12

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const v7, 0xe000

    and-int/2addr v7, v2

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_21

    const/16 v16, 0x1

    .line 264
    :cond_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_22

    .line 265
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_23

    .line 195
    :cond_22
    new-instance v7, Lo/AbstractClickableNodehandlePressInteractionStart12;

    invoke-direct {v7, v14}, Lo/AbstractClickableNodehandlePressInteractionStart12;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 267
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 195
    :cond_23
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v2, v2, 0x70

    const/16 v16, 0x0

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    move-object v12, v0

    move-object v3, v13

    move v13, v2

    move-object v2, v14

    move/from16 v14, v16

    .line 165
    invoke-static/range {v7 .. v14}, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    move-object v5, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v15

    goto :goto_16

    .line 142
    :cond_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v5

    move-object v3, v8

    move-object v4, v11

    move-object v5, v14

    .line 197
    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v9, Lo/AbstractClickableNodeonPointerEvent1;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/AbstractClickableNodeonPointerEvent1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method
