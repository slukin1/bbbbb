.class public final Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->a(Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;",
        "kotlin.jvm.PlatformType"
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
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;->d(Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/toEIPAccountId;Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;->b(Lo/toEIPAccountId;Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;->d(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/toEIPAccountId;Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;
    .locals 1

    .line 122
    sget-object v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c(Z)V

    .line 123
    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    .line 124
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getAssetRateMsg()Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    move-result-object p1

    .line 1001
    invoke-static {p0, p1}, Lo/WCWalletManagersubscribeWalletConnectEvents2;->e(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 2029
    new-instance v0, Lo/getNotificationBuilder;

    invoke-direct {v0}, Lo/getNotificationBuilder;-><init>()V

    const-string v1, "market"

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 0
    check-cast v0, Lo/setAlignContent;

    const/4 v1, 0x0

    .line 3016
    invoke-interface {v0, p0, p1, v1}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 119
    sget-object p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    const/4 p0, 0x0

    invoke-static {p0}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c(Z)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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

    .line 65350
    new-instance v0, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;

    iget-object v1, p0, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;->c(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/toEIPAccountId;

    .line 4057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    iget v3, v0, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5029
    new-instance v3, Lo/getNotificationBuilder;

    invoke-direct {v3}, Lo/getNotificationBuilder;-><init>()V

    const-string v5, "market"

    invoke-static {v5, v3}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v3

    .line 111
    check-cast v3, Lo/setAlignContent;

    iget-object v11, v0, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 117
    new-instance v17, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData6;

    invoke-direct/range {v17 .. v17}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData6;-><init>()V

    .line 114
    new-instance v5, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData91;

    invoke-direct {v5, v1}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData91;-><init>(Lo/toEIPAccountId;)V

    .line 149
    new-instance v6, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1$DropdropElements1;

    invoke-direct {v6}, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1$DropdropElements1;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 6569
    instance-of v7, v11, Lo/cloneWithoutChildren;

    if-eqz v7, :cond_2

    move-object v7, v11

    check-cast v7, Lo/cloneWithoutChildren;

    invoke-interface {v7}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 6570
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 151
    :goto_0
    const-string v10, "ASSET_RATE"

    move-object v8, v10

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_3

    move-object v8, v9

    goto :goto_1

    :cond_3
    move-object v8, v10

    :goto_1
    if-eqz v8, :cond_12

    .line 157
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 156
    new-instance v7, Lo/setAlignSelf;

    const-string v15, "scheduler_io"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v7

    move-object v14, v6

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v21}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7025
    iput-object v11, v7, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 8014
    iget-object v5, v7, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 168
    invoke-interface {v3, v5}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 169
    sget-object v5, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v5

    invoke-interface {v5}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v5

    .line 9033
    iget-boolean v5, v5, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v5, :cond_8

    .line 10014
    iget-object v5, v7, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 170
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11637
    sget-object v12, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 13030
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 14033
    iget-boolean v12, v12, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 13030
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object v12, v9

    .line 15051
    :goto_2
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 16033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 17024
    iget-object v12, v12, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v12, :cond_5

    goto :goto_3

    .line 16033
    :cond_5
    const-string v12, "WssConfigEmptyTag"

    :goto_3
    if-nez v5, :cond_6

    .line 12021
    const-string v13, ""

    goto :goto_4

    :cond_6
    move-object v13, v5

    :goto_4
    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11638
    :cond_7
    sget-object v12, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v5}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 174
    :cond_8
    new-instance v5, Lo/setFlexBasisAuto;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7f

    const/16 v23, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v23}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18036
    iput-object v6, v5, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 19027
    iput-object v8, v5, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 20028
    iget-object v6, v5, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 179
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    .line 21028
    iput-object v8, v5, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 183
    :cond_9
    new-instance v12, Lo/setAspectRatio;

    invoke-direct {v12, v8, v5}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 185
    instance-of v5, v11, Lo/getAlignContent;

    if-nez v5, :cond_f

    .line 186
    instance-of v5, v11, Landroidx/fragment/app/FragmentActivity;

    if-nez v5, :cond_f

    .line 197
    instance-of v5, v11, Lo/calculateLayout;

    if-nez v5, :cond_e

    .line 198
    instance-of v5, v11, Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_e

    .line 209
    instance-of v5, v11, Lo/copyStyle;

    if-eqz v5, :cond_b

    .line 22026
    iput-boolean v4, v7, Lo/setAlignItems;->i:Z

    .line 212
    new-instance v13, Lo/getJustifyContent;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v5, v13

    move-object v6, v3

    move-object/from16 p1, v7

    move-object v7, v12

    move-object/from16 v8, p1

    move-object v12, v9

    move-object v9, v14

    move-object v14, v10

    move-object v10, v15

    invoke-direct/range {v5 .. v10}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v13, Lo/LookaheadCapablePlaceablecaptureRulers1;

    move-object/from16 v15, p1

    .line 23027
    iput-object v13, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 24027
    iget-object v5, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v5, :cond_a

    .line 214
    new-instance v6, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1$DropdropElements3;

    invoke-direct {v6, v3, v11, v5}, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1$DropdropElements3;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    move-object v13, v12

    goto/16 :goto_6

    :cond_b
    move-object v15, v7

    move-object v13, v9

    move-object v14, v10

    .line 221
    instance-of v5, v11, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v5, :cond_d

    sget-object v5, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v5

    invoke-interface {v5}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v5

    .line 25033
    iget-boolean v5, v5, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v5, :cond_c

    goto :goto_5

    .line 224
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "requestId = ASSET_RATE it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_5
    const/4 v5, 0x0

    .line 26026
    iput-boolean v5, v15, Lo/setAlignItems;->i:Z

    .line 27577
    new-instance v5, Lo/LiteFundsUserAsset;

    invoke-direct {v5, v3, v12, v15}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v5}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_e
    move-object v15, v7

    move-object v13, v9

    move-object v14, v10

    .line 28026
    iput-boolean v4, v15, Lo/setAlignItems;->i:Z

    .line 201
    new-instance v16, Lo/getBoxSizing;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v16

    move-object v6, v3

    move-object v7, v12

    move-object v8, v15

    invoke-direct/range {v5 .. v10}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v5, v16

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 29027
    iput-object v5, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 30027
    iget-object v5, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v5, :cond_10

    .line 203
    new-instance v6, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1$DemoFundsParentComponent;

    invoke-direct {v6, v3, v11, v5}, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1$DemoFundsParentComponent;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_f
    move-object v15, v7

    move-object v13, v9

    move-object v14, v10

    .line 31026
    iput-boolean v4, v15, Lo/setAlignItems;->i:Z

    .line 189
    new-instance v16, Lo/getAlignSelf;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v16

    move-object v6, v3

    move-object v7, v12

    move-object v8, v15

    invoke-direct/range {v5 .. v10}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v5, v16

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 32027
    iput-object v5, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 33027
    iget-object v5, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v5, :cond_10

    .line 191
    new-instance v6, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1$DropdropElements4;

    invoke-direct {v6, v3, v11, v5}, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1$DropdropElements4;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 127
    :cond_10
    :goto_6
    new-instance v3, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData8;

    iget-object v5, v0, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v3, v5, v14}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData8;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v13, v0, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/margin/priceindex/MarginPriceIndex$btcPriceIndexFlow$1;->label:I

    invoke-static {v1, v3, v5}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    return-object v2

    .line 130
    :cond_11
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_12
    move-object v13, v9

    .line 155
    new-instance v1, Lcom/finance/happywss/exception/RequestIdNullException;

    invoke-direct {v1, v13, v4, v13}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method
