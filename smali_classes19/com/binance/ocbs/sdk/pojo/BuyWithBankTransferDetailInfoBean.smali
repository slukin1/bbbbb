.class public final Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0015\u001a\u0004\u0008\'\u0010\u0017\"\u0004\u0008(\u0010\u0019R$\u0010)\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "p1",
        "Lcom/binance/ocbs/sdk/pojo/BankInfo;",
        "p2",
        "p3",
        "Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/BankInfo;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/PromotionVo;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "currency",
        "Ljava/lang/String;",
        "getCurrency",
        "()Ljava/lang/String;",
        "setCurrency",
        "(Ljava/lang/String;)V",
        "amount",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "getAmount",
        "()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "setAmount",
        "(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V",
        "bankInfo",
        "Lcom/binance/ocbs/sdk/pojo/BankInfo;",
        "getBankInfo",
        "()Lcom/binance/ocbs/sdk/pojo/BankInfo;",
        "setBankInfo",
        "(Lcom/binance/ocbs/sdk/pojo/BankInfo;)V",
        "fee",
        "getFee",
        "setFee",
        "promotionVo",
        "Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
        "getPromotionVo",
        "()Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
        "setPromotionVo",
        "(Lcom/binance/ocbs/sdk/pojo/PromotionVo;)V"
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
            "Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private bankInfo:Lcom/binance/ocbs/sdk/pojo/BankInfo;

.field private currency:Ljava/lang/String;

.field private fee:Ljava/lang/String;

.field private promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/BankInfo;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/PromotionVo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/BankInfo;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/PromotionVo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;->currency:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;->amount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 18
    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;->bankInfo:Lcom/binance/ocbs/sdk/pojo/BankInfo;

    .line 19
    iput-object p4, p0, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;->fee:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/BankInfo;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/PromotionVo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    .line 15
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 17
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-direct {p2, v1, p1, v2, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v1

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move-object p3, v2

    move-object p4, v3

    move-object p5, v0

    .line 15
    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/BankInfo;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/PromotionVo;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;->amount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final getBankInfo()Lcom/binance/ocbs/sdk/pojo/BankInfo;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;->bankInfo:Lcom/binance/ocbs/sdk/pojo/BankInfo;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFee()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;->fee:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    return-object v0
.end method

.method public final setAmount(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;->amount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-void
.end method

.method public final setBankInfo(Lcom/binance/ocbs/sdk/pojo/BankInfo;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;->bankInfo:Lcom/binance/ocbs/sdk/pojo/BankInfo;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setFee(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;->fee:Ljava/lang/String;

    return-void
.end method

.method public final setPromotionVo(Lcom/binance/ocbs/sdk/pojo/PromotionVo;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;->amount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;->bankInfo:Lcom/binance/ocbs/sdk/pojo/BankInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;->fee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/BuyWithBankTransferDetailInfoBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
