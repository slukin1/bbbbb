.class public final synthetic Lo/FeedViewUtilsKtbindNewsTimeLine11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewUtilsKtbindNewsTimeLine11;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/FeedViewUtilsKtbindNewsTimeLine11;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v6, v0, Lo/FeedViewUtilsKtbindNewsTimeLine11;->c:Landroid/content/Context;

    iget-object v1, v0, Lo/FeedViewUtilsKtbindNewsTimeLine11;->e:Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p1

    check-cast v2, Lo/setThumbResource;

    move-object/from16 v5, p2

    check-cast v5, Lo/GCChannelTextSendWssMsg;

    move-object/from16 v13, p3

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2138
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v4, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x42180000    # 38.0f

    .line 2398
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 2138
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    new-instance v21, Lo/FeedViewUtilsKtbindNezha11;

    invoke-direct/range {v21 .. v21}, Lo/FeedViewUtilsKtbindNezha11;-><init>()V

    and-int/lit8 v3, v2, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/4 v4, 0x0

    const/16 v8, 0x20

    if-le v3, v8, :cond_0

    invoke-interface {v13, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v8, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 2399
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v2, v3

    or-int/2addr v2, v8

    if-nez v2, :cond_3

    .line 2400
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_4

    .line 2138
    :cond_3
    new-instance v9, Lo/FeedViewUtilsKtbindNezha31;

    invoke-direct {v9, v5, v6, v1}, Lo/FeedViewUtilsKtbindNezha31;-><init>(Lo/GCChannelTextSendWssMsg;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 2402
    invoke-interface {v13, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2138
    :cond_4
    move-object/from16 v22, v9

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1f

    invoke-static/range {v14 .. v23}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x101bf4c3

    .line 2137
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    const v2, -0x384349

    .line 2408
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 2410
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 2411
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_5

    .line 2408
    new-instance v3, Lo/FlingCancellationException;

    invoke-direct {v3}, Lo/FlingCancellationException;-><init>()V

    .line 2413
    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2409
    :cond_5
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->n()V

    .line 2408
    check-cast v3, Lo/FlingCancellationException;

    .line 2416
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 2410
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 2411
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_6

    .line 2416
    new-instance v8, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-direct {v8}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;-><init>()V

    .line 2413
    invoke-interface {v13, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2409
    :cond_6
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->n()V

    .line 2416
    check-cast v8, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 2417
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 2410
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 2411
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_7

    .line 2417
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v2, v10, v9, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 2413
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2409
    :cond_7
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->n()V

    .line 2417
    check-cast v2, Lo/withAllQuirksDisabled;

    const/16 v9, 0x101

    .line 2418
    invoke-static {v9, v8, v2, v3, v13}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;->d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2426
    new-instance v2, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsPinWidget$lambda$29$lambda$28$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v3}, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsPinWidget$lambda$29$lambda$28$$inlined$ConstraintLayout$1;-><init>(Lo/FlingCancellationException;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v2, v7}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 2428
    new-instance v12, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsPinWidget$lambda$29$lambda$28$$inlined$ConstraintLayout$2;

    const/4 v3, 0x0

    move-object v1, v12

    move-object v2, v8

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsPinWidget$lambda$29$lambda$28$$inlined$ConstraintLayout$2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Lo/GCChannelTextSendWssMsg;Landroid/content/Context;)V

    const v1, -0x30de97a6

    invoke-static {v13, v1, v7, v12}, Lo/UseCaseAttachState;->b(Lo/defaultgetSupportedResolutions;IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    const/4 v12, 0x0

    move-object v7, v11

    move-object v10, v13

    move v11, v1

    .line 2425
    invoke-static/range {v7 .. v12}, Lo/LargeJpegImageQuirk;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->n()V

    .line 2190
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
