.class public final Lo/ETHLiteV2WrapActivitysetUpViews5;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015"
    }
    d2 = {
        "Lo/ETHLiteV2WrapActivitysetUpViews5;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "d",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "p1",
        "c",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "",
        "J",
        "Lo/WCDelegateonPairingDelete1;",
        "Lcom/google/gson/JsonElement;",
        "Lo/WCDelegateonPairingDelete1;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v2, v0, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/ETHLiteV2WrapActivitysetUpViews5;->c:Lo/WCDelegateonPairingDelete1;

    return-void
.end method

.method private static final a(Lo/ETHLiteV2WrapActivitysetUpViews5;Landroidx/lifecycle/LifecycleOwner;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 3

    .line 62
    invoke-virtual {p2}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 63
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "e"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 64
    const-string v1, "listenKeyExpired"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iput-object v2, p0, Lo/ETHLiteV2WrapActivitysetUpViews5;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, p1}, Lo/ETHLiteV2WrapActivitysetUpViews5;->d(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1

    .line 70
    :cond_2
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/binance/margin/pm/viewmodel/MarginPmPstreamViewModel$subscribeWsWithKey$1$2;

    invoke-direct {v0, p0, p2, v2}, Lcom/binance/margin/pm/viewmodel/MarginPmPstreamViewModel$subscribeWsWithKey$1$2;-><init>(Lo/ETHLiteV2WrapActivitysetUpViews5;Lcom/google/gson/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 45001
    invoke-static {p1, v2, v2, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 75
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/ETHLiteV2WrapActivitysetUpViews5;J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lo/ETHLiteV2WrapActivitysetUpViews5;->d:J

    return-void
.end method

.method public static final synthetic a(Lo/ETHLiteV2WrapActivitysetUpViews5;Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/ETHLiteV2WrapActivitysetUpViews5;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/ETHLiteV2WrapActivitysetUpViews5;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 13034
    invoke-direct {p0, p1, p2}, Lo/ETHLiteV2WrapActivitysetUpViews5;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 16029
    new-instance v2, Lo/onRegister;

    const-string v3, "portfolio-margin"

    invoke-direct {v2, v3}, Lo/onRegister;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v2

    .line 0
    check-cast v2, Lo/setAlignContent;

    new-instance v7, Lo/ETHLiteV2WrapActivitysetUpViews6;

    move-object/from16 v13, p0

    invoke-direct {v7, v13, v0}, Lo/ETHLiteV2WrapActivitysetUpViews6;-><init>(Lo/ETHLiteV2WrapActivitysetUpViews5;Landroidx/lifecycle/LifecycleOwner;)V

    .line 99
    new-instance v3, Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements1;

    invoke-direct {v3}, Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    .line 17569
    instance-of v3, v0, Lo/cloneWithoutChildren;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lo/cloneWithoutChildren;

    invoke-interface {v3}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 17570
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 101
    :goto_0
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    move-object v12, v1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const/4 v11, 0x1

    if-eqz v12, :cond_e

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 106
    new-instance v10, Lo/setAlignSelf;

    const-string v6, "scheduler_io"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v10

    move-object v5, v14

    move-object v15, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object v13, v12

    move-object/from16 v12, v18

    invoke-direct/range {v3 .. v12}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 18025
    iput-object v0, v15, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 19014
    iget-object v3, v15, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 118
    invoke-interface {v2, v3}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 119
    sget-object v3, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v3

    invoke-interface {v3}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v3

    .line 20033
    iget-boolean v3, v3, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v3, :cond_6

    .line 21014
    iget-object v3, v15, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22637
    sget-object v4, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 24030
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 25033
    iget-boolean v4, v4, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 24030
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 26051
    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 28024
    iget-object v4, v4, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_3

    .line 27033
    :cond_3
    const-string v4, "WssConfigEmptyTag"

    :goto_3
    if-nez v3, :cond_4

    .line 23021
    const-string v5, ""

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22638
    :cond_5
    sget-object v4, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v3}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 124
    :cond_6
    new-instance v3, Lo/setFlexBasisAuto;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7f

    const/16 v29, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v29}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29036
    iput-object v14, v3, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 30027
    iput-object v13, v3, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 31028
    iget-object v4, v3, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 129
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    .line 32028
    iput-object v13, v3, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 133
    :cond_7
    new-instance v5, Lo/setAspectRatio;

    invoke-direct {v5, v13, v3}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 135
    instance-of v3, v0, Lo/getAlignContent;

    if-nez v3, :cond_c

    .line 136
    instance-of v3, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v3, :cond_c

    .line 147
    instance-of v3, v0, Lo/calculateLayout;

    if-nez v3, :cond_b

    .line 148
    instance-of v3, v0, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_b

    .line 159
    instance-of v3, v0, Lo/copyStyle;

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    .line 33026
    iput-boolean v3, v15, Lo/setAlignItems;->i:Z

    .line 162
    new-instance v1, Lo/getJustifyContent;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v2

    move-object v6, v15

    invoke-direct/range {v3 .. v8}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 34027
    iput-object v1, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 35027
    iget-object v1, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_d

    .line 164
    new-instance v3, Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements4;

    invoke-direct {v3, v2, v0, v1}, Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements4;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 171
    :cond_8
    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_a

    sget-object v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v0

    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    .line 36033
    iget-boolean v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v0, :cond_9

    goto :goto_5

    .line 173
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 37026
    iput-boolean v0, v15, Lo/setAlignItems;->i:Z

    .line 38577
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v2, v5, v15}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_b
    const/4 v3, 0x1

    .line 39026
    iput-boolean v3, v15, Lo/setAlignItems;->i:Z

    .line 151
    new-instance v1, Lo/getBoxSizing;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v2

    move-object v6, v15

    invoke-direct/range {v3 .. v8}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 40027
    iput-object v1, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 41027
    iget-object v1, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_d

    .line 153
    new-instance v3, Lo/ETHLiteV2WrapActivitysetUpViews5$DemoFundsParentComponent;

    invoke-direct {v3, v2, v0, v1}, Lo/ETHLiteV2WrapActivitysetUpViews5$DemoFundsParentComponent;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_c
    const/4 v3, 0x1

    .line 42026
    iput-boolean v3, v15, Lo/setAlignItems;->i:Z

    .line 139
    new-instance v1, Lo/getAlignSelf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v2

    move-object v6, v15

    invoke-direct/range {v3 .. v8}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 43027
    iput-object v1, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 44027
    iget-object v1, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_d

    .line 141
    new-instance v3, Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements2;

    invoke-direct {v3, v2, v0, v1}, Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements2;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_d
    return-void

    :cond_e
    const/4 v3, 0x1

    .line 105
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v1}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private final d(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 41
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->b()Lo/LoanBorrowActivitywork8;

    move-result-object v0

    invoke-interface {v0}, Lo/LoanBorrowActivitywork8;->c()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 26360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 43
    new-instance v0, Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements3;

    invoke-direct {v0, p0, p1}, Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements3;-><init>(Lo/ETHLiteV2WrapActivitysetUpViews5;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements3;

    if-eqz p1, :cond_0

    .line 41
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 53
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/ETHLiteV2WrapActivitysetUpViews5;Landroidx/lifecycle/LifecycleOwner;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/ETHLiteV2WrapActivitysetUpViews5;->a(Lo/ETHLiteV2WrapActivitysetUpViews5;Landroidx/lifecycle/LifecycleOwner;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 32
    iget-object v0, p0, Lo/ETHLiteV2WrapActivitysetUpViews5;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/ETHLiteV2WrapActivitysetUpViews5;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2dc6c0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 36
    iget-object v0, p0, Lo/ETHLiteV2WrapActivitysetUpViews5;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lo/ETHLiteV2WrapActivitysetUpViews5;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void

    .line 46080
    :cond_0
    iget-object v0, p0, Lo/ETHLiteV2WrapActivitysetUpViews5;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47029
    new-instance v0, Lo/onRegister;

    const-string v1, "portfolio-margin"

    invoke-direct {v0, v1}, Lo/onRegister;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 46080
    check-cast v0, Lo/setAlignContent;

    iget-object v1, p0, Lo/ETHLiteV2WrapActivitysetUpViews5;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 48016
    invoke-interface {v0, p1, v1, v2}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 34
    :cond_1
    new-instance v0, Lo/ETHLiteV2WrapActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v0, p0, p1}, Lo/ETHLiteV2WrapActivityspecialinlinedviewBindingActivity1;-><init>(Lo/ETHLiteV2WrapActivitysetUpViews5;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0, v0}, Lo/ETHLiteV2WrapActivitysetUpViews5;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
