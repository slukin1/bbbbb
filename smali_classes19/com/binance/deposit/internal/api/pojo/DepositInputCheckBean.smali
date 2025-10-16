.class public final Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001BK\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\"\u0010\u001f\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R$\u0010(\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0014\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "paymentMethod",
        "Ljava/lang/String;",
        "getPaymentMethod",
        "()Ljava/lang/String;",
        "setPaymentMethod",
        "(Ljava/lang/String;)V",
        "paymentType",
        "getPaymentType",
        "setPaymentType",
        "channelCode",
        "getChannelCode",
        "setChannelCode",
        "maxLimit",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "getMaxLimit",
        "()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "setMaxLimit",
        "(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V",
        "minLimit",
        "getMinLimit",
        "setMinLimit",
        "currency",
        "getCurrency",
        "setCurrency"
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
            "Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private channelCode:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private maxLimit:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private minLimit:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private paymentMethod:Ljava/lang/String;

.field private paymentType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean$Creator;

    invoke-direct {v0}, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v8}, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->paymentMethod:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->paymentType:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->channelCode:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->maxLimit:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 20
    iput-object p5, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->minLimit:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 21
    iput-object p6, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->currency:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    const/4 p2, 0x3

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 19
    new-instance p4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p4, v0, p3, p2, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 20
    new-instance p5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p5, v0, p3, p2, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    move-object v4, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_3

    :cond_5
    move-object p7, p6

    :goto_3
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 15
    invoke-direct/range {p1 .. p7}, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxLimit()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->maxLimit:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final getMinLimit()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->minLimit:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final setChannelCode(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->channelCode:Ljava/lang/String;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setMaxLimit(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->maxLimit:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-void
.end method

.method public final setMinLimit(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->minLimit:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-void
.end method

.method public final setPaymentMethod(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->paymentMethod:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentType(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->paymentType:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->paymentMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->paymentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->channelCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->maxLimit:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->minLimit:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/binance/deposit/internal/api/pojo/DepositInputCheckBean;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
