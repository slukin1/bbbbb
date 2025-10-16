.class public final Lcom/binance/ocbs/PaymentMethod$GooglePay;
.super Lcom/binance/ocbs/PaymentMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/PaymentMethod$GooglePay$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0005"
    }
    d2 = {
        "Lcom/binance/ocbs/PaymentMethod$GooglePay;",
        "Lcom/binance/ocbs/PaymentMethod;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/binance/ocbs/PaymentChannel;",
        "getPaymentChannel",
        "()Lcom/binance/ocbs/PaymentChannel;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "channelCode",
        "Ljava/lang/String;",
        "getChannelCode",
        "()Ljava/lang/String;",
        "setChannelCode"
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
            "Lcom/binance/ocbs/PaymentMethod$GooglePay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private channelCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/PaymentMethod$GooglePay$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/PaymentMethod$GooglePay$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/PaymentMethod$GooglePay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lcom/binance/ocbs/PaymentMethod$GooglePay;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 304
    invoke-static {p1}, Lo/SimpleBuyV2ActivitydisplayFixedRateLoanSupplyView11;->e(Ljava/lang/String;)Lcom/binance/ocbs/PaymentChannel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    const-string v2, "GOOGLE_PAY"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/binance/ocbs/PaymentMethod;-><init>(Ljava/lang/String;Lcom/binance/ocbs/PaymentChannel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/binance/ocbs/PaymentMethod$GooglePay;->channelCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 304
    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/ocbs/PaymentMethod$GooglePay;-><init>(Ljava/lang/String;)V

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

    .line 304
    iget-object v0, p0, Lcom/binance/ocbs/PaymentMethod$GooglePay;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentChannel()Lcom/binance/ocbs/PaymentChannel;
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v0

    return-object v0
.end method

.method public final setChannelCode(Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/binance/ocbs/PaymentMethod$GooglePay;->channelCode:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/binance/ocbs/PaymentMethod$GooglePay;->channelCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
