.class public final Lcom/binance/c2c/api/pojo/ThirdOrderDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/api/pojo/ThirdOrderDetail$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 _2\u00020\u0001:\u0001_B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R$\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R$\u0010!\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R$\u0010$\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R$\u0010\'\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010\u0014R$\u0010*\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0010\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010\u0014R$\u0010-\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0010\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010\u0014R$\u00100\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0010\u001a\u0004\u00081\u0010\u0012\"\u0004\u00082\u0010\u0014R$\u00104\u001a\u0004\u0018\u0001038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010:\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0010\u001a\u0004\u0008;\u0010\u0012\"\u0004\u0008<\u0010\u0014R$\u0010=\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0010\u001a\u0004\u0008>\u0010\u0012\"\u0004\u0008?\u0010\u0014R$\u0010@\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u0010\u001a\u0004\u0008A\u0010\u0012\"\u0004\u0008B\u0010\u0014R$\u0010C\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0010\u001a\u0004\u0008D\u0010\u0012\"\u0004\u0008E\u0010\u0014R$\u0010F\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u0010\u001a\u0004\u0008G\u0010\u0012\"\u0004\u0008H\u0010\u0014R$\u0010I\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u0010\u001a\u0004\u0008J\u0010\u0012\"\u0004\u0008K\u0010\u0014R$\u0010M\u001a\u0004\u0018\u00010L8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010S\u001a\u0004\u0018\u00010L8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010N\u001a\u0004\u0008T\u0010P\"\u0004\u0008U\u0010RR$\u0010V\u001a\u0004\u0018\u00010L8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010N\u001a\u0004\u0008W\u0010P\"\u0004\u0008X\u0010RR$\u0010Y\u001a\u0004\u0018\u00010L8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010N\u001a\u0004\u0008Z\u0010P\"\u0004\u0008[\u0010RR$\u0010\\\u001a\u0004\u0018\u00010L8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010N\u001a\u0004\u0008]\u0010P\"\u0004\u0008^\u0010R"
    }
    d2 = {
        "Lcom/binance/c2c/api/pojo/ThirdOrderDetail;",
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
        "amount",
        "Ljava/lang/String;",
        "getAmount",
        "()Ljava/lang/String;",
        "setAmount",
        "(Ljava/lang/String;)V",
        "asset",
        "getAsset",
        "setAsset",
        "assetIconUrl",
        "getAssetIconUrl",
        "setAssetIconUrl",
        "buyerNickname",
        "getBuyerNickname",
        "setBuyerNickname",
        "buyerUserNo",
        "getBuyerUserNo",
        "setBuyerUserNo",
        "fiat",
        "getFiat",
        "setFiat",
        "orderNo",
        "getOrderNo",
        "setOrderNo",
        "price",
        "getPrice",
        "setPrice",
        "qrCode",
        "getQrCode",
        "setQrCode",
        "sellerNickname",
        "getSellerNickname",
        "setSellerNickname",
        "sellerUserNo",
        "getSellerUserNo",
        "setSellerUserNo",
        "Lcom/binance/c2c/api/pojo/StoreAddressVo2;",
        "storeAddress",
        "Lcom/binance/c2c/api/pojo/StoreAddressVo2;",
        "getStoreAddress",
        "()Lcom/binance/c2c/api/pojo/StoreAddressVo2;",
        "setStoreAddress",
        "(Lcom/binance/c2c/api/pojo/StoreAddressVo2;)V",
        "totalPrice",
        "getTotalPrice",
        "setTotalPrice",
        "tradeType",
        "getTradeType",
        "setTradeType",
        "currencyTicketSize",
        "getCurrencyTicketSize",
        "setCurrencyTicketSize",
        "fiatSymbol",
        "getFiatSymbol",
        "setFiatSymbol",
        "priceTicketSize",
        "getPriceTicketSize",
        "setPriceTicketSize",
        "assetTicketSize",
        "getAssetTicketSize",
        "setAssetTicketSize",
        "Ljava/math/BigDecimal;",
        "commissionRate",
        "Ljava/math/BigDecimal;",
        "getCommissionRate",
        "()Ljava/math/BigDecimal;",
        "setCommissionRate",
        "(Ljava/math/BigDecimal;)V",
        "commission",
        "getCommission",
        "setCommission",
        "takerCommissionRate",
        "getTakerCommissionRate",
        "setTakerCommissionRate",
        "takerCommission",
        "getTakerCommission",
        "setTakerCommission",
        "takerAmount",
        "getTakerAmount",
        "setTakerAmount",
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

.field public static final CREATOR:Lcom/binance/c2c/api/pojo/ThirdOrderDetail$CREATOR;


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private assetIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetIconUrl"
    .end annotation
.end field

.field private assetTicketSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetTicketSize"
    .end annotation
.end field

.field private buyerNickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyerNickname"
    .end annotation
.end field

.field private buyerUserNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyerUserNo"
    .end annotation
.end field

.field private commission:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commission"
    .end annotation
.end field

.field private commissionRate:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commissionRate"
    .end annotation
.end field

.field private currencyTicketSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyTicketSize"
    .end annotation
.end field

.field private fiat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiat"
    .end annotation
.end field

.field private fiatSymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatSymbol"
    .end annotation
.end field

.field private orderNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderNo"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private priceTicketSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceTicketSize"
    .end annotation
.end field

.field private qrCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qrCode"
    .end annotation
.end field

.field private sellerNickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellerNickname"
    .end annotation
.end field

.field private sellerUserNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellerUserNo"
    .end annotation
.end field

.field private storeAddress:Lcom/binance/c2c/api/pojo/StoreAddressVo2;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storeAddress"
    .end annotation
.end field

.field private takerAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "takerAmount"
    .end annotation
.end field

.field private takerCommission:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "takerCommission"
    .end annotation
.end field

.field private takerCommissionRate:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "takerCommissionRate"
    .end annotation
.end field

.field private totalPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalPrice"
    .end annotation
.end field

.field private tradeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->CREATOR:Lcom/binance/c2c/api/pojo/ThirdOrderDetail$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->asset:Ljava/lang/String;

    .line 629
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->assetIconUrl:Ljava/lang/String;

    .line 633
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->buyerNickname:Ljava/lang/String;

    .line 637
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->buyerUserNo:Ljava/lang/String;

    .line 641
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->fiat:Ljava/lang/String;

    .line 645
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->orderNo:Ljava/lang/String;

    .line 649
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->price:Ljava/lang/String;

    .line 653
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->qrCode:Ljava/lang/String;

    .line 657
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->sellerNickname:Ljava/lang/String;

    .line 661
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->sellerUserNo:Ljava/lang/String;

    .line 669
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->totalPrice:Ljava/lang/String;

    .line 673
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->tradeType:Ljava/lang/String;

    .line 677
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->currencyTicketSize:Ljava/lang/String;

    .line 681
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->fiatSymbol:Ljava/lang/String;

    .line 685
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->priceTicketSize:Ljava/lang/String;

    .line 689
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->assetTicketSize:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 712
    invoke-direct {p0}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;-><init>()V

    .line 713
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->amount:Ljava/lang/String;

    .line 714
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->asset:Ljava/lang/String;

    .line 715
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->assetIconUrl:Ljava/lang/String;

    .line 716
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->buyerNickname:Ljava/lang/String;

    .line 717
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->buyerUserNo:Ljava/lang/String;

    .line 718
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->fiat:Ljava/lang/String;

    .line 719
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->orderNo:Ljava/lang/String;

    .line 720
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->price:Ljava/lang/String;

    .line 721
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->qrCode:Ljava/lang/String;

    .line 722
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->sellerNickname:Ljava/lang/String;

    .line 723
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->sellerUserNo:Ljava/lang/String;

    .line 724
    const-class v0, Lcom/binance/c2c/api/pojo/StoreAddressVo2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/StoreAddressVo2;

    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->storeAddress:Lcom/binance/c2c/api/pojo/StoreAddressVo2;

    .line 725
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->totalPrice:Ljava/lang/String;

    .line 726
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->tradeType:Ljava/lang/String;

    .line 727
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->currencyTicketSize:Ljava/lang/String;

    .line 728
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->fiatSymbol:Ljava/lang/String;

    .line 729
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->priceTicketSize:Ljava/lang/String;

    .line 730
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->assetTicketSize:Ljava/lang/String;

    .line 731
    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->commissionRate:Ljava/math/BigDecimal;

    .line 732
    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/math/BigDecimal;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->commission:Ljava/math/BigDecimal;

    .line 733
    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/math/BigDecimal;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->takerCommissionRate:Ljava/math/BigDecimal;

    .line 734
    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/math/BigDecimal;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->takerCommission:Ljava/math/BigDecimal;

    .line 735
    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/math/BigDecimal;

    :cond_4
    iput-object v2, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->takerAmount:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetIconUrl()Ljava/lang/String;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->assetIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetTicketSize()Ljava/lang/String;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->assetTicketSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyerNickname()Ljava/lang/String;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->buyerNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyerUserNo()Ljava/lang/String;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->buyerUserNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommission()Ljava/math/BigDecimal;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->commission:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getCommissionRate()Ljava/math/BigDecimal;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->commissionRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getCurrencyTicketSize()Ljava/lang/String;
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->currencyTicketSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiat()Ljava/lang/String;
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->fiat:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatSymbol()Ljava/lang/String;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->fiatSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderNo()Ljava/lang/String;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceTicketSize()Ljava/lang/String;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->priceTicketSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCode()Ljava/lang/String;
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerNickname()Ljava/lang/String;
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->sellerNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerUserNo()Ljava/lang/String;
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->sellerUserNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreAddress()Lcom/binance/c2c/api/pojo/StoreAddressVo2;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->storeAddress:Lcom/binance/c2c/api/pojo/StoreAddressVo2;

    return-object v0
.end method

.method public final getTakerAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->takerAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTakerCommission()Ljava/math/BigDecimal;
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->takerCommission:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTakerCommissionRate()Ljava/math/BigDecimal;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->takerCommissionRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTotalPrice()Ljava/lang/String;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->totalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeType()Ljava/lang/String;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setAssetIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->assetIconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setAssetTicketSize(Ljava/lang/String;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->assetTicketSize:Ljava/lang/String;

    return-void
.end method

.method public final setBuyerNickname(Ljava/lang/String;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->buyerNickname:Ljava/lang/String;

    return-void
.end method

.method public final setBuyerUserNo(Ljava/lang/String;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->buyerUserNo:Ljava/lang/String;

    return-void
.end method

.method public final setCommission(Ljava/math/BigDecimal;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->commission:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setCommissionRate(Ljava/math/BigDecimal;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->commissionRate:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setCurrencyTicketSize(Ljava/lang/String;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->currencyTicketSize:Ljava/lang/String;

    return-void
.end method

.method public final setFiat(Ljava/lang/String;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->fiat:Ljava/lang/String;

    return-void
.end method

.method public final setFiatSymbol(Ljava/lang/String;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->fiatSymbol:Ljava/lang/String;

    return-void
.end method

.method public final setOrderNo(Ljava/lang/String;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->orderNo:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->price:Ljava/lang/String;

    return-void
.end method

.method public final setPriceTicketSize(Ljava/lang/String;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->priceTicketSize:Ljava/lang/String;

    return-void
.end method

.method public final setQrCode(Ljava/lang/String;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->qrCode:Ljava/lang/String;

    return-void
.end method

.method public final setSellerNickname(Ljava/lang/String;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->sellerNickname:Ljava/lang/String;

    return-void
.end method

.method public final setSellerUserNo(Ljava/lang/String;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->sellerUserNo:Ljava/lang/String;

    return-void
.end method

.method public final setStoreAddress(Lcom/binance/c2c/api/pojo/StoreAddressVo2;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->storeAddress:Lcom/binance/c2c/api/pojo/StoreAddressVo2;

    return-void
.end method

.method public final setTakerAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->takerAmount:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setTakerCommission(Ljava/math/BigDecimal;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->takerCommission:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setTakerCommissionRate(Ljava/math/BigDecimal;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->takerCommissionRate:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setTotalPrice(Ljava/lang/String;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->totalPrice:Ljava/lang/String;

    return-void
.end method

.method public final setTradeType(Ljava/lang/String;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->tradeType:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->asset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->assetIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->buyerNickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->buyerUserNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->fiat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->orderNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->qrCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->sellerNickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->sellerUserNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->storeAddress:Lcom/binance/c2c/api/pojo/StoreAddressVo2;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 751
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->totalPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 752
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->tradeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 753
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->currencyTicketSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 754
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->fiatSymbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 755
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->priceTicketSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 756
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->assetTicketSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 757
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->commissionRate:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 758
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->commission:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 759
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->takerCommissionRate:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 760
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->takerCommission:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 761
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->takerAmount:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
