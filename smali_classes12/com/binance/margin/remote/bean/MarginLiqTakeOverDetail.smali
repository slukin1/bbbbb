.class public final Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\"\u0010\u001c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\"\u0010\u001f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R\"\u0010\"\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R\"\u0010%\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0014\u001a\u0004\u0008&\u0010\u0016\"\u0004\u0008\'\u0010\u0018R\"\u0010(\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0014\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "assetName",
        "Ljava/lang/String;",
        "getAssetName",
        "()Ljava/lang/String;",
        "setAssetName",
        "(Ljava/lang/String;)V",
        "asset",
        "getAsset",
        "setAsset",
        "liability",
        "getLiability",
        "setLiability",
        "avgFilledPrice",
        "getAvgFilledPrice",
        "setAvgFilledPrice",
        "priceAtLiquidation",
        "getPriceAtLiquidation",
        "setPriceAtLiquidation",
        "refundedQty",
        "getRefundedQty",
        "setRefundedQty",
        "refundedUsdtValue",
        "getRefundedUsdtValue",
        "setRefundedUsdtValue"
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
            "Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private assetName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetName"
    .end annotation
.end field

.field private avgFilledPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgFilledPrice"
    .end annotation
.end field

.field private liability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liability"
    .end annotation
.end field

.field private priceAtLiquidation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceAtLiquidation"
    .end annotation
.end field

.field private refundedQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refundedQty"
    .end annotation
.end field

.field private refundedUsdtValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refundedUsdtValue"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail$Creator;

    invoke-direct {v0}, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v9}, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->assetName:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->asset:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->liability:Ljava/lang/String;

    .line 119
    iput-object p4, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->avgFilledPrice:Ljava/lang/String;

    .line 122
    iput-object p5, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->priceAtLiquidation:Ljava/lang/String;

    .line 125
    iput-object p6, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->refundedQty:Ljava/lang/String;

    .line 128
    iput-object p7, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->refundedUsdtValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    .line 109
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    invoke-direct/range {p1 .. p8}, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvgFilledPrice()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->avgFilledPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiability()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->liability:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceAtLiquidation()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->priceAtLiquidation:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefundedQty()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->refundedQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefundedUsdtValue()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->refundedUsdtValue:Ljava/lang/String;

    return-object v0
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setAssetName(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->assetName:Ljava/lang/String;

    return-void
.end method

.method public final setAvgFilledPrice(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->avgFilledPrice:Ljava/lang/String;

    return-void
.end method

.method public final setLiability(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->liability:Ljava/lang/String;

    return-void
.end method

.method public final setPriceAtLiquidation(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->priceAtLiquidation:Ljava/lang/String;

    return-void
.end method

.method public final setRefundedQty(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->refundedQty:Ljava/lang/String;

    return-void
.end method

.method public final setRefundedUsdtValue(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->refundedUsdtValue:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->assetName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->asset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->liability:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->avgFilledPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->priceAtLiquidation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->refundedQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/margin/remote/bean/MarginLiqTakeOverDetail;->refundedUsdtValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
