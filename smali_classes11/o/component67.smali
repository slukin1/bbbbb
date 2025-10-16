.class public final synthetic Lo/component67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/getVideoStabilizationMode;

.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getVideoStabilizationMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component67;->c:Ljava/util/List;

    iput-object p2, p0, Lo/component67;->b:Lkotlin/Pair;

    iput-object p3, p0, Lo/component67;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/component67;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p5, p0, Lo/component67;->a:Lo/getVideoStabilizationMode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v2, v0, Lo/component67;->c:Ljava/util/List;

    iget-object v3, v0, Lo/component67;->b:Lkotlin/Pair;

    iget-object v4, v0, Lo/component67;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/component67;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v6, v0, Lo/component67;->a:Lo/getVideoStabilizationMode;

    move-object/from16 v1, p1

    check-cast v1, Lo/getExposureCompensationRange;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x11

    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eq v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/2addr v1, v9

    .line 2000
    invoke-interface {v15, v7, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3236
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 3527
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v1, v7

    or-int/2addr v1, v8

    or-int/2addr v1, v9

    or-int/2addr v1, v10

    if-nez v1, :cond_1

    .line 3528
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_2

    .line 3236
    :cond_1
    new-instance v11, Lo/component81;

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lo/component81;-><init>(Ljava/util/List;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getVideoStabilizationMode;)V

    .line 3530
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3236
    :cond_2
    move-object/from16 v16, v11

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ff

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v17, v2

    invoke-static/range {v7 .. v19}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    :cond_3
    move-object v2, v15

    .line 3235
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3249
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
