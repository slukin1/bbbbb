.class public final Lo/deserializerInstance;
.super Lo/_findPotentialFactories;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J,\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00130\u000eH\u0016J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00142\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0014H\u0016J\u0014\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u001eH\u0016Jh\u0010\u001f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020!\u0018\u00010 j\n\u0012\u0004\u0012\u00020!\u0018\u0001`\"0\u000e2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072 \u0010$\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020!\u0018\u00010 j\n\u0012\u0004\u0012\u00020!\u0018\u0001`\"0\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010%\u001a\u00020&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/skyline/viewmodel/SpotSkylineViewModel;",
        "Lcom/finance/marketdetail/feature/skyline/viewmodel/BaseSkylineViewModel;",
        "<init>",
        "()V",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "tradeType",
        "",
        "getTradeType",
        "()Ljava/lang/String;",
        "setTradeType",
        "(Ljava/lang/String;)V",
        "provideWsRequestId",
        "buildRequestObservable",
        "Lio/reactivex/Observable;",
        "intervalType",
        "startTime",
        "endTime",
        "getCategoryInfoBySymbolObservable",
        "Lcom/aquarius/data/ResponseWrapper;",
        "",
        "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;",
        "filterValidKlineWsCandle",
        "Lcom/binance/data/beans/KlineCandle;",
        "klineData",
        "Lcom/binance/data/beans/KlineData;",
        "filterValidDisplayPriceAlerts",
        "Lcom/finance/marketdetail/feature/skyline/repo/po/NewAlertResultPO;",
        "alerts",
        "getPreloadPathAndKeys",
        "Lkotlin/Pair;",
        "combineSwapTokenIfNecessary",
        "Ljava/util/ArrayList;",
        "Lcom/finance/skylinef/plugin/Candle;",
        "Lkotlin/collections/ArrayList;",
        "symbol",
        "originalObservable",
        "wsInstance",
        "Lcom/finance/happywss/model/WebSocketWrapper;",
        "getWsInstance",
        "()Lcom/finance/happywss/model/WebSocketWrapper;",
        "finance-biz-marketdetail_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final c:Lo/getLayoutY;

