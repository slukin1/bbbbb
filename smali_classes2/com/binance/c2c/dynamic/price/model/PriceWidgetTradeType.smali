.class public final Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\tR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000b"
    }
    d2 = {
        "Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;",
        "copy",
        "(Ljava/lang/String;Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;)Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;",
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
        "tradeType",
        "Ljava/lang/String;",
        "getTradeType",
        "adv",
        "Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;",
        "getAdv"
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
            "Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adv:Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;

.field private final tradeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;->tradeType:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;->adv:Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;Ljava/lang/String;Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;ILjava/lang/Object;)Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;->tradeType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;->adv:Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;->copy(Ljava/lang/String;Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;)Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;->adv:Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;)Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;
    .locals 1

    .line 65350
    new-instance v0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;

    invoke-direct {v0, p1, p2}, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;-><init>(Ljava/lang/String;Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;)V

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
    instance-of v1, p1, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;

    iget-object v1, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;->tradeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;->tradeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;->adv:Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;

    iget-object p1, p1, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;->adv:Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdv()Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;->adv:Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;

    return-object v0
.end method

.method public final getTradeType()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;->tradeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;->adv:Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;->tradeType:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;->adv:Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PriceWidgetTradeType(tradeType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adv="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;->tradeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;->adv:Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
