.class public final Lo/deserializeWithType;
.super Lo/POJOPropertyBuilder3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JK\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u001cR\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u0015\u0010\u0010\u001a\u00020\u001e8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lo/deserializeWithType;",
        "Lo/POJOPropertyBuilder3;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "",
        "",
        "p1",
        "p2",
        "Lo/getIconUrls;",
        "d",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lo/getIconUrls;",
        "()Ljava/lang/String;",
        "Lcom/binance/data/beans/KlineData;",
        "",
        "a",
        "(Lcom/binance/data/beans/KlineData;)Z",
        "Lkotlin/Pair;",
        "b",
        "()Lkotlin/Pair;",
        "(JZ)J",
        "",
        "c",
        "()V",
        "",
        "Lo/addLocalDefinition;",
        "p3",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lo/getIconUrls;)Lo/getIconUrls;",
        "Lcom/finance/arch/context/BusinessContext;",
        "Lo/getLayoutY;",
        "e",
        "Lkotlin/Lazy;"
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
.field private final d:Lcom/finance/arch/context/BusinessContext;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/POJOPropertyBuilder3;-><init>()V

    .line 20
    iput-object p1, p0, Lo/deserializeWithType;->d:Lcom/finance/arch/context/BusinessContext;

    .line 23
    new-instance p1, Lo/getObjectIdReader;

    invoke-direct {p1, p0}, Lo/getObjectIdReader;-><init>(Lo/deserializeWithType;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/deserializeWithType;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)[Lo/addLocalDefinition;
    .locals 0

    .line 20100
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/addLocalDefinition;

    return-object p0
.end method

.method public static synthetic b(Lo/deserializeWithType;)Lo/getLayoutY;
    .locals 1

    .line 21024
    sget-object v0, Lo/isSetterVisible;->INSTANCE:Lo/isSetterVisible;

    iget-object p0, p0, Lo/deserializeWithType;->d:Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/isSetterVisible;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getLayoutY;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)[Lo/addLocalDefinition;
    .locals 0

    .line 25117
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/addLocalDefinition;

    return-object p0
.end method

.method public static synthetic b(Lo/deserializeWithType;[Lo/addLocalDefinition;Ljava/lang/String;)[Lo/addLocalDefinition;
    .locals 1

    .line 26118
    invoke-virtual {p0, p2}, Lo/POJOPropertyBuilder3;->b(Ljava/lang/String;)[Lo/addLocalDefinition;

    move-result-object p0

    .line 26119
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26120
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 26121
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26123
    :goto_0
    array-length p0, p1

    if-nez p0, :cond_1

    goto :goto_1

    .line 26124
    :cond_1
    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26126
    :goto_1
    check-cast p2, Ljava/util/Collection;

    const/4 p0, 0x0

    .line 26136
    new-array p0, p0, [Lo/addLocalDefinition;

    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/addLocalDefinition;

    return-object p0
.end method

.method public static synthetic d(Lo/deserializeWithType;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 2

    .line 11061
    invoke-virtual {p0}, Lo/POJOPropertyBuilder3;->m()Lo/addLocalDefinition;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 11063
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/POJOPropertyBuilder3;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 12168
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 11064
    invoke-virtual {p0, v0, v1}, Lo/POJOPropertyBuilder3;->a(D)V

    .line 11063
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 23083
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static synthetic d([Lo/addLocalDefinition;Ljava/lang/Throwable;)[Lo/addLocalDefinition;
    .locals 0

    return-object p0
.end method

.method public static synthetic e(Lo/_finishFloatExponent;Lo/deserializeWithType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;[Lo/addLocalDefinition;)Lo/getBlockExplorerUrls;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    .line 13085
    array-length v2, v1

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_5

    .line 13088
    invoke-virtual/range {p1 .. p1}, Lo/POJOPropertyBuilder3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/_finishFloatExponent;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13089
    iget-object v3, v0, Lo/deserializeWithType;->d:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v3}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object v3

    invoke-virtual {v3}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lo/POJOPropertyBuilder3;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 13092
    array-length v4, v1

    const-string v5, "mapper is null"

    const/4 v6, 0x0

    if-nez v4, :cond_2

    .line 13093
    sget-object v7, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    .line 13094
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz p3, :cond_0

    .line 13097
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v6

    .line 13098
    :goto_0
    iget-object v12, v0, Lo/deserializeWithType;->d:Lcom/finance/arch/context/BusinessContext;

    const/4 v10, 0x0

    const/4 v13, 0x1

    move-object/from16 v9, p2

    .line 13093
    invoke-virtual/range {v7 .. v13}, Lo/NumberDeserializersDoubleDeserializer;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;Z)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13100
    new-instance v2, Lo/getEmptyValue;

    new-instance v3, Lo/getAbsentValue;

    invoke-direct {v3, v0}, Lo/getAbsentValue;-><init>(Lo/deserializeWithType;)V

    invoke-direct {v2, v3}, Lo/getEmptyValue;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23779
    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23780
    new-instance v6, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v6, v1, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 13100
    :cond_1
    check-cast v6, Lo/getBlockExplorerUrls;

    return-object v6

    :cond_2
    const/4 v4, 0x0

    .line 13105
    aget-object v4, v1, v4

    invoke-virtual {v4}, Lo/addLocalDefinition;->c()J

    move-result-wide v7

    if-eqz p4, :cond_3

    .line 13106
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-lez v4, :cond_5

    .line 13110
    :cond_3
    sget-object v9, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    .line 13111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 13115
    iget-object v14, v0, Lo/deserializeWithType;->d:Lcom/finance/arch/context/BusinessContext;

    const/4 v12, 0x0

    const-wide/16 v2, 0x1

    sub-long/2addr v7, v2

    .line 13110
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x1

    move-object/from16 v11, p2

    invoke-virtual/range {v9 .. v15}, Lo/NumberDeserializersDoubleDeserializer;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;Z)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13117
    new-instance v3, Lo/getNullAccessPattern;

    new-instance v4, Lo/getDelegatee;

    invoke-direct {v4, v0, v1}, Lo/getDelegatee;-><init>(Lo/deserializeWithType;[Lo/addLocalDefinition;)V

    invoke-direct {v3, v4}, Lo/getNullAccessPattern;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25779
    invoke-static {v3, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, v2, v3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 13127
    new-instance v2, Lo/handledType;

    new-instance v3, Lo/isCachable;

    invoke-direct {v3, v1}, Lo/isCachable;-><init>([Lo/addLocalDefinition;)V

    invoke-direct {v2, v3}, Lo/handledType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28135
    const-string v1, "valueSupplier is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28136
    new-instance v6, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v6, v0, v2}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 13117
    :cond_4
    check-cast v6, Lo/getBlockExplorerUrls;

    return-object v6

    .line 13090
    :cond_5
    invoke-static/range {p5 .. p5}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    check-cast v0, Lo/getBlockExplorerUrls;

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)[Lo/addLocalDefinition;
    .locals 0

    .line 27127
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/addLocalDefinition;

    return-object p0
.end method

.method public static synthetic e(Lo/deserializeWithType;Ljava/lang/String;)[Lo/addLocalDefinition;
    .locals 0

    .line 22101
    invoke-virtual {p0, p1}, Lo/POJOPropertyBuilder3;->b(Ljava/lang/String;)[Lo/addLocalDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JZ)J
    .locals 2

    .line 56
    sget-object p3, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    invoke-virtual {p0}, Lo/POJOPropertyBuilder3;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p1, p2, v1}, Lo/NumberDeserializersDoubleDeserializer;->c(Ljava/lang/String;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lcom/binance/data/beans/KlineData;)Z
    .locals 2

    .line 47
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getEvent()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kline"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lo/POJOPropertyBuilder3;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/POJOPropertyBuilder3;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lkotlin/Pair;
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

    .line 52
    sget-object v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/SpotMarketDetailPreWarmTask;->DropdropElements2:Lcom/finance/marketdetail/feature/business/spot/marketdetail/SpotMarketDetailPreWarmTask$DropdropElements2;

    invoke-virtual {p0}, Lo/POJOPropertyBuilder3;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/POJOPropertyBuilder3;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/SpotMarketDetailPreWarmTask$DropdropElements2;->e(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 60
    iget-object v0, p0, Lo/deserializeWithType;->d:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v0}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lo/POJOPropertyBuilder3;->o()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lo/getKnownPropertyNames;

    invoke-direct {v2, p0}, Lo/getKnownPropertyNames;-><init>(Lo/deserializeWithType;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 43
    sget-object v0, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    invoke-virtual {p0}, Lo/POJOPropertyBuilder3;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/POJOPropertyBuilder3;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/NumberDeserializersDoubleDeserializer;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lo/getIconUrls;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    .line 33
    invoke-virtual {p0}, Lo/POJOPropertyBuilder3;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lo/deserializeWithType;->d:Lcom/finance/arch/context/BusinessContext;

    .line 38
    invoke-virtual {v5}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p2

    invoke-static {p2}, Lo/VisibilityChecker;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result p2

    xor-int/lit8 v6, p2, 0x1

    move-object v2, p1

    .line 32
    invoke-virtual/range {v0 .. v6}, Lo/NumberDeserializersDoubleDeserializer;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;Z)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lo/getIconUrls;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lo/getIconUrls<",
            "[",
            "Lo/addLocalDefinition;",
            ">;)",
            "Lo/getIconUrls<",
            "[",
            "Lo/addLocalDefinition;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/deserializeWithType;->d:Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v0, v1, :cond_1

    .line 77
    new-instance v3, Lo/_finishFloatExponent;

    invoke-direct {v3}, Lo/_finishFloatExponent;-><init>()V

    .line 78
    invoke-virtual {p0}, Lo/POJOPropertyBuilder3;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/deserializeWithType;->d:Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {v3, v0, v1}, Lo/_finishFloatExponent;->a(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lo/getEmptyAccessPattern;

    new-instance v1, Lo/withValueHandler;

    move-object v2, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lo/withValueHandler;-><init>(Lo/_finishFloatExponent;Lo/deserializeWithType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-direct {v0, v1}, Lo/getEmptyAccessPattern;-><init>(Lkotlin/jvm/functions/Function1;)V

    const p1, 0x7fffffff

    .line 38568
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p4, v0, p3, p1, p2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p4
.end method

.method public final synthetic e()Lo/setAlignContent;
    .locals 1

    .line 31023
    iget-object v0, p0, Lo/deserializeWithType;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLayoutY;

    .line 20
    check-cast v0, Lo/setAlignContent;

    return-object v0
.end method
