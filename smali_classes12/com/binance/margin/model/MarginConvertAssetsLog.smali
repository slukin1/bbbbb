.class public final Lcom/binance/margin/model/MarginConvertAssetsLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/model/MarginConvertAssetsLog$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\"\u0010\u001b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R$\u0010!\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0013\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/margin/model/MarginConvertAssetsLog;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "operateTime",
        "Ljava/lang/String;",
        "getOperateTime",
        "()Ljava/lang/String;",
        "setOperateTime",
        "(Ljava/lang/String;)V",
        "totalServiceChargeAmount",
        "getTotalServiceChargeAmount",
        "setTotalServiceChargeAmount",
        "totalTransferedAmount",
        "getTotalTransferedAmount",
        "setTotalTransferedAmount",
        "tranId",
        "getTranId",
        "setTranId",
        "fromAsset",
        "getFromAsset",
        "setFromAsset",
        "amount",
        "getAmount",
        "setAmount"
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
            "Lcom/binance/margin/model/MarginConvertAssetsLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private fromAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromAsset"
    .end annotation
.end field

.field private operateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operateTime"
    .end annotation
.end field

.field private totalServiceChargeAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceChargeAmount"
    .end annotation
.end field

.field private totalTransferedAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transferedAmount"
    .end annotation
.end field

.field private tranId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tranId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/margin/model/MarginConvertAssetsLog$Creator;

    invoke-direct {v0}, Lcom/binance/margin/model/MarginConvertAssetsLog$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/margin/model/MarginConvertAssetsLog;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/margin/model/MarginConvertAssetsLog;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->operateTime:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->totalServiceChargeAmount:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->totalTransferedAmount:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->tranId:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->fromAsset:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->amount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    .line 9
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    move-object v2, p0

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/binance/margin/model/MarginConvertAssetsLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 25
    iget-object v0, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromAsset()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->fromAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperateTime()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->operateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalServiceChargeAmount()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->totalServiceChargeAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalTransferedAmount()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->totalTransferedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->tranId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setFromAsset(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->fromAsset:Ljava/lang/String;

    return-void
.end method

.method public final setOperateTime(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->operateTime:Ljava/lang/String;

    return-void
.end method

.method public final setTotalServiceChargeAmount(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->totalServiceChargeAmount:Ljava/lang/String;

    return-void
.end method

.method public final setTotalTransferedAmount(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->totalTransferedAmount:Ljava/lang/String;

    return-void
.end method

.method public final setTranId(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->tranId:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->operateTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->totalServiceChargeAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->totalTransferedAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->tranId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->fromAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/model/MarginConvertAssetsLog;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