.field private final e:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lo/_findPotentialFactories;-><init>()V

    .line 30
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    iput-object v0, p0, Lo/deserializerInstance;->e:Lcom/finance/arch/context/BusinessContext;

    .line 32
    const-string v0, "exchange"

    iput-object v0, p0, Lo/deserializerInstance;->a:Ljava/lang/String;

    .line 31085
    new-instance v0, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v0}, Lo/LiteFundsUserAssetCreator;-><init>()V

    const-string v1, "spot"

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 183
    iput-object v0, p0, Lo/deserializerInstance;->c:Lo/getLayoutY;

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 15137
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 14166
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 11167
    sget-object v0, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    invoke-virtual {v0, p1}, Lo/NumberDeserializersDoubleDeserializer;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 11168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 11169
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 11170
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11172
    :cond_0
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11173
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 19147
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 13138
    sget-object v0, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    invoke-virtual {v0, p1}, Lo/NumberDeserializersDoubleDeserializer;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 13139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13140
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13141
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 13143
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_1

    .line 13144
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public static synthetic d(Ljava/util/ArrayList;Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .locals 0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/_finishFloatExponent;Lo/deserializerInstance;Ljava/util/ArrayList;)Lo/getBlockExplorerUrls;
    .locals 13

    move-object/from16 v0, p6

    .line 20118
    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_5

    .line 20121
    const-string v1, "valueSupplier is null"

    const-string v2, "mapper is null"

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    .line 20125
    sget-object v6, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    .line 20128
    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 20131
    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/_idFrom;

    .line 21038
    iget-wide v7, v7, Lo/_idFrom;->a:J

    add-long/2addr v7, v3

    .line 20131
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, p0

    .line 20134
    :goto_0
    sget-object v3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v3}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v11

    const/4 v12, 0x1

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v10, p3

    .line 20125
    invoke-virtual/range {v6 .. v12}, Lo/NumberDeserializersDoubleDeserializer;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;Z)Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 20137
    new-instance v4, Lo/constructCalendar;

    new-instance v5, Lo/checkUnresolvedObjectId;

    invoke-direct {v5, v0}, Lo/checkUnresolvedObjectId;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v4, v5}, Lo/constructCalendar;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31779
    invoke-static {v4, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v3, v4}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 20147
    new-instance v3, Lo/bufferForInputBuffering;

    new-instance v4, Lo/endOfInputException;

    invoke-direct {v4, v0}, Lo/endOfInputException;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v3, v4}, Lo/bufferForInputBuffering;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34135
    invoke-static {v3, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34136
    new-instance v5, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v5, v2, v3}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 20137
    :cond_1
    check-cast v5, Lo/getBlockExplorerUrls;

    return-object v5

    .line 20151
    :cond_2
    invoke-static {p1}, Lo/_finishFloatExponent;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p5

    .line 20152
    iget-object v8, v7, Lo/deserializerInstance;->e:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v8}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object v8

    invoke-virtual {v8}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual/range {p5 .. p5}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 20155
    sget-object v8, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    .line 20156
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 20159
    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    .line 20162
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/_idFrom;

    .line 26036
    iget-wide v9, v6, Lo/_idFrom;->k:J

    sub-long/2addr v9, v3

    .line 20162
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_3
    move-object/from16 v10, p3

    .line 20164
    :goto_1
    sget-object v3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v3}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v11

    const/4 v12, 0x1

    move-object v6, v8

    move-object v8, p2

    move-object v9, p0

    .line 20155
    invoke-virtual/range {v6 .. v12}, Lo/NumberDeserializersDoubleDeserializer;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;Z)Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 20166
    new-instance v4, Lo/extractScalarFromObject;

    new-instance v5, Lo/findNonContextualValueDeserializer;

    invoke-direct {v5, v0}, Lo/findNonContextualValueDeserializer;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v4, v5}, Lo/extractScalarFromObject;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36779
    invoke-static {v4, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v3, v4}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 20177
    new-instance v3, Lo/findObjectId;

    new-instance v4, Lo/findContextualValueDeserializer;

    invoke-direct {v4, v0}, Lo/findContextualValueDeserializer;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v3, v4}, Lo/findObjectId;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39135
    invoke-static {v3, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39136
    new-instance v5, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v5, v2, v3}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 20166
    :cond_4
    check-cast v5, Lo/getBlockExplorerUrls;

    return-object v5

    .line 20153
    :cond_5
    invoke-static/range {p6 .. p6}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    check-cast v0, Lo/getBlockExplorerUrls;

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 16117
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 12177
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/SpotMarketDetailPreWarmTask;->DropdropElements2:Lcom/finance/marketdetail/feature/business/spot/marketdetail/SpotMarketDetailPreWarmTask$DropdropElements2;

    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/_findPotentialFactories;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/SpotMarketDetailPreWarmTask$DropdropElements2;->e(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getIconUrls;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getIconUrls<",
            "Ljava/util/ArrayList<",
            "Lo/_idFrom;",
            ">;>;)",
            "Lo/getIconUrls<",
            "Ljava/util/ArrayList<",
            "Lo/_idFrom;",
            ">;>;"
        }
    .end annotation

    .line 111
    new-instance v5, Lo/_finishFloatExponent;

    invoke-direct {v5}, Lo/_finishFloatExponent;-><init>()V

    .line 112
    iget-object v0, p0, Lo/deserializerInstance;->e:Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {v5, p1, v0}, Lo/_finishFloatExponent;->a(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p5

    .line 117
    :cond_0
    new-instance v7, Lo/getContextualType;

    new-instance v8, Lo/findClass;

    move-object v0, v8

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lo/findClass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/_finishFloatExponent;Lo/deserializerInstance;)V

    invoke-direct {v7, v8}, Lo/getContextualType;-><init>(Lkotlin/jvm/functions/Function1;)V

    const p1, 0x7fffffff

    .line 42568
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p5, v7, p3, p1, p2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/finishBranchArray;",
            ">;)",
            "Ljava/util/List<",
            "Lo/finishBranchArray;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lo/deserializerInstance;->e:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v0}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/finishBranchArray;

    .line 92
    invoke-virtual {v3}, Lo/finishBranchArray;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pro"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 93
    invoke-virtual {v3}, Lo/finishBranchArray;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SPOT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    invoke-virtual {v3}, Lo/finishBranchArray;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "COMMON"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 95
    invoke-virtual {v3}, Lo/finishBranchArray;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 96
    invoke-virtual {v3}, Lo/finishBranchArray;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 187
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 97
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 90
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lo/_finishFloatExponent;

    invoke-direct {v0}, Lo/_finishFloatExponent;-><init>()V

    .line 44
    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/deserializerInstance;->e:Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {v0, v1, v2}, Lo/_finishFloatExponent;->a(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    sget-object v1, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    .line 46
    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v2

    .line 50
    iget-object v6, p0, Lo/deserializerInstance;->e:Lcom/finance/arch/context/BusinessContext;

    const/4 v7, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 45
    invoke-virtual/range {v1 .. v7}, Lo/NumberDeserializersDoubleDeserializer;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;Z)Lo/getIconUrls;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/_finishFloatExponent;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lo/deserializerInstance;->e:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v1}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    sget-object v2, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    if-eqz p2, :cond_2

    .line 185
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "null"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 66
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v7

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 57
    invoke-virtual/range {v2 .. v8}, Lo/NumberDeserializersDoubleDeserializer;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;Z)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Lo/setAlignContent;
    .locals 1

    .line 35183
    iget-object v0, p0, Lo/deserializerInstance;->c:Lo/getLayoutY;

    .line 28
    check-cast v0, Lo/setAlignContent;

    return-object v0
.end method

.method public final d(Lcom/binance/data/beans/KlineData;)Lcom/binance/data/beans/KlineCandle;
    .locals 3

    .line 79
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "kline"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getCandle()Lcom/binance/data/beans/KlineCandle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/data/beans/KlineCandle;->setSymbol(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/deserializerInstance;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 35
    sget-object v0, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/_findPotentialFactories;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/NumberDeserializersDoubleDeserializer;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;",
            ">;>;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lo/configureFromStringCreator;

    invoke-direct {v0}, Lo/configureFromStringCreator;-><init>()V

    .line 73
    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v1, "SPOT"

    invoke-static {v0, v1}, Lo/configureFromStringCreator;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
