.class public final synthetic Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/Pair;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault2;->a:Lkotlin/Pair;

    iput-object p2, p0, Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault2;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault2;->a:Lkotlin/Pair;

    iget-object v2, v0, Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/lang/String;

    iget-object v3, v0, Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault2;->b:Ljava/lang/String;

    iget-object v4, v0, Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/withAllQuirksDisabled;

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/2addr v5, v8

    .line 2000
    invoke-interface {v15, v6, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    const v5, -0x2c50ad9e

    .line 3571
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3572
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4378
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v5, v5

    .line 4379
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 3574
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x429c0000    # 78.0f

    .line 4380
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    sub-float/2addr v5, v7

    .line 4381
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 3575
    invoke-static {v6, v5}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 3576
    invoke-static {v5, v6, v9, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x41200000    # 10.0f

    .line 4382
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 3577
    invoke-static {v6}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v6

    check-cast v6, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const v7, 0x7f06001c

    .line 3578
    invoke-static {v7, v15, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    .line 3579
    new-instance v7, Lo/DualAutoCompoundActiveActivitywork2;

    invoke-direct {v7, v2, v1, v3, v4}, Lo/DualAutoCompoundActiveActivitywork2;-><init>(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lo/withAllQuirksDisabled;)V

    const/16 v1, 0x36

    const v2, -0x245dbd94

    invoke-static {v2, v8, v7, v15, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const-wide/16 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v3, 0x180000

    const/16 v16, 0x38

    move-wide v7, v9

    move-wide v9, v1

    move-object v14, v15

    move-object v1, v15

    move v15, v3

    .line 3573
    invoke-static/range {v5 .. v16}, Lo/incrementAll;->a(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    :cond_1
    move-object v1, v15

    const v2, -0x2da44ca1

    .line 3571
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    :cond_2
    move-object v1, v15

    .line 3570
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3639
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
