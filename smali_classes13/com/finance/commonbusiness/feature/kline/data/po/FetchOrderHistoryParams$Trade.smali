.class public final Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;
.super Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trade"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;",
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;",
        "",
        "p0",
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;Ljava/lang/Object;)V",
        "tradeType",
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;",
        "getTradeType",
        "()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;"
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
.field private final tradeType:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p3}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;->tradeType:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;-><init>(Ljava/lang/String;Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getTradeType()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;->tradeType:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    return-object v0
.end method
