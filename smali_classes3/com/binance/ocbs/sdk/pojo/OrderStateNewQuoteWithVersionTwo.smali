.class public final Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\"\u0010\u001d\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\"\u0010 \u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R\"\u0010#\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0015\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019R\"\u0010&\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0015\u001a\u0004\u0008\'\u0010\u0017\"\u0004\u0008(\u0010\u0019R\"\u0010)\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0015\u001a\u0004\u0008*\u0010\u0017\"\u0004\u0008+\u0010\u0019R\"\u0010,\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0015\u001a\u0004\u0008-\u0010\u0017\"\u0004\u0008.\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "quotationExpiredTime",
        "Ljava/lang/String;",
        "getQuotationExpiredTime",
        "()Ljava/lang/String;",
        "setQuotationExpiredTime",
        "(Ljava/lang/String;)V",
        "quoteId",
        "getQuoteId",
        "setQuoteId",
        "quotePrice",
        "getQuotePrice",
        "setQuotePrice",
        "railFee",
        "getRailFee",
        "setRailFee",
        "showPrice",
        "getShowPrice",
        "setShowPrice",
        "totalAmount",
        "getTotalAmount",
        "setTotalAmount",
        "totalFee",
        "getTotalFee",
        "setTotalFee",
        "tradeFee",
        "getTradeFee",
        "setTradeFee"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private quotationExpiredTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotationExpiredTime"
    .end annotation
.end field

.field private quoteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteId"
    .end annotation
.end field

.field private quotePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotePrice"
    .end annotation
.end field

.field private railFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "railFee"
    .end annotation
.end field

.field private showPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showPrice"
    .end annotation
.end field

.field private totalAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAmount"
    .end annotation
.end field

.field private totalFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalFee"
    .end annotation
.end field

.field private tradeFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeFee"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v10}, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->quotationExpiredTime:Ljava/lang/String;

    .line 148
    iput-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->quoteId:Ljava/lang/String;

    .line 151
    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->quotePrice:Ljava/lang/String;

    .line 154
    iput-object p4, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->railFee:Ljava/lang/String;

    .line 157
    iput-object p5, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->showPrice:Ljava/lang/String;

    .line 160
    iput-object p6, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->totalAmount:Ljava/lang/String;

    .line 163
    iput-object p7, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->totalFee:Ljava/lang/String;

    .line 166
    iput-object p8, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->tradeFee:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    .line 144
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    invoke-direct/range {p1 .. p9}, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getQuotationExpiredTime()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->quotationExpiredTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteId()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotePrice()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->quotePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getRailFee()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->railFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowPrice()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->showPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAmount()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalFee()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->totalFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeFee()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->tradeFee:Ljava/lang/String;

    return-object v0
.end method

.method public final setQuotationExpiredTime(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->quotationExpiredTime:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteId(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->quoteId:Ljava/lang/String;

    return-void
.end method

.method public final setQuotePrice(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->quotePrice:Ljava/lang/String;

    return-void
.end method

.method public final setRailFee(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->railFee:Ljava/lang/String;

    return-void
.end method

.method public final setShowPrice(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->showPrice:Ljava/lang/String;

    return-void
.end method

.method public final setTotalAmount(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->totalAmount:Ljava/lang/String;

    return-void
.end method

.method public final setTotalFee(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->totalFee:Ljava/lang/String;

    return-void
.end method

.method public final setTradeFee(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->tradeFee:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->quotationExpiredTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->quoteId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->quotePrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->railFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->showPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->totalAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->totalFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->tradeFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
