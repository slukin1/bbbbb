.class public final Lcom/binance/c2c/api/pojo/ConvertResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR$\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\nR$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR$\u0010\"\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/c2c/api/pojo/ConvertResponse;",
        "",
        "<init>",
        "()V",
        "",
        "convertOrderId",
        "Ljava/lang/String;",
        "getConvertOrderId",
        "()Ljava/lang/String;",
        "setConvertOrderId",
        "(Ljava/lang/String;)V",
        "",
        "status",
        "Ljava/lang/Integer;",
        "getStatus",
        "()Ljava/lang/Integer;",
        "setStatus",
        "(Ljava/lang/Integer;)V",
        "fromCoin",
        "getFromCoin",
        "setFromCoin",
        "toCoin",
        "getToCoin",
        "setToCoin",
        "Ljava/math/BigDecimal;",
        "quotePrice",
        "Ljava/math/BigDecimal;",
        "getQuotePrice",
        "()Ljava/math/BigDecimal;",
        "setQuotePrice",
        "(Ljava/math/BigDecimal;)V",
        "fromCoinAmount",
        "getFromCoinAmount",
        "setFromCoinAmount",
        "toCoinAmount",
        "getToCoinAmount",
        "setToCoinAmount"
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
.field public static final $stable:I = 0x8


# instance fields
.field private convertOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convertOrderId"
    .end annotation
.end field

.field private fromCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromCoin"
    .end annotation
.end field

.field private fromCoinAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromCoinAmount"
    .end annotation
.end field

.field private quotePrice:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotePrice"
    .end annotation
.end field

.field private status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private toCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toCoin"
    .end annotation
.end field

.field private toCoinAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toCoinAmount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConvertOrderId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertResponse;->convertOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromCoin()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertResponse;->fromCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromCoinAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertResponse;->fromCoinAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getQuotePrice()Ljava/math/BigDecimal;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertResponse;->quotePrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertResponse;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getToCoin()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertResponse;->toCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getToCoinAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ConvertResponse;->toCoinAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final setConvertOrderId(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ConvertResponse;->convertOrderId:Ljava/lang/String;

    return-void
.end method

.method public final setFromCoin(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ConvertResponse;->fromCoin:Ljava/lang/String;

    return-void
.end method

.method public final setFromCoinAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ConvertResponse;->fromCoinAmount:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setQuotePrice(Ljava/math/BigDecimal;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ConvertResponse;->quotePrice:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ConvertResponse;->status:Ljava/lang/Integer;

    return-void
.end method

.method public final setToCoin(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ConvertResponse;->toCoin:Ljava/lang/String;

    return-void
.end method

.method public final setToCoinAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ConvertResponse;->toCoinAmount:Ljava/math/BigDecimal;

    return-void
.end method
