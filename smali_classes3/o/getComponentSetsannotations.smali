.class public final Lo/getComponentSetsannotations;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "EARN_DC_PROJECT_ORDER_INFO"

    iput-object v0, p0, Lo/getComponentSetsannotations;->b:Ljava/lang/String;

    .line 23
    const-string v0, "EARN_DC_UNDERLYING_OVERVIEW"

    iput-object v0, p0, Lo/getComponentSetsannotations;->d:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/wwvwvvwwwwvwwv;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1085
    new-instance v1, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v1}, Lo/LiteFundsUserAssetCreator;-><init>()V

    const-string v2, "spot"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 75
    new-instance v13, Lo/setFlexBasisAuto;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    const-string v2, "!miniTicker@arr"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 2042
    iput-object v3, v13, Lo/setFlexBasisAuto;->k:Ljava/util/List;

    .line 72
    check-cast v1, Lo/setAlignContent;

    .line 301
    new-instance v3, Lo/getComponentSetsannotations$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3}, Lo/getComponentSetsannotations$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 3569
    instance-of v4, v0, Lo/cloneWithoutChildren;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lo/cloneWithoutChildren;

    invoke-interface {v4}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 3570
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 303
    :goto_0
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 4027
    iget-object v2, v13, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_d

    .line 309
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 308
    new-instance v10, Lo/setAlignSelf;

    const-string v17, "scheduler_io"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v14, v10

    move-object/from16 v16, v3

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p4

    move-object/from16 v21, p3

    invoke-direct/range {v14 .. v23}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 5025
    iput-object v0, v10, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 6014
    iget-object v4, v10, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 320
    invoke-interface {v1, v4}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 321
    sget-object v4, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v4

    invoke-interface {v4}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v4

    .line 7033
    iget-boolean v4, v4, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v4, :cond_6

    .line 8014
    iget-object v4, v10, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 322
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9637
    sget-object v7, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 11030
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 12033
    iget-boolean v5, v7, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 11030
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 13051
    :cond_2
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 15024
    iget-object v5, v5, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_1

    .line 14033
    :cond_3
    const-string v5, "WssConfigEmptyTag"

    :goto_1
    if-nez v4, :cond_4

    .line 10021
    const-string v7, ""

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9638
    :cond_5
    sget-object v5, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v4}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 16036
    :cond_6
    iput-object v3, v13, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 17027
    iput-object v2, v13, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 18028
    iget-object v3, v13, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 331
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    .line 19028
    iput-object v2, v13, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 335
    :cond_7
    new-instance v3, Lo/setAspectRatio;

    invoke-direct {v3, v2, v13}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 337
    instance-of v2, v0, Lo/getAlignContent;

    if-nez v2, :cond_b

    .line 338
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_b

    .line 349
    instance-of v2, v0, Lo/calculateLayout;

    if-nez v2, :cond_a

    .line 350
    instance-of v2, v0, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_a

    .line 361
    instance-of v2, v0, Lo/copyStyle;

    if-eqz v2, :cond_8

    .line 20026
    iput-boolean v6, v10, Lo/setAlignItems;->i:Z

    .line 364
    new-instance v2, Lo/getJustifyContent;

    .line 21032
    iget-object v8, v13, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 22033
    iget-object v9, v13, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v4, v2

    move-object v5, v1

    move-object v6, v3

    move-object v7, v10

    .line 364
    invoke-direct/range {v4 .. v9}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 23027
    iput-object v2, v10, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 24027
    iget-object v2, v10, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v2, :cond_c

    .line 366
    new-instance v3, Lo/getComponentSetsannotations$JsonLogicException;

    invoke-direct {v3, v1, v0, v2}, Lo/getComponentSetsannotations$JsonLogicException;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 373
    :cond_8
    sget-object v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v0

    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    .line 25033
    iget-boolean v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 26026
    iput-boolean v0, v10, Lo/setAlignItems;->i:Z

    .line 27577
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v1, v3, v10}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 376
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requestId = !miniTicker@arr it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28026
    :cond_a
    iput-boolean v6, v10, Lo/setAlignItems;->i:Z

    .line 353
    new-instance v2, Lo/getBoxSizing;

    .line 29032
    iget-object v8, v13, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 30033
    iget-object v9, v13, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v4, v2

    move-object v5, v1

    move-object v6, v3

    move-object v7, v10

    .line 353
    invoke-direct/range {v4 .. v9}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 31027
    iput-object v2, v10, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 32027
    iget-object v2, v10, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v2, :cond_c

    .line 355
    new-instance v3, Lo/getComponentSetsannotations$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3, v1, v0, v2}, Lo/getComponentSetsannotations$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 33026
    :cond_b
    iput-boolean v6, v10, Lo/setAlignItems;->i:Z

    .line 341
    new-instance v2, Lo/getAlignSelf;

    .line 34032
    iget-object v8, v13, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 35033
    iget-object v9, v13, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v4, v2

    move-object v5, v1

    move-object v6, v3

    move-object v7, v10

    .line 341
    invoke-direct/range {v4 .. v9}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 36027
    iput-object v2, v10, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 37027
    iget-object v2, v10, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v2, :cond_c

    .line 343
    new-instance v3, Lo/getComponentSetsannotations$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v1, v0, v2}, Lo/getComponentSetsannotations$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_c
    return-void

    .line 307
    :cond_d
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    invoke-direct {v0, v5, v6, v5}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
