.class public final Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getVipAccountManagerName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Lo/ContactFriendSearchResult;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/binance/chat/voice/WssEvent;",
        "com/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lifecycleOwner:Ljava/lang/Object;

.field final synthetic $scheduler:Ljava/lang/String;

.field final synthetic $this_watchFlow:Lo/setAlignContent;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/setAlignContent;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;->$this_watchFlow:Lo/setAlignContent;

    iput-object p2, p0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;->$lifecycleOwner:Ljava/lang/Object;

    iput-object p3, p0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;->$scheduler:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Lo/ContactFriendSearchResult;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;

    iget-object v1, p0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;->$this_watchFlow:Lo/setAlignContent;

    iget-object v2, p0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;->$lifecycleOwner:Ljava/lang/Object;

    iget-object v3, p0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;->$scheduler:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;-><init>(Lo/setAlignContent;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;->a(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/toEIPAccountId;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 222
    iget v3, v0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 223
    iget-object v3, v0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;->$this_watchFlow:Lo/setAlignContent;

    iget-object v13, v0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;->$lifecycleOwner:Ljava/lang/Object;

    iget-object v5, v0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;->$url:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;->$scheduler:Ljava/lang/String;

    sget-object v7, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1$3;->d:Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1$3;

    move-object/from16 v21, v7

    check-cast v21, Lkotlin/jvm/functions/Function0;

    sget-object v7, Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1$1;->b:Lcom/binance/chat/voice/VoiceStreamingManagerKt$watchFlow$1$1;

    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$4;

    invoke-direct {v7, v1}, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$4;-><init>(Lo/toEIPAccountId;)V

    move-object/from16 v19, v7

    check-cast v19, Lkotlin/jvm/functions/Function2;

    new-instance v7, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$5;

    invoke-direct {v7, v1}, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$5;-><init>(Lo/toEIPAccountId;)V

    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$3;

    invoke-direct {v7, v1}, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$3;-><init>(Lo/toEIPAccountId;)V

    move-object/from16 v23, v7

    check-cast v23, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$2;

    invoke-direct {v7, v1}, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$2;-><init>(Lo/toEIPAccountId;)V

    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 261
    new-instance v7, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$1;

    invoke-direct {v7}, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$1;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 2569
    instance-of v8, v13, Lo/cloneWithoutChildren;

    if-eqz v8, :cond_2

    move-object v8, v13

    check-cast v8, Lo/cloneWithoutChildren;

    invoke-interface {v8}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 2570
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 264
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 263
    new-instance v12, Lo/setAlignSelf;

    move-object v14, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v23}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 3025
    iput-object v13, v12, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 275
    new-instance v6, Lo/setFlexBasisAuto;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7f

    const/16 v34, 0x0

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v34}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4036
    iput-object v7, v6, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 5039
    iput-object v5, v6, Lo/setFlexBasisAuto;->n:Ljava/lang/String;

    .line 280
    new-instance v7, Lo/setAspectRatio;

    invoke-direct {v7, v5, v6}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 282
    instance-of v6, v13, Lo/getAlignContent;

    if-nez v6, :cond_7

    .line 283
    instance-of v6, v13, Landroidx/fragment/app/FragmentActivity;

    if-nez v6, :cond_7

    .line 292
    instance-of v6, v13, Lo/calculateLayout;

    if-nez v6, :cond_6

    .line 293
    instance-of v6, v13, Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_6

    .line 302
    instance-of v6, v13, Lo/copyStyle;

    if-eqz v6, :cond_3

    .line 303
    new-instance v14, Lo/getJustifyContent;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v15, 0x0

    move-object v5, v14

    move-object v6, v3

    move-object v8, v12

    move-object v4, v12

    move-object v12, v15

    invoke-direct/range {v5 .. v12}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 6027
    iput-object v14, v4, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 7027
    iget-object v4, v4, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v4, :cond_8

    .line 305
    new-instance v5, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$8;

    invoke-direct {v5, v3, v13, v4}, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$8;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_3
    move-object v4, v12

    .line 313
    instance-of v6, v13, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v6, :cond_5

    .line 315
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "url = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 316
    sget-object v6, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v6

    invoke-interface {v6}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v6

    .line 8033
    iget-boolean v6, v6, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v6, :cond_4

    goto :goto_1

    .line 317
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9577
    :cond_5
    :goto_1
    new-instance v5, Lo/LiteFundsUserAsset;

    invoke-direct {v5, v3, v7, v4}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v5}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    move-object v4, v12

    .line 294
    new-instance v14, Lo/getBoxSizing;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v5, v14

    move-object v6, v3

    move-object v8, v4

    invoke-direct/range {v5 .. v12}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 10027
    iput-object v14, v4, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 11027
    iget-object v4, v4, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v4, :cond_8

    .line 296
    new-instance v5, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$7;

    invoke-direct {v5, v3, v13, v4}, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$7;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    move-object v4, v12

    .line 284
    new-instance v14, Lo/getAlignSelf;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v5, v14

    move-object v6, v3

    move-object v8, v4

    invoke-direct/range {v5 .. v12}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 12027
    iput-object v14, v4, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 13027
    iget-object v4, v4, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v4, :cond_8

    .line 286
    new-instance v5, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$9;

    invoke-direct {v5, v3, v13, v4}, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$9;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 241
    :cond_8
    :goto_2
    new-instance v3, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$10;

    iget-object v4, v0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;->$this_watchFlow:Lo/setAlignContent;

    iget-object v5, v0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;->$lifecycleOwner:Ljava/lang/Object;

    iget-object v6, v0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;->$url:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1$10;-><init>(Lo/setAlignContent;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/binance/chat/voice/VoiceStreamingManager$websocketFlow$$inlined$watchFlow$1;->label:I

    invoke-static {v1, v3, v4}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    return-object v2

    .line 245
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
