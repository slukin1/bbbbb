.class public final Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/_finishNumberLeadingZeroes;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lcom/binance/data/beans/TradeAggSnapWsBean;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\n\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/Result;",
        "com/finance/arch/data/ext/HappyWsExtKt$asFlow$1"
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

.field final synthetic $onEmitError:Lkotlin/jvm/functions/Function1;

.field final synthetic $onSubscribed:Lkotlin/jvm/functions/Function0;

.field final synthetic $requestId:Ljava/lang/String;

.field final synthetic $subscribeConfig:Lo/setFlexBasisAuto;

.field final synthetic $wsClient:Lo/setAlignContent;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setAlignContent;Ljava/lang/Object;Lo/setFlexBasisAuto;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$wsClient:Lo/setAlignContent;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$lifecycleOwner:Ljava/lang/Object;

    iput-object p4, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$subscribeConfig:Lo/setFlexBasisAuto;

    iput-object p5, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$onSubscribed:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$onEmitError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance v8, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$requestId:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$wsClient:Lo/setAlignContent;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$lifecycleOwner:Ljava/lang/Object;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$subscribeConfig:Lo/setFlexBasisAuto;

    iget-object v5, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$onSubscribed:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$onEmitError:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;-><init>(Ljava/lang/String;Lo/setAlignContent;Ljava/lang/Object;Lo/setFlexBasisAuto;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    iget v3, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v8, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v8, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, p1

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 28
    iget-object v3, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$requestId:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_18

    .line 5427
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const v8, 0x7fffffff

    .line 5425
    invoke-static {v8, v3, v7}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    .line 33
    iget-object v14, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$wsClient:Lo/setAlignContent;

    .line 34
    iget-object v15, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$lifecycleOwner:Ljava/lang/Object;

    .line 35
    iget-object v8, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$requestId:Ljava/lang/String;

    .line 38
    iget-object v9, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$subscribeConfig:Lo/setFlexBasisAuto;

    .line 39
    iget-object v10, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$onSubscribed:Lkotlin/jvm/functions/Function0;

    .line 33
    new-instance v11, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2$4;

    invoke-direct {v11, v3}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2$4;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    move-object/from16 v21, v11

    check-cast v21, Lkotlin/jvm/functions/Function2;

    new-instance v11, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2$3;

    invoke-direct {v11, v3}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2$3;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    move-object/from16 v20, v11

    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 125
    new-instance v11, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2$2;

    invoke-direct {v11}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2$2;-><init>()V

    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    .line 5569
    instance-of v12, v15, Lo/cloneWithoutChildren;

    if-eqz v12, :cond_4

    move-object v12, v15

    check-cast v12, Lo/cloneWithoutChildren;

    invoke-interface {v12}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 5570
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 127
    :goto_0
    move-object v13, v8

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_5

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_5

    move-object v13, v8

    goto :goto_1

    :cond_5
    if-eqz v9, :cond_6

    .line 6027
    iget-object v13, v9, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v13, v7

    :goto_1
    if-eqz v13, :cond_17

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 132
    new-instance v4, Lo/setAlignSelf;

    const-string v19, "scheduler_io"

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v11

    move-object/from16 v23, v10

    invoke-direct/range {v16 .. v25}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7025
    iput-object v15, v4, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 8014
    iget-object v5, v4, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 144
    invoke-interface {v14, v5}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 145
    sget-object v5, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v5

    invoke-interface {v5}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v5

    .line 9033
    iget-boolean v5, v5, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v5, :cond_7

    .line 10014
    iget-object v5, v4, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 146
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    :cond_7
    if-nez v9, :cond_8

    .line 150
    new-instance v5, Lo/setFlexBasisAuto;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x7f

    const/16 v36, 0x0

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v36}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_8
    move-object v5, v9

    .line 11036
    :goto_2
    iput-object v11, v5, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 12027
    iput-object v13, v5, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 13028
    iget-object v10, v5, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 155
    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_9

    .line 14028
    iput-object v13, v5, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 159
    :cond_9
    new-instance v12, Lo/setAspectRatio;

    invoke-direct {v12, v13, v5}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 161
    instance-of v5, v15, Lo/getAlignContent;

    if-nez v5, :cond_12

    .line 162
    instance-of v5, v15, Landroidx/fragment/app/FragmentActivity;

    if-nez v5, :cond_12

    .line 173
    instance-of v5, v15, Lo/calculateLayout;

    if-nez v5, :cond_f

    .line 174
    instance-of v5, v15, Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_f

    .line 185
    instance-of v5, v15, Lo/copyStyle;

    if-eqz v5, :cond_c

    .line 15026
    iput-boolean v6, v4, Lo/setAlignItems;->i:Z

    if-eqz v9, :cond_a

    .line 16032
    iget-object v5, v9, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_a
    move-object v5, v7

    :goto_3
    if-eqz v9, :cond_b

    .line 17033
    iget-object v8, v9, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v13, v8

    goto :goto_4

    :cond_b
    move-object v13, v7

    .line 188
    :goto_4
    new-instance v16, Lo/getJustifyContent;

    move-object/from16 v8, v16

    move-object v9, v14

    move-object v10, v12

    move-object v11, v4

    move-object v7, v12

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v5, v16

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 18027
    iput-object v5, v4, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 19027
    iget-object v5, v4, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v5, :cond_15

    .line 190
    new-instance v8, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2$6;

    invoke-direct {v8, v14, v15, v5}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2$6;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_a

    :cond_c
    move-object v7, v12

    .line 197
    instance-of v5, v15, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v5, :cond_e

    sget-object v5, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v5

    invoke-interface {v5}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v5

    .line 20033
    iget-boolean v5, v5, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v5, :cond_d

    goto :goto_5

    .line 199
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_5
    const/4 v5, 0x0

    .line 21026
    iput-boolean v5, v4, Lo/setAlignItems;->i:Z

    .line 22577
    new-instance v5, Lo/LiteFundsUserAsset;

    invoke-direct {v5, v14, v7, v4}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v5}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_a

    :cond_f
    move-object v7, v12

    .line 23026
    iput-boolean v6, v4, Lo/setAlignItems;->i:Z

    if-eqz v9, :cond_10

    .line 24032
    iget-object v5, v9, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    move-object v12, v5

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    :goto_6
    if-eqz v9, :cond_11

    .line 25033
    iget-object v5, v9, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v13, v5

    goto :goto_7

    :cond_11
    const/4 v13, 0x0

    .line 177
    :goto_7
    new-instance v5, Lo/getBoxSizing;

    move-object v8, v5

    move-object v9, v14

    move-object v10, v7

    move-object v11, v4

    invoke-direct/range {v8 .. v13}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 26027
    iput-object v5, v4, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 27027
    iget-object v5, v4, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v5, :cond_15

    .line 179
    new-instance v8, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2$1;

    invoke-direct {v8, v14, v15, v5}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2$1;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_12
    move-object v7, v12

    .line 28026
    iput-boolean v6, v4, Lo/setAlignItems;->i:Z

    if-eqz v9, :cond_13

    .line 29032
    iget-object v5, v9, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    move-object v12, v5

    goto :goto_8

    :cond_13
    const/4 v12, 0x0

    :goto_8
    if-eqz v9, :cond_14

    .line 30033
    iget-object v5, v9, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v13, v5

    goto :goto_9

    :cond_14
    const/4 v13, 0x0

    .line 165
    :goto_9
    new-instance v5, Lo/getAlignSelf;

    move-object v8, v5

    move-object v9, v14

    move-object v10, v7

    move-object v11, v4

    invoke-direct/range {v8 .. v13}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 31027
    iput-object v5, v4, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 32027
    iget-object v5, v4, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v5, :cond_15

    .line 167
    new-instance v8, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2$5;

    invoke-direct {v8, v14, v15, v5}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2$5;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33577
    :cond_15
    :goto_a
    new-instance v5, Lo/LiteFundsUserAsset;

    invoke-direct {v5, v14, v7, v4}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v5}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 49
    :try_start_2
    invoke-interface {v3}, Lkotlinx/coroutines/channels/Channel;->h()Lo/WCWalletManagersubscribeWalletConnectEvents1;

    move-result-object v3

    :goto_b
    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->L$3:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->label:I

    invoke-interface {v3, v4}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_19

    :goto_c
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Result;

    .line 34000
    iget-object v4, v4, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 50
    invoke-static {v4}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v4

    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->L$3:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->label:I

    invoke-interface {v0, v4, v7}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v4, v2, :cond_19

    goto :goto_b

    .line 56
    :goto_d
    :try_start_3
    iget-object v2, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$onEmitError:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_16

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :cond_16
    iget-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$wsClient:Lo/setAlignContent;

    iget-object v2, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$lifecycleOwner:Ljava/lang/Object;

    iget-object v3, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$requestId:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v6}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 54
    :goto_e
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 58
    iget-object v2, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$wsClient:Lo/setAlignContent;

    iget-object v3, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$lifecycleOwner:Ljava/lang/Object;

    iget-object v4, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->$requestId:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v6}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    throw v0

    .line 131
    :cond_17
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v6, v2}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 29
    :cond_18
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Lcom/finance/arch/data/ext/RequestIdIllegalException;

    invoke-direct {v3}, Lcom/finance/arch/data/ext/RequestIdIllegalException;-><init>()V

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;->label:I

    invoke-interface {v0, v3, v4}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    :cond_19
    return-object v2

    .line 30
    :cond_1a
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
