.class public final Lcom/finance/commonbusiness/feature/future/data/po/FuturesConvertQuoteInfoPO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0012\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesConvertQuoteInfoPO;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "price",
        "Ljava/lang/String;",
        "getPrice",
        "()Ljava/lang/String;",
        "setPrice",
        "(Ljava/lang/String;)V",
        "quantity",
        "getQuantity",
        "setQuantity",
        "side",
        "getSide",
        "setSide",
        "symbol",
        "getSymbol",
        "setSymbol"
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
.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private quantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field private side:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "side"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesConvertQuoteInfoPO;->price:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesConvertQuoteInfoPO;->quantity:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesConvertQuoteInfoPO;->side:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesConvertQuoteInfoPO;->symbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesConvertQuoteInfoPO;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesConvertQuoteInfoPO;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesConvertQuoteInfoPO;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesConvertQuoteInfoPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesConvertQuoteInfoPO;->price:Ljava/lang/String;

    return-void
.end method

.method public final setQuantity(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesConvertQuoteInfoPO;->quantity:Ljava/lang/String;

    return-void
.end method

.method public final setSide(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesConvertQuoteInfoPO;->side:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesConvertQuoteInfoPO;->symbol:Ljava/lang/String;

    return-void
.end method
