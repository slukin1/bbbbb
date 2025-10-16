.class public final Lo/ReflectionUtilReflectionException;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0008\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J&\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/ReflectionUtilReflectionException;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "j",
        "",
        "",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "c",
        "(Ljava/util/Set;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lkotlinx/coroutines/Job;",
        "a",
        "Ljava/util/List;",
        "Companion",
        "JsonLogicException",
        "DropdropElements1",
        "IsolatedAddMarginComposeKtgetRiskRiskColor111",
        "IsolatedAddMarginComposeKtgetErrorTips11",
        "DropdropElements2",
        "DropdropElements4",
        "DropdropElements3"
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
.field public static final Companion:Lo/ReflectionUtilReflectionException$Companion;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ReflectionUtilReflectionException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ReflectionUtilReflectionException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ReflectionUtilReflectionException;->Companion:Lo/ReflectionUtilReflectionException$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/ReflectionUtilReflectionException;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lo/ReflectionUtilReflectionException;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 39
    instance-of v2, v1, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;

    iget v3, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;-><init>(Lo/ReflectionUtilReflectionException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2338
    iget v4, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;->I$0:I

    iget-object v3, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;->L$5:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    iget-object v4, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/ReflectionUtilReflectionException$DropdropElements2;

    iget-object v2, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2339
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v4

    .line 2500
    const-class v7, Lo/ReflectionUtilReflectionException$DropdropElements2;

    invoke-virtual {v1, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 2339
    move-object v4, v1

    check-cast v4, Lo/ReflectionUtilReflectionException$DropdropElements2;

    .line 2340
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v6

    .line 2341
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 2342
    sget-object v8, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v8}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v8

    instance-of v9, v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_4

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    goto :goto_2

    :cond_4
    move-object v8, v6

    :goto_2
    if-eqz v8, :cond_c

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    .line 4055
    sget-object v11, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v11, v1, v10, v9}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v11

    goto :goto_3

    :cond_5
    move-object v11, v6

    .line 2344
    :goto_3
    check-cast v11, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz v11, :cond_6

    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v11, v8, v6, v9, v6}, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;->a(Lcom/plutus/market/api/functions/AlphaCoinDataCenter;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;ILjava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 6055
    sget-object v8, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v8, v1, v10, v9}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v6

    .line 2345
    :goto_4
    check-cast v1, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz v1, :cond_9

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object/from16 v8, p1

    iput-object v8, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;->L$5:Ljava/lang/Object;

    iput v10, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;->I$0:I

    iput v5, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getAlphaPair$1;->label:I

    .line 8001
    invoke-static {v1, v2}, Lo/WCDelegateonError1;->c(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v3, v7

    move-object v2, v8

    .line 2345
    :goto_5
    check-cast v1, Lcom/binance/data/beans/AlphaCoinList;

    goto :goto_6

    :cond_9
    move-object/from16 v8, p1

    move-object v1, v6

    move-object v3, v7

    move-object v2, v8

    .line 2346
    :goto_6
    invoke-virtual {v4}, Lo/ReflectionUtilReflectionException$DropdropElements2;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 2501
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ReflectionUtilReflectionException$DropdropElements4;

    if-eqz v1, :cond_a

    .line 2347
    invoke-virtual {v5}, Lo/ReflectionUtilReflectionException$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lo/ReflectionUtilReflectionException$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 2348
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9021
    :cond_a
    iget-object v5, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v6

    .line 2350
    :goto_8
    new-instance v15, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v9, Lo/ReflectionUtilReflectionException$DropdropElements3;

    invoke-direct {v9, v3}, Lo/ReflectionUtilReflectionException$DropdropElements3;-><init>(Ljava/util/List;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v7, v15

    move-object v8, v2

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v15}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_7

    .line 2356
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic b(Lo/ReflectionUtilReflectionException;Lcom/binance/data/beans/MarketPair;)Lo/ReflectionUtilReflectionException$JsonLogicException;
    .locals 40

    move-object/from16 v0, p1

    .line 12360
    new-instance v15, Lo/ReflectionUtilReflectionException$JsonLogicException;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v39, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, 0x3

    const/16 v38, 0x0

    invoke-direct/range {v1 .. v38}, Lo/ReflectionUtilReflectionException$JsonLogicException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarginSymbol;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12361
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    move-object/from16 v2, v39

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->w(Ljava/lang/String;)V

    .line 12362
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->status:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->s(Ljava/lang/String;)V

    .line 12363
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->a(Ljava/lang/String;)V

    .line 12364
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->baseAssetName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->b(Ljava/lang/String;)V

    .line 12365
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->r(Ljava/lang/String;)V

    .line 12366
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->quoteAssetName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->t(Ljava/lang/String;)V

    .line 12367
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->volume:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->x(Ljava/lang/String;)V

    .line 12368
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->quoteVolume:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->p(Ljava/lang/String;)V

    .line 12369
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->d(Ljava/lang/String;)V

    .line 12370
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->k(Ljava/lang/String;)V

    .line 12371
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->high:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->i(Ljava/lang/String;)V

    .line 12372
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->low:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->g(Ljava/lang/String;)V

    .line 12373
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->y(Ljava/lang/String;)V

    .line 12374
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->j(Ljava/lang/String;)V

    .line 12375
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->l(Ljava/lang/String;)V

    .line 12376
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->parentMarketName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->m(Ljava/lang/String;)V

    .line 12377
    iget v1, v0, Lcom/binance/data/beans/MarketPair;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->e(Ljava/lang/Integer;)V

    .line 12378
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->change:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->e(Ljava/lang/String;)V

    .line 12379
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->h(Ljava/lang/String;)V

    .line 12380
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->c(Ljava/lang/String;)V

    .line 12381
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->e(Lcom/binance/data/beans/MarginSymbol;)V

    .line 12382
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/MarketPair;->isEtf()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->c(Ljava/lang/Boolean;)V

    .line 12383
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->nav:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->n(Ljava/lang/String;)V

    .line 12384
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->referenceSymbol:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->q(Ljava/lang/String;)V

    .line 12385
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/MarketPair;->isPom()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->e(Ljava/lang/Boolean;)V

    .line 12386
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->pomt:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->o(Ljava/lang/String;)V

    .line 12387
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->tags:Ljava/util/List;

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->e(Ljava/util/List;)V

    .line 12388
    iget-wide v3, v0, Lcom/binance/data/beans/MarketPair;->planToOpenMarketTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->d(Ljava/lang/Long;)V

    .line 12389
    iget-boolean v1, v0, Lcom/binance/data/beans/MarketPair;->isLowCirculating:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->d(Ljava/lang/Boolean;)V

    .line 12390
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/MarketPair;->isSoftdelisting()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->i(Ljava/lang/Boolean;)V

    .line 12391
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/MarketPair;->isOpenGridTrade()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->a(Ljava/lang/Boolean;)V

    .line 12392
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/MarketPair;->isHighRisk()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/ReflectionUtilReflectionException$JsonLogicException;->b(Ljava/lang/Boolean;)V

    .line 12393
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/MarketPair;->isShowKlineDataSwitch()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ReflectionUtilReflectionException$JsonLogicException;->g(Ljava/lang/Boolean;)V

    .line 12394
    sget-object v0, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    .line 12395
    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v3

    .line 12396
    invoke-virtual {v2}, Lo/ReflectionUtilReflectionException$JsonLogicException;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-static/range {v3 .. v8}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v0

    .line 12394
    invoke-virtual {v2, v0}, Lo/ReflectionUtilReflectionException$JsonLogicException;->f(Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/ReflectionUtilReflectionException;Lcom/binance/data/beans/MarketData;)V
    .locals 13

    .line 1325
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v12, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getSpotMarketPair$1$observer$1$1;

    const/4 v11, 0x0

    move-object v6, v12

    move-object/from16 v7, p3

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getSpotMarketPair$1$observer$1$1;-><init>(Lcom/binance/data/beans/MarketData;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/ReflectionUtilReflectionException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v12

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xd

    invoke-static/range {v0 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final c(Ljava/util/Set;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;

    iget v3, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;-><init>(Lo/ReflectionUtilReflectionException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 305
    iget v4, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->label:I

    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v1, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v4, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/getStrategyStatus;

    iget-object v4, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v4, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/getStrategyStatus;

    iget-object v2, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v4, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/getStrategyStatus;

    iget-object v4, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v4, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/getStrategyStatus;

    iget-object v4, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v27, v4

    move-object v4, v1

    move-object/from16 v1, v27

    goto/16 :goto_b

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 306
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "um"

    const-string v4, "/v1/marketData"

    invoke-static {v0, v4}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    sget-object v6, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v6, v0, v13, v13, v13}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v6

    .line 408
    sget-object v7, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v7}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v7

    if-nez v7, :cond_4

    .line 410
    sget-object v7, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v8

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v7

    .line 411
    :cond_4
    const-string v8, "null cannot be cast to non-null type com.finance.commonbusiness.feature.future.data.market.IFuturesMarketRepositoryRegistry"

    const/16 v9, 0x190

    const-string v10, "Unknown reason was happened!"

    const/16 v15, 0x1f4

    const-string v14, " service"

    const-string v12, "call method can\'t get "

    if-eqz v7, :cond_c

    .line 412
    invoke-virtual {v7, v6}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v6

    .line 413
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v7, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v7}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v6, :cond_9

    .line 416
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 417
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 419
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 422
    :try_start_0
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 425
    :cond_5
    new-instance v0, Lo/ReflectionUtilReflectionException$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lo/ReflectionUtilReflectionException$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 426
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 14036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v5

    .line 427
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v5, v0, Lo/getStrategyStatus;

    if-nez v5, :cond_6

    const/4 v0, 0x0

    :cond_6
    :try_start_1
    check-cast v0, Lo/getStrategyStatus;

    invoke-virtual {v7, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 423
    :cond_7
    :goto_1
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lo/getStrategyStatus;

    invoke-virtual {v7, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v7, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 431
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 432
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 15029
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_a

    .line 15032
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 15033
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 436
    :cond_9
    invoke-virtual {v7, v15}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 437
    invoke-virtual {v7, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 439
    :cond_a
    :goto_2
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0, v7, v5}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object v0, v7

    move-object v7, v14

    const/16 v5, 0x1f4

    goto :goto_4

    .line 441
    :cond_c
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 443
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v6

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 441
    const-string v6, "happy_client"

    const-string v17, "commonService"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c0

    const/16 v26, 0x0

    move-object v7, v14

    move-object v14, v5

    const/16 v5, 0x1f4

    move-object v15, v6

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v26}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 306
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getStrategyStatus;

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 307
    :goto_5
    invoke-interface {v0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 308
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "cm"

    invoke-static {v0, v4}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    sget-object v4, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v13, 0x0

    invoke-virtual {v4, v0, v13, v13, v13}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    .line 453
    sget-object v13, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v13}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v13

    if-nez v13, :cond_e

    .line 455
    sget-object v13, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v14

    invoke-virtual {v14}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v13

    :cond_e
    if-eqz v13, :cond_16

    .line 457
    invoke-virtual {v13, v4}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v4

    .line 458
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v7, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v7}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v4, :cond_13

    .line 461
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 462
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 464
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 467
    :try_start_2
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    .line 470
    :cond_f
    new-instance v0, Lo/ReflectionUtilReflectionException$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0}, Lo/ReflectionUtilReflectionException$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 471
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 16036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v5

    .line 472
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    instance-of v5, v0, Lo/getStrategyStatus;

    if-nez v5, :cond_10

    const/4 v0, 0x0

    :cond_10
    :try_start_3
    check-cast v0, Lo/getStrategyStatus;

    invoke-virtual {v7, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_7

    .line 468
    :cond_11
    :goto_6
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lo/getStrategyStatus;

    invoke-virtual {v7, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 475
    invoke-virtual {v7, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 477
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 17029
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_14

    .line 17032
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 17033
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 481
    :cond_13
    invoke-virtual {v7, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 482
    invoke-virtual {v7, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 484
    :cond_14
    :goto_7
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v0, v7, v4}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_9

    .line 486
    :cond_16
    sget-object v13, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 488
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 486
    const-string v14, "happy_client"

    const-string v16, "commonService"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3c0

    const/16 v25, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v25}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_17

    .line 308
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getStrategyStatus;

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    .line 309
    :goto_a
    invoke-interface {v0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v6, :cond_18

    .line 310
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    iput-object v1, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->label:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    invoke-static/range {v4 .. v10}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->filterBy$default(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v11, :cond_1a

    move-object/from16 v27, v4

    move-object v4, v0

    move-object/from16 v0, v27

    :goto_b
    move-object v13, v0

    check-cast v13, Ljava/util/List;

    goto :goto_c

    :cond_18
    move-object v4, v0

    const/4 v13, 0x0

    :goto_c
    if-nez v13, :cond_19

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    :cond_19
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    if-eqz v4, :cond_1c

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->L$5:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getFutureMarketPair$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v8, v2

    invoke-static/range {v4 .. v10}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->filterBy$default(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1b

    :cond_1a
    return-object v11

    :cond_1b
    move-object/from16 v27, v1

    move-object v1, v0

    move-object/from16 v0, v27

    :goto_d
    move-object v13, v0

    check-cast v13, Ljava/util/List;

    move-object v0, v1

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    move-object v13, v1

    :goto_e
    if-nez v13, :cond_1d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    :cond_1d
    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lo/ReflectionUtilReflectionException;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 10315
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 10317
    move-object v1, v0

    check-cast v1, Lo/getShowLayoutBounds;

    .line 10495
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    new-instance v4, Lo/ReflectionUtilReflectionException$getMessage;

    invoke-direct {v4, v0}, Lo/ReflectionUtilReflectionException$getMessage;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    check-cast v4, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 10499
    const-class v1, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v1

    .line 10317
    check-cast v1, Lo/wwvwvvwwwvwwwv;

    .line 10323
    invoke-virtual {v1, v2}, Lo/wwvwvvwwwvwwwv;->fetchRemoteMarketData(Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;)V

    .line 10324
    new-instance v2, Lo/AutoTransition;

    invoke-direct {v2, p2, p1, p0}, Lo/AutoTransition;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/ReflectionUtilReflectionException;)V

    .line 10334
    invoke-virtual {v1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 11107
    new-instance p1, Lo/bd$DemoFundsParentComponent;

    invoke-direct {p1, v2, p0}, Lo/bd$DemoFundsParentComponent;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast p1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lo/ReflectionUtilReflectionException;Ljava/util/Set;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lo/ReflectionUtilReflectionException;->c(Ljava/util/Set;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 10

    .line 261
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 262
    const-string v1, "$custom-get-market-pair"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 263
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance v0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;

    invoke-direct {v0, p1, p0, v2}, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/ReflectionUtilReflectionException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x6

    invoke-static/range {v3 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 286
    iget-object v0, p0, Lo/ReflectionUtilReflectionException;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 288
    :cond_0
    const-string v1, "$custom-get-market-alpha-coin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance v0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$3;

    invoke-direct {v0, p0, p1, v2}, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$3;-><init>(Lo/ReflectionUtilReflectionException;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x6

    invoke-static/range {v3 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 4

    .line 298
    iget-object v0, p0, Lo/ReflectionUtilReflectionException;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 403
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    .line 299
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 300
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
