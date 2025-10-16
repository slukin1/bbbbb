.class public final Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$checkConfigCacheAndLoad$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onOrientationChanged;->e()V
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
.field label:I

.field final synthetic this$0:Lo/onOrientationChanged;


# direct methods
.method public constructor <init>(Lo/onOrientationChanged;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onOrientationChanged;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$checkConfigCacheAndLoad$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$checkConfigCacheAndLoad$1;->this$0:Lo/onOrientationChanged;

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

    check-cast p1, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$checkConfigCacheAndLoad$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$checkConfigCacheAndLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$checkConfigCacheAndLoad$1;

    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$checkConfigCacheAndLoad$1;->this$0:Lo/onOrientationChanged;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$checkConfigCacheAndLoad$1;-><init>(Lo/onOrientationChanged;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$checkConfigCacheAndLoad$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    const-string v0, ""

    const-string v1, "c2c.homePageAdPriceWidgetFiatUpdateApiRequestInterval"

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 132
    iget v2, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$checkConfigCacheAndLoad$1;->label:I

    if-nez v2, :cond_10

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 134
    :try_start_0
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 3013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2340
    const-string v2, "KEY_P2P_WIDGET_LAST_UPDATE_TIME_2"

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    invoke-static {p1, v2, v4, v5, v3}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;JI)J

    move-result-wide v6

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 136
    sget-object p1, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 504
    :try_start_1
    invoke-virtual {p1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 506
    check-cast v10, Ljava/lang/Long;

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {p1}, Lcom/binance/android/configcenter/ConfigCenter;->getConfigExecutor()Lcom/binance/android/configcenter/executors/Executor;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10, v1}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 510
    invoke-virtual {p1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 511
    new-instance v11, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$checkConfigCacheAndLoad$1$DropdropElements3;

    invoke-direct {v11}, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$checkConfigCacheAndLoad$1$DropdropElements3;-><init>()V

    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    .line 512
    invoke-virtual {p1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_4

    .line 514
    invoke-virtual {p1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 512
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 518
    :try_start_2
    sget-object v1, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    .line 4019
    :cond_2
    sget-object v1, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    .line 4020
    invoke-interface {v1, p1}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    :cond_3
    move-object v10, v2

    :cond_4
    :goto_0
    if-eqz v10, :cond_5

    .line 136
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_5
    const-wide/32 v10, 0xa8c0

    :goto_1
    const/4 p1, 0x0

    cmp-long v1, v6, v4

    if-eqz v1, :cond_6

    sub-long/2addr v8, v6

    const-wide/16 v4, 0x3e8

    mul-long v10, v10, v4

    cmp-long v1, v8, v10

    if-gtz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    .line 141
    :goto_2
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setConnectTimeout;->g(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    .line 142
    iget-object v5, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$checkConfigCacheAndLoad$1;->this$0:Lo/onOrientationChanged;

    const-class v6, Lcom/binance/c2c/pojo/FiatConfigureBean;

    invoke-static {v4, v6}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/pojo/FiatConfigureBean;

    invoke-static {v5, v6}, Lo/onOrientationChanged;->a(Lo/onOrientationChanged;Lcom/binance/c2c/pojo/FiatConfigureBean;)V

    .line 147
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    .line 6013
    iget-object v5, v5, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5312
    const-string v6, "KEY_P2P_WIDGET_HOME_FIAT"

    invoke-static {v5, v6, v2, v3}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 147
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_a

    sget-object v3, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v3

    invoke-virtual {v3}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    .line 7008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    move-object v3, v0

    :cond_a
    if-nez v1, :cond_e

    .line 149
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$checkConfigCacheAndLoad$1;->this$0:Lo/onOrientationChanged;

    invoke-static {v0}, Lo/onOrientationChanged;->a(Lo/onOrientationChanged;)Lcom/binance/c2c/pojo/FiatConfigureBean;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_5

    .line 152
    :cond_d
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$checkConfigCacheAndLoad$1;->this$0:Lo/onOrientationChanged;

    invoke-static {v0, v3}, Lo/onOrientationChanged;->d(Lo/onOrientationChanged;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$checkConfigCacheAndLoad$1;->this$0:Lo/onOrientationChanged;

    invoke-static {v0}, Lo/onOrientationChanged;->a(Lo/onOrientationChanged;)Lcom/binance/c2c/pojo/FiatConfigureBean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/onOrientationChanged;->b(Lo/onOrientationChanged;Lcom/binance/c2c/pojo/FiatConfigureBean;)V

    .line 154
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$checkConfigCacheAndLoad$1;->this$0:Lo/onOrientationChanged;

    invoke-static {v0, p1}, Lo/onOrientationChanged;->a(Lo/onOrientationChanged;Z)V

    goto :goto_6

    .line 150
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$checkConfigCacheAndLoad$1;->this$0:Lo/onOrientationChanged;

    invoke-static {p1}, Lo/onOrientationChanged;->d(Lo/onOrientationChanged;)Lo/d006400640064dd0064;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lo/d006400640064dd0064;->i()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    :catch_0
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 132
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
