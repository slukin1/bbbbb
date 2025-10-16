.class public final synthetic Lo/setPhoneNumber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lo/setDisableAdvertisingIdentifiers;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/getPostviewOutputConfig;Lo/setDisableAdvertisingIdentifiers;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPhoneNumber;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/setPhoneNumber;->a:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/setPhoneNumber;->d:Lo/setDisableAdvertisingIdentifiers;

    iput-object p4, p0, Lo/setPhoneNumber;->b:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/setPhoneNumber;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/setPhoneNumber;->g:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/setPhoneNumber;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 0
    iget-object v9, v0, Lo/setPhoneNumber;->c:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lo/setPhoneNumber;->a:Lo/getPostviewOutputConfig;

    iget-object v15, v0, Lo/setPhoneNumber;->d:Lo/setDisableAdvertisingIdentifiers;

    iget-object v13, v0, Lo/setPhoneNumber;->b:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lo/setPhoneNumber;->e:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/setPhoneNumber;->g:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lo/setPhoneNumber;->j:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Lo/ExperimentalLensFacing;

    move-object/from16 v8, p2

    check-cast v8, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v7

    .line 2000
    invoke-interface {v8, v2, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3119
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3120
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 3121
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v3

    .line 3124
    invoke-static {v2, v3, v8, v6}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 4258
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 3130
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 3131
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 5262
    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v8, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5264
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3134
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 3136
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v7, :cond_12

    .line 3137
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3138
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3139
    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 3141
    :cond_1
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3144
    :goto_1
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3145
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3146
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 3148
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3149
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3153
    :cond_3
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3126
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 8117
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCustomerUserId;

    .line 3037
    instance-of v1, v1, Lo/setCustomerUserId$DemoFundsParentComponent;

    if-eqz v1, :cond_4

    const v1, 0x2f6f7f86

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    const-string v1, ""

    goto :goto_2

    :cond_4
    const v1, -0x1f80871b

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f1505fa

    invoke-static {v1, v8, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_2
    move-object v5, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x177

    move-object v6, v7

    move/from16 v7, v17

    move-object/from16 p1, v8

    move/from16 v8, v18

    move-object/from16 v28, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v11

    move-object/from16 v11, p1

    move-object/from16 v23, v12

    move/from16 v12, v20

    move-object/from16 v22, v13

    move/from16 v13, v21

    .line 3036
    invoke-static/range {v1 .. v13}, Lo/FiatPaymentMobilumSellQuoteResponse;->b(Landroidx/compose/ui/Modifier;IJLjava/lang/String;Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 3042
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3043
    invoke-static {v1, v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v1, 0x41700000    # 15.0f

    .line 3156
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 3044
    invoke-static/range {v4 .. v9}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3158
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    const/4 v3, 0x0

    .line 3162
    invoke-static {v2, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 9258
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 3168
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 3169
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    move-object/from16 v5, p1

    const v6, 0x1a365f2c

    .line 10262
    invoke-interface {v5, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 10263
    invoke-static {v5, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 10264
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3172
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 3174
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_11

    .line 3175
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3176
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3177
    invoke-interface {v5, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 3179
    :cond_5
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3182
    :goto_3
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3183
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3184
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 3186
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 3187
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3191
    :cond_7
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3164
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 13117
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCustomerUserId;

    .line 3047
    instance-of v2, v1, Lo/setCustomerUserId$DemoFundsParentComponent;

    if-eqz v2, :cond_8

    const v1, 0x69679c59    # 1.7500012E25f

    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_4

    .line 3050
    :cond_8
    instance-of v2, v1, Lo/setCustomerUserId$DropdropElements2;

    if-eqz v2, :cond_d

    const v1, 0x696919ea

    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 14117
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCustomerUserId;

    .line 3052
    check-cast v1, Lo/setCustomerUserId$DropdropElements2;

    invoke-virtual {v1}, Lo/setCustomerUserId$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v16

    .line 15117
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCustomerUserId;

    .line 3053
    check-cast v1, Lo/setCustomerUserId$DropdropElements2;

    invoke-virtual {v1}, Lo/setCustomerUserId$DropdropElements2;->a()Z

    move-result v17

    .line 16117
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCustomerUserId;

    .line 3054
    check-cast v1, Lo/setCustomerUserId$DropdropElements2;

    invoke-virtual {v1}, Lo/setCustomerUserId$DropdropElements2;->e()Z

    move-result v18

    .line 17117
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCustomerUserId;

    .line 3055
    check-cast v1, Lo/setCustomerUserId$DropdropElements2;

    invoke-virtual {v1}, Lo/setCustomerUserId$DropdropElements2;->d()Lo/setDebugLog;

    move-result-object v19

    .line 3056
    invoke-interface {v5, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 3194
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    .line 3195
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    .line 3056
    :cond_9
    new-instance v2, Lo/setPluginInfo;

    invoke-direct {v2, v15}, Lo/setPluginInfo;-><init>(Lo/setDisableAdvertisingIdentifiers;)V

    .line 3197
    invoke-interface {v5, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3056
    :cond_a
    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 3057
    invoke-interface {v5, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 3200
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    .line 3201
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    .line 3057
    :cond_b
    new-instance v2, Lo/setSharingFilter;

    invoke-direct {v2, v15}, Lo/setSharingFilter;-><init>(Lo/setDisableAdvertisingIdentifiers;)V

    .line 3203
    invoke-interface {v5, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3057
    :cond_c
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x100

    move-object/from16 v25, v5

    .line 3051
    invoke-static/range {v16 .. v27}, Lo/setPreinstallAttribution;->c(Ljava/lang/String;ZZLo/setDebugLog;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    .line 3050
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    .line 3063
    :cond_d
    instance-of v1, v1, Lo/setCustomerUserId$DropdropElements3;

    if-eqz v1, :cond_10

    const v1, 0x69753c93

    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 18117
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCustomerUserId;

    .line 3065
    check-cast v1, Lo/setCustomerUserId$DropdropElements3;

    invoke-virtual {v1}, Lo/setCustomerUserId$DropdropElements3;->e()Lo/AFe1fSDKAFa1tSDK;

    move-result-object v16

    .line 19117
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCustomerUserId;

    .line 3066
    check-cast v1, Lo/setCustomerUserId$DropdropElements3;

    invoke-virtual {v1}, Lo/setCustomerUserId$DropdropElements3;->a()Lo/registerConversionListener;

    move-result-object v17

    .line 20117
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCustomerUserId;

    .line 3067
    check-cast v1, Lo/setCustomerUserId$DropdropElements3;

    invoke-virtual {v1}, Lo/setCustomerUserId$DropdropElements3;->b()Z

    move-result v18

    .line 3069
    invoke-interface {v5, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v28

    invoke-interface {v5, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 3206
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    if-nez v1, :cond_e

    .line 3207
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_f

    .line 3069
    :cond_e
    new-instance v6, Lo/setSharingFilterForPartners;

    invoke-direct {v6, v15, v3, v14}, Lo/setSharingFilterForPartners;-><init>(Lo/setDisableAdvertisingIdentifiers;Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;)V

    .line 3209
    invoke-interface {v5, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3069
    :cond_f
    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x20

    move-object/from16 v22, v5

    .line 3064
    invoke-static/range {v16 .. v24}, Lo/updateServerUninstallToken;->b(Lo/AFe1fSDKAFa1tSDK;Lo/registerConversionListener;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    .line 3063
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3212
    :goto_4
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3216
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_5

    :cond_10
    const v1, -0x366804d0    # -1245030.0f

    .line 3046
    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 11496
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6496
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object v5, v8

    .line 3034
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3082
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
