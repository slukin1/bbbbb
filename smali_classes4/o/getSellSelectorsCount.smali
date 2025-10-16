.class public Lo/getSellSelectorsCount;
.super Lo/UpcomingIndicator;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/UpcomingIndicator;-><init>()V

    .line 42
    const-string v0, "/bapi/futures/v1/public/future/copy-trade/common/support-symbols"

    iput-object v0, p0, Lo/getSellSelectorsCount;->e:Ljava/lang/String;

    .line 44
    const-string v0, "/bapi/futures/v1/public/future/copy-trade/common/low-liquidity-symbols"

    iput-object v0, p0, Lo/getSellSelectorsCount;->b:Ljava/lang/String;

    .line 46
    const-string v0, "/bapi/futures/v1/private/future/user-data/adjust-margin-type"

    iput-object v0, p0, Lo/getSellSelectorsCount;->c:Ljava/lang/String;

    .line 48
    const-string v0, "/bapi/futures/v1/private/future/user-data/user-listen-key"

    iput-object v0, p0, Lo/getSellSelectorsCount;->g:Ljava/lang/String;

    .line 50
    const-string v0, "/bapi/futures/v1/private/future/strategy/query-open-strategy"

    iput-object v0, p0, Lo/getSellSelectorsCount;->j:Ljava/lang/String;

    .line 52
    const-string v0, "/bapi/futures/v1/private/future/strategy/update-sub-order"

    iput-object v0, p0, Lo/getSellSelectorsCount;->r:Ljava/lang/String;

    .line 54
    const-string v0, "/bapi/futures/v1/private/future/order/order-history"

    iput-object v0, p0, Lo/getSellSelectorsCount;->i:Ljava/lang/String;

    .line 56
    const-string v0, "/bapi/futures/v1/private/future/user-data/trade-history"

    iput-object v0, p0, Lo/getSellSelectorsCount;->o:Ljava/lang/String;

    .line 58
    const-string v0, "/bapi/futures/v1/private/future/user-data/transaction-history"

    iput-object v0, p0, Lo/getSellSelectorsCount;->l:Ljava/lang/String;

    .line 60
    const-string v0, "/bapi/futures/v1/private/future/order/get-all-algo-order"

    iput-object v0, p0, Lo/getSellSelectorsCount;->f:Ljava/lang/String;

    .line 62
    const-string v0, "/bapi/composite/v1/private/bigdata/finance/futures/query-position-history"

    iput-object v0, p0, Lo/getSellSelectorsCount;->m:Ljava/lang/String;

    .line 64
    const-string v0, "/bapi/futures/v1/private/future/user-data/trade-detail"

    iput-object v0, p0, Lo/getSellSelectorsCount;->n:Ljava/lang/String;

    .line 66
    const-string v0, "/bapi/futures/v1/private/future/user-data/change-position-side"

    iput-object v0, p0, Lo/getSellSelectorsCount;->d:Ljava/lang/String;

    .line 68
    const-string v0, "/bapi/futures/v1/private/future/user-data/get-position-side"

    iput-object v0, p0, Lo/getSellSelectorsCount;->a:Ljava/lang/String;

    .line 70
    const-string v0, "/bapi/futures/v1/private/future/user-data/account-tier-commission"

    iput-object v0, p0, Lo/getSellSelectorsCount;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/getSellSelectorsCount;Ljava/util/HashMap;)Lo/getIconUrls;
    .locals 8

    .line 3286
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 3287
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object p0, p0, Lo/getSellSelectorsCount;->f:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3288
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 3289
    new-instance p0, Lo/getSellSelectorsCount$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p0}, Lo/getSellSelectorsCount$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 3286
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/getSellSelectorsCount;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8

    .line 1372
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1373
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getSellSelectorsCount;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1374
    const-string v2, "name"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1375
    const-string v2, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1376
    const-string v3, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v2, v4, p1

    const/4 p1, 0x2

    aput-object v3, v4, p1

    .line 1374
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 1377
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p1, 0x0

    .line 2038
    iput-object p1, p0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    .line 1378
    new-instance p0, Lo/getSellSelectorsCount$DropdropElements2;

    invoke-direct {p0}, Lo/getSellSelectorsCount$DropdropElements2;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 1372
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;",
            ">;>;"
        }
    .end annotation

    .line 371
    new-instance v0, Lo/getBuySelectorsList;

    invoke-direct {v0, p0, p1}, Lo/getBuySelectorsList;-><init>(Lo/getSellSelectorsCount;Ljava/lang/String;)V

    .line 4034
    sget-object p1, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4037
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 371
    :goto_0
    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getSymbolRefreshViewModel;",
            ">;>;>;"
        }
    .end annotation

    .line 239
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getSellSelectorsCount;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 20038
    iput-object v3, p0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    .line 240
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    const-string v4, "page"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 243
    const-string v4, "startTime"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 244
    const-string v4, "endTime"

    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 245
    const-string v4, "rows"

    invoke-static {v4, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 246
    const-string v4, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 247
    const-string v5, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 p1, 0x1

    aput-object p2, v6, p1

    const/4 p1, 0x2

    aput-object p3, v6, p1

    const/4 p1, 0x3

    aput-object p4, v6, p1

    const/4 p1, 0x4

    aput-object v4, v6, p1

    const/4 p1, 0x5

    aput-object v5, v6, p1

    .line 241
    invoke-static {v6}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz p5, :cond_1

    .line 249
    move-object p2, p5

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-gtz p2, :cond_0

    move-object p5, v3

    :cond_0
    if-eqz p5, :cond_1

    const-string p2, "asset"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_1
    if-eqz p6, :cond_3

    .line 250
    move-object p2, p6

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p6, v3

    :goto_0
    if-eqz p6, :cond_3

    const-string p2, "balanceType"

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    new-instance p2, Lo/getSellSelectorsCount$component1;

    invoke-direct {p2}, Lo/getSellSelectorsCount$component1;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v3, p1

    .line 239
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getChargingType;",
            ">;>;"
        }
    .end annotation

    .line 346
    invoke-virtual {p0}, Lo/getSellSelectorsCount;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 347
    :cond_0
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 348
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v3, p0, Lo/getSellSelectorsCount;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 349
    const-string v0, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 350
    const-string v4, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v4, v5, v0

    .line 349
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 351
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v4, p0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 12038
    iput-object v1, p0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    .line 352
    new-instance v0, Lo/getSellSelectorsCount$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lo/getSellSelectorsCount$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    .line 347
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getFragmentTradeParentV2Binding;",
            ">;>;>;"
        }
    .end annotation

    .line 325
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getSellSelectorsCount;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 326
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 17038
    iput-object v3, p0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    .line 326
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327
    const-string v3, "orderId"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 328
    const-string v3, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 329
    const-string v4, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object v3, v5, p1

    const/4 p1, 0x2

    aput-object v4, v5, p1

    .line 327
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 330
    new-instance p1, Lo/getSellSelectorsCount$JsonLogicException;

    invoke-direct {p1}, Lo/getSellSelectorsCount$JsonLogicException;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 325
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/commonbusiness/feature/future/data/po/AdjustMarginTypeResp;",
            ">;>;"
        }
    .end annotation

    .line 92
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 93
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getSellSelectorsCount;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 5038
    iput-object v3, p0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    .line 94
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    const-string v3, "symbol"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 97
    const-string v3, "marginType"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 98
    const-string v3, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 99
    const-string v4, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object p2, v5, p1

    const/4 p1, 0x2

    aput-object v3, v5, p1

    const/4 p1, 0x3

    aput-object v4, v5, p1

    .line 95
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 100
    new-instance p1, Lo/getSellSelectorsCount$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/getSellSelectorsCount$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 92
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/futures/common/feature/history/data/po/FuturesPositionHistoryPO;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 296
    const-string v6, "business"

    move-object v7, p1

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v7, "pageSize"

    move-object v8, p4

    invoke-static {v7, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v7, v8, v6

    invoke-static {v8}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v6

    .line 383
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "null"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 298
    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    const-string v8, "symbol"

    invoke-interface {v7, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-lez p3, :cond_1

    .line 301
    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    const-string v7, "status"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_1
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 304
    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    const-string v7, "searchAfter"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_2
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 307
    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "isolated"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_3
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 311
    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    const-string v2, "end_time"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_4
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 314
    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    const-string v2, "start_time"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_5
    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    const-string v2, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v2, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v4, v0, Lo/getSellSelectorsCount;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 319
    sget-object v4, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v5, v0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    .line 21038
    iput-object v5, v0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    .line 319
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    new-instance v5, Lo/getSellSelectorsCount$getMessage;

    invoke-direct {v5}, Lo/getSellSelectorsCount$getMessage;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v1

    move-object p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    .line 318
    invoke-static/range {p1 .. p8}, Lo/PolymorphicTypeValidatorValidity;->h(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v1

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    .line 131
    sget-object v10, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v11, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v12, v0, Lo/getSellSelectorsCount;->r:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 132
    sget-object v12, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v13, v0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    .line 22038
    iput-object v13, v0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    .line 132
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v13, 0x8

    .line 134
    new-array v13, v13, [Lkotlin/Pair;

    const-string v14, "strategyType"

    move-object/from16 v15, p1

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 135
    const-string v14, "strategyId"

    move-object/from16 v15, p2

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    .line 136
    const-string v14, "strategySubId"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    .line 137
    const-string v14, "securityType"

    move-object/from16 v15, p4

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v13, v15

    .line 138
    const-string v14, "symbol"

    move-object/from16 v15, p5

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v13, v15

    .line 139
    const-string v14, "side"

    move-object/from16 v15, p6

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v13, v15

    .line 140
    const-string v14, "type"

    move-object/from16 v15, p7

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x6

    aput-object v14, v13, v15

    if-eqz p12, :cond_0

    .line 141
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const-string v14, "closePosition"

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x7

    aput-object v14, v13, v15

    .line 133
    invoke-static {v13}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    .line 143
    move-object v14, v1

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_1

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_1

    .line 144
    const-string v14, "positionSide"

    invoke-interface {v13, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_1
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    const-string v1, "timeInForce"

    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_2
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 150
    const-string v1, "quantity"

    invoke-interface {v13, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_3
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 153
    const-string v1, "price"

    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_4
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 156
    const-string v1, "stopPrice"

    invoke-interface {v13, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_5
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    .line 159
    const-string v1, "activationPrice"

    invoke-interface {v13, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_6
    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 162
    const-string v1, "callbackRate"

    invoke-interface {v13, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_7
    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 165
    const-string v1, "workingType"

    invoke-interface {v13, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v4, :cond_9

    .line 168
    const-string v1, "reduceOnly"

    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_9
    const-string v1, "portfolioId"

    invoke-virtual/range {p0 .. p0}, Lo/getSellSelectorsCount;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v1, "copyTradeType"

    invoke-virtual/range {p0 .. p0}, Lo/getSellSelectorsCount;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    new-instance v1, Lo/getSellSelectorsCount$copydefault;

    invoke-direct {v1}, Lo/getSellSelectorsCount$copydefault;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x30

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p8, v4

    .line 131
    invoke-static/range {p1 .. p8}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v1

    return-object v1
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 75
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-static {}, Lo/getSideAssets;->f()Lo/GetAssetPortfolioResp1;

    move-result-object v0

    .line 13089
    iget-object v0, v0, Lo/GetAssetPortfolioResp1;->e:Lo/addAsset;

    .line 14016
    iget-boolean v0, v0, Lo/addAsset;->b:Z

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-static {}, Lo/getSideAssets;->f()Lo/GetAssetPortfolioResp1;

    move-result-object v0

    .line 10089
    iget-object v0, v0, Lo/GetAssetPortfolioResp1;->e:Lo/addAsset;

    .line 11014
    iget-object v0, v0, Lo/addAsset;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lo/getSellSelectorsCount;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 81
    :cond_0
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 82
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v3, p0, Lo/getSellSelectorsCount;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    const-string v0, "timestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 84
    const-string p2, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 85
    const-string v0, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p1, 0x2

    aput-object v0, v4, p1

    .line 83
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 86
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object p2, p0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 9038
    iput-object v1, p0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    .line 87
    new-instance p1, Lo/getSellSelectorsCount$DropdropElements4;

    invoke-direct {p1}, Lo/getSellSelectorsCount$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    .line 81
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
            ">;>;>;"
        }
    .end annotation

    .line 182
    const-string v0, "startTime"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 183
    const-string v0, "endTime"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 181
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    .line 185
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_0

    .line 186
    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    const-string v0, "page"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_0
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    move-object p1, p2

    check-cast p1, Ljava/util/Map;

    const-string p3, "rows"

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_1
    move-object p1, p5

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 192
    move-object p1, p2

    check-cast p1, Ljava/util/Map;

    const-string p3, "symbol"

    invoke-interface {p1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_2
    move-object p1, p7

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 195
    move-object p1, p2

    check-cast p1, Ljava/util/Map;

    const-string p3, "orderType"

    invoke-interface {p1, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_3
    move-object p1, p8

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 198
    move-object p1, p2

    check-cast p1, Ljava/util/Map;

    const-string p3, "strategyType"

    invoke-interface {p1, p3, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_4
    move-object p1, p6

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_5

    .line 201
    move-object p1, p2

    check-cast p1, Ljava/util/Map;

    const-string p3, "baseAsset"

    invoke-interface {p1, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_5
    move-object p1, p10

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_6

    .line 204
    move-object p1, p2

    check-cast p1, Ljava/util/Map;

    const-string p3, "side"

    invoke-interface {p1, p3, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_6
    move-object p1, p9

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 207
    move-object p1, p2

    check-cast p1, Ljava/util/Map;

    const-string p3, "statusList"

    invoke-interface {p1, p3, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_7
    move-object p1, p11

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_8

    .line 210
    move-object p1, p2

    check-cast p1, Ljava/util/Map;

    const-string p3, "orderId"

    invoke-interface {p1, p3, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_8
    move-object p7, p2

    check-cast p7, Ljava/util/Map;

    const-string p1, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string p1, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object p4, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object p2, p0, Lo/getSellSelectorsCount;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 215
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object p2, p0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p6

    const/4 p1, 0x0

    .line 18038
    iput-object p1, p0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    .line 215
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    new-instance p1, Lo/getSellSelectorsCount$MPCacheRecord;

    invoke-direct {p1}, Lo/getSellSelectorsCount$MPCacheRecord;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p8

    const/4 p9, 0x0

    const/4 p10, 0x0

    const/16 p11, 0x30

    .line 214
    invoke-static/range {p4 .. p11}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;",
            ">;>;>;"
        }
    .end annotation

    .line 255
    const-string v0, "algoType"

    const-string v1, "CONDITIONAL"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 256
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "page"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 260
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v1, "startTime"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_1
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 263
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "endTime"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_2
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 266
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "rows"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_3
    move-object p1, p5

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 269
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "symbol"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_4
    move-object p1, p6

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_5

    .line 272
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "orderType"

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_5
    move-object p1, p7

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_6

    .line 275
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "strategyType"

    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_6
    move-object p1, p9

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_7

    .line 278
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "side"

    invoke-interface {p1, p2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_7
    move-object p1, p8

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 281
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "statusList"

    invoke-interface {p1, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_8
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string p2, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->e()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance p1, Lo/getBuySelectorsOrBuilderList;

    invoke-direct {p1, p0, v0}, Lo/getBuySelectorsOrBuilderList;-><init>(Lo/getSellSelectorsCount;Ljava/util/HashMap;)V

    .line 16034
    sget-object p2, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result p2

    if-nez p2, :cond_9

    const/4 p1, 0x0

    goto :goto_0

    .line 16037
    :cond_9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 285
    :goto_0
    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public final d(Z)Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getChargingType;",
            ">;>;"
        }
    .end annotation

    .line 334
    invoke-virtual {p0}, Lo/getSellSelectorsCount;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 335
    :cond_0
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 336
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v3, p0, Lo/getSellSelectorsCount;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 337
    const-string v0, "dualSidePosition"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 338
    const-string v0, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 339
    const-string v4, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object v0, v5, p1

    const/4 p1, 0x2

    aput-object v4, v5, p1

    .line 337
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 340
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v0, p0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 6038
    iput-object v1, p0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    .line 341
    new-instance p1, Lo/getSellSelectorsCount$DropdropElements3;

    invoke-direct {p1}, Lo/getSellSelectorsCount$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    .line 335
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-static {}, Lo/getSideAssets;->f()Lo/GetAssetPortfolioResp1;

    move-result-object v0

    .line 7089
    iget-object v0, v0, Lo/GetAssetPortfolioResp1;->e:Lo/addAsset;

    .line 8015
    iget-object v0, v0, Lo/addAsset;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;",
            ">;>;"
        }
    .end annotation

    .line 107
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getSellSelectorsCount;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 15038
    iput-object v3, p0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    .line 108
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    const-string v3, "strategyType"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 111
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_0

    .line 112
    const-string p2, "strategyId"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    const-string p1, "clientStrategyId"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_1
    :goto_0
    const-string p1, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string p1, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    new-instance p1, Lo/getSellSelectorsCount$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1}, Lo/getSellSelectorsCount$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 107
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getFragmentTradeParentV2Binding;",
            ">;>;>;"
        }
    .end annotation

    .line 224
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getSellSelectorsCount;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 19038
    iput-object v3, p0, Lo/getSellSelectorsCount;->h:Ljava/lang/String;

    .line 225
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    const-string v3, "page"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 228
    const-string v3, "startTime"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 229
    const-string v3, "endTime"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 230
    const-string v3, "rows"

    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 231
    const-string v3, "side"

    invoke-static {v3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    .line 232
    const-string v3, "symbol"

    invoke-static {v3, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    .line 233
    const-string v3, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 234
    const-string v4, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsCount;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x8

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object p2, v5, p1

    const/4 p1, 0x2

    aput-object p3, v5, p1

    const/4 p1, 0x3

    aput-object p4, v5, p1

    const/4 p1, 0x4

    aput-object p5, v5, p1

    const/4 p1, 0x5

    aput-object p6, v5, p1

    const/4 p1, 0x6

    aput-object v3, v5, p1

    const/4 p1, 0x7

    aput-object v4, v5, p1

    .line 226
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 235
    new-instance p1, Lo/getSellSelectorsCount$component2;

    invoke-direct {p1}, Lo/getSellSelectorsCount$component2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 224
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
