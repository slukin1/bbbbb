.class public final Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ReflectionUtilReflectionException;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ReflectionUtilReflectionException;


# direct methods
.method public constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/ReflectionUtilReflectionException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/ReflectionUtilReflectionException;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;->this$0:Lo/ReflectionUtilReflectionException;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/ReflectionUtilReflectionException$IsolatedAddMarginComposeKtgetErrorTips11;Lo/ReflectionUtilReflectionException;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 281
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-virtual {p0, p3}, Lo/ReflectionUtilReflectionException$IsolatedAddMarginComposeKtgetErrorTips11;->b(Ljava/util/List;)V

    .line 1021
    :cond_0
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 284
    :goto_0
    new-instance p3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 285
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ReflectionUtilReflectionException$IsolatedAddMarginComposeKtgetErrorTips11;Lo/ReflectionUtilReflectionException;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;->a(Lo/ReflectionUtilReflectionException$IsolatedAddMarginComposeKtgetErrorTips11;Lo/ReflectionUtilReflectionException;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65352
    new-instance p1, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;->this$0:Lo/ReflectionUtilReflectionException;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/ReflectionUtilReflectionException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 263
    iget v1, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/ReflectionUtilReflectionException$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ReflectionUtilReflectionException$DropdropElements1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 264
    sget-object p1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 402
    const-class v3, Lo/ReflectionUtilReflectionException$DropdropElements1;

    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 264
    check-cast p1, Lo/ReflectionUtilReflectionException$DropdropElements1;

    .line 265
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 266
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 267
    invoke-virtual {p1}, Lo/ReflectionUtilReflectionException$DropdropElements1;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 403
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ReflectionUtilReflectionException$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 268
    invoke-virtual {v4}, Lo/ReflectionUtilReflectionException$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "futures"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_3

    .line 269
    invoke-virtual {v4}, Lo/ReflectionUtilReflectionException$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v6, v4

    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_3
    invoke-virtual {v4}, Lo/ReflectionUtilReflectionException$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v6, v4

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_5
    new-instance p1, Lo/ReflectionUtilReflectionException$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {p1, v5, v5, v4, v5}, Lo/ReflectionUtilReflectionException$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 276
    iget-object v4, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;->this$0:Lo/ReflectionUtilReflectionException;

    check-cast v3, Ljava/util/Set;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;->label:I

    invoke-static {v4, v3, v6}, Lo/ReflectionUtilReflectionException;->e(Lo/ReflectionUtilReflectionException;Ljava/util/Set;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    .line 277
    invoke-virtual {v0, p1}, Lo/ReflectionUtilReflectionException$IsolatedAddMarginComposeKtgetErrorTips11;->c(Ljava/util/List;)V

    :cond_7
    move-object p1, v0

    .line 280
    :cond_8
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;->this$0:Lo/ReflectionUtilReflectionException;

    check-cast v1, Ljava/util/Set;

    new-instance v2, Lo/ArcMotion;

    iget-object v3, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v2, p1, v0, v3}, Lo/ArcMotion;-><init>(Lo/ReflectionUtilReflectionException$IsolatedAddMarginComposeKtgetErrorTips11;Lo/ReflectionUtilReflectionException;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static {v0, v1, v2}, Lo/ReflectionUtilReflectionException;->d(Lo/ReflectionUtilReflectionException;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 286
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
