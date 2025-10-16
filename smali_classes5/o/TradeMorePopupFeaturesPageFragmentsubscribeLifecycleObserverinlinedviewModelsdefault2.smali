.class public Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nativeAssembleDeltaInfoForUploadLog;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "/bapi/futures/v6/private/future/user-data/user-position"

    iput-object v0, p0, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2;->b:Ljava/lang/String;

    .line 23
    const-string v0, "/bapi/futures/v2/private/future/order/clear-position"

    iput-object v0, p0, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2;->c:Ljava/lang/String;

    .line 24
    const-string v0, "/bapi/futures/v1/private/future/user-data/adjust-position-margin"

    iput-object v0, p0, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2;->a:Ljava/lang/String;

    .line 25
    const-string v0, "/bapi/futures/v2/private/future/order/clear-symbol-position"

    iput-object v0, p0, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 82
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1092
    invoke-virtual {p0}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1045
    sget-object v1, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1046
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1048
    const-string v0, "symbol"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1049
    const-string v0, "type"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 1050
    const-string v0, "amount"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 1051
    const-string v0, "positionSide"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const/4 p3, 0x2

    aput-object p2, v0, p3

    const/4 p2, 0x3

    aput-object p4, v0, p2

    .line 1047
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 1053
    new-instance p2, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2$DropdropElements3;

    invoke-direct {p2}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2$DropdropElements3;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x32

    .line 1045
    invoke-static/range {v1 .. v8}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 1054
    invoke-static {p2, p3, p5, p1, p3}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 1054
    :cond_0
    check-cast p1, Lkotlin/Unit;

    .line 1056
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8084
    invoke-virtual {p0}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8028
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 8029
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8030
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 8031
    new-instance v0, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2$DropdropElements4;

    invoke-direct {v0}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x32

    .line 8028
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 8032
    invoke-static {v0, v1, p1, v2, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 8032
    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    return-object v1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6096
    invoke-virtual {p0}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6063
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 6064
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6066
    const-string v0, "symbol"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 6067
    const-string v0, "positionSide"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 6065
    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 6069
    invoke-interface {v5, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6070
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6071
    new-instance p2, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2$DropdropElements1;

    invoke-direct {p2}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2$DropdropElements1;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x32

    .line 6063
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6072
    invoke-static {p2, v1, p4, p1, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 6072
    :cond_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;

    return-object p1

    :cond_1
    return-object v1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3088
    invoke-virtual {p0}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3036
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 3037
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_0

    .line 3038
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    const-string v0, "symbolList"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 3039
    new-instance p1, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2$DropdropElements2;

    invoke-direct {p1}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x32

    .line 3036
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 3040
    invoke-static {p1, v1, p2, v0, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 3040
    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;

    return-object p1

    :cond_2
    return-object v1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2;->b:Ljava/lang/String;

    return-object v0
.end method
