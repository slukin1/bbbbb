.class public final Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0007\u001a\u00020\t*\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\t*\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u0004*\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u0012*\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u000c\u001a\u00020\u0012*\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0014"
    }
    d2 = {
        "Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()Ljava/lang/String;",
        "c",
        "p0",
        "",
        "(Ljava/lang/String;)Z",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "Lcom/binance/data/beans/MarketPair;",
        "(Lcom/binance/data/beans/MarketPair;)Z",
        "d",
        "(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;",
        "",
        "a",
        "(Lcom/binance/data/beans/MarketPair;)I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-direct {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;-><init>()V

    sput-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/binance/data/beans/MarketPair;)I
    .locals 1

    .line 86
    sget-object v0, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lo/lambdacreateViewInstance0;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/binance/data/beans/MarketPair;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 75
    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->status:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "TRADING"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c()Ljava/lang/String;
    .locals 6

    .line 31
    const-string v0, "BTCUSDT"

    invoke-virtual {p0, v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/MarketPair;

    if-eqz v3, :cond_0

    .line 1071
    invoke-virtual {v3}, Lcom/binance/data/beans/MarketPair;->isOpenGridTrade()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    if-eqz v3, :cond_0

    .line 2075
    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->status:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "TRADING"

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    check-cast v2, Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static d(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f155173

    .line 82
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/binance/data/beans/MarketPair;)I
    .locals 1

    .line 90
    sget-object v0, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lo/lambdacreateViewInstance0;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    .line 57
    :cond_0
    const-class v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    .line 8055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 57
    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    if-eqz v0, :cond_1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object p0, v4, v0

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v7

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v9

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v10

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v8

    const v6, 0x5f59f18a

    const v5, -0x5f59f187

    invoke-static/range {v4 .. v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 58
    :cond_1
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 11013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 13022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    const-string v1, "lastSpotGridTradePair"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 12

    .line 21
    const-class v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    .line 5055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 21
    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->w()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    sget-object v5, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-virtual {v5, v4}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v4, v1

    :cond_1
    if-nez v4, :cond_4

    .line 23
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setConnectTimeout;->z(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v4}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v4

    :cond_2
    if-nez v1, :cond_3

    .line 24
    invoke-direct {p0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 25
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object v4, v5, v0

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v8

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v10

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v11

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v9

    const v7, 0x5f59f18a

    const v6, -0x5f59f187

    invoke-static/range {v5 .. v11}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_5
    return-object v4
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3071
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->isOpenGridTrade()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_1

    .line 4075
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->status:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "TRADING"

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final c(Lcom/binance/data/beans/MarketPair;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->isOpenGridTrade()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 7075
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->status:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "TRADING"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
