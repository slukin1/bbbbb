.class public final Lcom/binance/c2c/pojo/SearchFiatVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/SearchFiatVo$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0018\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012\"\u0004\u0008\u001f\u0010\u0014R\"\u0010 \u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0010\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R\"\u0010#\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010\r\"\u0004\u0008%\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/SearchFiatVo;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "p0",
        "(Landroid/os/Parcel;)V",
        "",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "countryCode",
        "Ljava/lang/String;",
        "getCountryCode",
        "()Ljava/lang/String;",
        "setCountryCode",
        "(Ljava/lang/String;)V",
        "currencyCode",
        "getCurrencyCode",
        "setCurrencyCode",
        "currencyScale",
        "I",
        "getCurrencyScale",
        "setCurrencyScale",
        "(I)V",
        "currencySymbol",
        "getCurrencySymbol",
        "setCurrencySymbol",
        "iconUrl",
        "getIconUrl",
        "setIconUrl",
        "priceScale",
        "getPriceScale",
        "setPriceScale",
        "CREATOR"
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

.field public static final CREATOR:Lcom/binance/c2c/pojo/SearchFiatVo$CREATOR;


# instance fields
.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field private currencyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyCode"
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

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field

.field private priceScale:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceScale"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/SearchFiatVo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/pojo/SearchFiatVo$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/pojo/SearchFiatVo;->CREATOR:Lcom/binance/c2c/pojo/SearchFiatVo$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/SearchFiatVo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->countryCode:Ljava/lang/String;

    .line 451
    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->currencyCode:Ljava/lang/String;

    .line 459
    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->currencySymbol:Ljava/lang/String;

    .line 463
    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 469
    invoke-direct {p0}, Lcom/binance/c2c/pojo/SearchFiatVo;-><init>()V

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->countryCode:Ljava/lang/String;

    .line 471
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->currencyCode:Ljava/lang/String;

    .line 472
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->currencyScale:I

    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->currencySymbol:Ljava/lang/String;

    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->iconUrl:Ljava/lang/String;

    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->priceScale:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyScale()I
    .locals 1

    .line 453
    iget v0, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->currencyScale:I

    return v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceScale()I
    .locals 1

    .line 465
    iget v0, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->priceScale:I

    return v0
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencyScale(I)V
    .locals 0

    .line 453
    iput p1, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->currencyScale:I

    return-void
.end method

.method public final setCurrencySymbol(Ljava/lang/String;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPriceScale(I)V
    .locals 0

    .line 465
    iput p1, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->priceScale:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 479
    iget-object p2, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 480
    iget-object p2, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 481
    iget p2, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->currencyScale:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    iget-object p2, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->currencySymbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 483
    iget-object p2, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 484
    iget p2, p0, Lcom/binance/c2c/pojo/SearchFiatVo;->priceScale:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
