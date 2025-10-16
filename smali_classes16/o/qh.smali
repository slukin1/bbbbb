.class public final Lo/qh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014"
    }
    d2 = {
        "Lo/qh;",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "p0",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p1",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "p2",
        "Lcom/binance/data/beans/AlphaCoin;",
        "p3",
        "<init>",
        "(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lcom/binance/data/beans/AlphaCoin;)V",
        "d",
        "Lcom/binance/data/beans/MarketPair;",
        "c",
        "a",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "b",
        "e",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "Lcom/binance/data/beans/AlphaCoin;"
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
.field public final a:Lcom/binance/data/beans/FutureMarketPair;

.field public final b:Lcom/binance/data/beans/AlphaCoin;

.field public final d:Lcom/binance/data/beans/MarketPair;

.field public final e:Lcom/plutus/market/net/ws/VOptionsTickerPO;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/qh;-><init>(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lcom/binance/data/beans/AlphaCoin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lcom/binance/data/beans/AlphaCoin;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/qh;->d:Lcom/binance/data/beans/MarketPair;

    .line 17
    iput-object p2, p0, Lo/qh;->a:Lcom/binance/data/beans/FutureMarketPair;

    .line 18
    iput-object p3, p0, Lo/qh;->e:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 19
    iput-object p4, p0, Lo/qh;->b:Lcom/binance/data/beans/AlphaCoin;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lcom/binance/data/beans/AlphaCoin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 15
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/qh;-><init>(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lcom/binance/data/beans/AlphaCoin;)V

    return-void
.end method
