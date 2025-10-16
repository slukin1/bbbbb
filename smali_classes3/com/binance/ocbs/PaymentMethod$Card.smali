.class public final Lcom/binance/ocbs/PaymentMethod$Card;
.super Lcom/binance/ocbs/PaymentMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/PaymentMethod$Card$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/ocbs/PaymentMethod$Card;",
        "Lcom/binance/ocbs/PaymentMethod;",
        "Lcom/binance/ocbs/PaymentChannel;",
        "p0",
        "<init>",
        "(Lcom/binance/ocbs/PaymentChannel;)V",
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
        "channel",
        "Lcom/binance/ocbs/PaymentChannel;",
        "getChannel"
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
            "Lcom/binance/ocbs/PaymentMethod$Card;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channel:Lcom/binance/ocbs/PaymentChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/PaymentMethod$Card$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/PaymentMethod$Card$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/PaymentMethod$Card;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/binance/ocbs/PaymentChannel;)V
    .locals 6

    .line 194
    const-string v1, "card"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/PaymentMethod;-><init>(Ljava/lang/String;Lcom/binance/ocbs/PaymentChannel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/binance/ocbs/PaymentMethod$Card;->channel:Lcom/binance/ocbs/PaymentChannel;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getChannel()Lcom/binance/ocbs/PaymentChannel;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/binance/ocbs/PaymentMethod$Card;->channel:Lcom/binance/ocbs/PaymentChannel;

    return-object v0
.end method

.method public final getPaymentChannel()Lcom/binance/ocbs/PaymentChannel;
    .locals 4

    .line 197
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "HzBankcard"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/binance/ocbs/PaymentChannel$Checkout;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$Checkout;

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    return-object v0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v2, "Worldpay"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/binance/ocbs/PaymentChannel$WorldPay;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$WorldPay;

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    return-object v0

    .line 199
    :cond_3
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    const-string v2, "safecharge"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/binance/ocbs/PaymentChannel$SafeCharge;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$SafeCharge;

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    return-object v0

    .line 200
    :cond_5
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    const-string v2, "tap"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/binance/ocbs/PaymentChannel$Tap;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$Tap;

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    return-object v0

    .line 201
    :cond_7
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    const-string v2, "TBC_BANK"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/binance/ocbs/PaymentChannel$Tbc;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$Tbc;

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    return-object v0

    .line 202
    :cond_9
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v1

    :goto_5
    const-string v2, "TAP_COM"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/binance/ocbs/PaymentChannel$TapCom;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$TapCom;

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    return-object v0

    .line 203
    :cond_b
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v1

    :goto_6
    const-string v2, "EMP"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/binance/ocbs/PaymentChannel$EMPChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$EMPChannel;

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    return-object v0

    .line 204
    :cond_d
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v1

    :goto_7
    const-string v2, "PAYNETICS"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/binance/ocbs/PaymentChannel$PayneticsChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$PayneticsChannel;

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    return-object v0

    .line 205
    :cond_f
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v1

    :cond_10
    const-string v0, "UNLIMIT"

    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/binance/ocbs/PaymentChannel$Unlimit;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$Unlimit;

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    return-object v0

    .line 206
    :cond_11
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    const-string v0, ""

    :cond_13
    new-instance v1, Lcom/binance/ocbs/PaymentChannel$Common;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/PaymentChannel$Common;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/binance/ocbs/PaymentChannel;

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/PaymentMethod$Card;->channel:Lcom/binance/ocbs/PaymentChannel;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
