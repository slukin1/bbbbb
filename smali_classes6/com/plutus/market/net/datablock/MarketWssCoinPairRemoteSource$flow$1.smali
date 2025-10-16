.class public final Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hhhh0068hh;->a()Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/binance/data/beans/WebSocketPushBean<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/MarketPairInWss;",
        ">;>;>;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/binance/data/beans/WebSocketPushBean;",
        "",
        "Lcom/binance/data/beans/MarketPairInWss;"
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/hhhh0068hh;


# direct methods
.method public constructor <init>(Lo/hhhh0068hh;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hhhh0068hh;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;->this$0:Lo/hhhh0068hh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/hhhh0068hh;)Lkotlin/Unit;
    .locals 1

    .line 4368
    invoke-static {p0}, Lo/hhhh0068hh;->c(Lo/hhhh0068hh;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "spot wss onSubscribed"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4369
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/hhhh0068hh;Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 1375
    invoke-static {p0}, Lo/hhhh0068hh;->c(Lo/hhhh0068hh;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "spot wss onError: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/hhhh0068hh;)Lkotlin/Unit;
    .locals 1

    .line 8384
    invoke-static {p0}, Lo/hhhh0068hh;->c(Lo/hhhh0068hh;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "spot wss onOpen"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8385
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/hhhh0068hh;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 2388
    invoke-static {p0}, Lo/hhhh0068hh;->c(Lo/hhhh0068hh;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "awaitClose unSubscribe spot wss data"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3085
    new-instance p0, Lo/LiteFundsUserAssetCreator;

    invoke-direct {p0}, Lo/LiteFundsUserAssetCreator;-><init>()V

    const-string v0, "spot"

    invoke-static {v0, p0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object p0

    .line 2388
    const-string v0, "!miniTicker@arr"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/getLayoutY;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 2390
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/hhhh0068hh;Lo/toEIPAccountId;)Lkotlin/Unit;
    .locals 2

    .line 5378
    invoke-static {p0}, Lo/hhhh0068hh;->c(Lo/hhhh0068hh;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lo/toEIPAccountId;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 7556
    sget-object v0, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5378
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spot wss onUnSubscribed,flow isActive:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5379
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/hhhh0068hh;)Lkotlin/Unit;
    .locals 1

    .line 10381
    invoke-static {p0}, Lo/hhhh0068hh;->c(Lo/hhhh0068hh;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "spot wss onClose"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10382
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/toEIPAccountId;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 1

    .line 9371
    sget-object v0, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    invoke-virtual {v0}, Lo/buildContentView;->q()V

    .line 9372
    invoke-interface {p0, p1}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9373
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
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

    .line 65353
    new-instance v0, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;

    iget-object v1, p0, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;->this$0:Lo/hhhh0068hh;

    invoke-direct {v0, v1, p2}, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;-><init>(Lo/hhhh0068hh;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 11000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/toEIPAccountId;

    .line 12057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 359
    iget v3, v0, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 361
    sget-object v3, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    invoke-virtual {v3}, Lo/buildContentView;->t()V

    .line 362
    iget-object v3, v0, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;->this$0:Lo/hhhh0068hh;

    invoke-static {v3}, Lo/hhhh0068hh;->c(Lo/hhhh0068hh;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "start subscribe spot wss"

    invoke-static {v3, v5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13085
    new-instance v3, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v3}, Lo/LiteFundsUserAssetCreator;-><init>()V

    const-string v5, "spot"

    invoke-static {v5, v3}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v3

    .line 362
    check-cast v3, Lo/setAlignContent;

    new-instance v12, Lo/h00680068h0068h0068;

    iget-object v5, v0, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;->this$0:Lo/hhhh0068hh;

    invoke-direct {v12, v5}, Lo/h00680068h0068h0068;-><init>(Lo/hhhh0068hh;)V

    new-instance v11, Lo/hh006800680068h0068;

    iget-object v5, v0, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;->this$0:Lo/hhhh0068hh;

    invoke-direct {v11, v5, v1}, Lo/hh006800680068h0068;-><init>(Lo/hhhh0068hh;Lo/toEIPAccountId;)V

    new-instance v10, Lo/hh00680068hhh;

    iget-object v5, v0, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;->this$0:Lo/hhhh0068hh;

    invoke-direct {v10, v5}, Lo/hh00680068hhh;-><init>(Lo/hhhh0068hh;)V

    new-instance v13, Lo/lll006Clll;

    iget-object v5, v0, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;->this$0:Lo/hhhh0068hh;

    invoke-direct {v13, v5}, Lo/lll006Clll;-><init>(Lo/hhhh0068hh;)V

    new-instance v14, Lo/wvwvvwvwwwvvvv;

    iget-object v5, v0, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;->this$0:Lo/hhhh0068hh;

    invoke-direct {v14, v5}, Lo/wvwvvwvwwwvvvv;-><init>(Lo/hhhh0068hh;)V

    new-instance v9, Lo/hh0068h00680068h;

    invoke-direct {v9, v1}, Lo/hh0068h00680068h;-><init>(Lo/toEIPAccountId;)V

    .line 511
    new-instance v5, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1$DropdropElements3;

    invoke-direct {v5}, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1$DropdropElements3;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    .line 14569
    const-string v8, "wsLifecycleOwner"

    instance-of v5, v8, Lo/cloneWithoutChildren;

    if-eqz v5, :cond_2

    move-object v5, v8

    check-cast v5, Lo/cloneWithoutChildren;

    invoke-interface {v5}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 14570
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 513
    :goto_0
    const-string v6, "!miniTicker@arr"

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_7

    .line 519
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 518
    new-instance v4, Lo/setAlignSelf;

    const-string v16, "scheduler_io"

    move-object v5, v4

    move-object/from16 v17, v2

    move-object v2, v7

    move-object v7, v15

    move-object/from16 v18, v1

    move-object v1, v8

    move-object/from16 v8, v16

    invoke-direct/range {v5 .. v14}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 15025
    iput-object v1, v4, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 16014
    iget-object v5, v4, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 530
    invoke-interface {v3, v5}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 531
    sget-object v5, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v5

    invoke-interface {v5}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v5

    .line 17033
    iget-boolean v5, v5, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v5, :cond_4

    .line 18014
    iget-object v5, v4, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 532
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    .line 536
    :cond_4
    new-instance v5, Lo/setFlexBasisAuto;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7f

    const/16 v29, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v29}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19036
    iput-object v15, v5, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 20027
    iput-object v2, v5, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 21028
    iget-object v6, v5, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 541
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    .line 22028
    iput-object v2, v5, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 545
    :cond_5
    new-instance v6, Lo/setAspectRatio;

    invoke-direct {v6, v2, v5}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    const/4 v2, 0x0

    .line 23026
    iput-boolean v2, v4, Lo/setAlignItems;->i:Z

    .line 24577
    new-instance v2, Lo/LiteFundsUserAsset;

    invoke-direct {v2, v3, v6, v4}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 387
    new-instance v2, Lo/wvwvvwvwwvwvvv;

    iget-object v3, v0, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;->this$0:Lo/hhhh0068hh;

    invoke-direct {v2, v3, v1}, Lo/wvwvvwvwwvwvvv;-><init>(Lo/hhhh0068hh;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;->label:I

    move-object/from16 v3, v18

    invoke-static {v3, v2, v1}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_6

    return-object v2

    .line 391
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 517
    new-instance v1, Lcom/finance/happywss/exception/RequestIdNullException;

    invoke-direct {v1, v3, v4, v3}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method
