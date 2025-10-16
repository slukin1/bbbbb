.class public final Lcom/binance/c2c/pojo/TradeMethodCommissionRates;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/TradeMethodCommissionRates$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\n\"\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/TradeMethodCommissionRates;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "Ljava/math/BigDecimal;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/lang/String;)V",
        "component1",
        "()Ljava/math/BigDecimal;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/binance/c2c/pojo/TradeMethodCommissionRates;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "commissionRate",
        "Ljava/math/BigDecimal;",
        "getCommissionRate",
        "setCommissionRate",
        "(Ljava/math/BigDecimal;)V",
        "tradeMethodIdentifier",
        "Ljava/lang/String;",
        "getTradeMethodIdentifier",
        "setTradeMethodIdentifier",
        "(Ljava/lang/String;)V"
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
            "Lcom/binance/c2c/pojo/TradeMethodCommissionRates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private commissionRate:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commissionRate"
    .end annotation
.end field

.field private tradeMethodIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeMethodIdentifier"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/TradeMethodCommissionRates$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/TradeMethodCommissionRates$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;->commissionRate:Ljava/math/BigDecimal;

    .line 15
    iput-object p2, p0, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;->tradeMethodIdentifier:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/pojo/TradeMethodCommissionRates;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/pojo/TradeMethodCommissionRates;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;->commissionRate:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;->tradeMethodIdentifier:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;->copy(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/binance/c2c/pojo/TradeMethodCommissionRates;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;->commissionRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;->tradeMethodIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/binance/c2c/pojo/TradeMethodCommissionRates;
    .locals 1

    .line 65350
    new-instance v0, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;

    invoke-direct {v0, p1, p2}, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;

    iget-object v1, p0, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;->commissionRate:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;->commissionRate:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;->tradeMethodIdentifier:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;->tradeMethodIdentifier:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCommissionRate()Ljava/math/BigDecimal;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;->commissionRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTradeMethodIdentifier()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;->tradeMethodIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;->commissionRate:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;->tradeMethodIdentifier:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCommissionRate(Ljava/math/BigDecimal;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;->commissionRate:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setTradeMethodIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;->tradeMethodIdentifier:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;->commissionRate:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;->tradeMethodIdentifier:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TradeMethodCommissionRates(commissionRate="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tradeMethodIdentifier="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65345
    iget-object p2, p0, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;->commissionRate:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/TradeMethodCommissionRates;->tradeMethodIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
