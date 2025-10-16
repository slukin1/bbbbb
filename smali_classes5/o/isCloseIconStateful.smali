.class public final Lo/isCloseIconStateful;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/isCloseIconStateful;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "Lkotlin/Function1;",
        "Lcom/binance/data/beans/AlphaAssetsWsBean;",
        "",
        "p1",
        "e",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/isCloseIconStateful;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lo/isCloseIconStateful;

    invoke-direct {v0}, Lo/isCloseIconStateful;-><init>()V

    sput-object v0, Lo/isCloseIconStateful;->INSTANCE:Lo/isCloseIconStateful;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/isCloseIconStateful;->c(Lkotlin/jvm/functions/Function1;Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 4038
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "UserAlphaAssetsWs onError "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "UserAlphaAssetsWs"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4039
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/AlphaAssetsWsBean;)Lkotlin/Unit;
    .locals 2

    .line 1046
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaAssetsWsBean;->getChain()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaAssetsWsBean;->getContractAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserAlphaAssetsWs onSuccess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1047
    const-string p1, "UserAlphaAssetsWs"

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;
    .locals 2

    .line 41
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/ChipGroup;

    invoke-direct {v0}, Lo/ChipGroup;-><init>()V

    const-string v1, "UserAlphaAssetsWs"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    new-instance v0, Lo/setUseCompatRipple;

    invoke-direct {v0, p0}, Lo/setUseCompatRipple;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6061
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getAlphaBalanceMsg()Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6062
    new-instance p1, Lcom/binance/data/beans/AlphaAssetsWsBean;

    invoke-direct {p1}, Lcom/binance/data/beans/AlphaAssetsWsBean;-><init>()V

    .line 6063
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getChain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/binance/data/beans/AlphaAssetsWsBean;->setChain(Ljava/lang/String;)V

    .line 6064
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/binance/data/beans/AlphaAssetsWsBean;->setContractAddress(Ljava/lang/String;)V

    .line 6065
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getFree()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/binance/data/beans/AlphaAssetsWsBean;->setFree(Ljava/lang/String;)V

    .line 6066
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getFreeze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/binance/data/beans/AlphaAssetsWsBean;->setFreeze(Ljava/lang/String;)V

    .line 6067
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getAmount()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/binance/data/beans/AlphaAssetsWsBean;->setAmount(Ljava/lang/String;)V

    .line 6062
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 2

    .line 2035
    const-string v0, "UserAlphaAssetsWs"

    const-string v1, "UserAlphaAssetsWs onSubscribed"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Z
    .locals 0

    .line 3031
    sget-object p0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object p0

    invoke-virtual {p0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 5042
    const-string v0, "UserAlphaAssetsWs onSuccess()"

    return-object v0
.end method

.method public static e(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/AlphaAssetsWsBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 7029
    new-instance v1, Lo/getNotificationBuilder;

    invoke-direct {v1}, Lo/getNotificationBuilder;-><init>()V

    const-string v2, "market"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 28
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

    .line 30
    new-instance v2, Lo/getUseCompatRipple;

    invoke-direct {v2}, Lo/getUseCompatRipple;-><init>()V

    .line 8032
    iput-object v2, v13, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 24
    check-cast v1, Lo/setAlignContent;

    .line 27
    new-instance v9, Lo/getTextStartPadding;

    invoke-direct {v9}, Lo/getTextStartPadding;-><init>()V

    new-instance v7, Lo/shouldDrawText;

    invoke-direct {v7}, Lo/shouldDrawText;-><init>()V

    .line 24
    new-instance v6, Lo/setCloseIconState;

    move-object/from16 v2, p1

    invoke-direct {v6, v2}, Lo/setCloseIconState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    new-instance v2, Lo/isCloseIconStateful$DropdropElements2;

    invoke-direct {v2}, Lo/isCloseIconStateful$DropdropElements2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 9569
    instance-of v2, v0, Lo/cloneWithoutChildren;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo/cloneWithoutChildren;

    invoke-interface {v2}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9570
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    :goto_0
    const-string v3, "ALPHA_BALANCE"

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 10027
    iget-object v3, v13, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    :cond_1
    move-object v14, v3

    if-eqz v14, :cond_9

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    new-instance v11, Lo/setAlignSelf;

    const-string v5, "scheduler_io"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v2, v11

    move-object v4, v12

    move-object v15, v11

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11025
    iput-object v0, v15, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 12014
    iget-object v2, v15, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 107
    invoke-interface {v1, v2}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    sget-object v2, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v2

    invoke-interface {v2}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v2

    .line 13033
    iget-boolean v2, v2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v2, :cond_2

    .line 14014
    iget-object v2, v15, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    .line 15036
    :cond_2
    iput-object v12, v13, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 16027
    iput-object v14, v13, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 17028
    iget-object v2, v13, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 118
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 18028
    iput-object v14, v13, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 122
    :cond_3
    new-instance v2, Lo/setAspectRatio;

    invoke-direct {v2, v14, v13}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 124
    instance-of v3, v0, Lo/getAlignContent;

    if-nez v3, :cond_7

    .line 125
    instance-of v3, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v3, :cond_7

    .line 136
    instance-of v3, v0, Lo/calculateLayout;

    if-nez v3, :cond_6

    .line 137
    instance-of v3, v0, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_6

    .line 148
    instance-of v3, v0, Lo/copyStyle;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 19026
    iput-boolean v3, v15, Lo/setAlignItems;->i:Z

    .line 151
    new-instance v9, Lo/getJustifyContent;

    .line 20032
    iget-object v7, v13, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 21033
    iget-object v8, v13, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v3, v9

    move-object v4, v1

    move-object v5, v2

    move-object v6, v15

    .line 151
    invoke-direct/range {v3 .. v8}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 22027
    iput-object v9, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 23027
    iget-object v3, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v3, :cond_8

    .line 153
    new-instance v4, Lo/isCloseIconStateful$DropdropElements1;

    invoke-direct {v4, v1, v0, v3}, Lo/isCloseIconStateful$DropdropElements1;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 160
    :cond_4
    sget-object v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v0

    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    .line 24033
    iget-boolean v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 25026
    iput-boolean v0, v15, Lo/setAlignItems;->i:Z

    .line 26577
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v1, v2, v15}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requestId = ALPHA_BALANCE it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v3, 0x1

    .line 27026
    iput-boolean v3, v15, Lo/setAlignItems;->i:Z

    .line 140
    new-instance v9, Lo/getBoxSizing;

    .line 28032
    iget-object v7, v13, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 29033
    iget-object v8, v13, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v3, v9

    move-object v4, v1

    move-object v5, v2

    move-object v6, v15

    .line 140
    invoke-direct/range {v3 .. v8}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 30027
    iput-object v9, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 31027
    iget-object v3, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v3, :cond_8

    .line 142
    new-instance v4, Lo/isCloseIconStateful$DropdropElements4;

    invoke-direct {v4, v1, v0, v3}, Lo/isCloseIconStateful$DropdropElements4;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    .line 32026
    iput-boolean v3, v15, Lo/setAlignItems;->i:Z

    .line 128
    new-instance v9, Lo/getAlignSelf;

    .line 33032
    iget-object v7, v13, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 34033
    iget-object v8, v13, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v3, v9

    move-object v4, v1

    move-object v5, v2

    move-object v6, v15

    .line 128
    invoke-direct/range {v3 .. v8}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 35027
    iput-object v9, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 36027
    iget-object v3, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v3, :cond_8

    .line 130
    new-instance v4, Lo/isCloseIconStateful$DemoFundsParentComponent;

    invoke-direct {v4, v1, v0, v3}, Lo/isCloseIconStateful$DemoFundsParentComponent;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 37577
    :cond_8
    :goto_1
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v1, v2, v15}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 94
    :cond_9
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
