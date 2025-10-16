.class public final Lo/CollateralRemoveFragmentmAdapter1;
.super Lo/getLayoutProviderType;
.source "SourceFile"


# static fields
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lo/getChgValue;

.field private final f:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lcom/binance/margin/history/dialog/SelectItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lo/getChgValue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "isSingle"

    const-string v3, "isSingle()Z"

    const-class v4, Lo/CollateralRemoveFragmentmAdapter1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "title"

    const-string v3, "getTitle()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/CollateralRemoveFragmentmAdapter1;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19019
    new-instance v1, Lo/getChgValue;

    const-string v2, "isSingle"

    invoke-direct {v1, v2, v0}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iput-object v1, p0, Lo/CollateralRemoveFragmentmAdapter1;->e:Lo/getChgValue;

    .line 20021
    new-instance v0, Lo/getChgValue;

    const-string v1, ""

    const-string v2, "title"

    invoke-direct {v0, v2, v1}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iput-object v0, p0, Lo/CollateralRemoveFragmentmAdapter1;->h:Lo/getChgValue;

    const/4 v0, 0x0

    .line 52
    new-array v1, v0, [Lcom/binance/margin/history/dialog/SelectItem;

    .line 21008
    new-instance v2, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 52
    invoke-static {v2, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/CollateralRemoveFragmentmAdapter1;->f:Lo/withAllQuirksDisabled;

    return-void
.end method

.method private final I()Ljava/lang/String;
    .locals 4

    .line 51
    iget-object v0, p0, Lo/CollateralRemoveFragmentmAdapter1;->h:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/CollateralRemoveFragmentmAdapter1;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 36010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 36011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 51
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private final L()Z
    .locals 4

    .line 50
    iget-object v0, p0, Lo/CollateralRemoveFragmentmAdapter1;->e:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/CollateralRemoveFragmentmAdapter1;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 37010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 37011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 50
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 18130
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/CollateralRemoveFragmentmAdapter1;ZLcom/binance/margin/history/dialog/SelectItem;Lo/defaultgetSupportedResolutions;I)V
    .locals 0

    const/4 p4, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lo/CollateralRemoveFragmentmAdapter1;->b(ZLcom/binance/margin/history/dialog/SelectItem;Lo/defaultgetSupportedResolutions;I)V

    return-void
.end method

.method public static synthetic b(Lo/CollateralRemoveFragmentmAdapter1;ZLjava/lang/String;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    const p7, 0x12492492

    and-int/2addr p7, p5

    const v0, 0x24924924

    and-int/2addr v0, p5

    const v1, -0x36db6db7

    and-int/2addr p5, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p7

    or-int/2addr p5, v1

    shl-int/lit8 p7, p7, 0x1

    and-int/2addr p7, v0

    or-int v6, p5, p7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 5000
    invoke-direct/range {v0 .. v6}, Lo/CollateralRemoveFragmentmAdapter1;->c(ZLjava/lang/String;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(ZLcom/binance/margin/history/dialog/SelectItem;Lo/defaultgetSupportedResolutions;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x7be21d16

    move-object/from16 v5, p3

    .line 152
    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-interface {v4, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_4

    and-int/lit8 v7, v3, 0x40

    if-nez v7, :cond_2

    invoke-interface {v4, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_2
    invoke-interface {v4, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v3, 0x180

    const/16 v9, 0x100

    if-nez v7, :cond_6

    invoke-interface {v4, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_6
    and-int/lit16 v7, v5, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x1

    const/4 v15, 0x0

    if-eq v7, v10, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v10, v5, 0x1

    invoke-interface {v4, v7, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 154
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    .line 155
    invoke-static {v7, v10, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v10, 0x42100000    # 36.0f

    .line 303
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 156
    invoke-static {v7, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/binance/margin/history/dialog/SelectItem;->getSelect()Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x3fc00000    # 1.5f

    .line 304
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    goto :goto_6

    :cond_8
    const/high16 v10, 0x3f800000    # 1.0f

    .line 305
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 159
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/binance/margin/history/dialog/SelectItem;->getSelect()Z

    move-result v12

    const v14, 0x7f060074

    if-eqz v12, :cond_9

    const v12, -0xbcefec9

    .line 160
    invoke-interface {v4, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v14, v4, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_7

    :cond_9
    const v12, -0xbcef2ea

    .line 162
    invoke-interface {v4, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v12, 0x7f06004d

    invoke-static {v12, v4, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_7
    const/high16 v16, 0x41400000    # 12.0f

    .line 306
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    .line 163
    invoke-static/range {v16 .. v16}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 157
    invoke-static {v7, v10, v12, v13, v14}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    and-int/lit16 v10, v5, 0x380

    if-ne v10, v9, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    and-int/lit8 v10, v5, 0xe

    if-ne v10, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    and-int/lit8 v10, v5, 0x70

    if-eq v10, v8, :cond_d

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_c

    .line 165
    invoke-interface {v4, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v5, 0x1

    .line 307
    :goto_b
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v9

    or-int/2addr v5, v6

    if-nez v5, :cond_e

    .line 308
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_f

    .line 165
    :cond_e
    new-instance v8, Lo/EarnFixedRateLoanHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v8, v0, v1, v2}, Lo/EarnFixedRateLoanHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/CollateralRemoveFragmentmAdapter1;ZLcom/binance/margin/history/dialog/SelectItem;)V

    .line 310
    invoke-interface {v4, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 165
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 22045
    new-instance v5, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v5, v8}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    invoke-static {v7, v6, v5, v11}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 314
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v6

    .line 318
    invoke-static {v6, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 23258
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 324
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 325
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 24262
    invoke-interface {v4, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 24263
    invoke-static {v4, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 24264
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 328
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 330
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_14

    .line 331
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 332
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 333
    invoke-interface {v4, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 335
    :cond_10
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 338
    :goto_c
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v4, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 342
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 343
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 344
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    :cond_12
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    sget-object v5, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    move-object v14, v5

    check-cast v14, Lo/ExperimentalLensFacing;

    if-nez v1, :cond_13

    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/binance/margin/history/dialog/SelectItem;->getSelect()Z

    move-result v5

    if-eqz v5, :cond_13

    const v5, -0x2842a330

    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 190
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->l()Lo/convertFromExifTime;

    move-result-object v6

    invoke-interface {v14, v5, v6}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v5, 0x7f080bfe

    .line 191
    invoke-static {v5, v4, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/16 v16, 0x78

    move-object v12, v4

    move-object v15, v14

    const v0, 0x7f060074

    move/from16 v14, v16

    .line 189
    invoke-static/range {v5 .. v14}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_d

    :cond_13
    move-object v15, v14

    const v0, 0x7f060074

    const v5, -0x28acfac2

    .line 188
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_d
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 196
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v6

    invoke-interface {v15, v5, v6}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 197
    invoke-virtual/range {p2 .. p2}, Lcom/binance/margin/history/dialog/SelectItem;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 198
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    const/4 v7, 0x0

    .line 199
    invoke-static {v0, v4, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfff8

    move-object/from16 v26, v4

    .line 195
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 350
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_e

    .line 25496
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_15
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 202
    :goto_e
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v4, Lo/EarnFixedRateLoanHistoryFragment;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Lo/EarnFixedRateLoanHistoryFragment;-><init>(Lo/CollateralRemoveFragmentmAdapter1;ZLcom/binance/margin/history/dialog/SelectItem;I)V

    invoke-interface {v0, v4}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_16
    move-object/from16 v5, p0

    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/history/dialog/SelectItem;)Ljava/lang/Object;
    .locals 0

    .line 11139
    invoke-virtual {p0}, Lcom/binance/margin/history/dialog/SelectItem;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/CollateralRemoveFragmentmAdapter1;)Lkotlin/Unit;
    .locals 1

    .line 8026
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8027
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 8028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 7062
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(ZLjava/lang/String;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Ljava/util/List<",
            "Lcom/binance/margin/history/dialog/SelectItem;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x7c8bac8a

    move-object/from16 v1, p5

    .line 109
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    move-object/from16 v14, p2

    if-nez v8, :cond_3

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v1, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v1, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v1, v8

    :cond_9
    and-int/lit16 v8, v1, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    const/4 v3, 0x0

    if-eq v8, v10, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v10, v1, 0x1

    invoke-interface {v0, v8, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 112
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    .line 113
    invoke-static {v8, v10, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v12, 0x0

    .line 114
    invoke-static {v12, v0, v3, v11}, Lo/lambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b(Landroid/view/View;Lo/defaultgetSupportedResolutions;II)Lo/IoConfigBuilder;

    move-result-object v13

    .line 29366
    new-instance v11, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-direct {v11, v13, v12}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Lo/IoConfigBuilder;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;)V

    check-cast v11, Landroidx/compose/ui/Modifier;

    invoke-interface {v8, v11}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v11, 0x7f060025

    .line 116
    invoke-static {v11, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const/high16 v19, 0x41200000    # 10.0f

    .line 244
    invoke-static/range {v19 .. v19}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 245
    invoke-static/range {v19 .. v19}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    const/16 v9, 0xc

    .line 117
    invoke-static {v13, v15, v10, v10, v9}, Lo/isPrimary;->e(FFFFI)Lo/clearTransformationInfoListener;

    move-result-object v9

    check-cast v9, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 115
    invoke-static {v8, v11, v12, v9}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v9, 0x41700000    # 15.0f

    .line 246
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 30479
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 30082
    invoke-static {v8, v9, v10}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/high16 v8, 0x42200000    # 40.0f

    .line 247
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v26

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x7

    .line 123
    invoke-static/range {v22 .. v27}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 249
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v9

    .line 250
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    .line 253
    invoke-static {v9, v10, v0, v3}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 31258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 259
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 260
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 32262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 32263
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 32264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 263
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 265
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_16

    .line 266
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 267
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 268
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 270
    :cond_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 273
    :goto_7
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v9, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 277
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 278
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    :cond_d
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    sget-object v8, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v8, Lo/getExposureCompensationRange;

    and-int/lit16 v8, v1, 0x1c00

    const/16 v9, 0x800

    if-ne v8, v9, :cond_e

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    .line 285
    :goto_8
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    .line 286
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_10

    .line 129
    :cond_f
    new-instance v9, Lo/CollateralRemoveFragment;

    invoke-direct {v9, v5}, Lo/CollateralRemoveFragment;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 288
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 129
    :cond_10
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v10, 0x0

    and-int/lit8 v9, v1, 0x70

    or-int/lit16 v13, v9, 0x186

    const/4 v15, 0x0

    move-object/from16 v9, p2

    const/16 v18, 0x1

    const/16 v3, 0x4000

    move-object v12, v0

    const/16 v3, 0x100

    move v14, v15

    .line 125
    invoke-static/range {v8 .. v14}, Lo/OrderDisplayIntroductionDialogFragmentspecialinlinedactivityViewModelsdefault3;->c(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 133
    new-instance v8, Lo/onStateDetached$DropdropElements3;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lo/onStateDetached$DropdropElements3;-><init>(I)V

    check-cast v8, Lo/onStateDetached;

    .line 134
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 291
    invoke-static/range {v19 .. v19}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 134
    invoke-static {v9}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lo/onPostviewBitmapAvailable$copydefault;

    .line 135
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 292
    invoke-static/range {v19 .. v19}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 135
    invoke-static {v9}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lo/onPostviewBitmapAvailable$DropdropElements4;

    and-int/lit16 v9, v1, 0x380

    if-ne v9, v3, :cond_11

    const/4 v11, 0x1

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    const v3, 0xe000

    and-int/2addr v3, v1

    const/16 v9, 0x4000

    if-ne v3, v9, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    and-int/lit8 v1, v1, 0xe

    const/4 v9, 0x4

    if-ne v1, v9, :cond_13

    goto :goto_b

    :cond_13
    const/16 v18, 0x0

    .line 293
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v3, v11

    or-int v3, v3, v18

    if-nez v3, :cond_14

    .line 294
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_15

    .line 136
    :cond_14
    new-instance v1, Lo/CollateralRemoveFragmentmAdapter21;

    invoke-direct {v1, v4, v7, v2}, Lo/CollateralRemoveFragmentmAdapter21;-><init>(Lo/getPostviewOutputConfig;Lo/CollateralRemoveFragmentmAdapter1;Z)V

    .line 296
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 136
    :cond_15
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v20, 0x1b0000

    const/16 v21, 0x0

    const/16 v22, 0x39e

    move-object/from16 v19, v0

    .line 132
    invoke-static/range {v8 .. v22}, Lo/setFlashMode;->d(Lo/onStateDetached;Landroidx/compose/ui/Modifier;Lo/getOutputStream;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 299
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_c

    .line 33496
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 146
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v9, Lo/EarnCollateralHistoryFragmentspecialinlinedviewBindingFragment2;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/EarnCollateralHistoryFragmentspecialinlinedviewBindingFragment2;-><init>(Lo/CollateralRemoveFragmentmAdapter1;ZLjava/lang/String;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static synthetic d(Lo/CollateralRemoveFragmentmAdapter1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 3000
    invoke-virtual {p0, p2, p1}, Lo/getLayoutProviderType;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getPostviewOutputConfig;Lo/CollateralRemoveFragmentmAdapter1;ZLo/defaultonCaptureProcessProgressed;)Lkotlin/Unit;
    .locals 8

    .line 2138
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Lo/EarnCollateralHistoryFragment;

    invoke-direct {v0}, Lo/EarnCollateralHistoryFragment;-><init>()V

    .line 2361
    sget-object v1, Lo/CollateralRemoveFragmentmAdapter1$DropdropElements2;->b:Lo/CollateralRemoveFragmentmAdapter1$DropdropElements2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2365
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 2364
    new-instance v2, Lo/CollateralRemoveFragmentmAdapter1$DropdropElements4;

    invoke-direct {v2, v0, p0}, Lo/CollateralRemoveFragmentmAdapter1$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lo/CollateralRemoveFragmentmAdapter1$DropdropElements3;

    invoke-direct {v0, v1, p0}, Lo/CollateralRemoveFragmentmAdapter1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2372
    new-instance v0, Lo/CollateralRemoveFragmentmAdapter1$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1, p2}, Lo/CollateralRemoveFragmentmAdapter1$DemoFundsParentComponent;-><init>(Ljava/util/List;Lo/CollateralRemoveFragmentmAdapter1;Z)V

    const p0, -0x4297e015

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lo/Web3DeeplinkInterceptor;

    const/4 v5, 0x0

    move-object v2, p3

    .line 2364
    invoke-interface/range {v2 .. v7}, Lo/defaultonCaptureProcessProgressed;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CollateralRemoveFragmentmAdapter1;ZLcom/binance/margin/history/dialog/SelectItem;)Lkotlin/Unit;
    .locals 10

    .line 12166
    iget-object v0, p0, Lo/CollateralRemoveFragmentmAdapter1;->f:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    .line 12167
    iget-object v1, p0, Lo/CollateralRemoveFragmentmAdapter1;->f:Lo/withAllQuirksDisabled;

    const/16 v2, 0xa

    if-eqz p1, :cond_1

    .line 12168
    check-cast v0, Ljava/lang/Iterable;

    .line 12375
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 12376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12377
    move-object v2, v0

    check-cast v2, Lcom/binance/margin/history/dialog/SelectItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12169
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/binance/margin/history/dialog/SelectItem;->copy$default(Lcom/binance/margin/history/dialog/SelectItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/binance/margin/history/dialog/SelectItem;

    move-result-object v0

    .line 12377
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12378
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 13011
    new-instance v0, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    goto/16 :goto_3

    .line 15205
    :cond_1
    invoke-virtual {p2}, Lcom/binance/margin/history/dialog/SelectItem;->getSelect()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 15206
    iget-object p1, p0, Lo/CollateralRemoveFragmentmAdapter1;->f:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 15354
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 15355
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/margin/history/dialog/SelectItem;

    .line 15206
    invoke-virtual {v6}, Lcom/binance/margin/history/dialog/SelectItem;->getSelect()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15355
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15356
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 15206
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 15208
    move-object v4, p0

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v5, 0x7f15299a

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    goto :goto_3

    .line 12173
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 12379
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 12380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12381
    move-object v4, v0

    check-cast v4, Lcom/binance/margin/history/dialog/SelectItem;

    .line 12175
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12176
    invoke-virtual {p2}, Lcom/binance/margin/history/dialog/SelectItem;->getSelect()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/binance/margin/history/dialog/SelectItem;->copy$default(Lcom/binance/margin/history/dialog/SelectItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/binance/margin/history/dialog/SelectItem;

    move-result-object v4

    .line 12381
    :cond_5
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12382
    :cond_6
    check-cast p0, Ljava/util/List;

    .line 16011
    new-instance v0, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 12167
    :goto_3
    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 12186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CollateralRemoveFragmentmAdapter1;ZLcom/binance/margin/history/dialog/SelectItem;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p3, p3, 0x1

    const p5, 0x12492492

    and-int/2addr p5, p3

    const v0, 0x24924924

    and-int/2addr v0, p3

    const v1, -0x36db6db7

    and-int/2addr p3, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p5

    or-int/2addr p3, v1

    shl-int/lit8 p5, p5, 0x1

    and-int/2addr p5, v0

    or-int/2addr p3, p5

    .line 9000
    invoke-direct {p0, p1, p2, p4, p3}, Lo/CollateralRemoveFragmentmAdapter1;->b(ZLcom/binance/margin/history/dialog/SelectItem;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 73
    invoke-super {p0}, Lo/getLayoutProviderType;->a()V

    .line 74
    invoke-direct {p0}, Lo/CollateralRemoveFragmentmAdapter1;->L()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "bundle_data"

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lo/CollateralRemoveFragmentmAdapter1;->f:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/margin/history/dialog/SelectItem;

    invoke-virtual {v5}, Lcom/binance/margin/history/dialog/SelectItem;->getSelect()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lcom/binance/margin/history/dialog/SelectItem;

    .line 76
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v0, v2, v1

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lo/CollateralRemoveFragmentmAdapter1;->f:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 41013
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v0, v2, v1

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 80
    :goto_1
    invoke-virtual {p0, v0}, Lo/setCurrentType;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1, p2}, Lo/getLayoutProviderType;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lo/setCurrentType;->M()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 227
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "data"

    if-lt p2, v0, :cond_0

    .line 228
    const-class p2, Lcom/binance/margin/history/dialog/SelectItem;

    invoke-static {p1, v1, p2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    .line 68
    :goto_0
    check-cast p1, [Lcom/binance/margin/history/dialog/SelectItem;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_1
    iget-object p2, p0, Lo/CollateralRemoveFragmentmAdapter1;->f:Lo/withAllQuirksDisabled;

    if-eqz p1, :cond_2

    .line 39011
    new-instance v0, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p1}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    .line 40008
    new-instance v1, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    move-object v0, v1

    .line 69
    :goto_2
    invoke-interface {p2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 8

    const v0, 0x45644f36

    .line 55
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    invoke-direct {p0}, Lo/CollateralRemoveFragmentmAdapter1;->L()Z

    move-result v2

    .line 58
    invoke-direct {p0}, Lo/CollateralRemoveFragmentmAdapter1;->I()Ljava/lang/String;

    move-result-object v3

    .line 59
    iget-object v6, p0, Lo/CollateralRemoveFragmentmAdapter1;->f:Lo/withAllQuirksDisabled;

    check-cast v6, Lo/getPostviewOutputConfig;

    and-int/lit8 v7, v0, 0xe

    if-ne v7, v1, :cond_3

    const/4 v4, 0x1

    .line 221
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_4

    .line 222
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5

    .line 60
    :cond_4
    new-instance v1, Lo/EarnFixedRateLoanHistoryFragmentmAdapter21;

    invoke-direct {v1, p0}, Lo/EarnFixedRateLoanHistoryFragmentmAdapter21;-><init>(Lo/CollateralRemoveFragmentmAdapter1;)V

    .line 224
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 60
    :cond_5
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v0, 0xc

    const v1, 0xe000

    and-int v7, v0, v1

    move-object v1, p0

    move-object v4, v6

    move-object v6, p1

    .line 56
    invoke-direct/range {v1 .. v7}, Lo/CollateralRemoveFragmentmAdapter1;->c(ZLjava/lang/String;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 54
    :cond_6
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 64
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lo/EarnFixedRateLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p0, p2}, Lo/EarnFixedRateLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/CollateralRemoveFragmentmAdapter1;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method
