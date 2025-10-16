.class public final Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008*\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\"\u0010\u0015\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\nR\"\u0010\u0018\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0006\u001a\u0004\u0008\u0019\u0010\u0008\"\u0004\u0008\u001a\u0010\nR\"\u0010\u001b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008\"\u0004\u0008\u001d\u0010\nR\"\u0010\u001e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0006\u001a\u0004\u0008\u001f\u0010\u0008\"\u0004\u0008 \u0010\nR\"\u0010!\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0006\u001a\u0004\u0008\"\u0010\u0008\"\u0004\u0008#\u0010\nR\"\u0010$\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0006\u001a\u0004\u0008%\u0010\u0008\"\u0004\u0008&\u0010\nR\"\u0010\'\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0006\u001a\u0004\u0008(\u0010\u0008\"\u0004\u0008)\u0010\nR\"\u0010*\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0006\u001a\u0004\u0008+\u0010\u0008\"\u0004\u0008,\u0010\nR\"\u0010-\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0006\u001a\u0004\u0008.\u0010\u0008\"\u0004\u0008/\u0010\nR$\u00100\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "()Ljava/lang/String;",
        "setAsset",
        "(Ljava/lang/String;)V",
        "",
        "currencyScale",
        "I",
        "getCurrencyScale",
        "()I",
        "setCurrencyScale",
        "(I)V",
        "assetScale",
        "getAssetScale",
        "setAssetScale",
        "assetTicketSize",
        "getAssetTicketSize",
        "setAssetTicketSize",
        "currency",
        "getCurrency",
        "setCurrency",
        "currencySymbol",
        "getCurrencySymbol",
        "setCurrencySymbol",
        "currencyTicketSize",
        "getCurrencyTicketSize",
        "setCurrencyTicketSize",
        "referencePrice",
        "getReferencePrice",
        "setReferencePrice",
        "maxQuantity",
        "getMaxQuantity",
        "setMaxQuantity",
        "minQuantity",
        "getMinQuantity",
        "setMinQuantity",
        "maxQuote",
        "getMaxQuote",
        "setMaxQuote",
        "minQuote",
        "getMinQuote",
        "setMinQuote",
        "priceScale",
        "Ljava/lang/Integer;",
        "getPriceScale",
        "()Ljava/lang/Integer;",
        "setPriceScale",
        "(Ljava/lang/Integer;)V",
        "",
        "updateTime",
        "J",
        "getUpdateTime",
        "()J",
        "setUpdateTime",
        "(J)V"
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
.field private asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private assetScale:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetScale"
    .end annotation
.end field

.field private assetTicketSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetTicketSize"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private currencyScale:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyScale"
    .end annotation
.end field

.field private currencySymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencySymbol"
    .end annotation
.end field

.field private currencyTicketSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyTicketSize"
    .end annotation
.end field

.field private maxQuantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxQuantity"
    .end annotation
.end field

.field private maxQuote:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxQuote"
    .end annotation
.end field

.field private minQuantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minQuantity"
    .end annotation
.end field

.field private minQuote:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minQuote"
    .end annotation
.end field

.field private priceScale:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceScale"
    .end annotation
.end field

.field private referencePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referencePrice"
    .end annotation
.end field

.field private updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->asset:Ljava/lang/String;

    .line 433
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->assetTicketSize:Ljava/lang/String;

    .line 437
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->currency:Ljava/lang/String;

    .line 441
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->currencySymbol:Ljava/lang/String;

    .line 445
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->currencyTicketSize:Ljava/lang/String;

    .line 449
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->referencePrice:Ljava/lang/String;

    .line 453
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->maxQuantity:Ljava/lang/String;

    .line 457
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->minQuantity:Ljava/lang/String;

    .line 461
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->maxQuote:Ljava/lang/String;

    .line 465
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->minQuote:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetScale()I
    .locals 1

    .line 427
    iget v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->assetScale:I

    return v0
.end method

.method public final getAssetTicketSize()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->assetTicketSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyScale()I
    .locals 1

    .line 423
    iget v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->currencyScale:I

    return v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyTicketSize()Ljava/lang/String;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->currencyTicketSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxQuantity()Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->maxQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxQuote()Ljava/lang/String;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->maxQuote:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinQuantity()Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->minQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinQuote()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->minQuote:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceScale()Ljava/lang/Integer;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->priceScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReferencePrice()Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->referencePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 470
    iget-wide v0, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->updateTime:J

    return-wide v0
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setAssetScale(I)V
    .locals 0

    .line 427
    iput p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->assetScale:I

    return-void
.end method

.method public final setAssetTicketSize(Ljava/lang/String;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->assetTicketSize:Ljava/lang/String;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencyScale(I)V
    .locals 0

    .line 423
    iput p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->currencyScale:I

    return-void
.end method

.method public final setCurrencySymbol(Ljava/lang/String;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencyTicketSize(Ljava/lang/String;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->currencyTicketSize:Ljava/lang/String;

    return-void
.end method

.method public final setMaxQuantity(Ljava/lang/String;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->maxQuantity:Ljava/lang/String;

    return-void
.end method

.method public final setMaxQuote(Ljava/lang/String;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->maxQuote:Ljava/lang/String;

    return-void
.end method

.method public final setMinQuantity(Ljava/lang/String;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->minQuantity:Ljava/lang/String;

    return-void
.end method

.method public final setMinQuote(Ljava/lang/String;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->minQuote:Ljava/lang/String;

    return-void
.end method

.method public final setPriceScale(Ljava/lang/Integer;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->priceScale:Ljava/lang/Integer;

    return-void
.end method

.method public final setReferencePrice(Ljava/lang/String;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->referencePrice:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 470
    iput-wide p1, p0, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->updateTime:J

    return-void
.end method
