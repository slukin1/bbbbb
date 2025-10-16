.class public Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;,
        Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "()Ljava/lang/String;",
        "args",
        "Ljava/lang/Object;",
        "getArgs",
        "()Ljava/lang/Object;",
        "setArgs",
        "(Ljava/lang/Object;)V",
        "TradeType",
        "Trade"
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
.field private args:Ljava/lang/Object;

.field private final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;->symbol:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;->args:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getArgs()Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;->args:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final setArgs(Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;->args:Ljava/lang/Object;

    return-void
.end method
