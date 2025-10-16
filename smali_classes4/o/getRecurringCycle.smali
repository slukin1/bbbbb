.class public final synthetic Lo/getRecurringCycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/getCameraMode;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/functions/Function3;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lo/getDisplayPaymentMethodIcon;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lo/withAllQuirksDisabled;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:I

.field private synthetic n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/getCameraMode;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ILo/withAllQuirksDisabled;Ljava/lang/String;Ljava/lang/String;Lo/getDisplayPaymentMethodIcon;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRecurringCycle;->a:Lo/getCameraMode;

    iput-object p2, p0, Lo/getRecurringCycle;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/getRecurringCycle;->c:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lo/getRecurringCycle;->e:Ljava/lang/String;

    iput p5, p0, Lo/getRecurringCycle;->j:I

    iput-object p6, p0, Lo/getRecurringCycle;->h:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/getRecurringCycle;->i:Ljava/lang/String;

    iput-object p8, p0, Lo/getRecurringCycle;->g:Ljava/lang/String;

    iput-object p9, p0, Lo/getRecurringCycle;->f:Lo/getDisplayPaymentMethodIcon;

    iput-object p10, p0, Lo/getRecurringCycle;->n:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lo/getRecurringCycle;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 0
    iget-object v2, v0, Lo/getRecurringCycle;->a:Lo/getCameraMode;

    iget-object v3, v0, Lo/getRecurringCycle;->b:Ljava/lang/String;

    iget-object v4, v0, Lo/getRecurringCycle;->c:Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, Lo/getRecurringCycle;->e:Ljava/lang/String;

    iget v6, v0, Lo/getRecurringCycle;->j:I

    iget-object v7, v0, Lo/getRecurringCycle;->h:Lo/withAllQuirksDisabled;

    iget-object v8, v0, Lo/getRecurringCycle;->i:Ljava/lang/String;

    iget-object v9, v0, Lo/getRecurringCycle;->g:Ljava/lang/String;

    iget-object v10, v0, Lo/getRecurringCycle;->f:Lo/getDisplayPaymentMethodIcon;

    iget-object v11, v0, Lo/getRecurringCycle;->n:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lo/getRecurringCycle;->d:Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v13, v1, 0x3

    const/4 v14, 0x2

    const/4 v0, 0x0

    if-eq v13, v14, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x1

    and-int/2addr v1, v14

    .line 2000
    invoke-interface {v15, v13, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3187
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3494
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    .line 3495
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 3189
    sget-object v13, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v13, Landroidx/compose/ui/Modifier;

    const/high16 v14, 0x429c0000    # 78.0f

    .line 3496
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    sub-float/2addr v1, v14

    .line 3497
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 3190
    invoke-static {v13, v1}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x3

    .line 3191
    invoke-static {v1, v13, v0, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/high16 v1, 0x41800000    # 16.0f

    .line 3498
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 3192
    invoke-static {v1}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const v1, 0x7f060025

    .line 3193
    invoke-static {v1, v15, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    .line 3194
    new-instance v0, Lo/getMerchantCode;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lo/getMerchantCode;-><init>(Lo/getCameraMode;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ILo/withAllQuirksDisabled;Ljava/lang/String;Ljava/lang/String;Lo/getDisplayPaymentMethodIcon;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x36

    const v2, -0x2249be6b

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v15, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const-wide/16 v0, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0x180000

    const/16 v24, 0x38

    move-object v2, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v0

    move-object/from16 v22, v2

    .line 3188
    invoke-static/range {v13 .. v24}, Lo/incrementAll;->a(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    :cond_1
    move-object v2, v15

    .line 3186
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3238
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
