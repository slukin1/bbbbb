.class public final Lo/AFd1pSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFd1pSDK$IsolatedAddMarginComposeKtgetRiskRiskColor11$WhenMappings;
    }
.end annotation


# direct methods
.method public static synthetic a(Lo/AFd1lSDK;)Lkotlin/Unit;
    .locals 10

    .line 7427
    iget-object v0, p0, Lo/AFd1lSDK;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lo/AFd1lSDK;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/q_;

    .line 7429
    iget-object v0, p0, Lo/AFd1lSDK;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7430
    sget-object v6, Lo/isFundPasswordSet$DropdropElements4;->INSTANCE:Lo/isFundPasswordSet$DropdropElements4;

    check-cast v6, Lo/isFundPasswordSet;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x69

    invoke-static/range {v1 .. v9}, Lo/q_;->b(Lo/q_;Ljava/util/List;IZZLo/isFundPasswordSet;ZLo/isBindEmail;I)Lo/q_;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8564
    :goto_0
    iget-object v2, p0, Lo/AFd1lSDK;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 7432
    invoke-static {p0, v1, v1, v0}, Lo/AFd1lSDK;->d(Lo/AFd1lSDK;ZZI)V

    .line 6098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final a(Lo/AFd1nSDK;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFd1nSDK;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFe1fSDKAFa1tSDK;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFd1nSDK;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFd1nSDK;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFd1nSDK;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p7

    const v0, -0x46007dcd

    move-object/from16 v2, p6

    .line 404
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_4

    move/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_5

    :cond_5
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    :cond_6
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_6

    :cond_8
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v9, p3

    :goto_8
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_9

    :cond_b
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v2, v12

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v11, p4

    :goto_b
    and-int/lit8 v12, p8, 0x20

    const/high16 v16, 0x30000

    if-eqz v12, :cond_d

    or-int v2, v2, v16

    move-object/from16 v13, p5

    goto :goto_d

    :cond_d
    and-int v16, v7, v16

    move-object/from16 v13, p5

    if-nez v16, :cond_f

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v16, 0x10000

    :goto_c
    or-int v2, v2, v16

    :cond_f
    :goto_d
    const v16, 0x12493

    and-int v14, v2, v16

    const v15, 0x12492

    const/4 v9, 0x1

    if-eq v14, v15, :cond_10

    const/4 v14, 0x1

    goto :goto_e

    :cond_10
    const/4 v14, 0x0

    :goto_e
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v0, v14, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v14

    if-eqz v14, :cond_38

    if-eqz v4, :cond_11

    const/4 v5, 0x0

    :cond_11
    if-eqz v6, :cond_13

    .line 908
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 909
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_12

    .line 910
    new-instance v4, Lo/AFd1wSDK;

    invoke-direct {v4}, Lo/AFd1wSDK;-><init>()V

    .line 911
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 401
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_f

    :cond_13
    move-object/from16 v4, p3

    :goto_f
    if-eqz v10, :cond_15

    .line 914
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 915
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_14

    .line 916
    new-instance v6, Lo/AFd1xSDKAFa1ySDK;

    invoke-direct {v6}, Lo/AFd1xSDKAFa1ySDK;-><init>()V

    .line 917
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 402
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    goto :goto_10

    :cond_15
    move-object v6, v11

    :goto_10
    if-eqz v12, :cond_17

    .line 920
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 921
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_16

    .line 922
    new-instance v10, Lo/AFd1xSDK;

    invoke-direct {v10}, Lo/AFd1xSDK;-><init>()V

    .line 923
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 403
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v15, v10

    goto :goto_11

    :cond_17
    move-object/from16 v15, p5

    .line 406
    :goto_11
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x0

    .line 407
    invoke-static {v10, v14, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/high16 v10, 0x41c00000    # 24.0f

    .line 926
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xd

    .line 408
    invoke-static/range {v18 .. v23}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 409
    sget-object v12, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v33, 0x41800000    # 16.0f

    .line 927
    invoke-static/range {v33 .. v33}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 409
    invoke-static {v12}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v12

    check-cast v12, Lo/onPostviewBitmapAvailable$copydefault;

    .line 929
    sget-object v18, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    const/4 v8, 0x6

    .line 932
    invoke-static {v12, v10, v0, v8}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 51287
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v19

    .line 938
    invoke-static/range {v19 .. v20}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 939
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v13, 0x1a365f2c

    .line 51292
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51293
    invoke-static {v0, v11}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 51294
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 942
    sget-object v20, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 944
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    const-string v34, "Invalid applier"

    if-eqz v9, :cond_37

    .line 945
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 946
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 947
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 949
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 952
    :goto_12
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v10, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 953
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 954
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 956
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_19

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 957
    :cond_19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 958
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 961
    :cond_1a
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v11, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 934
    sget-object v8, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v8, Lo/getExposureCompensationRange;

    .line 411
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x1

    invoke-static {v8, v14, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 965
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v9

    const/4 v13, 0x0

    .line 969
    invoke-static {v9, v13}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 51291
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 975
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 976
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 51296
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51297
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 51298
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 979
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 981
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_36

    .line 982
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 983
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 984
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 986
    :cond_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 989
    :goto_13
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v9, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 990
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 991
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 993
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    .line 994
    :cond_1c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 995
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 998
    :cond_1d
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 971
    sget-object v8, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    move-object v13, v8

    check-cast v13, Lo/ExperimentalLensFacing;

    .line 413
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    and-int/lit16 v9, v2, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_1e

    const/4 v9, 0x1

    goto :goto_14

    :cond_1e
    const/4 v9, 0x0

    :goto_14
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 1001
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v10

    if-nez v9, :cond_1f

    .line 1002
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_20

    .line 413
    :cond_1f
    new-instance v11, Lo/r8lambda4bnperVCrJT1o9mMnMJunfA1ZI;

    invoke-direct {v11, v3, v1}, Lo/r8lambda4bnperVCrJT1o9mMnMJunfA1ZI;-><init>(Lkotlin/jvm/functions/Function1;Lo/AFd1nSDK;)V

    .line 1004
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 413
    :cond_20
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 51082
    new-instance v9, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v9, v11}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v8, v10, v9, v11}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 414
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v35, 0x41000000    # 8.0f

    .line 1007
    invoke-static/range {v35 .. v35}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 414
    invoke-static {v9}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v9

    check-cast v9, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 415
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v11

    const/16 v12, 0x36

    .line 1009
    invoke-static {v9, v11, v0, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 51296
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 1015
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 1016
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v14, 0x1a365f2c

    .line 51301
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51302
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 51303
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1019
    sget-object v18, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1021
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_35

    .line 1022
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1023
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_21

    .line 1024
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 1026
    :cond_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1029
    :goto_15
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v9, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1030
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v12, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1031
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 1033
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_22

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 1034
    :cond_22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1035
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1038
    :cond_23
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1011
    sget-object v8, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v8, Lo/setOnePixelShiftEnabled;

    .line 418
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41c00000    # 24.0f

    .line 1041
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 418
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 51067
    iget-object v9, v1, Lo/AFd1nSDK;->b:Lo/AFe1fSDKAFa1tSDK;

    if-eqz v9, :cond_24

    .line 51096
    iget-object v9, v9, Lo/AFe1fSDKAFa1tSDK;->j:Ljava/lang/String;

    if-eqz v9, :cond_24

    const/4 v10, 0x1

    .line 419
    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_16

    :cond_24
    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 51069
    :goto_16
    iget-object v9, v1, Lo/AFd1nSDK;->b:Lo/AFe1fSDKAFa1tSDK;

    if-eqz v9, :cond_25

    .line 51095
    iget-object v9, v9, Lo/AFe1fSDKAFa1tSDK;->c:Ljava/lang/String;

    goto :goto_17

    :cond_25
    const/4 v9, 0x0

    :goto_17
    if-nez v9, :cond_26

    .line 420
    const-string v9, ""

    :cond_26
    move-object v11, v9

    .line 51071
    iget-object v9, v1, Lo/AFd1nSDK;->b:Lo/AFe1fSDKAFa1tSDK;

    if-eqz v9, :cond_27

    .line 51097
    iget-object v9, v9, Lo/AFe1fSDKAFa1tSDK;->c:Ljava/lang/String;

    goto :goto_18

    :cond_27
    const/4 v9, 0x0

    .line 421
    :goto_18
    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_28

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_28

    const/16 v20, 0x0

    goto :goto_19

    :cond_28
    const/16 v20, 0x1

    :goto_19
    const-wide/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x3b2

    const/4 v9, 0x6

    move-wide/from16 v9, v21

    move-object/from16 v36, v13

    move v13, v14

    move/from16 v14, v23

    move-object/from16 v37, v15

    move/from16 v15, v20

    move/from16 v16, v24

    move-object/from16 v17, v25

    move/from16 v18, v26

    move-object/from16 v19, v0

    move/from16 v20, v27

    move/from16 v21, v28

    .line 417
    invoke-static/range {v8 .. v21}, Lo/isUserMobile;->a(Landroidx/compose/ui/Modifier;JLjava/lang/Object;Ljava/lang/String;IIZILo/PreviewViewStreamState;FLo/defaultgetSupportedResolutions;II)V

    .line 425
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 51073
    iget-object v9, v1, Lo/AFd1nSDK;->b:Lo/AFe1fSDKAFa1tSDK;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x3c

    move-object v14, v0

    .line 424
    invoke-static/range {v8 .. v16}, Lo/AFd1pSDK;->e(Landroidx/compose/ui/Modifier;Lo/AFe1fSDKAFa1tSDK;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;FFFLo/defaultgetSupportedResolutions;II)V

    .line 1042
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 430
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->j()Lo/convertFromExifTime;

    move-result-object v9

    move-object/from16 v10, v36

    invoke-interface {v10, v8, v9}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 51076
    iget-object v8, v1, Lo/AFd1nSDK;->e:Ljava/lang/String;

    const v10, 0x7f060082

    const/4 v15, 0x0

    .line 432
    invoke-static {v10, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 433
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v28

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xfff8

    move-object/from16 v29, v0

    .line 429
    invoke-static/range {v8 .. v32}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1046
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    if-nez v5, :cond_34

    const v8, -0x3973dd24

    .line 437
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 438
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 1050
    invoke-static/range {v33 .. v33}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 438
    invoke-static {v8}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v8

    check-cast v8, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 1052
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 1054
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v10

    const/4 v11, 0x6

    .line 1057
    invoke-static {v8, v10, v0, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 51308
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 1063
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 1064
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 51313
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51314
    invoke-static {v0, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 51315
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1067
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1069
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_33

    .line 1070
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1071
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_29

    .line 1072
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 1074
    :cond_29
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1077
    :goto_1a
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v8, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1078
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v11, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1079
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 1081
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_2a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    .line 1082
    :cond_2a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1083
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1086
    :cond_2b
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v9, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1059
    sget-object v8, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v15, v8

    check-cast v15, Lo/setOnePixelShiftEnabled;

    .line 51082
    iget-object v8, v1, Lo/AFd1nSDK;->c:Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationStatus;

    .line 440
    sget-object v9, Lo/AFd1pSDK$IsolatedAddMarginComposeKtgetRiskRiskColor11$WhenMappings;->d:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v14, 0x1

    if-ne v8, v14, :cond_2e

    const v8, 0x23323923

    .line 441
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 443
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x0

    invoke-static {v8, v15, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, 0x7f151199

    const/4 v13, 0x0

    .line 444
    invoke-static {v9, v0, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    and-int/lit16 v2, v2, 0x1c00

    const/16 v10, 0x800

    if-ne v2, v10, :cond_2c

    const/4 v2, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v2, 0x0

    .line 445
    :goto_1b
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 1089
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v10

    if-nez v2, :cond_2d

    .line 1090
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v11, v2, :cond_2d

    goto :goto_1c

    .line 445
    :cond_2d
    new-instance v11, Lo/AFd1ySDK;

    invoke-direct {v11, v4, v1}, Lo/AFd1ySDK;-><init>(Lkotlin/jvm/functions/Function1;Lo/AFd1nSDK;)V

    .line 1092
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 445
    :goto_1c
    move-object/from16 v17, v11

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x1fc

    move-object v13, v2

    const/4 v2, 0x1

    move-object/from16 v14, v16

    move/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v18, v0

    move/from16 v19, v20

    move/from16 v20, v21

    .line 442
    invoke-static/range {v8 .. v20}, Lo/setValidCardCvv;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 441
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v2, v37

    goto/16 :goto_21

    :cond_2e
    const v8, 0x2337c724

    .line 450
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 452
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 51368
    invoke-interface {v15, v8, v13, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, 0x7f150a22

    const/4 v12, 0x0

    .line 454
    invoke-static {v9, v0, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    .line 455
    sget-object v11, Lcom/components/compose/uikit2/button/KitButtonSize;->Regular:Lcom/components/compose/uikit2/button/KitButtonSize;

    const v10, 0xe000

    and-int/2addr v10, v2

    const/16 v12, 0x4000

    if-ne v10, v12, :cond_2f

    const/4 v10, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v10, 0x0

    .line 456
    :goto_1d
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 1095
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v10, v12

    if-nez v10, :cond_30

    .line 1096
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-eq v13, v10, :cond_30

    goto :goto_1e

    .line 456
    :cond_30
    new-instance v13, Lo/r8lambda4xThdHYuJcljhLoDDLwjyAIwavY;

    invoke-direct {v13, v6, v1}, Lo/r8lambda4xThdHYuJcljhLoDDLwjyAIwavY;-><init>(Lkotlin/jvm/functions/Function1;Lo/AFd1nSDK;)V

    .line 1098
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 456
    :goto_1e
    move-object/from16 v16, v13

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const v10, 0x7f0818ec

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x70

    move/from16 v14, v17

    move-object/from16 v38, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move/from16 v17, v18

    move/from16 v18, v19

    .line 451
    invoke-static/range {v8 .. v18}, Lo/setPaymentMethodCode;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILcom/components/compose/uikit2/button/KitButtonSize;IZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 461
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    move-object/from16 v9, v38

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 51369
    invoke-interface {v9, v8, v10, v15}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, 0x7f15039d

    const/4 v14, 0x0

    .line 463
    invoke-static {v9, v0, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    .line 464
    sget-object v11, Lcom/components/compose/uikit2/button/KitButtonSize;->Regular:Lcom/components/compose/uikit2/button/KitButtonSize;

    const/high16 v10, 0x70000

    and-int/2addr v2, v10

    const/high16 v10, 0x20000

    if-ne v2, v10, :cond_31

    const/4 v13, 0x1

    goto :goto_1f

    :cond_31
    const/4 v13, 0x0

    .line 465
    :goto_1f
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 1101
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v2, v13

    if-nez v2, :cond_32

    .line 1102
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v10, v2, :cond_32

    move-object/from16 v2, v37

    goto :goto_20

    .line 465
    :cond_32
    new-instance v10, Lo/AFd1tSDK;

    move-object/from16 v2, v37

    invoke-direct {v10, v2, v1}, Lo/AFd1tSDK;-><init>(Lkotlin/jvm/functions/Function1;Lo/AFd1nSDK;)V

    .line 1104
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 465
    :goto_20
    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const v10, 0x7f0818af

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x70

    move/from16 v14, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move/from16 v17, v18

    move/from16 v18, v19

    .line 460
    invoke-static/range {v8 .. v18}, Lo/setPaymentMethodCode;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILcom/components/compose/uikit2/button/KitButtonSize;IZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 450
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1107
    :goto_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_22

    .line 51548
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    move-object/from16 v2, v37

    const v8, -0x3a6107bb

    .line 437
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 474
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 1111
    invoke-static/range {v35 .. v35}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    .line 475
    invoke-static/range {v9 .. v14}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 476
    invoke-static {v8, v9, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v9, 0x3f000000    # 0.5f

    .line 1112
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 477
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, 0x7f060067

    const/4 v10, 0x0

    .line 478
    invoke-static {v9, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v14, 0x6

    const/16 v15, 0xc

    move-object v13, v0

    .line 473
    invoke-static/range {v8 .. v15}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    .line 1113
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v39, v6

    move-object v6, v2

    move v2, v5

    move-object/from16 v5, v39

    goto :goto_23

    .line 51536
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51531
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51527
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_38
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move v2, v5

    move-object v5, v11

    .line 481
    :goto_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_39

    new-instance v10, Lo/AFd1uSDK;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/AFd1uSDK;-><init>(Lo/AFd1nSDK;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method static final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 11

    const v0, 0x5f8a7f7f

    .line 384
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-interface {p0, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 866
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 867
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v3

    .line 868
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    .line 871
    invoke-static {v3, v4, p0, v1}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 51282
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 877
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 878
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 51287
    invoke-interface {p0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51288
    invoke-static {p0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51289
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 881
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 883
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_4

    .line 884
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 885
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 886
    invoke-interface {p0, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 888
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 891
    :goto_1
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {p0, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 892
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {p0, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 893
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 895
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 896
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 897
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 900
    :cond_3
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 873
    sget-object v2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v2, Lo/getExposureCompensationRange;

    .line 386
    invoke-static {p0, v1}, Lo/AFd1pSDK;->e(Lo/defaultgetSupportedResolutions;I)V

    .line 388
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 389
    invoke-static {v2, v3, v0}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v0, 0x42f00000    # 120.0f

    .line 903
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    .line 390
    invoke-static/range {v4 .. v9}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x7f150679

    .line 391
    invoke-static {v2, p0, v1}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/16 v10, 0x7a

    move-object v1, v0

    move-object v8, p0

    .line 387
    invoke-static/range {v1 .. v10}, Lo/getQuoteRequestParams;->b(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/EmptyWidgetSize;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 904
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 51522
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 383
    :cond_5
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 394
    :goto_2
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lo/AFd1ySDKExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lo/AFd1ySDKExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static synthetic c(Lo/AFd1lSDK;)Lkotlin/Unit;
    .locals 11

    .line 3437
    iget-object v0, p0, Lo/AFd1lSDK;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lo/AFd1lSDK;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/q_;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 4013
    iget-boolean v2, v1, Lo/q_;->d:Z

    .line 3440
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3445
    iget-object v2, p0, Lo/AFd1lSDK;->b:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v3, Lo/isBindEmail$DropdropElements1;->INSTANCE:Lo/isBindEmail$DropdropElements1;

    invoke-interface {v2, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 3449
    iget-object v2, p0, Lo/AFd1lSDK;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3450
    sget-object v0, Lo/isFundPasswordSet$DropdropElements2;->INSTANCE:Lo/isFundPasswordSet$DropdropElements2;

    move-object v6, v0

    check-cast v6, Lo/isFundPasswordSet;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    invoke-static/range {v1 .. v9}, Lo/q_;->b(Lo/q_;Ljava/util/List;IZZLo/isFundPasswordSet;ZLo/isBindEmail;I)Lo/q_;

    move-result-object v0

    .line 5564
    :cond_1
    iget-object v1, p0, Lo/AFd1lSDK;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3454
    invoke-static {p0, v1, v1, v0}, Lo/AFd1lSDK;->d(Lo/AFd1lSDK;ZZI)V

    .line 2101
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/AFd1lSDK;Lo/AFd1nSDK;)Lkotlin/Unit;
    .locals 2

    .line 11024
    iget-wide v0, p1, Lo/AFd1nSDK;->d:J

    const/4 p1, 0x0

    .line 10469
    invoke-virtual {p0, v0, v1, p1}, Lo/AFd1lSDK;->b(JI)V

    .line 9107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/AFd1lSDK;Lo/AFd1nSDK;)Lkotlin/Unit;
    .locals 2

    .line 14024
    iget-wide v0, p1, Lo/AFd1nSDK;->d:J

    const/4 p1, 0x1

    .line 13474
    invoke-virtual {p0, v0, v1, p1}, Lo/AFd1lSDK;->b(JI)V

    .line 12104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final d(Lo/AFd1mSDK;Lo/isBindEmail;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFd1mSDK;",
            "Lo/isBindEmail;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFe1fSDKAFa1tSDK;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v2, -0x441fbffd

    move-object/from16 v3, p5

    .line 344
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v6, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v6, 0x8

    if-nez v3, :cond_0

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v6

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_5

    :cond_3
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_6

    and-int/lit8 v8, v6, 0x40

    if-nez v8, :cond_4

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_4
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_4

    :cond_5
    const/16 v8, 0x10

    :goto_4
    or-int/2addr v3, v8

    :cond_6
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    move-object/from16 v15, p3

    if-nez v8, :cond_8

    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_6

    :cond_7
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :cond_8
    and-int/lit16 v8, v6, 0x6000

    const/16 v9, 0x4000

    if-nez v8, :cond_a

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_7

    :cond_9
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v3, v8

    :cond_a
    and-int/lit16 v8, v3, 0x2413

    const/16 v10, 0x2412

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v8, v10, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v2, v8, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_16

    if-eqz v7, :cond_c

    .line 340
    sget-object v0, Lo/isBindEmail$DropdropElements4;->INSTANCE:Lo/isBindEmail$DropdropElements4;

    check-cast v0, Lo/isBindEmail;

    .line 346
    :cond_c
    sget-object v7, Lo/AFd1mSDK$DemoFundsParentComponent;->INSTANCE:Lo/AFd1mSDK$DemoFundsParentComponent;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const v3, 0x553dc053

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_b

    .line 350
    :cond_d
    sget-object v7, Lo/AFd1mSDK$DropdropElements3;->INSTANCE:Lo/AFd1mSDK$DropdropElements3;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const v3, 0x553e8938

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 351
    invoke-static {v2, v12}, Lo/AFd1pSDK;->a(Lo/defaultgetSupportedResolutions;I)V

    .line 350
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_b

    .line 354
    :cond_e
    instance-of v7, v1, Lo/AFd1mSDK$DropdropElements1;

    if-eqz v7, :cond_15

    const v7, 0x55402e05

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 355
    move-object v7, v1

    check-cast v7, Lo/AFd1mSDK$DropdropElements1;

    invoke-virtual {v7}, Lo/AFd1mSDK$DropdropElements1;->d()Lo/q_;

    move-result-object v7

    .line 15008
    iget-object v7, v7, Lo/q_;->c:Ljava/util/List;

    .line 355
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    const v3, 0x554089b0

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 356
    invoke-static {v2, v12}, Lo/AFd1pSDK;->a(Lo/defaultgetSupportedResolutions;I)V

    .line 355
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_a

    :cond_f
    const v7, 0x5541abb5

    .line 357
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 359
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 360
    sget-object v8, Lo/AFd1qSDKAFa1vSDK;->d:Lo/AFd1qSDKAFa1vSDK;

    invoke-virtual {v8}, Lo/AFd1qSDKAFa1vSDK;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    and-int/lit8 v8, v3, 0xe

    if-eq v8, v4, :cond_11

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_10

    .line 363
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    const/4 v4, 0x0

    goto :goto_9

    :cond_11
    const/4 v4, 0x1

    :goto_9
    const v8, 0xe000

    and-int/2addr v8, v3

    if-eq v8, v9, :cond_12

    const/4 v11, 0x0

    .line 859
    :cond_12
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v11

    if-nez v4, :cond_13

    .line 860
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_14

    .line 363
    :cond_13
    new-instance v8, Lo/AFd1sSDK;

    invoke-direct {v8, v1, v5}, Lo/AFd1sSDK;-><init>(Lo/AFd1mSDK;Lkotlin/jvm/functions/Function1;)V

    .line 862
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 363
    :cond_14
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v10, 0x0

    shl-int/lit8 v9, v3, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/lit16 v9, v9, 0x6006

    shl-int/lit8 v3, v3, 0x6

    const/high16 v11, 0x70000

    and-int/2addr v3, v11

    or-int/2addr v3, v9

    const/16 v16, 0xa

    move-object v9, v0

    move-object v11, v13

    move-object/from16 v12, p3

    move-object v13, v4

    move-object v14, v2

    move v15, v3

    .line 358
    invoke-static/range {v7 .. v16}, Lo/setPreFilledText;->a(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/isBindEmail;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 357
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 354
    :goto_a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_b

    :cond_15
    const v0, 0x44d06e63

    .line 345
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 337
    :cond_16
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_b
    move-object v3, v0

    .line 381
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v9, Lo/AFd1ySDKExternalSyntheticLambda2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/AFd1ySDKExternalSyntheticLambda2;-><init>(Lo/AFd1mSDK;Lo/isBindEmail;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final d(ZLjava/lang/String;Ljava/util/List;ILo/AFd1mSDK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/isBindEmail;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;",
            "Ljava/lang/Integer;",
            ">;>;I",
            "Lo/AFd1mSDK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/isBindEmail;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFe1fSDKAFa1tSDK;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFd1nSDK;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFd1nSDK;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFd1nSDK;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v11, p6

    move-object/from16 v3, p10

    move/from16 v12, p18

    move/from16 v10, p19

    const v4, -0x7d38c3ac

    move-object/from16 v5, p17

    .line 132
    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v9

    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_1

    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_5

    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v12, 0xc00

    const/16 v16, 0x400

    if-nez v7, :cond_7

    invoke-interface {v9, v15}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_a

    const v7, 0x8000

    and-int/2addr v7, v12

    if-nez v7, :cond_8

    invoke-interface {v9, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_5

    :cond_8
    invoke-interface {v9, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v4, v7

    :cond_a
    const/high16 v7, 0x30000

    and-int/2addr v7, v12

    if-nez v7, :cond_c

    invoke-interface {v9, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v4, v7

    :cond_c
    const/high16 v7, 0x180000

    and-int/2addr v7, v12

    if-nez v7, :cond_e

    invoke-interface {v9, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v7, 0x80000

    :goto_8
    or-int/2addr v4, v7

    :cond_e
    const/high16 v7, 0xc00000

    and-int/2addr v7, v12

    if-nez v7, :cond_10

    move-object/from16 v7, p7

    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v17, 0x400000

    :goto_9
    or-int v4, v4, v17

    goto :goto_a

    :cond_10
    move-object/from16 v7, p7

    :goto_a
    const/high16 v17, 0x6000000

    and-int v17, v12, v17

    move-object/from16 v14, p8

    if-nez v17, :cond_12

    invoke-interface {v9, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v17, 0x2000000

    :goto_b
    or-int v4, v4, v17

    :cond_12
    const/high16 v17, 0x30000000

    and-int v17, v12, v17

    move-object/from16 v14, p9

    if-nez v17, :cond_14

    invoke-interface {v9, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x10000000

    :goto_c
    or-int v4, v4, v17

    :cond_14
    move/from16 v41, v4

    move/from16 v4, p20

    and-int/lit16 v8, v4, 0x400

    if-eqz v8, :cond_15

    or-int/lit8 v17, v10, 0x6

    goto :goto_f

    :cond_15
    and-int/lit8 v17, v10, 0x6

    if-nez v17, :cond_18

    and-int/lit8 v17, v10, 0x8

    if-nez v17, :cond_16

    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_d

    :cond_16
    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    :goto_d
    if-eqz v17, :cond_17

    const/16 v17, 0x4

    goto :goto_e

    :cond_17
    const/16 v17, 0x2

    :goto_e
    or-int v17, v10, v17

    goto :goto_f

    :cond_18
    move/from16 v17, v10

    :goto_f
    and-int/lit8 v18, v10, 0x30

    move-object/from16 v14, p11

    if-nez v18, :cond_1a

    invoke-interface {v9, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/16 v18, 0x20

    goto :goto_10

    :cond_19
    const/16 v18, 0x10

    :goto_10
    or-int v17, v17, v18

    :cond_1a
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_1c

    move-object/from16 v6, p12

    invoke-interface {v9, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/16 v18, 0x100

    goto :goto_11

    :cond_1b
    const/16 v18, 0x80

    :goto_11
    or-int v17, v17, v18

    goto :goto_12

    :cond_1c
    move-object/from16 v6, p12

    :goto_12
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_1e

    move-object/from16 v5, p13

    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/16 v16, 0x800

    :cond_1d
    or-int v17, v17, v16

    goto :goto_13

    :cond_1e
    move-object/from16 v5, p13

    :goto_13
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_20

    move-object/from16 v3, p14

    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    const/16 v16, 0x4000

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2000

    :goto_14
    or-int v17, v17, v16

    goto :goto_15

    :cond_20
    move-object/from16 v3, p14

    :goto_15
    const/high16 v16, 0x30000

    and-int v16, v10, v16

    move-object/from16 v14, p15

    if-nez v16, :cond_22

    invoke-interface {v9, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    const/high16 v16, 0x20000

    goto :goto_16

    :cond_21
    const/high16 v16, 0x10000

    :goto_16
    or-int v17, v17, v16

    :cond_22
    const/high16 v16, 0x180000

    and-int v16, v10, v16

    move-object/from16 v14, p16

    if-nez v16, :cond_24

    invoke-interface {v9, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    const/high16 v16, 0x100000

    goto :goto_17

    :cond_23
    const/high16 v16, 0x80000

    :goto_17
    or-int v17, v17, v16

    :cond_24
    move/from16 v42, v17

    const v16, 0x12492493

    and-int v3, v41, v16

    const v4, 0x12492492

    const/4 v14, 0x1

    if-ne v3, v4, :cond_25

    const v3, 0x92493

    and-int v3, v42, v3

    const v4, 0x92492

    if-ne v3, v4, :cond_25

    const/4 v3, 0x0

    goto :goto_18

    :cond_25
    const/4 v3, 0x1

    :goto_18
    and-int/lit8 v4, v41, 0x1

    invoke-interface {v9, v3, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_4e

    if-eqz v8, :cond_26

    .line 125
    sget-object v3, Lo/isBindEmail$DropdropElements4;->INSTANCE:Lo/isBindEmail$DropdropElements4;

    check-cast v3, Lo/isBindEmail;

    move-object/from16 v43, v3

    goto :goto_19

    :cond_26
    move-object/from16 v43, p10

    :goto_19
    and-int/lit8 v3, v41, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_27

    const/4 v3, 0x1

    goto :goto_1a

    :cond_27
    const/4 v3, 0x0

    .line 617
    :goto_1a
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_28

    .line 618
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2a

    :cond_28
    if-eqz v1, :cond_29

    .line 137
    new-instance v3, Lo/getOriginalFee;

    const/16 v17, 0x0

    const v18, 0x7f0818e0

    const v19, 0x7f060074

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lo/getOriginalFee;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1b

    .line 143
    :cond_29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_1b
    move-object v4, v3

    .line 620
    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 134
    :cond_2a
    move-object/from16 v21, v4

    check-cast v21, Ljava/util/List;

    .line 147
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 623
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 624
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 625
    check-cast v8, Lkotlin/Pair;

    .line 148
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    sget-object v17, Lo/AFd1pSDK$IsolatedAddMarginComposeKtgetRiskRiskColor11$WhenMappings;->e:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v12, v17, v16

    if-eq v12, v14, :cond_2c

    const/4 v14, 0x2

    if-eq v12, v14, :cond_2b

    const/4 v12, 0x0

    .line 158
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_1d

    :cond_2b
    const/4 v12, 0x0

    const v14, 0x7f150678

    .line 154
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_1d

    :cond_2c
    const/4 v12, 0x0

    const v14, 0x7f15067b

    .line 150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 625
    :goto_1d
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    goto :goto_1c

    .line 626
    :cond_2d
    move-object/from16 v44, v4

    check-cast v44, Ljava/util/List;

    .line 163
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_2e

    .line 164
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    const/4 v3, 0x0

    goto :goto_1e

    :cond_2e
    const/4 v3, 0x0

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v14, v4

    .line 170
    :goto_1e
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v8, 0x1

    .line 171
    invoke-static {v4, v12, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v8, 0x7f060025

    .line 172
    invoke-static {v8, v9, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 35049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v8

    .line 35048
    invoke-static {v4, v12, v13, v8}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 628
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v8

    .line 629
    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v12

    .line 632
    invoke-static {v8, v12, v9, v3}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 36258
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 638
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 639
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 37262
    invoke-interface {v9, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 37263
    invoke-static {v9, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 37264
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 642
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 644
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v1

    instance-of v1, v1, Lo/ImageOutputConfig;

    const-string v45, "Invalid applier"

    if-eqz v1, :cond_4d

    .line 645
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->B()V

    .line 646
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 647
    invoke-interface {v9, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 649
    :cond_2f
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->A()V

    .line 652
    :goto_1f
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v8, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v12, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 656
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_30

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    .line 657
    :cond_30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 658
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 661
    :cond_31
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    const v1, 0x7f150a23

    const/4 v3, 0x0

    .line 176
    invoke-static {v1, v9, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    shr-int/lit8 v1, v41, 0x6

    const/high16 v3, 0x3f0000

    and-int v25, v1, v3

    const/16 v26, 0x7

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, v9

    .line 175
    invoke-static/range {v16 .. v26}, Lo/getRequestedCurrency;->b(Landroidx/compose/ui/Modifier;IJLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 183
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_45

    const v1, -0x555f4a41

    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 185
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x1

    const/4 v12, 0x0

    .line 186
    invoke-static {v1, v12, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v3, 0x41700000    # 15.0f

    .line 664
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/high16 v46, 0x41800000    # 16.0f

    invoke-static/range {v46 .. v46}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 187
    invoke-static {v1, v3, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v3, 0x41c00000    # 24.0f

    .line 665
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 188
    invoke-static {v1, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 189
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->g()Lo/convertFromExifTime;

    move-result-object v3

    const/4 v4, 0x0

    .line 670
    invoke-static {v3, v4}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 40258
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 676
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 677
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v13, 0x1a365f2c

    .line 41262
    invoke-interface {v9, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 41263
    invoke-static {v9, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 41264
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 680
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 682
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_44

    .line 683
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->B()V

    .line 684
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_32

    .line 685
    invoke-interface {v9, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 687
    :cond_32
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->A()V

    .line 690
    :goto_20
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v3, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v8, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 692
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 694
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_33

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    .line 695
    :cond_33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 696
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    :cond_34
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 672
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 192
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v3, 0x40800000    # 4.0f

    .line 702
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 192
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    invoke-static {v3, v4}, Lo/onPostviewBitmapAvailable;->e(FLo/convertFromExifTime$DemoFundsParentComponent;)Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v3

    .line 193
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v4

    .line 704
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/16 v12, 0x36

    .line 709
    invoke-static {v3, v4, v9, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 44258
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 715
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 716
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 45262
    invoke-interface {v9, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 45263
    invoke-static {v9, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 45264
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 719
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 721
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v2

    instance-of v2, v2, Lo/ImageOutputConfig;

    if-eqz v2, :cond_43

    .line 722
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->B()V

    .line 723
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 724
    invoke-interface {v9, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 726
    :cond_35
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->A()V

    .line 729
    :goto_21
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v3, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v12, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 731
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 733
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_36

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 734
    :cond_36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 735
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 738
    :cond_37
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v8, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 711
    sget-object v2, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v2, Lo/setOnePixelShiftEnabled;

    const v2, 0x7f15067d

    const/4 v3, 0x0

    .line 196
    invoke-static {v2, v9, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    .line 197
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->a()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const v2, 0x7f060082

    .line 198
    invoke-static {v2, v9, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const/16 v17, 0x0

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

    const v40, 0xfffa

    move-object/from16 v37, v9

    .line 195
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 202
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 741
    invoke-static/range {v46 .. v46}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 203
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x380000

    and-int v3, v41, v3

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_38

    const/4 v3, 0x1

    goto :goto_22

    :cond_38
    const/4 v3, 0x0

    :goto_22
    and-int/lit8 v4, v41, 0x70

    const/16 v8, 0x20

    if-ne v4, v8, :cond_39

    const/4 v8, 0x1

    goto :goto_23

    :cond_39
    const/4 v8, 0x0

    .line 742
    :goto_23
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v3, v8

    if-nez v3, :cond_3a

    .line 743
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_3b

    .line 204
    :cond_3a
    new-instance v12, Lo/AFd1ySDK4;

    invoke-direct {v12, v11, v0}, Lo/AFd1ySDK4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 745
    invoke-interface {v9, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 204
    :cond_3b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 48045
    new-instance v3, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, v12}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-static {v2, v8, v3, v12}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const v2, 0x7f0818d3

    const/4 v3, 0x0

    .line 207
    invoke-static {v2, v9, v3}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v16

    const v2, 0x7f06005a

    .line 209
    invoke-static {v2, v9, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v19

    const/16 v17, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    move-object/from16 v21, v9

    .line 201
    invoke-static/range {v16 .. v23}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 748
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->j()V

    .line 214
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 215
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->j()Lo/convertFromExifTime;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x70000

    and-int v2, v41, v2

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_3c

    const/16 v2, 0x20

    const/4 v12, 0x1

    goto :goto_24

    :cond_3c
    const/16 v2, 0x20

    const/4 v12, 0x0

    :goto_24
    if-ne v4, v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_25

    :cond_3d
    const/4 v2, 0x0

    .line 752
    :goto_25
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v2, v12

    if-nez v2, :cond_3e

    .line 753
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v3, v2, :cond_3e

    move-object/from16 v2, p5

    goto :goto_26

    .line 216
    :cond_3e
    new-instance v3, Lo/AFd1ySDK1;

    move-object/from16 v2, p5

    invoke-direct {v3, v2, v0}, Lo/AFd1ySDK1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 755
    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 216
    :goto_26
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 49045
    new-instance v4, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v4, v3}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v3, v4, v13}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 219
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v3, 0x40800000    # 4.0f

    .line 758
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 219
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    invoke-static {v3, v4}, Lo/onPostviewBitmapAvailable;->e(FLo/convertFromExifTime$DemoFundsParentComponent;)Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v3

    .line 220
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v4

    const/16 v8, 0x36

    .line 760
    invoke-static {v3, v4, v9, v8}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 50258
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 766
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 767
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v12, 0x1a365f2c

    .line 51262
    invoke-interface {v9, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51263
    invoke-static {v9, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51264
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 770
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 772
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_42

    .line 773
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->B()V

    .line 774
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_3f

    .line 775
    invoke-interface {v9, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 777
    :cond_3f
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->A()V

    .line 780
    :goto_27
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v3, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 781
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v8, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 782
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 784
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_40

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_41

    .line 785
    :cond_40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 786
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 789
    :cond_41
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 762
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 223
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 225
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v3, 0x7f060074

    const/4 v12, 0x0

    .line 226
    invoke-static {v3, v9, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    move-wide v4, v3

    .line 223
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/Modifier;

    const-wide/16 v16, 0x0

    move-wide/from16 v6, v16

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v13, v9

    move-object v9, v1

    move-object v10, v1

    const/4 v1, 0x0

    const v18, 0x1a365f2c

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object v2, v13

    const/16 v17, 0x1

    move-object/from16 v13, v16

    move-object/from16 v47, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v23, v41, 0x3

    and-int/lit8 v23, v23, 0xe

    or-int/lit8 v24, v23, 0x30

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 p17, v2

    move-object/from16 v2, p1

    move-object/from16 v23, p17

    .line 222
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 230
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 792
    invoke-static/range {v46 .. v46}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 230
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v2, 0x7f08191a

    move-object/from16 v4, p17

    .line 231
    invoke-static {v2, v4, v1}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v5

    const v2, 0x7f06005a

    .line 233
    invoke-static {v2, v4, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    const/4 v6, 0x0

    const/16 v11, 0x1b0

    const/4 v12, 0x0

    move-object v10, v4

    .line 229
    invoke-static/range {v5 .. v12}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 793
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->j()V

    .line 797
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_28

    .line 51497
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46496
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42496
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    move-object v4, v9

    move-object/from16 v47, v14

    const/4 v1, 0x0

    const v2, -0x55c86d28

    .line 183
    invoke-interface {v4, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_28
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    const v2, 0xdc4357a

    invoke-interface {v4, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 241
    move-object/from16 v2, v44

    check-cast v2, Ljava/lang/Iterable;

    .line 801
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 802
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 803
    check-cast v5, Lkotlin/Pair;

    .line 242
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/16 v7, 0x63

    .line 51006
    invoke-static {v5, v7}, Lo/NameForkJoinWorkerThreadFactoryWrapper1;->e(Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    .line 242
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v1

    invoke-static {v6, v8, v4, v1}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 803
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 804
    :cond_46
    check-cast v3, Ljava/util/List;

    .line 241
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    shr-int/lit8 v6, v41, 0x3

    and-int/lit16 v6, v6, 0x380

    shr-int/lit8 v16, v41, 0xf

    const v20, 0xe000

    and-int v16, v16, v20

    or-int v17, v6, v16

    const/16 v18, 0x0

    const/16 v19, 0x7e9

    move-object v6, v4

    move/from16 v4, p3

    move-object/from16 p17, v6

    move-object/from16 v6, p9

    move-object/from16 v16, p17

    .line 240
    invoke-static/range {v2 .. v19}, Lo/getChannelCodes;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IZLkotlin/jvm/functions/Function1;FFJJJZLo/defaultgetSupportedResolutions;III)V

    .line 249
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41700000    # 15.0f

    .line 805
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/4 v4, 0x0

    .line 51483
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 51086
    invoke-static {v2, v3, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 807
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v3

    .line 811
    invoke-static {v3, v1}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 51263
    invoke-interface/range {p17 .. p17}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 817
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 818
    invoke-interface/range {p17 .. p17}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    move-object/from16 v13, p17

    const v5, 0x1a365f2c

    .line 51268
    invoke-interface {v13, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51269
    invoke-static {v13, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51270
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 821
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 823
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_4c

    .line 824
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->B()V

    .line 825
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_47

    .line 826
    invoke-interface {v13, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 828
    :cond_47
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->A()V

    .line 831
    :goto_2a
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 832
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 833
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 835
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_48

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    .line 836
    :cond_48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 837
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 840
    :cond_49
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v2, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 813
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 252
    sget-object v1, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;->Received:Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    move-object/from16 v3, v47

    if-ne v3, v1, :cond_4a

    const v1, 0x2ddebd44

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    shl-int/lit8 v1, v42, 0x3

    shr-int/lit8 v2, v41, 0xc

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    and-int v3, v1, v20

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v1, v3

    or-int v11, v2, v1

    const/4 v12, 0x0

    move-object/from16 v2, p4

    move-object/from16 v3, v43

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object v10, v13

    .line 253
    invoke-static/range {v2 .. v12}, Lo/AFd1pSDK;->e(Lo/AFd1mSDK;Lo/isBindEmail;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2b

    .line 265
    :cond_4a
    sget-object v1, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;->Requested:Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    if-ne v3, v1, :cond_4b

    const v1, 0x2de75036

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    shl-int/lit8 v1, v42, 0x3

    shr-int/lit8 v2, v41, 0xc

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    and-int v1, v1, v20

    or-int v8, v2, v1

    const/4 v9, 0x0

    move-object/from16 v2, p4

    move-object/from16 v3, v43

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object v7, v13

    .line 266
    invoke-static/range {v2 .. v9}, Lo/AFd1pSDK;->d(Lo/AFd1mSDK;Lo/isBindEmail;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2b

    :cond_4b
    const v1, 0x2d4e7ad2

    .line 265
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2b
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 843
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->j()V

    .line 847
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v11, v43

    goto :goto_2c

    .line 51503
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38496
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    move-object v13, v9

    .line 113
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v11, p10

    .line 277
    :goto_2c
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_4f

    new-instance v14, Lo/AFd1ySDK3;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v48, v14

    move-object/from16 v14, p13

    move-object/from16 v49, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lo/AFd1ySDK3;-><init>(ZLjava/lang/String;Ljava/util/List;ILo/AFd1mSDK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/isBindEmail;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v48

    move-object/from16 v0, v49

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4f
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lo/AFe1fSDKAFa1tSDK;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;FFFLo/defaultgetSupportedResolutions;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, 0x40e5de1f

    move-object/from16 v3, p6

    .line 491
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_6

    and-int/lit8 v4, p8, 0x4

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    move-object/from16 v4, p2

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :goto_4
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v6, p3

    :goto_7
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_a
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_8

    :cond_b
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v9, p4

    :goto_a
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v3, v11

    goto :goto_c

    :cond_d
    and-int/2addr v11, v7

    if-nez v11, :cond_f

    move/from16 v11, p5

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v3, v12

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v11, p5

    :goto_d
    const v12, 0x12493

    and-int/2addr v12, v3

    const v13, 0x12492

    const/4 v14, 0x1

    if-eq v12, v13, :cond_10

    const/4 v12, 0x1

    goto :goto_e

    :cond_10
    const/4 v12, 0x0

    :goto_e
    and-int/lit8 v13, v3, 0x1

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v12, v7, 0x1

    if-eqz v12, :cond_11

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v12

    if-nez v12, :cond_11

    .line 483
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_16

    and-int/lit16 v3, v3, -0x381

    goto :goto_11

    :cond_11
    and-int/lit8 v12, p8, 0x4

    if-eqz v12, :cond_12

    .line 487
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v4

    and-int/lit16 v3, v3, -0x381

    :cond_12
    if-eqz v5, :cond_13

    const/high16 v5, 0x41a00000    # 20.0f

    .line 1117
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    goto :goto_f

    :cond_13
    move v5, v6

    :goto_f
    const/high16 v6, 0x40800000    # 4.0f

    if-eqz v8, :cond_14

    .line 1118
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    goto :goto_10

    :cond_14
    move v8, v9

    :goto_10
    if-eqz v10, :cond_15

    .line 1119
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    move/from16 v35, v8

    move v8, v3

    move/from16 v3, v35

    goto :goto_12

    :cond_15
    move v6, v5

    move v9, v8

    :cond_16
    :goto_11
    move v8, v3

    move v5, v6

    move v3, v9

    move v6, v11

    .line 483
    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 494
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    invoke-static {v3, v9}, Lo/onPostviewBitmapAvailable;->e(FLo/convertFromExifTime$DemoFundsParentComponent;)Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v9

    .line 495
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v10

    const/16 v12, 0x30

    .line 1121
    invoke-static {v9, v10, v0, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 51267
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 1127
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 1128
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v13, 0x1a365f2c

    .line 51272
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51273
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 51274
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1131
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 1133
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    const-string v33, "Invalid applier"

    if-eqz v15, :cond_2a

    .line 1134
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1135
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 1136
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 1138
    :cond_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1141
    :goto_13
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v9, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1142
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1143
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 1145
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    .line 1146
    :cond_18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1150
    :cond_19
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v12, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1123
    sget-object v9, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v9, Lo/setOnePixelShiftEnabled;

    .line 498
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x433e0000    # 190.0f

    .line 1153
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/4 v15, 0x0

    .line 498
    invoke-static {v9, v15, v10, v14}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 500
    sget-object v10, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v23

    const/16 v34, 0x0

    if-eqz v2, :cond_1a

    .line 51066
    iget-object v10, v2, Lo/AFe1fSDKAFa1tSDK;->j:Ljava/lang/String;

    goto :goto_14

    :cond_1a
    move-object/from16 v10, v34

    :goto_14
    if-nez v10, :cond_1b

    .line 501
    const-string v10, ""

    :cond_1b
    move-object/from16 v28, v10

    const v10, 0x7f060074

    const/4 v12, 0x0

    .line 502
    invoke-static {v10, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    shl-int/lit8 v8, v8, 0xc

    const/high16 v29, 0x380000

    and-int v8, v8, v29

    or-int/lit16 v8, v8, 0xc30

    move/from16 v31, v8

    const v32, 0xd7f8

    move-object/from16 v8, v28

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    .line 497
    invoke-static/range {v8 .. v32}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 506
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 507
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v11

    invoke-static {v6, v11}, Lo/onPostviewBitmapAvailable;->e(FLo/convertFromExifTime$DemoFundsParentComponent;)Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v11

    .line 508
    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v12

    const/16 v13, 0x30

    .line 1155
    invoke-static {v11, v12, v0, v13}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 51272
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 1161
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 1162
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v15, 0x1a365f2c

    .line 51277
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51278
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 51279
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1165
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 1167
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_29

    .line 1168
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1169
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 1170
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 1172
    :cond_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1175
    :goto_15
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v11, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1176
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v14, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1177
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 1179
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_1d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e

    .line 1180
    :cond_1d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1181
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1184
    :cond_1e
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v8, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1157
    sget-object v8, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v8, Lo/setOnePixelShiftEnabled;

    if-eqz v2, :cond_1f

    .line 51073
    iget-object v8, v2, Lo/AFe1fSDKAFa1tSDK;->f:Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    goto :goto_16

    :cond_1f
    move-object/from16 v8, v34

    :goto_16
    if-nez v8, :cond_20

    goto :goto_17

    .line 510
    :cond_20
    sget-object v11, Lo/AFd1pSDK$IsolatedAddMarginComposeKtgetRiskRiskColor11$WhenMappings;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    if-ne v8, v10, :cond_21

    const v8, 0x2a49f56f

    .line 511
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v8, 0x7f15061a

    const/4 v15, 0x0

    .line 513
    invoke-static {v8, v0, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v11

    .line 514
    sget-object v10, Lcom/components/compose/uikit2/tag/KitStatusTagColor;->Grey:Lcom/components/compose/uikit2/tag/KitStatusTagColor;

    .line 515
    sget-object v9, Lcom/components/compose/uikit2/tag/KitStatusTagSize;->Small:Lcom/components/compose/uikit2/tag/KitStatusTagSize;

    const/4 v8, 0x0

    const v12, 0x7f08183b

    .line 512
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x21

    move-object v14, v0

    invoke-static/range {v8 .. v16}, Lo/setAcsUrl;->a(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/tag/KitStatusTagSize;Lcom/components/compose/uikit2/tag/KitStatusTagColor;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;II)V

    .line 511
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_1b

    :cond_21
    :goto_17
    const/4 v15, 0x0

    const v8, 0x2a4f8e56

    .line 520
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 522
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-static {v8, v9, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 523
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    invoke-static {v6, v9}, Lo/onPostviewBitmapAvailable;->e(FLo/convertFromExifTime$DemoFundsParentComponent;)Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v9

    .line 524
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v10

    const/16 v11, 0x30

    .line 1188
    invoke-static {v9, v10, v0, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 51277
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 1194
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 1195
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 51282
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51283
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 51284
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1198
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1200
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_28

    .line 1201
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1202
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_22

    .line 1203
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 1205
    :cond_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1208
    :goto_18
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v9, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1209
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1210
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 1212
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_23

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    .line 1213
    :cond_23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1214
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1217
    :cond_24
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1190
    sget-object v8, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v8, Lo/setOnePixelShiftEnabled;

    if-eqz v2, :cond_25

    .line 51077
    iget-object v8, v2, Lo/AFe1fSDKAFa1tSDK;->a:Ljava/util/List;

    move-object/from16 v34, v8

    :cond_25
    if-nez v34, :cond_26

    const v8, 0x9ef68bb

    .line 526
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1a

    :cond_26
    const v8, 0x9ef68bc

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast v34, Ljava/lang/Iterable;

    .line 1220
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 528
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    invoke-static {v9, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 529
    invoke-static {v8, v0, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v8

    .line 531
    sget-object v9, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v11

    const/4 v9, 0x0

    const/16 v14, 0xc30

    const/16 v17, 0x0

    move-object v13, v0

    const/16 v18, 0x0

    move/from16 v15, v17

    .line 527
    invoke-static/range {v8 .. v15}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    const/4 v15, 0x0

    goto :goto_19

    .line 526
    :cond_27
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1222
    :goto_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 520
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1226
    :goto_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1230
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move/from16 v35, v5

    move v5, v3

    move-object v3, v4

    move/from16 v4, v35

    goto :goto_1c

    .line 51517
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51512
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51507
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_2b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v3, v4

    move v4, v6

    move v5, v9

    move v6, v11

    .line 539
    :goto_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_2c

    new-instance v10, Lo/AFd1ySDK2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/AFd1ySDK2;-><init>(Landroidx/compose/ui/Modifier;Lo/AFe1fSDKAFa1tSDK;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;FFFII)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public static final e(Lo/AFd1lSDK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFd1lSDK;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFd1nSDK;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFe1fSDKAFa1tSDK;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const v0, -0x47403c27

    move-object/from16 v2, p7

    .line 73
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_8

    :cond_8
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    goto :goto_9

    :cond_9
    move-object/from16 v6, p4

    :goto_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v8

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_b

    :cond_b
    move-object/from16 v7, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    move-object/from16 v15, p6

    if-nez v9, :cond_d

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v2, v9

    :cond_d
    const v9, 0x92493

    and-int/2addr v9, v2

    const v10, 0x92492

    if-eq v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_d

    :cond_e
    const/4 v9, 0x0

    :goto_d
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 21087
    iget-object v9, v1, Lo/AFd1lSDK;->e:Lo/setSupportedMethods;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7

    move-object v13, v0

    move/from16 v15, v16

    .line 75
    invoke-static/range {v9 .. v15}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v16

    .line 22097
    iget-object v9, v1, Lo/AFd1lSDK;->h:Lo/setSupportedMethods;

    const/4 v15, 0x7

    .line 76
    invoke-static/range {v9 .. v15}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v17

    .line 23126
    iget-object v9, v1, Lo/AFd1lSDK;->l:Lo/setSupportedMethods;

    .line 77
    invoke-static/range {v9 .. v15}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v18

    .line 24183
    iget-object v9, v1, Lo/AFd1lSDK;->g:Lo/setSupportedMethods;

    .line 78
    invoke-static/range {v9 .. v15}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v19

    .line 25258
    iget-object v9, v1, Lo/AFd1lSDK;->m:Lo/setSupportedMethods;

    .line 79
    invoke-static/range {v9 .. v15}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v20

    .line 26084
    iget-object v9, v1, Lo/AFd1lSDK;->n:Lo/setSupportedMethods;

    .line 80
    invoke-static/range {v9 .. v15}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v9

    .line 28342
    invoke-interface/range {v16 .. v16}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 29343
    invoke-interface/range {v17 .. v17}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 30344
    invoke-interface/range {v18 .. v18}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 31345
    invoke-interface/range {v19 .. v19}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 32346
    invoke-interface/range {v20 .. v20}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/AFd1mSDK;

    .line 33347
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lo/isBindEmail;

    .line 93
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 587
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_f

    .line 588
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_10

    .line 93
    :cond_f
    new-instance v15, Lo/AFd1ySDK9;

    invoke-direct {v15, v1}, Lo/AFd1ySDK9;-><init>(Lo/AFd1lSDK;)V

    .line 590
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 93
    :cond_10
    move-object/from16 v18, v15

    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 96
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 593
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_11

    .line 594
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_12

    .line 96
    :cond_11
    new-instance v15, Lo/AFd1zSDK;

    invoke-direct {v15, v1}, Lo/AFd1zSDK;-><init>(Lo/AFd1lSDK;)V

    .line 596
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 96
    :cond_12
    move-object/from16 v20, v15

    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 99
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 599
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_13

    .line 600
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_14

    .line 99
    :cond_13
    new-instance v15, Lo/AFd1ySDK6;

    invoke-direct {v15, v1}, Lo/AFd1ySDK6;-><init>(Lo/AFd1lSDK;)V

    .line 602
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 99
    :cond_14
    move-object/from16 v21, v15

    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 105
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 605
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_15

    .line 606
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_16

    .line 105
    :cond_15
    new-instance v15, Lo/AFe1aSDK;

    invoke-direct {v15, v1}, Lo/AFe1aSDK;-><init>(Lo/AFd1lSDK;)V

    .line 608
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 105
    :cond_16
    move-object/from16 v24, v15

    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 102
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 611
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_17

    .line 612
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_18

    .line 102
    :cond_17
    new-instance v15, Lo/AFe1bSDK;

    invoke-direct {v15, v1}, Lo/AFe1bSDK;-><init>(Lo/AFd1lSDK;)V

    .line 614
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 102
    :cond_18
    move-object/from16 v25, v15

    check-cast v25, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v9, v2, 0x9

    const/high16 v15, 0x3f0000

    and-int/2addr v9, v15

    shl-int/lit8 v15, v2, 0x12

    const/high16 v16, 0x1c00000

    and-int v15, v15, v16

    or-int/2addr v9, v15

    shl-int/lit8 v15, v2, 0xc

    const/high16 v16, 0xe000000

    and-int v15, v15, v16

    or-int v27, v9, v15

    shr-int/lit8 v9, v2, 0x9

    and-int/lit16 v9, v9, 0x1c00

    shr-int/lit8 v2, v2, 0x3

    const v15, 0xe000

    and-int/2addr v2, v15

    or-int v28, v9, v2

    const/16 v29, 0x0

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p1

    move-object/from16 v17, p4

    move-object/from16 v22, p6

    move-object/from16 v23, p5

    move-object/from16 v26, v0

    .line 82
    invoke-static/range {v9 .. v29}, Lo/AFd1pSDK;->d(ZLjava/lang/String;Ljava/util/List;ILo/AFd1mSDK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/isBindEmail;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_e

    .line 64
    :cond_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 111
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v10, Lo/AFd1vSDK;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/AFd1vSDK;-><init>(Lo/AFd1lSDK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method static final e(Lo/AFd1mSDK;Lo/isBindEmail;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFd1mSDK;",
            "Lo/isBindEmail;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFe1fSDKAFa1tSDK;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFd1nSDK;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFd1nSDK;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFd1nSDK;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v9, p9

    const v1, -0x45130a79

    move-object/from16 v2, p8

    .line 289
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v7

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v9, 0x8

    if-nez v1, :cond_0

    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v9

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_5

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_6

    and-int/lit8 v4, v9, 0x40

    if-nez v4, :cond_4

    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_4

    :cond_5
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v1, v4

    :cond_6
    :goto_5
    and-int/lit16 v4, v9, 0xc00

    move-object/from16 v8, p3

    if-nez v4, :cond_8

    invoke-interface {v7, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_6

    :cond_7
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_8
    and-int/lit16 v4, v9, 0x6000

    const/16 v5, 0x4000

    if-nez v4, :cond_a

    move-object/from16 v4, p4

    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_7

    :cond_9
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v1, v10

    goto :goto_8

    :cond_a
    move-object/from16 v4, p4

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    move-object/from16 v15, p5

    if-nez v10, :cond_c

    invoke-interface {v7, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v1, v10

    :cond_c
    const/high16 v10, 0x180000

    and-int/2addr v10, v9

    move-object/from16 v14, p6

    if-nez v10, :cond_e

    invoke-interface {v7, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v10, 0x80000

    :goto_a
    or-int/2addr v1, v10

    :cond_e
    const/high16 v10, 0xc00000

    and-int/2addr v10, v9

    if-nez v10, :cond_10

    move-object/from16 v10, p7

    invoke-interface {v7, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v16, 0x400000

    :goto_b
    or-int v1, v1, v16

    goto :goto_c

    :cond_10
    move-object/from16 v10, p7

    :goto_c
    move/from16 v16, v1

    const v1, 0x492413

    and-int v1, v16, v1

    const v13, 0x492412

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eq v1, v13, :cond_11

    const/4 v1, 0x1

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    :goto_d
    and-int/lit8 v13, v16, 0x1

    invoke-interface {v7, v1, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v3, :cond_12

    .line 282
    sget-object v0, Lo/isBindEmail$DropdropElements4;->INSTANCE:Lo/isBindEmail$DropdropElements4;

    check-cast v0, Lo/isBindEmail;

    :cond_12
    move-object/from16 v20, v0

    .line 291
    sget-object v0, Lo/AFd1mSDK$DemoFundsParentComponent;->INSTANCE:Lo/AFd1mSDK$DemoFundsParentComponent;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x42c8da11

    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_14

    .line 295
    :cond_13
    sget-object v0, Lo/AFd1mSDK$DropdropElements3;->INSTANCE:Lo/AFd1mSDK$DropdropElements3;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f15067a

    const/high16 v3, 0x42f00000    # 120.0f

    const/4 v13, 0x0

    if-eqz v0, :cond_14

    const v0, -0x42c7f60c

    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 297
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 298
    invoke-static {v0, v13, v11}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 851
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v23

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd

    .line 299
    invoke-static/range {v21 .. v26}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 300
    invoke-static {v1, v7, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x7a

    move-object v10, v0

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v17, v7

    .line 296
    invoke-static/range {v10 .. v19}, Lo/getQuoteRequestParams;->b(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/EmptyWidgetSize;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 295
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_14

    .line 304
    :cond_14
    instance-of v0, v6, Lo/AFd1mSDK$DropdropElements1;

    if-eqz v0, :cond_1d

    const v0, -0x42c2e61a

    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 305
    move-object v0, v6

    check-cast v0, Lo/AFd1mSDK$DropdropElements1;

    invoke-virtual {v0}, Lo/AFd1mSDK$DropdropElements1;->d()Lo/q_;

    move-result-object v0

    .line 51065
    iget-object v0, v0, Lo/q_;->c:Ljava/util/List;

    .line 305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x42c28f28

    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 307
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 308
    invoke-static {v0, v13, v11}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 852
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    .line 309
    invoke-static/range {v14 .. v19}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 310
    invoke-static {v1, v7, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x7a

    move-object/from16 v17, v7

    .line 306
    invoke-static/range {v10 .. v19}, Lo/getQuoteRequestParams;->b(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/EmptyWidgetSize;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 305
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_13

    :cond_15
    const v0, -0x42bdd476

    .line 312
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 314
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 315
    sget-object v0, Lo/AFd1qSDKAFa1vSDK;->d:Lo/AFd1qSDKAFa1vSDK;

    invoke-virtual {v0}, Lo/AFd1qSDKAFa1vSDK;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    and-int/lit8 v0, v16, 0xe

    if-eq v0, v2, :cond_17

    and-int/lit8 v0, v16, 0x8

    if-eqz v0, :cond_16

    .line 318
    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    const/4 v0, 0x0

    goto :goto_e

    :cond_17
    const/4 v0, 0x1

    :goto_e
    const v1, 0xe000

    and-int v1, v16, v1

    if-ne v1, v5, :cond_18

    const/4 v1, 0x1

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    const/high16 v13, 0x70000

    and-int v2, v16, v13

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_19

    const/4 v2, 0x1

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    :goto_10
    const/high16 v3, 0x380000

    and-int v3, v16, v3

    const/high16 v5, 0x100000

    if-ne v3, v5, :cond_1a

    const/4 v3, 0x1

    goto :goto_11

    :cond_1a
    const/4 v3, 0x0

    :goto_11
    const/high16 v5, 0x1c00000

    and-int v5, v16, v5

    const/high16 v15, 0x800000

    if-ne v5, v15, :cond_1b

    const/4 v12, 0x1

    .line 853
    :cond_1b
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v12

    if-nez v0, :cond_1c

    .line 854
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_1c

    goto :goto_12

    .line 318
    :cond_1c
    new-instance v11, Lo/AFd1ySDKExternalSyntheticLambda0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lo/AFd1ySDKExternalSyntheticLambda0;-><init>(Lo/AFd1mSDK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 856
    invoke-interface {v7, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v5, v11

    .line 318
    :goto_12
    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v1, 0x0

    shl-int/lit8 v2, v16, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v2, v2, 0x6006

    shl-int/lit8 v3, v16, 0x6

    and-int/2addr v3, v13

    or-int v18, v2, v3

    const/16 v19, 0xa

    move-object/from16 v12, v20

    move-object v13, v1

    move-object/from16 v15, p3

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    .line 313
    invoke-static/range {v10 .. v19}, Lo/setPreFilledText;->a(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/isBindEmail;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 312
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    .line 304
    :goto_13
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_14
    move-object/from16 v2, v20

    goto :goto_15

    :cond_1d
    const v0, -0x4c7a18be

    .line 290
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 279
    :cond_1e
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v0

    .line 335
    :goto_15
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v12, Lo/r8lambdayRS0tPwqn41V8YkQaeSJE77Oblo;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/r8lambdayRS0tPwqn41V8YkQaeSJE77Oblo;-><init>(Lo/AFd1mSDK;Lo/isBindEmail;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method static final e(Lo/defaultgetSupportedResolutions;I)V
    .locals 27

    move/from16 v0, p1

    const v1, -0x79f4e00b

    move-object/from16 v2, p0

    .line 542
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v1, v3, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 544
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 545
    invoke-static {v3, v4, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v2, 0x41400000    # 12.0f

    .line 1234
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    .line 546
    invoke-static/range {v5 .. v10}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 547
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v3, 0x40800000    # 4.0f

    .line 1235
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 547
    invoke-static {v3}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v3

    check-cast v3, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 1237
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v4

    const/4 v5, 0x6

    .line 1240
    invoke-static {v3, v4, v1, v5}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 16258
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 1246
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 1247
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 17262
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 17263
    invoke-static {v1, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 17264
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1250
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 1252
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_4

    .line 1253
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1254
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1255
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1257
    :cond_1
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1260
    :goto_1
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1261
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1262
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 1264
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1265
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1269
    :cond_3
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1242
    sget-object v2, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v2, Lo/setOnePixelShiftEnabled;

    .line 549
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v14, 0x7f060082

    invoke-static {v14, v1, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const-string v2, "*"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v2, 0x7f15067c

    const/4 v3, 0x0

    .line 551
    invoke-static {v2, v1, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 552
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v4, 0x7f060082

    .line 553
    invoke-static {v4, v1, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v24, 0x0

    .line 550
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1272
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 18496
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_5
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 556
    :goto_2
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lo/AFd1ySDK5;

    invoke-direct {v2, v0}, Lo/AFd1ySDK5;-><init>(I)V

    invoke-interface {v1, v2}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method
