.class public final Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BinancePaySettingActivity;->c()Lkotlinx/coroutines/Job;
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/BinancePaySettingActivity;


# direct methods
.method public constructor <init>(Lo/BinancePaySettingActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BinancePaySettingActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->this$0:Lo/BinancePaySettingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->this$0:Lo/BinancePaySettingActivity;

    invoke-direct {v0, v1, p2}, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;-><init>(Lo/BinancePaySettingActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    iget v2, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/EDDSAFrostPresignAsyncParameters;

    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/KitWheelViewACTION;

    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/EDDSAFrostPresignAsyncParameters;

    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/KitWheelViewACTION;

    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    move-object v2, p1

    .line 72
    :cond_4
    :goto_0
    :try_start_3
    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 3556
    sget-object v7, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v7, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->this$0:Lo/BinancePaySettingActivity;

    invoke-static {p1}, Lo/BinancePaySettingActivity;->a(Lo/BinancePaySettingActivity;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->label:I

    invoke-interface {p1, v7}, Lkotlinx/coroutines/channels/Channel;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    :goto_1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/KitWheelViewACTION;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EDDSAFrostPresignAsyncParameters;

    .line 4130
    iget-object v8, v7, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v8, :cond_6

    .line 74
    invoke-virtual {v8}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_6
    move-object v8, v6

    :goto_2
    if-nez v8, :cond_7

    const-string v8, ""

    :cond_7
    :try_start_4
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v2, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->this$0:Lo/BinancePaySettingActivity;

    invoke-static {p1}, Lo/BinancePaySettingActivity;->e(Lo/BinancePaySettingActivity;)J

    move-result-wide v7

    new-instance p1, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1$1;

    iget-object v9, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->this$0:Lo/BinancePaySettingActivity;

    invoke-direct {p1, v9, v2, v6}, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1$1;-><init>(Lo/BinancePaySettingActivity;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->label:I

    invoke-static {v7, v8, p1, v9}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    .line 81
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 82
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->this$0:Lo/BinancePaySettingActivity;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/lib/dynamiclayout/util/WidgetUpdateMerger$startCacheJob$1;->label:I

    invoke-static {p1, v2, v7}, Lo/BinancePaySettingActivity;->c(Lo/BinancePaySettingActivity;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    .line 83
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_5
    return-object v1

    .line 93
    :catch_0
    :catchall_0
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
