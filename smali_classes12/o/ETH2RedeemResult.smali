.class public final synthetic Lo/ETH2RedeemResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo/QuirkSettings;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;ZLo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETH2RedeemResult;->e:Lkotlin/jvm/functions/Function3;

    iput-boolean p2, p0, Lo/ETH2RedeemResult;->a:Z

    iput-object p3, p0, Lo/ETH2RedeemResult;->d:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/ETH2RedeemResult;->b:Lo/QuirkSettings;

    iput-object p5, p0, Lo/ETH2RedeemResult;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v2, v0, Lo/ETH2RedeemResult;->e:Lkotlin/jvm/functions/Function3;

    iget-boolean v3, v0, Lo/ETH2RedeemResult;->a:Z

    iget-object v4, v0, Lo/ETH2RedeemResult;->d:Lo/withAllQuirksDisabled;

    iget-object v5, v0, Lo/ETH2RedeemResult;->b:Lo/QuirkSettings;

    iget-object v6, v0, Lo/ETH2RedeemResult;->c:Lo/withAllQuirksDisabled;

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/2addr v1, v10

    .line 2000
    invoke-interface {v15, v7, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3177
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41700000    # 15.0f

    .line 3695
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/4 v8, 0x0

    .line 4479
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 4082
    invoke-static {v1, v11, v7}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3179
    invoke-static {v1, v8, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v1, 0x7f1514e4

    .line 3180
    invoke-static {v1, v15, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    .line 3181
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    .line 3696
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v1, v9

    if-nez v1, :cond_1

    .line 3697
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_2

    .line 3181
    :cond_1
    new-instance v10, Lo/ETH2RedeemResultCreator;

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lo/ETH2RedeemResultCreator;-><init>(Lkotlin/jvm/functions/Function3;ZLo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/withAllQuirksDisabled;)V

    .line 3699
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3181
    :cond_2
    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x1fc

    move-object v2, v15

    move v15, v1

    move-object/from16 v17, v2

    .line 3176
    invoke-static/range {v7 .. v19}, Lo/setValidCardCvv;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    :cond_3
    move-object v2, v15

    .line 3175
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3192
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
