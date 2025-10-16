.class public final Lcom/nezha/android/dynamic/layout/plugin/InternetErrorCodePlugin$subscribeNetworkRequest$listenerJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AssetOverviewFragmentwork11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$DropdropElements1;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "responseBody",
        "Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$StagingResponseStringBody;"
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
.field final synthetic $path:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/AssetOverviewFragmentwork11;


# direct methods
.method public constructor <init>(Lo/AssetOverviewFragmentwork11;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AssetOverviewFragmentwork11;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/dynamic/layout/plugin/InternetErrorCodePlugin$subscribeNetworkRequest$listenerJob$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/dynamic/layout/plugin/InternetErrorCodePlugin$subscribeNetworkRequest$listenerJob$1;->this$0:Lo/AssetOverviewFragmentwork11;

    iput-object p2, p0, Lcom/nezha/android/dynamic/layout/plugin/InternetErrorCodePlugin$subscribeNetworkRequest$listenerJob$1;->$path:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lo/SlowMotionDataSegment1;Lo/AssetOverviewFragmentwork11;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1276
    invoke-virtual {p0}, Lo/SlowMotionDataSegment1;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lo/AssetOverviewFragmentwork11;->e(Lo/AssetOverviewFragmentwork11;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AssetOverviewFragmentwork11$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 2099
    iget-object p1, p1, Lo/AssetOverviewFragmentwork11$DemoFundsParentComponent;->d:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1276
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "subscribeNetworkRequest: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/nezha/android/dynamic/layout/plugin/InternetErrorCodePlugin$subscribeNetworkRequest$listenerJob$1;

    iget-object v1, p0, Lcom/nezha/android/dynamic/layout/plugin/InternetErrorCodePlugin$subscribeNetworkRequest$listenerJob$1;->this$0:Lo/AssetOverviewFragmentwork11;

    iget-object v2, p0, Lcom/nezha/android/dynamic/layout/plugin/InternetErrorCodePlugin$subscribeNetworkRequest$listenerJob$1;->$path:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/nezha/android/dynamic/layout/plugin/InternetErrorCodePlugin$subscribeNetworkRequest$listenerJob$1;-><init>(Lo/AssetOverviewFragmentwork11;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/nezha/android/dynamic/layout/plugin/InternetErrorCodePlugin$subscribeNetworkRequest$listenerJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$DropdropElements1;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/dynamic/layout/plugin/InternetErrorCodePlugin$subscribeNetworkRequest$listenerJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/dynamic/layout/plugin/InternetErrorCodePlugin$subscribeNetworkRequest$listenerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "network"

    const-string v3, ""

    iget-object v0, v1, Lcom/nezha/android/dynamic/layout/plugin/InternetErrorCodePlugin$subscribeNetworkRequest$listenerJob$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$DropdropElements1;

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 272
    iget v0, v1, Lcom/nezha/android/dynamic/layout/plugin/InternetErrorCodePlugin$subscribeNetworkRequest$listenerJob$1;->label:I

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 275
    :try_start_0
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v4}, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v3

    .line 364
    :cond_0
    const-class v7, Lo/SlowMotionDataSegment1;

    invoke-virtual {v0, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 275
    check-cast v0, Lo/SlowMotionDataSegment1;

    .line 276
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    iget-object v6, v1, Lcom/nezha/android/dynamic/layout/plugin/InternetErrorCodePlugin$subscribeNetworkRequest$listenerJob$1;->this$0:Lo/AssetOverviewFragmentwork11;

    iget-object v7, v1, Lcom/nezha/android/dynamic/layout/plugin/InternetErrorCodePlugin$subscribeNetworkRequest$listenerJob$1;->$path:Ljava/lang/String;

    new-instance v8, Lo/getProfitViewComponent;

    invoke-direct {v8, v0, v6, v7}, Lo/getProfitViewComponent;-><init>(Lo/SlowMotionDataSegment1;Lo/AssetOverviewFragmentwork11;Ljava/lang/String;)V

    const-string v6, "InternetErrorCodePlugin"

    invoke-static {v6, v8}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 277
    iget-object v6, v1, Lcom/nezha/android/dynamic/layout/plugin/InternetErrorCodePlugin$subscribeNetworkRequest$listenerJob$1;->this$0:Lo/AssetOverviewFragmentwork11;

    invoke-static {v6}, Lo/AssetOverviewFragmentwork11;->e(Lo/AssetOverviewFragmentwork11;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    iget-object v7, v1, Lcom/nezha/android/dynamic/layout/plugin/InternetErrorCodePlugin$subscribeNetworkRequest$listenerJob$1;->$path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/AssetOverviewFragmentwork11$DemoFundsParentComponent;

    if-eqz v6, :cond_1

    .line 5099
    iget-object v6, v6, Lo/AssetOverviewFragmentwork11$DemoFundsParentComponent;->d:Ljava/util/Set;

    if-nez v6, :cond_2

    .line 277
    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v6

    :cond_2
    invoke-virtual {v0}, Lo/SlowMotionDataSegment1;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 278
    new-instance v9, Lo/AssetOverviewFragmentwork11$DropdropElements2;

    invoke-virtual {v0}, Lo/SlowMotionDataSegment1;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/nezha/android/dynamic/layout/plugin/InternetErrorCodePlugin$subscribeNetworkRequest$listenerJob$1;->$path:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-direct {v9, v6, v2, v7, v0}, Lo/AssetOverviewFragmentwork11$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    iget-object v0, v1, Lcom/nezha/android/dynamic/layout/plugin/InternetErrorCodePlugin$subscribeNetworkRequest$listenerJob$1;->this$0:Lo/AssetOverviewFragmentwork11;

    .line 6021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v5

    .line 279
    :goto_0
    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    new-instance v6, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v8, "private-event-channel-network-error"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x74

    const/16 v17, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7032
    invoke-interface {v0, v6, v5}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 282
    :try_start_1
    new-instance v8, Lo/AssetOverviewFragmentwork11$DropdropElements2;

    invoke-virtual {v4}, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$DropdropElements1;->d()Lokhttp3/Response;

    move-result-object v6

    .line 8059
    iget v6, v6, Lokhttp3/Response;->code:I

    .line 282
    iget-object v7, v1, Lcom/nezha/android/dynamic/layout/plugin/InternetErrorCodePlugin$subscribeNetworkRequest$listenerJob$1;->$path:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4, v2, v7, v3}, Lo/AssetOverviewFragmentwork11$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    iget-object v2, v1, Lcom/nezha/android/dynamic/layout/plugin/InternetErrorCodePlugin$subscribeNetworkRequest$listenerJob$1;->this$0:Lo/AssetOverviewFragmentwork11;

    .line 9021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v5

    .line 283
    :goto_2
    check-cast v2, Lcom/nezha/android/runtime/IMessenger;

    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v7, "private-event-channel-network-error"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x74

    const/16 v16, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10032
    invoke-interface {v2, v3, v5}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 284
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 287
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 290
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 272
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
