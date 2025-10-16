.class public final Lcom/binance/trade/sdk/bean/TradeTypeOptionItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
        "a",
        "(Ljava/lang/String;)Ljava/util/List;",
        "d",
        "(Ljava/lang/String;)Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->values()[Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    sget-object v2, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->TypeDepth:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->TypeMore:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 32
    invoke-static {}, Lo/TradeMarketDetailHeaderViewModelsetupCurrencySymbol2;->d()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->Type1Second:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;
    .locals 6

    .line 36
    invoke-static {}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->values()[Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object v0

    .line 52
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 53
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 54
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 37
    invoke-virtual {v4}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    return-object p1
.end method
