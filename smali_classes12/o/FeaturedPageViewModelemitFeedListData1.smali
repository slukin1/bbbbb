.class public final synthetic Lo/FeaturedPageViewModelemitFeedListData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/getScreenFlash;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/getScreenFlash;Ljava/util/List;ILandroid/content/Context;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeaturedPageViewModelemitFeedListData1;->d:Lo/getScreenFlash;

    iput-object p2, p0, Lo/FeaturedPageViewModelemitFeedListData1;->b:Ljava/util/List;

    iput p3, p0, Lo/FeaturedPageViewModelemitFeedListData1;->e:I

    iput-object p4, p0, Lo/FeaturedPageViewModelemitFeedListData1;->c:Landroid/content/Context;

    iput-object p5, p0, Lo/FeaturedPageViewModelemitFeedListData1;->a:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v2, v0, Lo/FeaturedPageViewModelemitFeedListData1;->d:Lo/getScreenFlash;

    iget-object v1, v0, Lo/FeaturedPageViewModelemitFeedListData1;->b:Ljava/util/List;

    iget v3, v0, Lo/FeaturedPageViewModelemitFeedListData1;->e:I

    iget-object v4, v0, Lo/FeaturedPageViewModelemitFeedListData1;->c:Landroid/content/Context;

    iget-object v5, v0, Lo/FeaturedPageViewModelemitFeedListData1;->a:Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v6, p1

    check-cast v6, Lo/getExposureCompensationRange;

    move-object/from16 v11, p2

    check-cast v11, Lo/defaultgetSupportedResolutions;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    .line 2000
    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v7, v8

    :cond_1
    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x1

    if-eq v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    and-int/2addr v7, v10

    invoke-interface {v11, v8, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3237
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v7, 0x41000000    # 8.0f

    .line 4363
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 3237
    invoke-static {v7}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v7

    .line 3238
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 4305
    invoke-interface {v6, v8, v9, v10}, Lo/getExposureCompensationRange;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3237
    check-cast v7, Lo/onPostviewBitmapAvailable$copydefault;

    .line 3239
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v9

    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 4364
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v8, v9

    or-int/2addr v8, v10

    or-int/2addr v8, v12

    if-nez v8, :cond_3

    .line 4365
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_4

    .line 3239
    :cond_3
    new-instance v13, Lo/BaseFeedDelegatecreateComponentlambda11inlinedmap121;

    invoke-direct {v13, v1, v3, v4, v5}, Lo/BaseFeedDelegatecreateComponentlambda11inlinedmap121;-><init>(Ljava/util/List;ILandroid/content/Context;Lkotlinx/coroutines/flow/Flow;)V

    .line 4367
    invoke-interface {v11, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3239
    :cond_4
    move-object v10, v13

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x6000

    const/16 v15, 0x1ec

    move-object v1, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v12

    move-object v9, v13

    move v12, v14

    move v13, v15

    .line 3235
    invoke-static/range {v1 .. v13}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 3234
    :cond_5
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3292
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
