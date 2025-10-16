.class public final Lo/setExchangeRateBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setIsTest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2026
    check-cast p1, Ljava/lang/Iterable;

    .line 2029
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 2030
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    .line 2026
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3022
    sget-object v3, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 4071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4072
    invoke-virtual {v3}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v3

    check-cast v3, Lo/startScreencast;

    goto :goto_1

    .line 4074
    :cond_0
    invoke-virtual {v3}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v3

    check-cast v3, Lo/startScreencast;

    .line 3022
    :goto_1
    invoke-interface {v3}, Lo/startScreencast;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object v3

    invoke-virtual {v3}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;

    if-eqz v2, :cond_2

    .line 6037
    iget-object v3, v2, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;->b:Ljava/lang/String;

    .line 7171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 6037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-lez v8, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 5045
    :goto_2
    iget-object v2, v2, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;->c:Ljava/lang/String;

    sget-object v4, Lcom/finance/futures/common/feature/admin/data/po/FuturesAdminSettingSymbolTagInfo$AdminTagType;->ADMIN_TAG_SEED:Lcom/finance/futures/common/feature/admin/data/po/FuturesAdminSettingSymbolTagInfo$AdminTagType;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/admin/data/po/FuturesAdminSettingSymbolTagInfo$AdminTagType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 2030
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2031
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lo/setSubSupportPayments;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1037
    const-string v0, "INDEX_PERPETUAL"

    const-string v1, "INDEX_DELIVERY"

    const-string v2, "INDEX_FAV"

    const-string v3, "INDEX_ALL"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1033
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
