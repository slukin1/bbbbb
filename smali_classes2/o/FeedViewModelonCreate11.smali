.class public final Lo/FeedViewModelonCreate11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lcom/binance/content/data/AiGeneratedQuestion;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Lo/SubscriptionActivity;",
            "Lcom/binance/content/data/AiGeneratedQuestion;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move/from16 v7, p6

    const v1, -0x28a723d7

    move-object/from16 v2, p5

    .line 50
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v8

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_9

    and-int/lit16 v10, v7, 0x200

    if-nez v10, :cond_7

    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_5

    :cond_7
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_6

    :cond_8
    const/16 v10, 0x80

    :goto_6
    or-int/2addr v3, v10

    :cond_9
    :goto_7
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_c

    and-int/lit16 v10, v7, 0x1000

    if-nez v10, :cond_a

    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_8

    :cond_a
    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    :goto_8
    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_9

    :cond_b
    const/16 v10, 0x400

    :goto_9
    or-int/2addr v3, v10

    :cond_c
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_f

    move-object/from16 v11, p4

    invoke-interface {v8, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_a

    :cond_e
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v11, p4

    :goto_c
    and-int/lit16 v12, v3, 0x2493

    const/16 v13, 0x2492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_10

    const/4 v12, 0x1

    goto :goto_d

    :cond_10
    const/4 v12, 0x0

    :goto_d
    and-int/2addr v3, v15

    invoke-interface {v8, v12, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_26

    if-eqz v1, :cond_11

    .line 45
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v12, v1

    goto :goto_e

    :cond_11
    move-object v12, v2

    :goto_e
    const/4 v13, 0x0

    if-eqz v4, :cond_12

    move-object v5, v13

    :cond_12
    if-eqz v9, :cond_13

    move-object/from16 v33, v13

    goto :goto_f

    :cond_13
    move-object/from16 v33, v0

    :goto_f
    if-eqz v10, :cond_14

    move-object/from16 v34, v13

    goto :goto_10

    :cond_14
    move-object/from16 v34, v11

    :goto_10
    if-eqz v6, :cond_15

    .line 51
    invoke-virtual/range {p3 .. p3}, Lcom/binance/content/data/AiGeneratedQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_15
    move-object v0, v13

    :goto_11
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v6, :cond_16

    invoke-virtual/range {p3 .. p3}, Lcom/binance/content/data/AiGeneratedQuestion;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_16
    move-object v0, v13

    :goto_12
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_25

    const/high16 v0, 0x41000000    # 8.0f

    .line 110
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 52
    invoke-static {v0}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v0

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 111
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    if-eqz v33, :cond_17

    .line 56
    invoke-virtual/range {v33 .. v33}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_17
    move-object v3, v13

    :goto_13
    if-eqz v6, :cond_18

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/binance/content/data/AiGeneratedQuestion;->getQuestionId()Ljava/lang/Long;

    move-result-object v4

    goto :goto_14

    :cond_18
    move-object v4, v13

    .line 13795
    :goto_14
    new-instance v9, Lo/ContentSearchDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;

    invoke-direct {v9, v5, v4, v3}, Lo/ContentSearchDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Long;Ljava/lang/String;)V

    .line 8276
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 9278
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v10, "app_exposure_view_home_feed_question_view"

    invoke-direct {v4, v10, v9}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11078
    new-instance v9, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v9, v4, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12072
    const-string v3, "$AppExposure"

    invoke-interface {v2, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    const v2, 0x7f060060

    .line 62
    invoke-static {v2, v8, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 63
    check-cast v0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-object/from16 v48, v0

    .line 61
    invoke-static {v12, v2, v3, v0}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v35

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

    .line 13032
    invoke-static/range {v35 .. v58}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    if-eqz v6, :cond_19

    .line 66
    invoke-virtual/range {p3 .. p3}, Lcom/binance/content/data/AiGeneratedQuestion;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_19
    move-object v0, v13

    .line 112
    :goto_15
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v10, 0x1

    goto :goto_16

    :cond_1a
    const/4 v10, 0x0

    .line 66
    :goto_16
    new-instance v11, Lo/FeedViewModelonCreate112;

    move-object v0, v11

    move-object v2, v5

    move-object/from16 v3, v33

    move-object/from16 v4, p3

    move-object/from16 v35, v5

    move-object/from16 v5, v34

    invoke-direct/range {v0 .. v5}, Lo/FeedViewModelonCreate112;-><init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lcom/binance/content/data/AiGeneratedQuestion;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    invoke-static {v9, v10, v13, v11, v0}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 114
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    .line 118
    invoke-static {v2, v14}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 14258
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 125
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 15262
    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 15263
    invoke-static {v8, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15264
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    .line 128
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 130
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    const-string v11, "Invalid applier"

    if-eqz v10, :cond_24

    .line 131
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->B()V

    .line 132
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 133
    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 135
    :cond_1b
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->A()V

    .line 138
    :goto_17
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 142
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 143
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    :cond_1d
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 79
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    .line 80
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    invoke-static {v2, v3, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    .line 150
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 151
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/high16 v9, 0x40e00000    # 7.0f

    .line 152
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 153
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 81
    invoke-static {v2, v4, v10, v3, v9}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 155
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v3

    const/16 v4, 0x30

    .line 159
    invoke-static {v3, v1, v8, v4}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 18258
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 165
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 166
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    .line 19262
    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 19263
    invoke-static {v8, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 19264
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    .line 169
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 171
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_23

    .line 172
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->B()V

    .line 173
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 174
    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 176
    :cond_1e
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->A()V

    .line 179
    :goto_18
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 183
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 184
    :cond_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    :cond_20
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v2, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    if-eqz v6, :cond_21

    .line 88
    invoke-virtual/range {p3 .. p3}, Lcom/binance/content/data/AiGeneratedQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v13

    :cond_21
    if-nez v13, :cond_22

    const-string v2, ""

    goto :goto_19

    :cond_22
    move-object v2, v13

    .line 89
    :goto_19
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 22313
    invoke-interface {v1, v3, v4, v15}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 90
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v28

    const v1, 0x7f060074

    .line 91
    invoke-static {v1, v8, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 93
    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v23

    const-wide/16 v3, 0x0

    move-object v1, v12

    move-wide v12, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xc30

    const v32, 0xd7f8

    move-object v3, v8

    move-object v8, v2

    move-object/from16 v29, v3

    .line 87
    invoke-static/range {v8 .. v32}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v2, 0x7f0818bf

    .line 96
    invoke-static {v2, v3, v4}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v8

    .line 97
    sget-object v2, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v5, 0x7f060089

    invoke-static {v5, v3, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    invoke-static {v2, v9, v10, v4, v0}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v14

    .line 99
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41800000    # 16.0f

    .line 191
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 99
    invoke-static {v0, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x38

    move-object v15, v3

    .line 95
    invoke-static/range {v8 .. v17}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 192
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 196
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v5, v34

    move-object/from16 v2, v35

    goto :goto_1a

    .line 20496
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16496
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object/from16 v35, v5

    move-object v3, v8

    move-object v1, v12

    .line 103
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v9, Lo/FeedViewModelonCreate121;

    move-object v0, v9

    move-object/from16 v2, v35

    move-object/from16 v3, v33

    move-object/from16 v4, p3

    move-object/from16 v5, v34

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/FeedViewModelonCreate121;-><init>(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lcom/binance/content/data/AiGeneratedQuestion;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_1b

    :cond_26
    move-object v3, v8

    .line 43
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v33, v0

    move-object v1, v2

    move-object v2, v5

    move-object v5, v11

    .line 103
    :goto_1a
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v9, Lo/FeedViewModelonCreate12;

    move-object v0, v9

    move-object/from16 v3, v33

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/FeedViewModelonCreate12;-><init>(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lcom/binance/content/data/AiGeneratedQuestion;Lkotlin/jvm/functions/Function0;II)V

    :goto_1b
    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method
