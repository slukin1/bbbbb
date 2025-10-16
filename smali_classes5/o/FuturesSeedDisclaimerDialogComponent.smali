.class public Lo/FuturesSeedDisclaimerDialogComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestfputobjectReferences;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "/bapi/futures/v2/private/future/order/open-orders"

    iput-object v0, p0, Lo/FuturesSeedDisclaimerDialogComponent;->a:Ljava/lang/String;

    .line 38
    const-string v0, "/bapi/futures/v1/private/future/order/cancel-order"

    iput-object v0, p0, Lo/FuturesSeedDisclaimerDialogComponent;->d:Ljava/lang/String;

    .line 39
    const-string v0, "/bapi/futures/v1/private/future/order/cancel-orders"

    iput-object v0, p0, Lo/FuturesSeedDisclaimerDialogComponent;->b:Ljava/lang/String;

    .line 40
    const-string v0, "/bapi/futures/v1/private/future/order/move-order"

    iput-object v0, p0, Lo/FuturesSeedDisclaimerDialogComponent;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;Lo/getRpcUrls;)V
    .locals 0

    .line 1089
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p0

    new-instance p1, Lo/FuturesSeedDisclaimerDialogComponent$DropdropElements3;

    invoke-direct {p1, p2}, Lo/FuturesSeedDisclaimerDialogComponent$DropdropElements3;-><init>(Lo/getRpcUrls;)V

    check-cast p1, Lo/getDes;

    invoke-interface {p0, p1}, Lokhttp3/Call;->e(Lo/getDes;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 119
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/FuturesSeedDisclaimerDialogComponent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICancelOrderRspPO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8126
    invoke-virtual {p0}, Lo/FuturesSeedDisclaimerDialogComponent;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8050
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 8051
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/FuturesSeedDisclaimerDialogComponent;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8052
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 8054
    const-string v0, "orderId"

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 8055
    const-string v5, "symbol"

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object p1, v5, v0

    .line 8053
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 8057
    new-instance p1, Lo/FuturesSeedDisclaimerDialogComponent$DropdropElements2;

    invoke-direct {p1}, Lo/FuturesSeedDisclaimerDialogComponent$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    .line 8050
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8058
    invoke-static {p1, v1, p2, v0, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 8058
    :cond_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractCancelRespPO;

    return-object p1

    :cond_1
    return-object v1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/FuturesSeedDisclaimerDialogComponent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2134
    invoke-virtual {p0}, Lo/FuturesSeedDisclaimerDialogComponent;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2082
    :cond_0
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 3072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2082
    sget-object v2, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v2, "application/json; charset=utf-8"

    invoke-static {v2}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 2083
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    invoke-static {}, Lo/PolymorphicTypeValidatorValidity;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v0

    .line 2084
    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 2085
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/FuturesSeedDisclaimerDialogComponent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v2

    .line 2086
    sget-object v3, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v3}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lo/callAction$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    .line 4209
    move-object v4, v2

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 4210
    iget-object v4, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 5259
    move-object v5, v4

    check-cast v5, Lokhttp3/Headers$DropdropElements2;

    .line 5260
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v6, "x-token"

    invoke-static {v5, v6}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 5261
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v3, v6}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 5262
    invoke-virtual {v4, v6, v3}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 6245
    const-string v3, "PUT"

    invoke-virtual {v2, v3, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 2088
    new-instance v2, Lo/MicaBillboardonCreateinlinedmap121;

    invoke-direct {v2, v0, p1}, Lo/MicaBillboardonCreateinlinedmap121;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;)V

    invoke-static {v2}, Lo/getIconUrls;->b(Lo/getCurrencyDecimals;)Lo/getIconUrls;

    move-result-object p1

    .line 2105
    sget-object v0, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->b()Lo/GeobFrame;

    move-result-object v0

    .line 2107
    new-instance v2, Lo/FuturesSeedDisclaimerDialogComponent$DemoFundsParentComponent;

    invoke-direct {v2}, Lo/FuturesSeedDisclaimerDialogComponent$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    .line 2105
    invoke-virtual {v0, p1, v2, v3}, Lo/GeobFrame;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x1

    .line 2109
    invoke-static {p1, v1, p2, v0, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 2109
    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;

    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/FuturesSeedDisclaimerDialogComponent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12122
    invoke-virtual {p0}, Lo/FuturesSeedDisclaimerDialogComponent;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 12043
    sget-object v1, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 12044
    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/FuturesSeedDisclaimerDialogComponent;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12045
    new-instance p1, Lo/FuturesSeedDisclaimerDialogComponent$DropdropElements4;

    invoke-direct {p1}, Lo/FuturesSeedDisclaimerDialogComponent$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x36

    .line 12043
    invoke-static/range {v1 .. v8}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 12046
    invoke-static {p1, v0, p2, v1, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 12046
    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractCancelRespPO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10130
    invoke-virtual {p0}, Lo/FuturesSeedDisclaimerDialogComponent;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10062
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 10063
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/FuturesSeedDisclaimerDialogComponent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10064
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 10065
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 10067
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 10068
    const-string v5, "symbol"

    invoke-virtual {v0, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 10072
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 10073
    const-string p1, "type"

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10076
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10065
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 10077
    new-instance p1, Lo/FuturesSeedDisclaimerDialogComponent$DropdropElements1;

    invoke-direct {p1}, Lo/FuturesSeedDisclaimerDialogComponent$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    .line 10062
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    .line 10078
    invoke-static {p1, v1, p3, p2, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 10078
    :cond_2
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_3
    return-object v1
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/FuturesSeedDisclaimerDialogComponent;->d:Ljava/lang/String;

    return-object v0
.end method
