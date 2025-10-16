.class public final Lo/aa00610061a0061a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setQuoteStatus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setQuoteStatus<",
        "Lcom/binance/data/beans/MarketData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r0\u000c2\u0006\u0010\u0006\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JQ\u0010\u0018\u001a\u00020\u00172\u0014\u0010\u0006\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010\r2\u0014\u0010\u0013\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000e\u0018\u00010\r2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0018\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001a"
    }
    d2 = {
        "Lo/aa00610061a0061a;",
        "Lo/setQuoteStatus;",
        "Lcom/binance/data/beans/MarketData;",
        "<init>",
        "()V",
        "Lo/getFeeRateString;",
        "p0",
        "c",
        "(Lo/getFeeRateString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "i",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/binance/data/beans/MarginSymbol;",
        "p1",
        "",
        "Lcom/plutus/market/net/pojo/TimeZonePrice;",
        "p2",
        "",
        "d",
        "(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;Ljava/util/Map;)V",
        "Ljava/lang/String;"
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
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-string v0, "MarketHttpAPICoinPairRemoteSource"

    iput-object v0, p0, Lo/aa00610061a0061a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 26158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", onNext"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "getCurrentTimeZoneOpenPrice"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lo/aa00610061a0061a;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 0

    .line 14198
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", zipper"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Ob123"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15008
    iget-object p0, p4, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 14199
    check-cast p0, Lcom/plutus/market/net/pojo/TimeZoneSettingOpenPrice;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/plutus/market/net/pojo/TimeZoneSettingOpenPrice;->getSymbolKlinesMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 14200
    :goto_0
    invoke-static {p2, p3, p0}, Lo/aa00610061a0061a;->d(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;Ljava/util/Map;)V

    return-object p2
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 33204
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 31202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", onTerminate"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Ob123"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 36147
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 51162
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", onError"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51160
    const-string p1, "getCurrentTimeZoneOpenPrice"

    invoke-static {p1, p0}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lo/doSegmentsOverlap;
    .locals 3

    .line 40171
    new-instance p0, Lo/doSegmentsOverlap;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 29154
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 39184
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 41191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", onTerminate"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Ob13"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 44137
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", onError"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "getAllSpotProducts"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 32146
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", onNext"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "getAllMarginSymbols"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lo/aa00610061a0061a;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 11

    .line 45185
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", zipper"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Ob13"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46008
    iget-object p0, p3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 45187
    check-cast p0, Lcom/plutus/market/net/pojo/TimeZoneSettingOpenPrice;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/plutus/market/net/pojo/TimeZoneSettingOpenPrice;->getSymbolKlinesMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_4

    .line 47220
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 48008
    iget-object p3, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 47221
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    .line 47501
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    .line 47223
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 47225
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plutus/market/net/pojo/TimeZonePrice;

    .line 47226
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 47228
    invoke-virtual {v1}, Lcom/plutus/market/net/pojo/TimeZonePrice;->getOpenToday()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, p1

    .line 47502
    :goto_2
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 47230
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    .line 47235
    :cond_2
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 47237
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 47238
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v4, v0, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 47240
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v4, v0, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->f(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    const/4 v4, 0x2

    .line 47235
    invoke-virtual {v1, v2, v3, v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(DI)Ljava/lang/String;

    move-result-object v5

    .line 47243
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ","

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47244
    const-string v6, ","

    const-string v7, "."

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 47246
    :cond_3
    iput-object v5, v0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 27141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", onTerminate"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27139
    const-string v0, "getAllSpotProducts"

    invoke-static {v0, p0}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 34146
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lo/aa00610061a0061a;Lo/doSegmentsOverlap;)Lcom/binance/data/beans/MarketData;
    .locals 22

    move-object/from16 v0, p2

    .line 19092
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", getMarketPairObservable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mapping"

    invoke-static {v1, v2}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19093
    sget-object v1, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    invoke-virtual {v1}, Lo/buildContentView;->p()V

    .line 20285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 20286
    sget-object v3, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v3

    invoke-virtual {v3}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/binance/data/beans/MarketData;

    invoke-direct {v3}, Lcom/binance/data/beans/MarketData;-><init>()V

    :cond_0
    if-eqz v0, :cond_7

    .line 21008
    iget-object v0, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 20287
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v0, v5

    :cond_1
    if-eqz v0, :cond_7

    .line 20289
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 20291
    new-instance v6, Lcom/binance/data/beans/MarketPairList;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7, v5}, Lcom/binance/data/beans/MarketPairList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20293
    new-instance v8, Lcom/binance/data/beans/MarketPairList;

    invoke-direct {v8, v5, v7, v5}, Lcom/binance/data/beans/MarketPairList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20294
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v9, Ljava/util/Set;

    .line 20297
    check-cast v0, Ljava/lang/Iterable;

    .line 20514
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/data/beans/MarketPair;

    .line 20298
    iget-object v11, v10, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v8, v11, v10}, Lcom/binance/data/beans/MarketPairList;->put(Ljava/lang/String;Lcom/binance/data/beans/MarketPair;)V

    .line 20299
    iget-object v11, v10, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v10, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 20300
    iget-object v11, v10, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20303
    :cond_2
    iget-object v11, v10, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    iput-object v11, v10, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    .line 20306
    sget-object v11, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v11, v10, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    const-wide/16 v12, 0x0

    .line 22046
    invoke-static {v11, v12, v13}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v14

    .line 20307
    sget-object v11, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v11, v10, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    .line 23046
    invoke-static {v11, v12, v13}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v11

    .line 20309
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sub-double/2addr v14, v11

    div-double/2addr v14, v11

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double v14, v14, v11

    const/4 v11, 0x2

    invoke-virtual {v13, v14, v15, v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(DI)Ljava/lang/String;

    move-result-object v16

    .line 20311
    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/CharSequence;

    const-string v13, ","

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    invoke-static {v12, v13, v14, v11, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 20312
    const-string v17, ","

    const-string v18, "."

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :cond_3
    move-object/from16 v11, v16

    .line 20315
    iput-object v11, v10, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 20318
    iget-object v11, v10, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 20317
    const-string v12, "USDT"

    invoke-static {v12, v11, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_4

    .line 20320
    iget-object v11, v10, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {v12, v11, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 20323
    :cond_4
    new-instance v11, Lcom/binance/data/beans/MarketPair;

    invoke-direct {v11}, Lcom/binance/data/beans/MarketPair;-><init>()V

    .line 20324
    invoke-virtual {v11, v10}, Lcom/binance/data/beans/MarketPair;->copyProperties(Lcom/binance/data/beans/MarketPair;)V

    .line 20325
    iget-object v12, v11, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v6, v12, v11}, Lcom/binance/data/beans/MarketPairList;->put(Ljava/lang/String;Lcom/binance/data/beans/MarketPair;)V

    .line 20327
    :cond_5
    iget-object v10, v10, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20329
    :cond_6
    invoke-virtual {v3, v4}, Lcom/binance/data/beans/MarketData;->setAllQuoteAssets(Ljava/util/List;)V

    .line 20330
    invoke-virtual {v3, v6}, Lcom/binance/data/beans/MarketData;->setUsdtPairs(Lcom/binance/data/beans/MarketPairList;)V

    .line 20331
    invoke-virtual {v3, v8}, Lcom/binance/data/beans/MarketData;->setPairs(Lcom/binance/data/beans/MarketPairList;)V

    .line 20332
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/binance/data/beans/MarketData;->setMarkets(Ljava/util/List;)V

    .line 20334
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 20335
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    sub-long/2addr v4, v1

    .line 20339
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 24026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const v2, 0x94318

    .line 20335
    const-string v4, "MarketLiveDataTransform"

    invoke-static {v0, v2, v4, v1}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 19095
    sget-object v0, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    invoke-virtual {v0}, Lo/buildContentView;->o()V

    return-object v3
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 16147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", onError"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "getAllMarginSymbols"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 18136
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", onNext"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "getAllSpotProducts"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lo/doSegmentsOverlap;
    .locals 3

    .line 25154
    new-instance p0, Lo/doSegmentsOverlap;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 30171
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 1

    .line 35151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", onTerminate"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35149
    const-string v0, "getAllMarginSymbols"

    invoke-static {v0, p0}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarginSymbol;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plutus/market/net/pojo/TimeZonePrice;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 51037
    iget-object v0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 260
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51038
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 261
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 504
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 505
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 506
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 507
    check-cast v1, Lcom/binance/data/beans/MarginSymbol;

    .line 261
    invoke-virtual {v1}, Lcom/binance/data/beans/MarginSymbol;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 507
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 51039
    :cond_1
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 263
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    .line 510
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_3

    .line 264
    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/MarginSymbol;

    if-eqz v1, :cond_3

    .line 265
    iput-object v1, p1, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    :cond_3
    if-eqz p2, :cond_2

    .line 268
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 269
    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plutus/market/net/pojo/TimeZonePrice;

    .line 270
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_4

    .line 272
    invoke-virtual {v1}, Lcom/plutus/market/net/pojo/TimeZonePrice;->getOpenToday()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 511
    :goto_2
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

    .line 274
    iput-object v1, p1, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lo/aa00610061a0061a;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 0

    .line 28205
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", zipper"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Ob12"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 28206
    invoke-static {p2, p3, p0}, Lo/aa00610061a0061a;->d(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;Ljava/util/Map;)V

    return-object p2
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 17197
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 1

    .line 37168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", onTerminate"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37166
    const-string v0, "getCurrentTimeZoneOpenPrice"

    invoke-static {v0, p0}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13137
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/binance/data/beans/MarketData;
    .locals 0

    .line 49091
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/MarketData;

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 50158
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final i(Ljava/lang/String;)Lo/getIconUrls;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;>;"
        }
    .end annotation

    .line 129
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-static {}, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e()Lo/setEndIconTintList;

    move-result-object v3

    .line 51042
    invoke-interface {v0, v3, v1}, Lo/getEndIconDrawable;->c(Lo/setEndIconTintList;Z)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    sget-object v4, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v4}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/setRequestProperties;->d(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    const-class v4, Lcom/binance/data/beans/DerivativesConfig;

    invoke-static {v3, v4}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/DerivativesConfig;

    invoke-static {v3}, Lcom/binance/data/beans/DerivativesConfigKt;->hideMarginTab(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 135
    :goto_2
    invoke-static {}, Lo/y0079yy0079yy;->d()Lo/jj006Aj006A006Aj;

    move-result-object v3

    iget-object v4, p0, Lo/aa00610061a0061a;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Lo/jj006Aj006A006Aj;->b(Ljava/lang/String;)Lo/jj006Aj006A006Aj;

    move-result-object v3

    invoke-interface {v3}, Lo/jj006Aj006A006Aj;->b()Lo/getIconUrls;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v4

    .line 63362
    const-string v5, "scheduler is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63363
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v6, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 136
    new-instance v3, Lo/wvwvvwvwvwwwvv;

    new-instance v4, Lo/l006Cl006Clll;

    invoke-direct {v4, p1}, Lo/l006Cl006Clll;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lo/wvwvvwvwvwwwvv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59267
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    sget-object v7, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v6, v3, v4, v7, v7}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v3

    .line 137
    new-instance v4, Lo/wvwvvwvjijjjjj;

    new-instance v6, Lo/ll006C006Cl006Cl;

    invoke-direct {v6, p1}, Lo/ll006C006Cl006Cl;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lo/wvwvvwvjijjjjj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59223
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    sget-object v7, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v3, v6, v4, v7, v7}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v3

    .line 138
    new-instance v4, Lo/ll006Clll006C;

    invoke-direct {v4, p1}, Lo/ll006Clll006C;-><init>(Ljava/lang/String;)V

    .line 59317
    const-string v6, "onTerminate is null"

    invoke-static {v4, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59318
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    .line 59319
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59318
    invoke-virtual {v3, v7, v8, v4, v9}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v3

    .line 145
    invoke-static {}, Lo/y0079yy0079yy;->d()Lo/jj006Aj006A006Aj;

    move-result-object v4

    iget-object v7, p0, Lo/aa00610061a0061a;->a:Ljava/lang/String;

    invoke-interface {v4, v7}, Lo/jj006Aj006A006Aj;->b(Ljava/lang/String;)Lo/jj006Aj006A006Aj;

    move-result-object v4

    invoke-interface {v4}, Lo/jj006Aj006A006Aj;->e()Lo/getIconUrls;

    move-result-object v4

    const-string v7, "valueSupplier is null"

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v9

    .line 63367
    invoke-static {v9, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63368
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v10, v4, v9}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 146
    new-instance v4, Lo/wvwvvwvwvvvvwv;

    new-instance v9, Lo/wvwvvwvjjijjjj;

    invoke-direct {v9, p1}, Lo/wvwvvwvjjijjjj;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v9}, Lo/wvwvvwvwvvvvwv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59272
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    sget-object v11, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v10, v4, v9, v11, v11}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 147
    new-instance v9, Lo/wvwvvwvwvvwvvv;

    new-instance v10, Lo/ll006C006C006C006Cl;

    invoke-direct {v10, p1}, Lo/ll006C006C006C006Cl;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lo/wvwvvwvwvvwvvv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59228
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v10

    sget-object v11, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v4, v10, v9, v11, v11}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 148
    new-instance v9, Lo/h0068h00680068hh;

    invoke-direct {v9, p1}, Lo/h0068h00680068hh;-><init>(Ljava/lang/String;)V

    .line 59322
    invoke-static {v9, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59323
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v10

    .line 59324
    invoke-static {v9}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v11

    sget-object v12, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59323
    invoke-virtual {v4, v10, v11, v9, v12}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 145
    new-instance v8, Lo/wvwvvwvwvvwwvv;

    invoke-direct {v8}, Lo/wvwvvwvwvvwwvv;-><init>()V

    .line 154
    new-instance v9, Lo/h0068hh0068h0068;

    invoke-direct {v9, v8}, Lo/h0068hh0068h0068;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61147
    invoke-static {v9, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61148
    new-instance v8, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v8, v4, v9}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 155
    :cond_3
    invoke-static {}, Lo/y0079yy0079yy;->d()Lo/jj006Aj006A006Aj;

    move-result-object v4

    iget-object v9, p0, Lo/aa00610061a0061a;->a:Ljava/lang/String;

    invoke-interface {v4, v9}, Lo/jj006Aj006A006Aj;->b(Ljava/lang/String;)Lo/jj006Aj006A006Aj;

    move-result-object v4

    .line 51051
    sget-object v9, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v9}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v9

    invoke-static {v9}, Lo/setRequestProperties;->aw(Lo/getSearchInputEditView;)I

    move-result v9

    mul-int/lit16 v9, v9, 0xe10

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 156
    const-string v10, "spot"

    invoke-static {}, Lo/wvwvvwvwwwvwvv;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v9, v10, v11}, Lo/jj006Aj006A006Aj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v4

    .line 157
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v9

    .line 63375
    invoke-static {v9, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63376
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v4, v9}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 158
    new-instance v4, Lo/wvwvvwvwvwvwvv;

    new-instance v9, Lo/wvwvvwvwvwvvvv;

    invoke-direct {v9, p1}, Lo/wvwvvwvwvwvvvv;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v9}, Lo/wvwvvwvwvwvwvv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59280
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    sget-object v10, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v5, v4, v9, v10, v10}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v4

    .line 159
    new-instance v5, Lo/h00680068h006800680068;

    new-instance v9, Lo/wvwvvwvwvwwvvv;

    invoke-direct {v9, p1}, Lo/wvwvvwvwvwwvvv;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v9}, Lo/h00680068h006800680068;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59236
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    sget-object v10, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v4, v9, v5, v10, v10}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v4

    .line 165
    new-instance v5, Lo/h0068h0068006800680068;

    invoke-direct {v5, p1}, Lo/h0068h0068006800680068;-><init>(Ljava/lang/String;)V

    .line 59330
    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59331
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    .line 59332
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v10

    sget-object v11, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59331
    invoke-virtual {v4, v9, v10, v5, v11}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v4

    .line 165
    new-instance v5, Lo/hh0068hhhh;

    invoke-direct {v5}, Lo/hh0068hhhh;-><init>()V

    .line 171
    new-instance v9, Lo/wvwvvwvwvvvwvv;

    invoke-direct {v9, v5}, Lo/wvwvvwvwvvvwvv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61155
    invoke-static {v9, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61156
    new-instance v5, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v5, v4, v9}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 172
    iget-object v4, p0, Lo/aa00610061a0061a;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "getMarketPairObservable ob1 = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v4, p0, Lo/aa00610061a0061a;->a:Ljava/lang/String;

    .line 51059
    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    invoke-static {v7}, Lo/setRequestProperties;->aw(Lo/getSearchInputEditView;)I

    move-result v7

    mul-int/lit16 v7, v7, 0xe10

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 174
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getMarketPairObservable getUserSelectedTimeZone = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 173
    invoke-static {v4, v7}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v4, p0, Lo/aa00610061a0061a;->a:Ljava/lang/String;

    invoke-static {}, Lo/wvwvvwvwwwvwvv;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getMarketPairObservable getUTCZeroTimeZone = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v4, p0, Lo/aa00610061a0061a;->a:Ljava/lang/String;

    .line 51067
    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    invoke-static {v7}, Lo/setRequestProperties;->aw(Lo/getSearchInputEditView;)I

    move-result v7

    const/16 v9, 0x18

    if-eq v7, v9, :cond_4

    const/4 v1, 0x1

    .line 179
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "getMarketPairObservable allowRequestChangeOpenPrice = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v4, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 51068
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aw(Lo/getSearchInputEditView;)I

    move-result v0

    if-eq v0, v9, :cond_5

    .line 184
    check-cast v3, Lo/getBlockExplorerUrls;

    check-cast v5, Lo/getBlockExplorerUrls;

    new-instance v0, Lo/hhhh00680068h;

    new-instance v1, Lo/h0068h0068h0068h;

    invoke-direct {v1, p1, p0}, Lo/h0068h0068h0068h;-><init>(Ljava/lang/String;Lo/aa00610061a0061a;)V

    invoke-direct {v0, v1}, Lo/hhhh00680068h;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v5, v0}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    .line 191
    new-instance v1, Lo/lll006Cl006Cl;

    invoke-direct {v1, p1}, Lo/lll006Cl006Cl;-><init>(Ljava/lang/String;)V

    .line 59336
    invoke-static {v1, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59337
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 59338
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59337
    invoke-virtual {v0, p1, v2, v1, v3}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v3

    .line 51070
    :cond_6
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aw(Lo/getSearchInputEditView;)I

    move-result v0

    if-eq v0, v9, :cond_7

    .line 197
    check-cast v3, Lo/getBlockExplorerUrls;

    check-cast v8, Lo/getBlockExplorerUrls;

    check-cast v5, Lo/getBlockExplorerUrls;

    new-instance v0, Lo/wvwvvwvwwvvvvv;

    new-instance v1, Lo/l006C006Cll006Cl;

    invoke-direct {v1, p1, p0}, Lo/l006C006Cll006Cl;-><init>(Ljava/lang/String;Lo/aa00610061a0061a;)V

    invoke-direct {v0, v1}, Lo/wvwvvwvwwvvvvv;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-static {v3, v8, v5, v0}, Lo/getIconUrls;->e(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips11;)Lo/getIconUrls;

    move-result-object v0

    .line 202
    new-instance v1, Lo/wvwvvwvwwvvvwv;

    invoke-direct {v1, p1}, Lo/wvwvvwvwwvvvwv;-><init>(Ljava/lang/String;)V

    .line 59338
    invoke-static {v1, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59339
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 59340
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59339
    invoke-virtual {v0, p1, v2, v1, v3}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    goto :goto_3

    .line 204
    :cond_7
    check-cast v3, Lo/getBlockExplorerUrls;

    check-cast v8, Lo/getBlockExplorerUrls;

    new-instance v0, Lo/h00680068hhhh;

    new-instance v1, Lo/wvwvvwv;

    invoke-direct {v1, p1, p0}, Lo/wvwvvwv;-><init>(Ljava/lang/String;Lo/aa00610061a0061a;)V

    invoke-direct {v0, v1}, Lo/h00680068hhhh;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v8, v0}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    .line 208
    new-instance v1, Lo/l006Cll006C006Cl;

    invoke-direct {v1, p1}, Lo/l006Cll006C006Cl;-><init>(Ljava/lang/String;)V

    .line 59339
    invoke-static {v1, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59340
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 59341
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59340
    invoke-virtual {v0, p1, v2, v1, v3}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 43136
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;)V
    .locals 1

    .line 42208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", onTerminate"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Ob12"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 38159
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/data/beans/MarketData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/plutus/market/net/datablock/MarketHttpAPICoinPairRemoteSource$fetchMarketData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plutus/market/net/datablock/MarketHttpAPICoinPairRemoteSource$fetchMarketData$1;

    iget v1, v0, Lcom/plutus/market/net/datablock/MarketHttpAPICoinPairRemoteSource$fetchMarketData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/plutus/market/net/datablock/MarketHttpAPICoinPairRemoteSource$fetchMarketData$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/plutus/market/net/datablock/MarketHttpAPICoinPairRemoteSource$fetchMarketData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plutus/market/net/datablock/MarketHttpAPICoinPairRemoteSource$fetchMarketData$1;

    invoke-direct {v0, p0, p1}, Lcom/plutus/market/net/datablock/MarketHttpAPICoinPairRemoteSource$fetchMarketData$1;-><init>(Lo/aa00610061a0061a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/plutus/market/net/datablock/MarketHttpAPICoinPairRemoteSource$fetchMarketData$1;->result:Ljava/lang/Object;

    .line 51089
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v2, v0, Lcom/plutus/market/net/datablock/MarketHttpAPICoinPairRemoteSource$fetchMarketData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/plutus/market/net/datablock/MarketHttpAPICoinPairRemoteSource$fetchMarketData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/16 v4, 0x8

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 88
    iget-object v2, p0, Lo/aa00610061a0061a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", fetchMarketData start"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v2, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    invoke-virtual {v2}, Lo/buildContentView;->k()V

    .line 90
    invoke-direct {p0, p1}, Lo/aa00610061a0061a;->i(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    .line 91
    new-instance v4, Lo/wvwvvwvjiijjjj;

    new-instance v5, Lo/h0068hhhhh;

    invoke-direct {v5, p1, p0}, Lo/h0068hhhhh;-><init>(Ljava/lang/String;Lo/aa00610061a0061a;)V

    invoke-direct {v4, v5}, Lo/wvwvvwvjiijjjj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60812
    const-string v5, "mapper is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60813
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, v2, v4}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 97
    iput-object p1, v0, Lcom/plutus/market/net/datablock/MarketHttpAPICoinPairRemoteSource$fetchMarketData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/plutus/market/net/datablock/MarketHttpAPICoinPairRemoteSource$fetchMarketData$1;->label:I

    .line 51091
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    invoke-static {v5, v2, v0}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 85
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    .line 51053
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 497
    const-string v2, "getMarketPairObservable"

    if-eqz v1, :cond_4

    check-cast v1, Lcom/binance/data/beans/MarketData;

    .line 100
    iget-object v1, p0, Lo/aa00610061a0061a;->a:Ljava/lang/String;

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", fetchMarketData onNext, thread:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v2, v1}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v1, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    invoke-virtual {v1}, Lo/buildContentView;->l()V

    .line 51055
    :cond_4
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    .line 110
    iget-object v3, p0, Lo/aa00610061a0061a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", fetchMarketData onError "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v3, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-virtual {v3, v4}, Lo/buildContentView;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Market Error :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 51055
    :cond_6
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 117
    move-object v1, p1

    check-cast v1, Lcom/binance/data/beans/MarketData;

    .line 118
    iget-object v1, p0, Lo/aa00610061a0061a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fetchMarketData onComplete"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lo/getFeeRateString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFeeRateString;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/data/beans/MarketData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p2}, Lo/aa00610061a0061a;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
