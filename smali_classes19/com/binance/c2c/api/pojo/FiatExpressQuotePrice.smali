.class public final Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0008\u0007\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u0018R\"\u0010!\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u000e\"\u0004\u0008#\u0010\u001dR\"\u0010$\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0014\u001a\u0004\u0008%\u0010\u0016\"\u0004\u0008&\u0010\u0018R\"\u0010\'\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008(\u0010\u000e\"\u0004\u0008)\u0010\u001dR\"\u0010*\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0014\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "()Ljava/lang/String;",
        "setAsset",
        "(Ljava/lang/String;)V",
        "assetScale",
        "I",
        "getAssetScale",
        "setAssetScale",
        "(I)V",
        "currency",
        "getCurrency",
        "setCurrency",
        "currencyScale",
        "getCurrencyScale",
        "setCurrencyScale",
        "currencySymbol",
        "getCurrencySymbol",
        "setCurrencySymbol",
        "priceScale",
        "getPriceScale",
        "setPriceScale",
        "referencePrice",
        "getReferencePrice",
        "setReferencePrice"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;",
            ">;"
        }
    .end annotation
.end field


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

.field private priceScale:I
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v9}, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->asset:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->assetScale:I

    .line 18
    iput-object p3, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->currency:Ljava/lang/String;

    .line 21
    iput p4, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->currencyScale:I

    .line 24
    iput-object p5, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->currencySymbol:Ljava/lang/String;

    .line 27
    iput p6, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->priceScale:I

    .line 30
    iput-object p7, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->referencePrice:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    .line 11
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v5, v0

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v1, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move p3, v2

    move-object p4, v3

    move p5, v4

    move-object p6, v5

    move p7, v1

    invoke-direct/range {p1 .. p8}, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetScale()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->assetScale:I

    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyScale()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->currencyScale:I

    return v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceScale()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->priceScale:I

    return v0
.end method

.method public final getReferencePrice()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->referencePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setAssetScale(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->assetScale:I

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencyScale(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->currencyScale:I

    return-void
.end method

.method public final setCurrencySymbol(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public final setPriceScale(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->priceScale:I

    return-void
.end method

.method public final setReferencePrice(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->referencePrice:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->asset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->assetScale:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->currencyScale:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->currencySymbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->priceScale:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/FiatExpressQuotePrice;->referencePrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
