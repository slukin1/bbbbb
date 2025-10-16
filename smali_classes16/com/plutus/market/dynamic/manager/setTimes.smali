.class public final Lcom/plutus/market/dynamic/manager/setTimes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "WssDataFetch"

    iput-object v0, p0, Lcom/plutus/market/dynamic/manager/setTimes;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/Object;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function0;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 32
    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v1, v2, :cond_0

    .line 1085
    new-instance v2, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v2}, Lo/LiteFundsUserAssetCreator;-><init>()V

    const-string v3, "spot"

    invoke-static {v3, v2}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v2

    goto :goto_0

    .line 2105
    :cond_0
    new-instance v2, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v2}, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault3;-><init>()V

    const-string v3, "spot_demo"

    invoke-static {v3, v2}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v2

    .line 33
    :goto_0
    check-cast v2, Lo/setAlignContent;

    new-instance v9, Lcom/plutus/market/dynamic/manager/setPath;

    invoke-direct {v9, v1}, Lcom/plutus/market/dynamic/manager/setPath;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    new-instance v7, Lcom/plutus/market/dynamic/manager/setMpId;

    invoke-direct {v7, v1, v0}, Lcom/plutus/market/dynamic/manager/setMpId;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/Object;)V

    .line 73
    new-instance v1, Lcom/plutus/market/dynamic/manager/setTimes$DropdropElements4;

    invoke-direct {v1}, Lcom/plutus/market/dynamic/manager/setTimes$DropdropElements4;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3569
    instance-of v3, v0, Lo/cloneWithoutChildren;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lo/cloneWithoutChildren;

    invoke-interface {v3}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 3570
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    :goto_1
    const-string v4, "!miniTicker@arr"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v13, v6

    goto :goto_2

    :cond_2
    move-object v13, v4

    :goto_2
    const/4 v14, 0x1

    if-eqz v13, :cond_b

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    new-instance v15, Lo/setAlignSelf;

    const-string v6, "scheduler_io"

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v15

    move-object v5, v1

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v12}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 4025
    iput-object v0, v15, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 5014
    iget-object v3, v15, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 92
    invoke-interface {v2, v3}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    sget-object v3, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v3

    invoke-interface {v3}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v3

    .line 6033
    iget-boolean v3, v3, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v3, :cond_3

    .line 7014
    iget-object v3, v15, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    .line 98
    :cond_3
    new-instance v3, Lo/setFlexBasisAuto;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7f

    const/16 v26, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v26}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8036
    iput-object v1, v3, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 9027
    iput-object v13, v3, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 10028
    iget-object v1, v3, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 103
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 11028
    iput-object v13, v3, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 107
    :cond_4
    new-instance v5, Lo/setAspectRatio;

    invoke-direct {v5, v13, v3}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 109
    instance-of v1, v0, Lo/getAlignContent;

    if-nez v1, :cond_9

    .line 110
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_9

    .line 121
    instance-of v1, v0, Lo/calculateLayout;

    if-nez v1, :cond_8

    .line 122
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_8

    .line 133
    instance-of v1, v0, Lo/copyStyle;

    if-eqz v1, :cond_5

    .line 12026
    iput-boolean v14, v15, Lo/setAlignItems;->i:Z

    .line 136
    new-instance v1, Lo/getJustifyContent;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v2

    move-object v6, v15

    invoke-direct/range {v3 .. v8}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 13027
    iput-object v1, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 14027
    iget-object v1, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_a

    .line 138
    new-instance v3, Lcom/plutus/market/dynamic/manager/setTimes$DropdropElements2;

    invoke-direct {v3, v2, v0, v1}, Lcom/plutus/market/dynamic/manager/setTimes$DropdropElements2;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 145
    :cond_5
    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_7

    sget-object v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v0

    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    .line 15033
    iget-boolean v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v0, :cond_6

    goto :goto_3

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requestId = !miniTicker@arr it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 16026
    iput-boolean v0, v15, Lo/setAlignItems;->i:Z

    .line 17577
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v2, v5, v15}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 18026
    :cond_8
    iput-boolean v14, v15, Lo/setAlignItems;->i:Z

    .line 125
    new-instance v1, Lo/getBoxSizing;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v2

    move-object v6, v15

    invoke-direct/range {v3 .. v8}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 19027
    iput-object v1, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 20027
    iget-object v1, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_a

    .line 127
    new-instance v3, Lcom/plutus/market/dynamic/manager/setTimes$DropdropElements1;

    invoke-direct {v3, v2, v0, v1}, Lcom/plutus/market/dynamic/manager/setTimes$DropdropElements1;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 21026
    :cond_9
    iput-boolean v14, v15, Lo/setAlignItems;->i:Z

    .line 113
    new-instance v1, Lo/getAlignSelf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v2

    move-object v6, v15

    invoke-direct/range {v3 .. v8}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 22027
    iput-object v1, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 23027
    iget-object v1, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_a

    .line 115
    new-instance v3, Lcom/plutus/market/dynamic/manager/setTimes$DropdropElements3;

    invoke-direct {v3, v2, v0, v1}, Lcom/plutus/market/dynamic/manager/setTimes$DropdropElements3;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    return-void

    .line 79
    :cond_b
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    invoke-direct {v0, v6, v14, v6}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
