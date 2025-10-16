.class public final Lcom/binance/data/beans/HideMarketPairList;
.super Lcom/binance/data/beans/MarketPairList;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/data/beans/HideMarketPairList;",
        "Lcom/binance/data/beans/MarketPairList;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/data/beans/MarketPair;",
        "findMarketPair",
        "(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;",
        "p1",
        "",
        "put",
        "(Ljava/lang/String;Lcom/binance/data/beans/MarketPair;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "map",
        "Ljava/util/concurrent/ConcurrentHashMap;"
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
.field private final map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v0}, Lcom/binance/data/beans/MarketPairList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/binance/data/beans/HideMarketPairList;->map:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/binance/data/beans/HideMarketPairList;->map:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    return-object p1
.end method

.method public final put(Ljava/lang/String;Lcom/binance/data/beans/MarketPair;)V
    .locals 1

    .line 22
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lcom/binance/data/beans/HideMarketPairList;->map:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, p2}, Lcom/binance/data/beans/MarketPairList;->add(Lcom/binance/data/beans/MarketPair;)Z

    return-void
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/binance/data/beans/MarketPairList;->removeAt(I)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    return-object p1
.end method
