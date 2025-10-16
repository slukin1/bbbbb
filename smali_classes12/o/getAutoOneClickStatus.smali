.class public final synthetic Lo/getAutoOneClickStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAutoOneClickStatus;->e:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/getAutoOneClickStatus;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/getAutoOneClickStatus;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getAutoOneClickStatus;->e:Lo/withAllQuirksDisabled;

    iget-object v2, v0, Lo/getAutoOneClickStatus;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lo/getAutoOneClickStatus;->c:Lo/withAllQuirksDisabled;

    move-object/from16 v4, p1

    check-cast v4, Lo/getExposureCompensationRange;

    move-object/from16 v14, p2

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v4, v7

    .line 2000
    invoke-interface {v14, v5, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3170
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 3171
    invoke-static {v4, v5, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/high16 v4, 0x41700000    # 15.0f

    .line 3255
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    .line 3172
    invoke-static/range {v15 .. v20}, Lo/ImageAnalysisAnalyzer;->a(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 3173
    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, -0x4215d509

    .line 3174
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f1514e4

    invoke-static {v5, v14, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_1
    const v5, -0x4215cbce

    .line 3176
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f150017

    invoke-static {v5, v14, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3177
    :goto_1
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 3256
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_2

    .line 3257
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_3

    .line 3177
    :cond_2
    new-instance v8, Lo/PurchaseResult;

    invoke-direct {v8, v1, v3, v2}, Lo/PurchaseResult;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;)V

    .line 3259
    invoke-interface {v14, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3177
    :cond_3
    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x1fc

    .line 3169
    invoke-static/range {v4 .. v16}, Lo/setValidCardCvv;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 3168
    :cond_4
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3185
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
