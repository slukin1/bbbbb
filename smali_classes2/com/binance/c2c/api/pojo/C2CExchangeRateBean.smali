.class public final Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B9\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "()V",
        "againstCurrency",
        "Ljava/lang/String;",
        "getAgainstCurrency",
        "()Ljava/lang/String;",
        "setAgainstCurrency",
        "(Ljava/lang/String;)V",
        "customExRate",
        "getCustomExRate",
        "setCustomExRate",
        "exchangeRate",
        "getExchangeRate",
        "setExchangeRate",
        "fiatCurrency",
        "getFiatCurrency",
        "setFiatCurrency",
        "fiatSymbol",
        "getFiatSymbol",
        "setFiatSymbol"
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
.field private againstCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "againstCurrency"
    .end annotation
.end field

.field private customExRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customExRate"
    .end annotation
.end field

.field private exchangeRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchangeRate"
    .end annotation
.end field

.field private fiatCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatCurrency"
    .end annotation
.end field

.field private fiatSymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatSymbol"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->againstCurrency:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->customExRate:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->exchangeRate:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->fiatCurrency:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->fiatSymbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAgainstCurrency()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->againstCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomExRate()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->customExRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getExchangeRate()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->exchangeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatSymbol()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->fiatSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final setAgainstCurrency(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->againstCurrency:Ljava/lang/String;

    return-void
.end method

.method public final setCustomExRate(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->customExRate:Ljava/lang/String;

    return-void
.end method

.method public final setExchangeRate(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->exchangeRate:Ljava/lang/String;

    return-void
.end method

.method public final setFiatCurrency(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->fiatCurrency:Ljava/lang/String;

    return-void
.end method

.method public final setFiatSymbol(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->fiatSymbol:Ljava/lang/String;

    return-void
.end method
