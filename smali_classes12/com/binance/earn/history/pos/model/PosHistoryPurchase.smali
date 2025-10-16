.class public abstract Lcom/binance/earn/history/pos/model/PosHistoryPurchase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\u00087\u0018\u00002\u00020\u0001:\u0001\u001cB;\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u000fR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0001\u0001\u001d"
    }
    d2 = {
        "Lcom/binance/earn/history/pos/model/PosHistoryPurchase;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "Lcom/binance/earn/history/pos/model/CurrencySourceDetail;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/earn/history/pos/model/CurrencySourceDetail;)V",
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "()Ljava/lang/String;",
        "amount",
        "getAmount",
        "createTimestamp",
        "Ljava/lang/Long;",
        "getCreateTimestamp",
        "()Ljava/lang/Long;",
        "currencySource",
        "getCurrencySource",
        "currencySourceDetail",
        "Lcom/binance/earn/history/pos/model/CurrencySourceDetail;",
        "getCurrencySourceDetail",
        "()Lcom/binance/earn/history/pos/model/CurrencySourceDetail;",
        "Union",
        "Lcom/binance/earn/history/pos/model/PosHistoryPurchase$Union;"
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
.field private final amount:Ljava/lang/String;

.field private final asset:Ljava/lang/String;

.field private final createTimestamp:Ljava/lang/Long;

.field private final currencySource:Ljava/lang/String;

.field private final currencySourceDetail:Lcom/binance/earn/history/pos/model/CurrencySourceDetail;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/earn/history/pos/model/CurrencySourceDetail;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/binance/earn/history/pos/model/PosHistoryPurchase;->asset:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/binance/earn/history/pos/model/PosHistoryPurchase;->amount:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/binance/earn/history/pos/model/PosHistoryPurchase;->createTimestamp:Ljava/lang/Long;

    .line 12
    iput-object p4, p0, Lcom/binance/earn/history/pos/model/PosHistoryPurchase;->currencySource:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/binance/earn/history/pos/model/PosHistoryPurchase;->currencySourceDetail:Lcom/binance/earn/history/pos/model/CurrencySourceDetail;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/earn/history/pos/model/CurrencySourceDetail;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lcom/binance/earn/history/pos/model/PosHistoryPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/earn/history/pos/model/CurrencySourceDetail;)V

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryPurchase;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryPurchase;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTimestamp()Ljava/lang/Long;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryPurchase;->createTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCurrencySource()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryPurchase;->currencySource:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencySourceDetail()Lcom/binance/earn/history/pos/model/CurrencySourceDetail;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistoryPurchase;->currencySourceDetail:Lcom/binance/earn/history/pos/model/CurrencySourceDetail;

    return-object v0
.end method
