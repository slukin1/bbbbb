.class public final Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WindowInspectorCompat;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/WindowInspectorCompat;


# direct methods
.method public constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WindowInspectorCompat;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WindowInspectorCompat;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->this$0:Lo/WindowInspectorCompat;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance p1, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->this$0:Lo/WindowInspectorCompat;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WindowInspectorCompat;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    iget v2, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/WindowInspectorCompat$DropdropElements4;

    iget-object v2, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WindowInspectorCompat$DropdropElements1;

    iget-object v2, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WindowInspectorCompat$DropdropElements4;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/WindowInspectorCompat$DropdropElements4;

    iget-object v4, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/WindowInspectorCompat$DropdropElements1;

    iget-object v5, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/WindowInspectorCompat$DropdropElements4;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/WindowInspectorCompat$DropdropElements4;

    iget-object v5, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/WindowInspectorCompat$DropdropElements1;

    iget-object v8, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WindowInspectorCompat$DropdropElements4;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v5

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 125
    new-instance v2, Lo/WindowInspectorCompat$DropdropElements4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lo/WindowInspectorCompat$DropdropElements4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    sget-object v8, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v8

    iget-object v9, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v9

    .line 229
    const-class v10, Lo/WindowInspectorCompat$DropdropElements1;

    invoke-virtual {v8, v9, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 126
    check-cast v8, Lo/WindowInspectorCompat$DropdropElements1;

    .line 127
    invoke-virtual {v8}, Lo/WindowInspectorCompat$DropdropElements1;->e()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v10, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->this$0:Lo/WindowInspectorCompat;

    .line 128
    iput-object v2, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->I$0:I

    iput v5, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->label:I

    invoke-static {v10, v9, v0}, Lo/WindowInspectorCompat;->d(Lo/WindowInspectorCompat;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_6

    move-object v9, v2

    :goto_0
    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Lo/WindowInspectorCompat$DropdropElements4;->a(Ljava/util/List;)V

    move-object v2, v9

    .line 130
    :cond_4
    invoke-virtual {v8}, Lo/WindowInspectorCompat$DropdropElements1;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v9, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->this$0:Lo/WindowInspectorCompat;

    .line 131
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iput-object v2, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->I$0:I

    iput v4, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->label:I

    invoke-static {v9, v5, v0}, Lo/WindowInspectorCompat;->b(Lo/WindowInspectorCompat;Ljava/util/Set;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    move-object v5, v2

    :goto_1
    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4}, Lo/WindowInspectorCompat$DropdropElements4;->b(Ljava/util/List;)V

    move-object v2, v5

    .line 133
    :cond_5
    invoke-virtual {v8}, Lo/WindowInspectorCompat$DropdropElements1;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->this$0:Lo/WindowInspectorCompat;

    .line 134
    iput-object v2, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->I$0:I

    iput v3, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->label:I

    invoke-static {v5, v4, v0}, Lo/WindowInspectorCompat;->c(Lo/WindowInspectorCompat;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    :cond_6
    return-object v1

    :cond_7
    move-object v1, v2

    :goto_2
    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Lo/WindowInspectorCompat$DropdropElements4;->c(Ljava/util/List;)V

    :cond_8
    move-object v10, v2

    .line 136
    iget-object v1, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->this$0:Lo/WindowInspectorCompat;

    .line 2021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_9

    move-object v7, v1

    .line 136
    :cond_9
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v9, v0, Lcom/binance/android/nezha/plugin/MarketDataLitePlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 137
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
