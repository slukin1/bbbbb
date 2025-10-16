.class public final Lo/r8lambdapH8iQY43pSlqOed8kTuE8kWGT4w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/lang/String;Ljava/lang/Boolean;Lo/AdditionalKYCDetailSheet;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lo/AdditionalKYCDetailSheet;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v6, p6

    const v0, -0x69b194d4

    move-object/from16 v1, p5

    .line 173
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v4, v6, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_7

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v5, v9

    :cond_7
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v5, v11

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v10, p3

    :goto_8
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_d

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_9

    :cond_c
    const/16 v16, 0x2000

    :goto_9
    or-int v5, v5, v16

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v12, p4

    :goto_b
    and-int/lit16 v14, v5, 0x2493

    const/16 v13, 0x2492

    if-eq v14, v13, :cond_e

    const/4 v13, 0x1

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    :goto_c
    and-int/lit8 v14, v5, 0x1

    invoke-interface {v0, v13, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v13

    if-eqz v13, :cond_42

    const-string v13, ""

    if-eqz v1, :cond_f

    move-object v4, v13

    :cond_f
    if-eqz v7, :cond_10

    const/4 v14, 0x0

    goto :goto_d

    :cond_10
    move-object v14, v8

    :goto_d
    if-eqz v9, :cond_12

    .line 838
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 839
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_11

    .line 840
    new-instance v7, Lo/r8lambdarCps8_9djCSdMwaJF5JjNp40z48;

    invoke-direct {v7}, Lo/r8lambdarCps8_9djCSdMwaJF5JjNp40z48;-><init>()V

    .line 841
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 171
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v10, v7

    :cond_12
    if-eqz v11, :cond_14

    .line 844
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 845
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_13

    .line 846
    new-instance v7, Lo/r8lambdarAEH3CeYZdd0PT3Kmqf1j_eTy4;

    invoke-direct {v7}, Lo/r8lambdarAEH3CeYZdd0PT3Kmqf1j_eTy4;-><init>()V

    .line 847
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 172
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v11, v7

    goto :goto_e

    :cond_14
    move-object/from16 v11, p4

    .line 174
    :goto_e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 850
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    .line 174
    move-object v9, v7

    check-cast v9, Landroid/content/Context;

    .line 175
    sget-object v7, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v7}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->z()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_16

    :cond_15
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 176
    :cond_16
    sget-object v8, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v8

    and-int/lit8 v1, v5, 0xe

    if-ne v1, v2, :cond_17

    const/4 v2, 0x1

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    .line 851
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_19

    .line 852
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_18

    goto :goto_10

    :cond_18
    const/4 v8, 0x1

    goto/16 :goto_12

    .line 178
    :cond_19
    :goto_10
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v15, "$"

    const v12, 0x7f1516ab

    if-eqz v2, :cond_1e

    .line 179
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 180
    :cond_1a
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1c

    check-cast v2, Ljava/lang/Iterable;

    .line 51084
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 180
    check-cast v2, Ljava/lang/Iterable;

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_20

    if-eqz v4, :cond_1b

    move-object v13, v4

    :cond_1b
    new-array v2, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v2, v7

    invoke-virtual {v9, v12, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v2, v15}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1c
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_1d

    move-object v13, v4

    .line 181
    :cond_1d
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v13, v2, v7

    invoke-virtual {v9, v12, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v2, v15}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1e
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_1f

    move-object v13, v4

    .line 182
    :cond_1f
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v13, v2, v7

    invoke-virtual {v9, v12, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v2, v15}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_20
    :goto_11
    move-object v15, v2

    .line 854
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 177
    :goto_12
    move-object v2, v15

    check-cast v2, Ljava/lang/String;

    .line 51333
    iget-object v7, v3, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 184
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x30

    const/16 v19, 0x2

    const/16 v20, 0x1

    move-object v8, v12

    move-object v12, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v0

    move-object/from16 v32, v11

    move v11, v15

    move-object v15, v12

    move/from16 v12, v19

    invoke-static/range {v7 .. v12}, Lo/getTemplateId;->c(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v7

    and-int/lit8 v8, v5, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_21

    const/4 v12, 0x1

    goto :goto_13

    :cond_21
    const/4 v12, 0x0

    .line 185
    :goto_13
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    .line 857
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v8, v12

    or-int/2addr v8, v9

    if-nez v8, :cond_22

    .line 858
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_23

    .line 185
    :cond_22
    new-instance v10, Lo/r8lambdaucgh7a5Y6sb3q9WNDIsFRlW0hIo;

    invoke-direct {v10, v14, v15, v7}, Lo/r8lambdaucgh7a5Y6sb3q9WNDIsFRlW0hIo;-><init>(Ljava/lang/Boolean;Landroid/content/Context;Lo/getPostviewOutputConfig;)V

    .line 860
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 185
    :cond_23
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 196
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 863
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v8, v9

    or-int/2addr v8, v11

    if-nez v8, :cond_25

    .line 864
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_24

    goto :goto_14

    :cond_24
    const/4 v9, 0x0

    goto :goto_15

    .line 196
    :cond_25
    :goto_14
    new-instance v8, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquarePostEditorWidget$3$1;

    const/4 v9, 0x0

    invoke-direct {v8, v15, v2, v3, v9}, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquarePostEditorWidget$3$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/AdditionalKYCDetailSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 866
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 196
    :goto_15
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v12, v0, v1}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 870
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 871
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v8

    .line 872
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v11

    const/4 v12, 0x0

    .line 875
    invoke-static {v8, v11, v0, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 51269
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 881
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 882
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v15, 0x1a365f2c

    .line 51274
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51275
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51276
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 885
    sget-object v19, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 887
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    const-string v19, "Invalid applier"

    if-eqz v15, :cond_41

    .line 888
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 889
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_26

    .line 890
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 892
    :cond_26
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 895
    :goto_16
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 896
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v12, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 897
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 899
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_27

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    .line 900
    :cond_27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 901
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 904
    :cond_28
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 877
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 201
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v8, 0x7f060025

    const/4 v9, 0x0

    .line 202
    invoke-static {v8, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 51064
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v8

    .line 51063
    invoke-static {v1, v11, v12, v8}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v8, 0x41700000    # 15.0f

    .line 907
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/high16 v33, 0x41000000    # 8.0f

    invoke-static/range {v33 .. v33}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 203
    invoke-static {v1, v8, v9}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v15, 0x0

    const/4 v8, 0x1

    .line 204
    invoke-static {v1, v15, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 205
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    .line 909
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v9

    const/16 v12, 0x30

    .line 913
    invoke-static {v9, v8, v0, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 51274
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v21

    .line 919
    invoke-static/range {v21 .. v22}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 920
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 51279
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51280
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51281
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 923
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 925
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_40

    .line 926
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 927
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_29

    .line 928
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 930
    :cond_29
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 933
    :goto_17
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v8, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 934
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v11, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 935
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 937
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_2a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    .line 938
    :cond_2a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 939
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 942
    :cond_2b
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 915
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 208
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v21, v8

    check-cast v21, Landroidx/compose/ui/Modifier;

    .line 209
    new-instance v28, Lo/r8lambdasnlEowdeymPvU3DTFaudGT_LFrU;

    invoke-direct/range {v28 .. v28}, Lo/r8lambdasnlEowdeymPvU3DTFaudGT_LFrU;-><init>()V

    and-int/lit16 v8, v5, 0x1c00

    const/16 v9, 0x800

    if-ne v8, v9, :cond_2c

    const/4 v12, 0x1

    goto :goto_18

    :cond_2c
    const/4 v12, 0x0

    :goto_18
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 945
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v8, v12

    if-nez v8, :cond_2d

    .line 946
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_2e

    .line 209
    :cond_2d
    new-instance v9, Lo/r8lambdasVPaclA1evsZFF4OBCJNPDtMI6w;

    invoke-direct {v9, v13, v10}, Lo/r8lambdasVPaclA1evsZFF4OBCJNPDtMI6w;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 948
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 209
    :cond_2e
    move-object/from16 v29, v9

    check-cast v29, Lkotlin/jvm/functions/Function0;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x1f

    invoke-static/range {v21 .. v30}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 952
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v9

    const/4 v10, 0x0

    .line 956
    invoke-static {v9, v10}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 51278
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 962
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 963
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 51283
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51284
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 51285
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 966
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 968
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_3f

    .line 969
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 970
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_2f

    .line 971
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 973
    :cond_2f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 976
    :goto_19
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v9, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 977
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 978
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 980
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_30

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    .line 981
    :cond_30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 982
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 985
    :cond_31
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 958
    sget-object v8, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    move-object v15, v8

    check-cast v15, Lo/ExperimentalLensFacing;

    .line 52620
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/content/data/ContentUser;

    if-eqz v7, :cond_32

    .line 215
    invoke-virtual {v7}, Lcom/binance/content/data/ContentUser;->getAvatar()Ljava/lang/String;

    move-result-object v7

    goto :goto_1a

    :cond_32
    const/4 v7, 0x0

    :goto_1a
    const/high16 v16, 0x42100000    # 36.0f

    .line 988
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/4 v9, 0x0

    .line 217
    invoke-static {v0, v9}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v10

    check-cast v10, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 989
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/content/util/android/IBinanceTheme;

    .line 217
    invoke-interface {v10, v0, v9}, Lcom/binance/content/util/android/IBinanceTheme;->e(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object v10

    .line 218
    invoke-static {v0, v9}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v11

    check-cast v11, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 990
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/content/util/android/IBinanceTheme;

    .line 218
    invoke-interface {v11, v0, v9}, Lcom/binance/content/util/android/IBinanceTheme;->c(Lo/defaultgetSupportedResolutions;I)Lo/getPixelStride;

    move-result-object v11

    .line 217
    move-object v12, v10

    check-cast v12, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/4 v9, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x4

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    move-object/from16 v34, v13

    move/from16 v13, v21

    move-object/from16 p0, v4

    move-object v3, v14

    const/16 v4, 0x4000

    move/from16 v14, v22

    .line 214
    invoke-static/range {v7 .. v14}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Ljava/lang/String;FLo/SizeAnimationModifierNodemeasure2;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultgetSupportedResolutions;II)V

    .line 220
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    const v7, -0x7dddf81d

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 221
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 222
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->d()Lo/convertFromExifTime;

    move-result-object v8

    invoke-interface {v15, v7, v8}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 991
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 223
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x41800000    # 16.0f

    .line 992
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 224
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v35

    const/4 v7, 0x0

    .line 226
    invoke-static {v7}, Lo/lambdaprovideSurface4;->e(I)Lo/lambdaupdateTransformationInfo7;

    move-result-object v8

    .line 227
    invoke-static {v7}, Lo/lambdaprovideSurface4;->e(I)Lo/lambdaupdateTransformationInfo7;

    move-result-object v9

    const/high16 v7, 0x42c80000    # 100.0f

    float-to-int v7, v7

    .line 228
    invoke-static {v7}, Lo/lambdaprovideSurface4;->e(I)Lo/lambdaupdateTransformationInfo7;

    move-result-object v10

    .line 229
    invoke-static {v7}, Lo/lambdaprovideSurface4;->e(I)Lo/lambdaupdateTransformationInfo7;

    move-result-object v7

    .line 225
    invoke-static {v8, v9, v10, v7}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)Lo/clearTransformationInfoListener;

    move-result-object v7

    move-object/from16 v48, v7

    check-cast v48, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v58, 0x7e7ff

    .line 51059
    invoke-static/range {v35 .. v58}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x4d000000    # 1.34217728E8f

    int-to-long v8, v8

    .line 51496
    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v8

    .line 51078
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v10

    .line 51077
    invoke-static {v7, v8, v9, v10}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 994
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v8

    const/4 v9, 0x0

    .line 998
    invoke-static {v8, v9}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 51288
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 1004
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 1005
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 51293
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51294
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 51295
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1008
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 1010
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_36

    .line 1011
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1012
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_33

    .line 1013
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 1015
    :cond_33
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1018
    :goto_1b
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v8, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1019
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1020
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 1022
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_34

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    .line 1023
    :cond_34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1024
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1027
    :cond_35
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1000
    sget-object v7, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v7, Lo/ExperimentalLensFacing;

    const v8, 0x7f0819a5

    const/4 v9, 0x0

    .line 235
    invoke-static {v8, v0, v9}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v8

    const v10, 0x7f060dd1

    .line 237
    invoke-static {v10, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 238
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->d()Lo/convertFromExifTime;

    move-result-object v12

    invoke-interface {v7, v9, v12}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v9, 0x41400000    # 12.0f

    .line 1030
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 238
    invoke-static {v7, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 234
    const-string v12, "Edit"

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v7, v8

    move-object v8, v12

    move-object v12, v0

    invoke-static/range {v7 .. v14}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 1031
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_1c

    .line 51528
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    const v7, -0x7e74872a

    .line 220
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1035
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 243
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 1039
    invoke-static/range {v33 .. v33}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 243
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v15, 0x6

    invoke-static {v7, v0, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 244
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    .line 51347
    invoke-interface {v1, v7, v8, v9}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1040
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 246
    invoke-static {v1, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v35

    .line 1041
    invoke-static/range {v33 .. v33}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 247
    invoke-static {v1}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v58, 0x7e7ff

    .line 51067
    invoke-static/range {v35 .. v58}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v7, 0x7f060060

    const/4 v8, 0x0

    .line 248
    invoke-static {v7, v0, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    .line 51085
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v7

    .line 51084
    invoke-static {v1, v9, v10, v7}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v7, 0x41400000    # 12.0f

    .line 1042
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/16 v16, 0x0

    .line 51516
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 51119
    invoke-static {v1, v7, v8}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 250
    new-instance v28, Lo/r8lambdarZAbFQypCkJLnWujLwi5C3D5wU4;

    invoke-direct/range {v28 .. v28}, Lo/r8lambdarZAbFQypCkJLnWujLwi5C3D5wU4;-><init>()V

    const v1, 0xe000

    and-int/2addr v1, v5

    if-ne v1, v4, :cond_38

    const/4 v12, 0x1

    goto :goto_1d

    :cond_38
    const/4 v12, 0x0

    :goto_1d
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 1043
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v12

    if-nez v1, :cond_3a

    .line 1044
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_39

    goto :goto_1e

    :cond_39
    move-object/from16 v1, v32

    goto :goto_1f

    .line 250
    :cond_3a
    :goto_1e
    new-instance v4, Lo/r8lambdar6ifQHgl4gJhb4UP0oEX6fVfQyw;

    move-object/from16 v1, v32

    invoke-direct {v4, v1, v2}, Lo/r8lambdar6ifQHgl4gJhb4UP0oEX6fVfQyw;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 1046
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 250
    :goto_1f
    move-object/from16 v29, v4

    check-cast v29, Lkotlin/jvm/functions/Function0;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x1f

    invoke-static/range {v21 .. v30}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 253
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 1050
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    const/16 v8, 0x30

    .line 1054
    invoke-static {v7, v5, v0, v8}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 51296
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 1060
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 1061
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 51301
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51302
    invoke-static {v0, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51303
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1064
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 1066
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_3e

    .line 1067
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1068
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_3b

    .line 1069
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 1071
    :cond_3b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1074
    :goto_20
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v5, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1075
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1076
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1078
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_3c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3d

    .line 1079
    :cond_3c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1080
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1083
    :cond_3d
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1056
    sget-object v4, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v4, Lo/setOnePixelShiftEnabled;

    .line 257
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->u()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v35

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    sget-object v5, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v65, 0xfffffb

    invoke-static/range {v35 .. v65}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    const v5, 0x7f06005a

    const/4 v7, 0x0

    .line 258
    invoke-static {v5, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    .line 260
    sget-object v8, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v22

    .line 261
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    .line 51355
    invoke-interface {v4, v8, v11, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x1

    move-object v14, v4

    const/4 v5, 0x6

    const/4 v7, 0x0

    move-object v15, v4

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc30

    const v31, 0xd7f8

    const/4 v4, 0x0

    move-object v7, v2

    move-object/from16 v28, v0

    .line 255
    invoke-static/range {v7 .. v31}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 263
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1086
    invoke-static/range {v33 .. v33}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 263
    invoke-static {v2, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v0, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v2, 0x7f081d05

    const/4 v15, 0x0

    .line 265
    invoke-static {v2, v0, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v7

    const v2, 0x7f06005a

    .line 267
    invoke-static {v2, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 268
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x41a00000    # 20.0f

    .line 1087
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 268
    invoke-static {v2, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 264
    const-string v8, ""

    const/16 v13, 0x1b0

    const/4 v14, 0x0

    move-object v12, v0

    invoke-static/range {v7 .. v14}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 270
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1088
    invoke-static/range {v33 .. v33}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 270
    invoke-static {v2, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v0, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v2, 0x7f081a81

    .line 272
    invoke-static {v2, v0, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v7

    const v2, 0x7f06005a

    .line 274
    invoke-static {v2, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 275
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41a00000    # 20.0f

    .line 1089
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 275
    invoke-static {v2, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 271
    const-string v8, ""

    invoke-static/range {v7 .. v14}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 1090
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1094
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 279
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x3f000000    # 0.5f

    .line 1098
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 280
    invoke-static {v2, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x1

    .line 281
    invoke-static {v2, v4, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, 0x7f060067

    .line 282
    invoke-static {v4, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 51092
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v7

    .line 51091
    invoke-static {v2, v4, v5, v7}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 279
    invoke-static {v2, v0, v15}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1099
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v5, v1

    move-object v2, v3

    move-object/from16 v4, v34

    move-object/from16 v1, p0

    goto :goto_21

    .line 51536
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51518
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51514
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51509
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_42
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v5, p4

    move-object v1, v4

    move-object v2, v8

    move-object v4, v10

    .line 286
    :goto_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_43

    new-instance v9, Lo/r8lambdaq_ch0bgQbNchrvipYI8Vhz9ioN0;

    move-object v0, v9

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/r8lambdaq_ch0bgQbNchrvipYI8Vhz9ioN0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lo/AdditionalKYCDetailSheet;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_43
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 85
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v0, p5

    move/from16 v12, p10

    move/from16 v13, p11

    const v1, -0x39083013

    move-object/from16 v2, p9

    .line 463
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v10

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_4

    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v15, v12, 0xc00

    if-nez v15, :cond_a

    move-object/from16 v15, p3

    invoke-interface {v10, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_6

    :cond_9
    const/16 v16, 0x400

    :goto_6
    or-int v3, v3, v16

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v15, p3

    :goto_8
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_d

    move-object/from16 v14, p4

    invoke-interface {v10, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x4000

    goto :goto_9

    :cond_c
    const/16 v17, 0x2000

    :goto_9
    or-int v3, v3, v17

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v14, p4

    :goto_b
    and-int/lit8 v17, v13, 0x20

    const/high16 v18, 0x30000

    const/high16 v40, 0x40000

    if-eqz v17, :cond_e

    goto :goto_d

    :cond_e
    and-int v18, v12, v18

    if-nez v18, :cond_11

    and-int v18, v12, v40

    if-nez v18, :cond_f

    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_c

    :cond_f
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    :goto_c
    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v18, 0x10000

    :goto_d
    or-int v3, v3, v18

    :cond_11
    and-int/lit8 v18, v13, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v3, v3, v19

    move-object/from16 v9, p6

    goto :goto_f

    :cond_12
    and-int v19, v12, v19

    move-object/from16 v9, p6

    if-nez v19, :cond_14

    invoke-interface {v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v19, 0x80000

    :goto_e
    or-int v3, v3, v19

    :cond_14
    :goto_f
    const/high16 v19, 0xc00000

    and-int v19, v12, v19

    if-nez v19, :cond_17

    and-int/lit16 v5, v13, 0x80

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v19, 0x400000

    :goto_10
    or-int v3, v3, v19

    goto :goto_11

    :cond_17
    move-object/from16 v5, p7

    :goto_11
    const/high16 v19, 0x6000000

    and-int v19, v12, v19

    if-nez v19, :cond_1a

    and-int/lit16 v8, v13, 0x100

    if-nez v8, :cond_18

    move-object/from16 v8, p8

    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_12

    :cond_18
    move-object/from16 v8, p8

    :cond_19
    const/high16 v19, 0x2000000

    :goto_12
    or-int v3, v3, v19

    goto :goto_13

    :cond_1a
    move-object/from16 v8, p8

    :goto_13
    const v19, 0x2492493

    and-int v0, v3, v19

    const v2, 0x2492492

    if-eq v0, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v10, v0, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v0, v12, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 451
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1c

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_1c
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_1d

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_1d
    move-object/from16 v45, v5

    move-object/from16 v43, v6

    move-object v4, v8

    move-object/from16 v44, v14

    move-object v7, v15

    move-object/from16 v8, p0

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    goto/16 :goto_19

    :cond_1e
    if-eqz v1, :cond_1f

    .line 454
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_1f
    move-object/from16 v0, p0

    :goto_15
    if-eqz v4, :cond_20

    move-object v6, v2

    :cond_20
    if-eqz v7, :cond_21

    move-object v15, v2

    :cond_21
    if-eqz v16, :cond_22

    move-object v14, v2

    :cond_22
    if-eqz v17, :cond_23

    move-object v1, v2

    goto :goto_16

    :cond_23
    move-object/from16 v1, p5

    :goto_16
    if-eqz v18, :cond_25

    .line 1221
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 1222
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_24

    .line 1223
    new-instance v4, Lo/r8lambdapFTcRiPZhEugyErRtndZpHud0w;

    invoke-direct {v4}, Lo/r8lambdapFTcRiPZhEugyErRtndZpHud0w;-><init>()V

    .line 1224
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 460
    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_17

    :cond_25
    move-object/from16 v4, p6

    :goto_17
    and-int/lit16 v7, v13, 0x80

    if-eqz v7, :cond_27

    .line 1227
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 1228
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_26

    .line 461
    new-instance v5, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$2$1;

    invoke-direct {v5, v2}, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1230
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 461
    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const v7, -0x1c00001

    and-int/2addr v3, v7

    :cond_27
    and-int/lit16 v7, v13, 0x100

    if-eqz v7, :cond_29

    .line 1233
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 1234
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_28

    .line 462
    new-instance v7, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$3$1;

    invoke-direct {v7, v2}, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$3$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1236
    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 462
    :cond_28
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const v8, -0xe000001

    and-int/2addr v3, v8

    goto :goto_18

    :cond_29
    move-object v7, v8

    :goto_18
    move-object v8, v0

    move-object/from16 v45, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v14

    move-object v6, v1

    move-object v5, v4

    move-object v4, v7

    move-object v7, v15

    .line 451
    :goto_19
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->b()V

    and-int/lit8 v1, v3, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v0, 0x0

    :goto_1a
    and-int/lit16 v14, v3, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_2b

    const/4 v15, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v15, 0x0

    .line 1239
    :goto_1b
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v0, v15

    if-nez v0, :cond_2c

    .line 1240
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v9, v0, :cond_2c

    goto :goto_1c

    :cond_2c
    const/4 v0, 0x2

    .line 465
    invoke-static {v2, v2, v0, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v9

    .line 1242
    invoke-interface {v10, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 465
    :goto_1c
    check-cast v9, Lo/withAllQuirksDisabled;

    .line 2465
    move-object/from16 v47, v9

    check-cast v47, Lo/getPostviewOutputConfig;

    .line 3597
    invoke-interface/range {v47 .. v47}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2d

    .line 466
    const-string v0, ""

    :cond_2d
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    move-object/from16 p2, v0

    move-object/from16 p3, v15

    move/from16 p4, v16

    move-object/from16 p5, v17

    move-object/from16 p6, v10

    move/from16 p7, v18

    move/from16 p8, v19

    invoke-static/range {p2 .. p8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Ljava/lang/String;Lo/getNavigationContentDescription;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 4597
    invoke-interface/range {v47 .. v47}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v2, 0x0

    :goto_1d
    const/16 v12, 0x100

    if-ne v14, v12, :cond_2f

    const/4 v12, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v12, 0x0

    .line 467
    :goto_1e
    invoke-interface {v10, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    .line 1245
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v2, v12

    or-int/2addr v2, v15

    if-nez v2, :cond_30

    .line 1246
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_31

    .line 467
    :cond_30
    new-instance v2, Lo/r8lambdayzQ5httOEIxMLs1TOtAs5w2ybZI;

    invoke-direct {v2, v0, v9}, Lo/r8lambdayzQ5httOEIxMLs1TOtAs5w2ybZI;-><init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;)V

    .line 4001
    invoke-static {v2}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v13

    .line 1248
    invoke-interface {v10, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 467
    :cond_31
    check-cast v13, Lo/getPostviewOutputConfig;

    .line 6600
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 468
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1252
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_32

    .line 469
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-static {v2, v15, v12, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 1254
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 469
    :cond_32
    move-object v12, v2

    check-cast v12, Lo/withAllQuirksDisabled;

    const/16 v2, 0x20

    if-ne v1, v2, :cond_33

    const/4 v2, 0x1

    goto :goto_1f

    :cond_33
    const/4 v2, 0x0

    :goto_1f
    const/16 v15, 0x100

    move-object/from16 p0, v0

    if-ne v14, v15, :cond_34

    const/4 v15, 0x1

    goto :goto_20

    :cond_34
    const/4 v15, 0x0

    .line 1257
    :goto_20
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v2, v15

    if-nez v2, :cond_35

    .line 1258
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_35

    goto :goto_22

    :cond_35
    if-eqz v43, :cond_36

    const/4 v0, 0x1

    goto :goto_21

    :cond_36
    const/4 v0, 0x0

    .line 470
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v15, v2, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 1260
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 470
    :goto_22
    move-object v2, v0

    check-cast v2, Lo/withAllQuirksDisabled;

    const v0, 0x7f060098

    move-object/from16 v50, v4

    move-object/from16 v49, v5

    const/4 v15, 0x0

    .line 472
    invoke-static {v0, v10, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/high16 v0, 0x41400000    # 12.0f

    .line 1263
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 1271
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v51, v2

    .line 1272
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_37

    .line 1274
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1270
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v10}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v15

    .line 1275
    invoke-interface {v10, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1270
    :cond_37
    move-object v2, v15

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    if-nez v43, :cond_38

    .line 7597
    invoke-interface/range {v47 .. v47}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_38

    const/16 v52, 0x1

    goto :goto_23

    :cond_38
    const/16 v52, 0x0

    :goto_23
    const/high16 v15, 0x41400000    # 12.0f

    .line 1278
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 476
    invoke-static {v15}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v15

    move-object/from16 v53, v9

    .line 1279
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v54, v2

    .line 1280
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_39

    .line 477
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v55, v1

    const/4 v1, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v1, v9, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 1282
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v9, v2

    goto :goto_24

    :cond_39
    move/from16 v55, v1

    .line 477
    :goto_24
    move-object/from16 v56, v9

    check-cast v56, Lo/withAllQuirksDisabled;

    .line 8597
    invoke-interface/range {v47 .. v47}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x100

    if-ne v14, v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_25

    :cond_3a
    const/4 v2, 0x0

    .line 478
    :goto_25
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 1285
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v1, v2

    if-nez v1, :cond_3c

    .line 1286
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_3b

    goto :goto_26

    :cond_3b
    move-object v1, v9

    const/4 v2, 0x0

    const/4 v9, 0x2

    goto :goto_27

    :cond_3c
    :goto_26
    const/4 v2, 0x0

    const/4 v9, 0x2

    .line 478
    invoke-static {v2, v2, v9, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 1288
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 478
    :goto_27
    check-cast v1, Lo/withAllQuirksDisabled;

    .line 480
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v14

    check-cast v14, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1291
    invoke-interface {v10, v14}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v14

    .line 480
    check-cast v14, Landroid/content/Context;

    .line 481
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 1292
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v57, v1

    .line 1293
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_3d

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1295
    invoke-interface {v10, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 481
    :cond_3d
    check-cast v9, Ljava/lang/Number;

    move-object/from16 v58, v12

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 482
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v9, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;

    const/4 v11, 0x0

    move-object/from16 p2, v9

    move-object/from16 p3, v14

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v44

    move-object/from16 p7, p1

    move-object/from16 p8, v2

    move-object/from16 p9, v11

    invoke-direct/range {p2 .. p9}, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$4;-><init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x6

    invoke-static {v1, v9, v10, v11}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 505
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v9, Lo/r8lambdazeoCRSGSPOx7v1ZuW8BAG7tWEIY;

    invoke-direct {v9, v6, v14, v2, v7}, Lo/r8lambdazeoCRSGSPOx7v1ZuW8BAG7tWEIY;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Landroid/content/Context;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;)V

    invoke-static {v1, v9, v10, v11}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    const/4 v12, 0x0

    const/4 v1, 0x1

    .line 536
    invoke-static {v8, v12, v1}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v59

    .line 537
    move-object/from16 v72, v15

    check-cast v72, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-wide/16 v70, 0x0

    const/16 v73, 0x1

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const v82, 0x7e7ff

    .line 8032
    invoke-static/range {v59 .. v82}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 9049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v2

    .line 9048
    invoke-static {v1, v4, v5, v2}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    .line 1298
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 10479
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 10082
    invoke-static {v1, v9, v2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1300
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 1301
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    const/4 v15, 0x0

    .line 1304
    invoke-static {v2, v9, v10, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 11258
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v15

    .line 1310
    invoke-static/range {v15 .. v16}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 1311
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    const v11, 0x1a365f2c

    .line 12262
    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 12263
    invoke-static {v10, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 12264
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1314
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 1316
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    const-string v62, "Invalid applier"

    if-eqz v12, :cond_73

    .line 1317
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1318
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_3e

    .line 1319
    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    .line 1321
    :cond_3e
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1324
    :goto_28
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v2, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1325
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v15, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1326
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1328
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_3f

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_40

    .line 1329
    :cond_3f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1330
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1333
    :cond_40
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1306
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 542
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    .line 543
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    .line 15479
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 15082
    invoke-static {v2, v0, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1337
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v9

    const/16 v11, 0x30

    .line 1341
    invoke-static {v9, v1, v10, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 16258
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 1347
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 1348
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 17262
    invoke-interface {v10, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 17263
    invoke-static {v10, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 17264
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1351
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1353
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_72

    .line 1354
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1355
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_41

    .line 1356
    invoke-interface {v10, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 1358
    :cond_41
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1361
    :goto_29
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v1, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1362
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v11, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1363
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1365
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_42

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_43

    .line 1366
    :cond_42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1367
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1370
    :cond_43
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v2, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1343
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    const v2, 0x7f0808d0

    const/4 v9, 0x0

    .line 546
    invoke-static {v2, v10, v9}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v2

    .line 548
    sget-object v9, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v11

    .line 549
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v15, 0x41a00000    # 20.0f

    .line 1373
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 549
    invoke-static {v9, v15}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v16, 0xdb0

    const/16 v17, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v15

    move-object/from16 p4, v9

    move-wide/from16 p5, v11

    move-object/from16 p7, v10

    move/from16 p8, v16

    move/from16 p9, v17

    .line 545
    invoke-static/range {p2 .. p9}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 551
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x40800000    # 4.0f

    .line 1374
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 551
    invoke-static {v2, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {v2, v10, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 21600
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_44

    const v2, 0x7a24ff3

    .line 553
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f1518e0

    const/4 v9, 0x0

    invoke-static {v2, v10, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2a

    :cond_44
    const/4 v9, 0x0

    if-eqz v52, :cond_45

    const v2, 0x7a259e6

    .line 554
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    aput-object p1, v11, v9

    const v2, 0x7f15192c

    invoke-static {v2, v11, v10, v9}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2a

    :cond_45
    const v2, 0x7a2647f

    .line 555
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f1516e6

    invoke-static {v2, v10, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 556
    :goto_2a
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v34

    const v11, 0x7f060074

    .line 557
    invoke-static {v11, v10, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    .line 559
    sget-object v9, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v29

    .line 560
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 21313
    invoke-interface {v1, v9, v12, v15}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v12, 0x1

    move-object v15, v9

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xc30

    const v38, 0xd7f8

    move-object v9, v14

    const/16 v12, 0x800

    move-object v14, v2

    move-object/from16 v35, v10

    .line 552
    invoke-static/range {v14 .. v38}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 562
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v14, 0x40800000    # 4.0f

    .line 1375
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 562
    invoke-static {v2, v14}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v14, 0x6

    invoke-static {v2, v10, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 23600
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_46

    .line 23469
    move-object/from16 v2, v58

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 24601
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_46

    const/4 v15, 0x0

    goto :goto_2b

    :cond_46
    const/4 v15, 0x1

    :goto_2b
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 563
    sget-object v2, Lo/ContentMPViewBasedFragmentResultDataCreator;->c:Lo/ContentMPViewBasedFragmentResultDataCreator;

    invoke-virtual {v2}, Lo/ContentMPViewBasedFragmentResultDataCreator;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v20

    const v22, 0x180006

    const/16 v23, 0x1e

    move-object v14, v1

    move-object/from16 v21, v10

    invoke-static/range {v14 .. v23}, Lo/verifyDrawable;->b(Lo/setOnePixelShiftEnabled;ZLandroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    if-eqz v52, :cond_4c

    .line 25600
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 25469
    move-object/from16 v1, v58

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 26601
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4c

    const v1, -0x1348d514

    .line 572
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 573
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1376
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 573
    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    .line 574
    invoke-static {v10, v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v14

    check-cast v14, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1377
    invoke-interface {v10, v14}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v14

    .line 574
    move-object v15, v14

    check-cast v15, Lcom/binance/content/util/android/IBinanceTheme;

    .line 576
    sget-object v14, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    sget v24, Lo/CameraControlInternalCC;->a:I

    const/16 v25, 0xf

    move-object v11, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-object/from16 v23, v10

    invoke-static/range {v14 .. v25}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->a(Lo/CameraControlInternalCC;JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v19

    .line 578
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v15, 0x70000

    and-int/2addr v15, v3

    const/high16 v12, 0x20000

    if-eq v15, v12, :cond_48

    and-int v15, v3, v40

    if-eqz v15, :cond_47

    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_48

    :cond_47
    const/4 v15, 0x0

    goto :goto_2c

    :cond_48
    const/4 v15, 0x1

    :goto_2c
    and-int/lit16 v2, v3, 0x1c00

    const/16 v12, 0x800

    move-object/from16 v17, v8

    if-ne v2, v12, :cond_49

    move/from16 v12, v55

    const/4 v2, 0x1

    goto :goto_2d

    :cond_49
    move/from16 v12, v55

    const/4 v2, 0x0

    :goto_2d
    const/16 v8, 0x20

    if-ne v12, v8, :cond_4a

    move-object/from16 v8, v54

    const/16 v18, 0x1

    goto :goto_2e

    :cond_4a
    move-object/from16 v8, v54

    const/16 v18, 0x0

    :goto_2e
    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 p2, v9

    move-object/from16 v9, v53

    invoke-interface {v10, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v21

    move-wide/from16 p3, v4

    move-object/from16 v4, v50

    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    move/from16 p5, v0

    .line 1378
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v14, v15

    or-int/2addr v2, v14

    or-int v2, v2, v18

    or-int v2, v2, v20

    or-int v2, v2, v21

    or-int/2addr v2, v5

    or-int v2, v2, v22

    if-nez v2, :cond_4b

    .line 1379
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_4b

    move-object/from16 v50, p0

    move-object/from16 v39, p2

    move-wide/from16 v53, p3

    move/from16 v15, p5

    move/from16 v83, v3

    move-object/from16 p0, v6

    move-object/from16 v55, v7

    move-object/from16 v48, v8

    move-object/from16 v42, v17

    move-object/from16 v84, v57

    const/4 v11, 0x0

    const/16 v41, 0x2

    move-object/from16 v57, v51

    move-object/from16 v51, v4

    goto :goto_2f

    .line 578
    :cond_4b
    new-instance v14, Lo/contentApiDataUsageLogSwitchPropertylambda43;

    move-object/from16 v50, p0

    move/from16 v15, p5

    move-object v0, v14

    move-object/from16 v5, v57

    move-object/from16 v48, v8

    move-object/from16 v8, v51

    const/16 v16, 0x0

    move-object v2, v6

    move/from16 v83, v3

    move-object v3, v7

    move-wide/from16 v53, p3

    move-object/from16 v51, v4

    move-object/from16 v4, p1

    move-object/from16 v84, v5

    move-object/from16 v5, v48

    move-object/from16 p0, v6

    move-object/from16 v6, v58

    move-object/from16 v55, v7

    move-object/from16 v7, v51

    move-object/from16 v57, v8

    move-object/from16 v42, v17

    move-object v8, v11

    move-object/from16 v39, p2

    const/4 v11, 0x0

    const/16 v41, 0x2

    invoke-direct/range {v0 .. v9}, Lo/contentApiDataUsageLogSwitchPropertylambda43;-><init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lcom/binance/content/util/android/IBinanceTheme;Lo/withAllQuirksDisabled;)V

    .line 1381
    invoke-interface {v10, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 578
    :goto_2f
    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 577
    sget-object v0, Lo/ContentMPViewBasedFragmentResultDataCreator;->c:Lo/ContentMPViewBasedFragmentResultDataCreator;

    invoke-virtual {v0}, Lo/ContentMPViewBasedFragmentResultDataCreator;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v25

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x36

    const/16 v29, 0x3de

    move v1, v15

    move-object v15, v0

    move-object/from16 v26, v10

    .line 575
    invoke-static/range {v14 .. v29}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lo/defaultincrementVideoUsage;FFZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_30

    :cond_4c
    move v1, v0

    move/from16 v83, v3

    move-object/from16 v42, v8

    move-object/from16 v39, v9

    move-object/from16 v48, v54

    move/from16 v12, v55

    move-object/from16 v84, v57

    const/4 v11, 0x0

    const/16 v41, 0x2

    move-wide/from16 v53, v4

    move-object/from16 v55, v7

    move-object/from16 v57, v51

    move-object/from16 v51, v50

    move-object/from16 v50, p0

    move-object/from16 p0, v6

    const v0, -0x14f76365

    .line 572
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_30
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1384
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1389
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1390
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 1391
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v3

    .line 1394
    invoke-static {v2, v3, v10, v11}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 26258
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 1400
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 1401
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 27262
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 27263
    invoke-static {v10, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 27264
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1404
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 1406
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_71

    .line 1407
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1408
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 1409
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_31

    .line 1411
    :cond_4d
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1414
    :goto_31
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1415
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1416
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1418
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 1419
    :cond_4e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1423
    :cond_4f
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v0, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1396
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    move-object/from16 v46, v0

    check-cast v46, Lo/getExposureCompensationRange;

    .line 607
    new-instance v0, Lo/r8lambdazbSSKeiM8PIrFkiGd9uJmE5w_o;

    move-object/from16 p2, v0

    move-wide/from16 p3, v53

    move-object/from16 p5, v57

    move-object/from16 p6, v39

    move-object/from16 p7, p0

    move-object/from16 p8, v55

    move-object/from16 p9, p1

    invoke-direct/range {p2 .. p9}, Lo/r8lambdazbSSKeiM8PIrFkiGd9uJmE5w_o;-><init>(JLo/withAllQuirksDisabled;Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x36

    const v3, -0x79cf8541

    const/4 v9, 0x1

    invoke-static {v3, v9, v0, v10, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    if-nez v43, :cond_50

    .line 31618
    invoke-interface/range {v50 .. v50}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 635
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x1c40b469

    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v8, p0

    move-object/from16 v6, v57

    move-object/from16 v57, v84

    const/4 v3, 0x0

    goto/16 :goto_40

    :cond_50
    const v0, 0x1e1cf690

    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 636
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41200000    # 10.0f

    .line 1426
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 636
    invoke-static {v0, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v10, v2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 638
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 32600
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_51

    .line 638
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3}, Lo/Toolbar;->b(Landroidx/compose/ui/Modifier;Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function2;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_32

    :cond_51
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    :goto_32
    invoke-virtual {v0, v2}, Landroidx/compose/ui/Modifier$DropdropElements3;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1428
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    .line 1432
    invoke-static {v2, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 32258
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 1438
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 1439
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 33262
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 33263
    invoke-static {v10, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 33264
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1442
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 1444
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_70

    .line 1445
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1446
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_52

    .line 1447
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_33

    .line 1449
    :cond_52
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1452
    :goto_33
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1453
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1454
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1456
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_53

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    .line 1457
    :cond_53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1461
    :cond_54
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v0, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1434
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 640
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->j()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    if-eqz v43, :cond_55

    .line 641
    move-object/from16 v3, v43

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_55

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-static {v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_56

    .line 37597
    :cond_55
    invoke-interface/range {v47 .. v47}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_56
    move-object v14, v3

    .line 38600
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5a

    move-object/from16 v8, v84

    .line 38478
    move-object v3, v8

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 39610
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_59

    if-eqz v14, :cond_59

    const v3, -0x497d16b4

    .line 642
    invoke-interface {v10, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v3, 0x7f060074

    .line 647
    invoke-static {v3, v10, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    .line 656
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 39479
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 39082
    invoke-static {v3, v1, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v15

    move-object/from16 v6, v57

    .line 648
    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 1464
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_57

    .line 1465
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_58

    .line 648
    :cond_57
    new-instance v5, Lo/r8lambdazxH5Jp1t8OtCSvJ7Px6Lt0xQOuM;

    invoke-direct {v5, v6, v8}, Lo/r8lambdazxH5Jp1t8OtCSvJ7Px6Lt0xQOuM;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 1467
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 648
    :cond_58
    move-object/from16 v33, v5

    check-cast v33, Lkotlin/jvm/functions/Function1;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v36, 0x30

    const/16 v37, 0xc00

    const/16 v38, 0x5ff8

    move-object/from16 v34, v2

    move-object/from16 v35, v10

    .line 643
    invoke-static/range {v14 .. v38}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_35

    :cond_59
    move-object/from16 v6, v57

    goto :goto_34

    :cond_5a
    move-object/from16 v6, v57

    move-object/from16 v8, v84

    :goto_34
    const v3, -0x4b5e7318

    .line 642
    invoke-interface {v10, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_35
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v43, :cond_5b

    .line 660
    move-object/from16 v3, v43

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5b

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5b

    invoke-static {v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5c

    .line 41618
    :cond_5b
    invoke-interface/range {v50 .. v50}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41471
    :cond_5c
    move-object v4, v6

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 42604
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5d

    const v5, 0x7fffffff

    const v31, 0x7fffffff

    goto :goto_36

    :cond_5d
    const/16 v31, 0x2

    .line 663
    :goto_36
    sget-object v5, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->a()I

    move-result v29

    const v5, 0x7f060074

    .line 664
    invoke-static {v5, v10, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v34

    .line 665
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 42478
    move-object/from16 v41, v8

    check-cast v41, Lo/getPostviewOutputConfig;

    .line 43610
    invoke-interface/range {v41 .. v41}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_64

    const v14, 0x50366a0a

    .line 666
    invoke-interface {v10, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object v14, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v14, Landroidx/compose/ui/Modifier;

    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v11, v39

    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v17, 0x70000

    move-object/from16 v57, v8

    move/from16 v9, v83

    and-int v8, v9, v17

    move-object/from16 v39, v7

    const/high16 v7, 0x20000

    if-eq v8, v7, :cond_5f

    and-int v7, v9, v40

    move-object/from16 v8, p0

    if-eqz v7, :cond_5e

    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_60

    :cond_5e
    const/4 v7, 0x0

    goto :goto_37

    :cond_5f
    move-object/from16 v8, p0

    :cond_60
    const/4 v7, 0x1

    :goto_37
    and-int/lit16 v9, v9, 0x1c00

    move-object/from16 p0, v0

    const/16 v0, 0x800

    if-ne v9, v0, :cond_61

    const/16 v0, 0x20

    const/4 v9, 0x1

    goto :goto_38

    :cond_61
    const/16 v0, 0x20

    const/4 v9, 0x0

    :goto_38
    if-ne v12, v0, :cond_62

    const/4 v0, 0x1

    goto :goto_39

    :cond_62
    const/4 v0, 0x0

    .line 1470
    :goto_39
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int v15, v15, v16

    or-int/2addr v7, v15

    or-int/2addr v7, v9

    or-int/2addr v0, v7

    if-nez v0, :cond_63

    .line 1471
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v12, v0, :cond_63

    goto :goto_3a

    .line 666
    :cond_63
    new-instance v12, Lo/r8lambdarouCeIzsM8viifZso5tr4xvO3cc;

    move-object/from16 p2, v12

    move-object/from16 p3, v11

    move-object/from16 p4, v8

    move-object/from16 p5, v55

    move-object/from16 p6, p1

    move-object/from16 p7, v6

    invoke-direct/range {p2 .. p7}, Lo/r8lambdarouCeIzsM8viifZso5tr4xvO3cc;-><init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;)V

    .line 1473
    invoke-interface {v10, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 666
    :goto_3a
    move-object v0, v12

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    move-object/from16 p2, v14

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v15

    move-object/from16 p8, v0

    move/from16 p9, v16

    invoke-static/range {p2 .. p9}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3b

    :cond_64
    move-object/from16 v39, v7

    move-object/from16 v57, v8

    move-object/from16 v8, p0

    move-object/from16 p0, v0

    const v0, 0x5036d182

    .line 681
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 666
    :goto_3b
    invoke-virtual {v5, v0}, Landroidx/compose/ui/Modifier$DropdropElements3;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v5, 0x0

    .line 43479
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 43082
    invoke-static {v0, v1, v7}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 45600
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_65

    .line 46604
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_65

    .line 47610
    invoke-interface/range {v41 .. v41}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 683
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_65

    const v5, 0x5036e8db

    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v14, v5

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 48347
    iget-object v5, v2, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v5}, Lo/lambdasubmitStillCaptureRequests2;->i()J

    move-result-wide v15

    const/high16 v5, 0x41200000    # 10.0f

    .line 1476
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v20

    const/16 v17, 0x0

    const/16 v22, 0x6006

    const/16 v23, 0x2

    move-wide/from16 v18, v53

    move-object/from16 v21, v10

    .line 683
    invoke-static/range {v14 .. v23}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Landroidx/compose/ui/Modifier;JIJFLo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3c

    :cond_65
    const v5, 0x50370102

    .line 687
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 683
    :goto_3c
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x30

    const v38, 0xd7f8

    move-object v14, v3

    move-wide/from16 v16, v34

    move-object/from16 v34, v2

    move-object/from16 v35, v10

    .line 659
    invoke-static/range {v14 .. v38}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 49604
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 50610
    invoke-interface/range {v41 .. v41}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 689
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const v0, -0x49553053

    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 690
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v2, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->a()Lo/convertFromExifTime;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-interface {v3, v0, v2}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1478
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    const/4 v3, 0x0

    .line 1482
    invoke-static {v2, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 50258
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 1488
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 1489
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 51262
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51263
    invoke-static {v10, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51264
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1492
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 1494
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_6d

    .line 1495
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1496
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_66

    .line 1497
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3d

    .line 1499
    :cond_66
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1502
    :goto_3d
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1503
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1504
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1506
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_67

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    .line 1507
    :cond_67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1511
    :cond_68
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v0, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1484
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 692
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->a()Lo/convertFromExifTime;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x40400000    # 3.0f

    .line 1514
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v4

    .line 692
    invoke-static/range {p2 .. p7}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1516
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    const/4 v3, 0x0

    .line 1520
    invoke-static {v2, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 51261
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 1526
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 1527
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v7, 0x1a365f2c

    .line 51266
    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51267
    invoke-static {v10, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51268
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1530
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 1532
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_6c

    .line 1533
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1534
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_69

    .line 1535
    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3e

    .line 1537
    :cond_69
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1540
    :goto_3e
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v2, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1541
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1542
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1544
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_6a

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6b

    .line 1545
    :cond_6a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1546
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1549
    :cond_6b
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v0, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1522
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    const/4 v0, 0x6

    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, v39

    invoke-interface {v7, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1556
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_3f

    .line 51501
    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51497
    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    move-object/from16 v7, v39

    const/4 v3, 0x0

    const/4 v9, 0x1

    const v0, -0x4b5e7318

    .line 689
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3f
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1560
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->j()V

    .line 635
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 52607
    :goto_40
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6f

    .line 51479
    move-object v2, v6

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 52612
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6f

    if-nez v52, :cond_6f

    const/4 v15, 0x1

    goto :goto_41

    :cond_6f
    const/4 v15, 0x0

    :goto_41
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 699
    new-instance v11, Lo/r8lambdax5zBhhkDcHIFcGhHm76vVqDu_M;

    move-object v0, v11

    move-object/from16 v2, v48

    move-object v3, v8

    move-object/from16 v4, v55

    move-object/from16 v5, p1

    move-object v12, v6

    move-object/from16 v6, v45

    move-object/from16 v24, v8

    move-object/from16 v13, v57

    move-object v8, v12

    const/4 v12, 0x1

    move-object/from16 v9, v56

    move-object v14, v10

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lo/r8lambdax5zBhhkDcHIFcGhHm76vVqDu_M;-><init>(FLo/WCWalletManagerExternalSyntheticLambda13;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    const/16 v0, 0x36

    const v1, 0x21236cb1    # 5.53704E-19f

    invoke-static {v1, v12, v11, v14, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function3;

    const v22, 0x180006

    const/16 v23, 0x1e

    move-object v0, v14

    move-object/from16 v14, v46

    move-object/from16 v21, v0

    invoke-static/range {v14 .. v23}, Lo/verifyDrawable;->e(Lo/getExposureCompensationRange;ZLandroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 1564
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1568
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v6, v24

    move-object/from16 v1, v42

    move-object/from16 v3, v43

    move-object/from16 v5, v44

    move-object/from16 v8, v45

    move-object/from16 v7, v49

    move-object/from16 v9, v51

    goto :goto_42

    .line 34496
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28496
    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18496
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13496
    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    move-object v0, v10

    .line 451
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object v3, v6

    move-object v9, v8

    move-object v4, v15

    move-object/from16 v6, p5

    move-object v8, v5

    move-object v5, v14

    .line 749
    :goto_42
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_75

    new-instance v13, Lo/r8lambdawoxxQ_gbgM1Ubs5anPD3NIyYPqM;

    move-object v0, v13

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/r8lambdawoxxQ_gbgM1Ubs5anPD3NIyYPqM;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_75
    return-void
.end method

.method public static final e(Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;ILo/SizeAnimationModifierNodemeasure2;Lo/AdditionalKYCDetailSheet;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;",
            "I",
            "Lo/SizeAnimationModifierNodemeasure2;",
            "Lo/AdditionalKYCDetailSheet;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v6, p6

    const v1, 0x2918ed61

    move-object/from16 v2, p5

    .line 297
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p7, 0x1

    if-nez v2, :cond_1

    and-int/lit8 v2, v6, 0x8

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v6

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_3

    :cond_4
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v2, v7

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v5, p1

    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_6
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_6

    :cond_7
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v8, p3

    :goto_8
    and-int/lit8 v9, p7, 0x10

    const/16 v10, 0x4000

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_9
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_9

    :cond_a
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v2, v12

    goto :goto_b

    :cond_b
    :goto_a
    move-object/from16 v11, p4

    :goto_b
    and-int/lit16 v12, v2, 0x2413

    const/16 v13, 0x2412

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eq v12, v13, :cond_c

    const/4 v12, 0x1

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    :goto_c
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v1, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v12, v6, 0x1

    if-eqz v12, :cond_f

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v12

    if-nez v12, :cond_f

    .line 288
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_d

    and-int/lit8 v2, v2, -0xf

    :cond_d
    move-object/from16 v4, p2

    :cond_e
    :goto_d
    move v7, v2

    move-object v2, v8

    move-object/from16 v33, v11

    goto :goto_f

    :cond_f
    and-int/lit8 v12, p7, 0x1

    if-eqz v12, :cond_10

    .line 292
    new-instance v0, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    const/16 v24, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/content/data/FeedLiveStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v2, v2, -0xf

    :cond_10
    if-eqz v4, :cond_11

    const/4 v5, 0x0

    :cond_11
    and-int/lit8 v4, p7, 0x4

    const/4 v12, 0x0

    if-eqz v4, :cond_12

    move-object v4, v12

    goto :goto_e

    :cond_12
    move-object/from16 v4, p2

    :goto_e
    if-eqz v7, :cond_13

    move-object v8, v12

    :cond_13
    if-eqz v9, :cond_e

    .line 1103
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 1104
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_14

    .line 1105
    new-instance v7, Lo/r8lambdauxlTHnja8drO9p24lbcEFORt0EA;

    invoke-direct {v7}, Lo/r8lambdauxlTHnja8drO9p24lbcEFORt0EA;-><init>()V

    .line 1106
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 296
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v11, v7

    goto :goto_d

    .line 288
    :goto_f
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->b()V

    .line 298
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1109
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    .line 298
    check-cast v8, Landroid/content/Context;

    .line 299
    invoke-virtual {v0}, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;->a()Ljava/lang/String;

    move-result-object v9

    const-string v11, "RECOMMEND_SPACE_LIVE"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 300
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1110
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Configuration;

    iget v9, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v9, v9

    .line 1111
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v34

    const/high16 v9, 0x41b00000    # 22.0f

    const/4 v12, 0x0

    if-le v5, v14, :cond_15

    if-eqz v13, :cond_15

    .line 302
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 1112
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    sub-float v9, v34, v9

    .line 1113
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 302
    invoke-static {v11, v9}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    goto :goto_10

    :cond_15
    if-le v5, v14, :cond_16

    .line 304
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 1114
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    sub-float v9, v34, v9

    .line 1115
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 304
    invoke-static {v11, v12, v9, v14}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    goto :goto_10

    .line 306
    :cond_16
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x41f00000    # 30.0f

    .line 1116
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    sub-float v11, v34, v11

    .line 1117
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 306
    invoke-static {v9, v11}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    :goto_10
    const/high16 v11, 0x42000000    # 32.0f

    .line 1118
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 310
    invoke-static {v9, v11}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v11, 0x3f800000    # 1.0f

    .line 1119
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    const v11, 0x7f060067

    move-object/from16 v35, v4

    .line 313
    invoke-static {v11, v1, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    const/high16 v11, 0x40c00000    # 6.0f

    .line 1120
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    .line 314
    invoke-static/range {v18 .. v18}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 311
    invoke-static {v9, v12, v3, v4, v14}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v36

    .line 1121
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 316
    invoke-static {v3}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v3

    move-object/from16 v49, v3

    check-cast v49, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v50, 0x1

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, 0x7e7ff

    .line 51076
    invoke-static/range {v36 .. v59}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x7f060025

    .line 317
    invoke-static {v4, v1, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 51094
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v4

    .line 51093
    invoke-static {v3, v11, v12, v4}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    .line 1122
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 318
    invoke-static {v3, v4, v9}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 319
    new-instance v27, Lo/r8lambdaxHH3SsIR61VrDIgOs848bfPTqWY;

    invoke-direct/range {v27 .. v27}, Lo/r8lambdaxHH3SsIR61VrDIgOs848bfPTqWY;-><init>()V

    const v3, 0xe000

    and-int/2addr v3, v7

    if-ne v3, v10, :cond_17

    const/4 v3, 0x1

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    :goto_11
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v4

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v7, 0xe

    const/4 v14, 0x6

    xor-int/2addr v10, v14

    const/4 v11, 0x4

    if-le v10, v11, :cond_18

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    :cond_18
    and-int/2addr v7, v14

    if-ne v7, v11, :cond_1a

    :cond_19
    const/4 v7, 0x1

    goto :goto_12

    :cond_1a
    const/4 v7, 0x0

    :goto_12
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 1123
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v3, v4

    or-int/2addr v3, v9

    or-int/2addr v3, v7

    or-int/2addr v3, v10

    if-nez v3, :cond_1b

    .line 1124
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v11, v3, :cond_1b

    goto :goto_13

    .line 319
    :cond_1b
    new-instance v11, Lo/r8lambdazTpd2vb65sonXzCuy0t2S1hxZic;

    move-object/from16 p0, v11

    move-object/from16 p1, v33

    move/from16 p2, v13

    move-object/from16 p3, v8

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    invoke-direct/range {p0 .. p5}, Lo/r8lambdazTpd2vb65sonXzCuy0t2S1hxZic;-><init>(Lkotlin/jvm/functions/Function0;ZLandroid/content/Context;Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;Lo/AdditionalKYCDetailSheet;)V

    .line 1126
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 319
    :goto_13
    move-object/from16 v28, v11

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x1f

    invoke-static/range {v20 .. v29}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1130
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v4

    .line 1134
    invoke-static {v4, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51304
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 1140
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 1141
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 51309
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51310
    invoke-static {v1, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51311
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1144
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1146
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    const-string v12, "Invalid applier"

    if-eqz v11, :cond_2e

    .line 1147
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1148
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 1149
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 1151
    :cond_1c
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1154
    :goto_14
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v4, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1155
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1156
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 1158
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    .line 1159
    :cond_1d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1163
    :cond_1e
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1136
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    .line 347
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    .line 1167
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 1168
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    const/16 v8, 0x30

    .line 1172
    invoke-static {v7, v3, v1, v8}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 51308
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 1178
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 1179
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    .line 51313
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51314
    invoke-static {v1, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51315
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1182
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 1184
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_2d

    .line 1185
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1186
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 1187
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 1189
    :cond_1f
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1192
    :goto_15
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v3, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1193
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1194
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 1196
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 1197
    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1201
    :cond_21
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1174
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v3, Lo/setOnePixelShiftEnabled;

    const v12, 0x5fda6d77

    if-eqz v13, :cond_23

    const v7, 0x60c10cf7

    .line 349
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 350
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1204
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    .line 350
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_22

    const v7, 0x60c1c7d0

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v7, 0x7f140002

    .line 354
    invoke-static {v7}, Lo/SetTargetFragmentUsageViolation$DropdropElements3;->c(I)I

    move-result v7

    invoke-static {v7}, Lo/SetTargetFragmentUsageViolation$DropdropElements3;->a(I)Lo/SetTargetFragmentUsageViolation$DropdropElements3;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const/16 p1, 0x0

    const v4, 0x5fda6d77

    move-object/from16 v12, v18

    move/from16 v36, v13

    move-object v13, v1

    move/from16 v14, v20

    move/from16 v15, v21

    .line 353
    invoke-static/range {v7 .. v15}, Lo/SetUserVisibleHintViolation;->a(Lo/SetTargetFragmentUsageViolation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)Lo/SetRetainInstanceUsageViolation;

    move-result-object v7

    .line 355
    invoke-interface {v7}, Lo/SetRetainInstanceUsageViolation;->e()Lo/setTargetFragment;

    move-result-object v7

    .line 356
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41800000    # 16.0f

    .line 1205
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 356
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v13, 0x7fffffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x180030

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1fffbc

    move-object/from16 v28, v1

    .line 351
    invoke-static/range {v7 .. v32}, Lo/GetTargetFragmentRequestCodeUsageViolation;->a(Lo/setTargetFragment;Landroidx/compose/ui/Modifier;ZZLo/FragmentStrictModeFlag;FIZZZLcom/airbnb/lottie/RenderMode;ZZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Lo/defaultgetSupportedResolutions;IIII)V

    goto :goto_16

    :cond_22
    move/from16 v36, v13

    const/16 p1, 0x0

    const v4, 0x5fda6d77

    .line 350
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_16
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 359
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x40800000    # 4.0f

    .line 1206
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 359
    invoke-static {v7, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v15, 0x6

    invoke-static {v7, v1, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_17

    :cond_23
    move/from16 v36, v13

    const/16 p1, 0x0

    const v4, 0x5fda6d77

    const/4 v15, 0x6

    .line 349
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_17
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 361
    const-string v7, ""

    const/4 v14, 0x1

    if-ne v5, v14, :cond_26

    if-eqz v36, :cond_26

    const v8, 0x60c9d740

    .line 362
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 363
    invoke-virtual {v0}, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_24

    move-object v8, v7

    :cond_24
    invoke-virtual {v0}, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_25

    move-object v7, v9

    :cond_25
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 364
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->m()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    const v8, 0x7f060074

    const/4 v13, 0x0

    .line 365
    invoke-static {v8, v1, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    .line 367
    sget-object v8, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v22

    .line 368
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 51367
    invoke-interface {v3, v8, v11, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v37

    const/high16 v3, 0x42c80000    # 100.0f

    .line 1207
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v43

    .line 373
    sget-object v3, Lo/defaultisUseCasesCombinationSupported;->DropdropElements1:Lo/defaultisUseCasesCombinationSupported$DropdropElements1;

    invoke-static/range {p1 .. p1}, Lo/defaultisUseCasesCombinationSupported$DropdropElements1;->b(F)Lo/defaultisUseCasesCombinationSupported;

    move-result-object v42

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0xe

    .line 370
    invoke-static/range {v37 .. v44}, Lo/UseTorchAsFlashQuirk;->c(Landroidx/compose/ui/Modifier;IIIILo/defaultisUseCasesCombinationSupported;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc30

    const v31, 0xd7f8

    move-object/from16 v28, v1

    .line 362
    invoke-static/range {v7 .. v31}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_19

    :cond_26
    const/4 v4, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const v8, 0x60d45ecc

    .line 377
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 378
    invoke-virtual {v0}, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_27

    move-object v8, v7

    :cond_27
    invoke-virtual {v0}, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_28

    move-object v7, v9

    :cond_28
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 379
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->m()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    const v8, 0x7f060074

    .line 380
    invoke-static {v8, v1, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    .line 382
    sget-object v8, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v22

    const/4 v8, 0x1

    if-eq v5, v8, :cond_29

    if-nez v36, :cond_29

    .line 387
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x41a00000    # 20.0f

    .line 1208
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    sub-float v34, v34, v11

    .line 1209
    invoke-static/range {v34 .. v34}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    const/high16 v12, 0x42200000    # 40.0f

    .line 1208
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    sub-float/2addr v11, v12

    .line 1209
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    const/4 v12, 0x0

    .line 387
    invoke-static {v3, v12, v11, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    goto :goto_18

    .line 384
    :cond_29
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 51368
    invoke-interface {v3, v12, v11, v8}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    :goto_18
    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc30

    const v31, 0xd7f8

    move-object v8, v3

    move-object/from16 v28, v1

    .line 377
    invoke-static/range {v7 .. v31}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 389
    :goto_19
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x40800000    # 4.0f

    .line 1210
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 389
    invoke-static {v3, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v15, 0x6

    invoke-static {v3, v1, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v36, :cond_2c

    const v3, 0x60defa72

    .line 390
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 394
    invoke-virtual {v0}, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;->h()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    .line 396
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v22

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x3e8

    const/16 v23, 0x0

    const/16 v24, 0x9

    .line 394
    invoke-static/range {v16 .. v24}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    .line 397
    :cond_2a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2b
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v4

    const v3, 0x7f1518be

    .line 392
    invoke-static {v3, v7, v1, v4}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    .line 399
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->m()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    const v3, 0x7f060082

    .line 400
    invoke-static {v3, v1, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    .line 402
    sget-object v3, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v22

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v15, v3

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc30

    const v31, 0xd7fa

    move-object/from16 v28, v1

    .line 391
    invoke-static/range {v7 .. v31}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 404
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x40800000    # 4.0f

    .line 1211
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 404
    invoke-static {v3, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v1, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1a

    :cond_2c
    const v3, 0x5fda6d77

    .line 390
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1a
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    const v3, 0x7f0818bf

    const/4 v4, 0x0

    .line 407
    invoke-static {v3, v1, v4}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v7

    const v3, 0x7f06005a

    .line 409
    invoke-static {v3, v1, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 410
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41800000    # 16.0f

    .line 1212
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 410
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 406
    const-string v8, ""

    const/16 v13, 0x1b0

    const/4 v14, 0x0

    move-object v12, v1

    invoke-static/range {v7 .. v14}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 1213
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1217
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v4, v2

    move-object/from16 v11, v33

    move-object/from16 v3, v35

    move-object v2, v0

    goto :goto_1b

    .line 51548
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51544
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_2f
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p2

    move-object v2, v0

    move-object v4, v8

    .line 414
    :goto_1b
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_30

    new-instance v9, Lo/r8lambdammGe_nuufDANxME8Lx9MR5Qq4gY;

    move-object v0, v9

    move-object v1, v2

    move v2, v5

    move-object v5, v11

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/r8lambdammGe_nuufDANxME8Lx9MR5Qq4gY;-><init>(Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;ILo/SizeAnimationModifierNodemeasure2;Lo/AdditionalKYCDetailSheet;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method
