.class public Lcom/binance/dev/pay/api/pojo/Asset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/api/pojo/Asset$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008 \u0008\u0016\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R$\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0015\u001a\u0004\u0008\'\u0010\u0017\"\u0004\u0008(\u0010\u0019R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0015\u001a\u0004\u0008*\u0010\u0017\"\u0004\u0008+\u0010\u0019R$\u0010,\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101"
    }
    d2 = {
        "Lcom/binance/dev/pay/api/pojo/Asset;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "Lcom/binance/dev/pay/api/pojo/Wallet;",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/Wallet;Lcom/binance/dev/pay/api/pojo/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "()Ljava/lang/String;",
        "setAsset",
        "(Ljava/lang/String;)V",
        "assetName",
        "getAssetName",
        "setAssetName",
        "spotWallet",
        "Lcom/binance/dev/pay/api/pojo/Wallet;",
        "getSpotWallet",
        "()Lcom/binance/dev/pay/api/pojo/Wallet;",
        "setSpotWallet",
        "(Lcom/binance/dev/pay/api/pojo/Wallet;)V",
        "fundingWallet",
        "getFundingWallet",
        "setFundingWallet",
        "maxAmount",
        "getMaxAmount",
        "setMaxAmount",
        "minAmount",
        "getMinAmount",
        "setMinAmount",
        "precision",
        "Ljava/lang/Integer;",
        "getPrecision",
        "()Ljava/lang/Integer;",
        "setPrecision",
        "(Ljava/lang/Integer;)V"
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
            "Lcom/binance/dev/pay/api/pojo/Asset;",
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

.field private fundingWallet:Lcom/binance/dev/pay/api/pojo/Wallet;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fundingWallet"
    .end annotation
.end field

.field private maxAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxAmount"
    .end annotation
.end field

.field private minAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minAmount"
    .end annotation
.end field

.field private precision:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "precision"
    .end annotation
.end field

.field private spotWallet:Lcom/binance/dev/pay/api/pojo/Wallet;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotWallet"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/api/pojo/Asset$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/api/pojo/Asset$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/api/pojo/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v9}, Lcom/binance/dev/pay/api/pojo/Asset;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/Wallet;Lcom/binance/dev/pay/api/pojo/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/Wallet;Lcom/binance/dev/pay/api/pojo/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/Asset;->asset:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/binance/dev/pay/api/pojo/Asset;->assetName:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/binance/dev/pay/api/pojo/Asset;->spotWallet:Lcom/binance/dev/pay/api/pojo/Wallet;

    .line 38
    iput-object p4, p0, Lcom/binance/dev/pay/api/pojo/Asset;->fundingWallet:Lcom/binance/dev/pay/api/pojo/Wallet;

    .line 41
    iput-object p5, p0, Lcom/binance/dev/pay/api/pojo/Asset;->maxAmount:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/binance/dev/pay/api/pojo/Asset;->minAmount:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Lcom/binance/dev/pay/api/pojo/Asset;->precision:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/Wallet;Lcom/binance/dev/pay/api/pojo/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

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

    .line 28
    invoke-direct/range {p1 .. p8}, Lcom/binance/dev/pay/api/pojo/Asset;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/Wallet;Lcom/binance/dev/pay/api/pojo/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/Asset;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/Asset;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFundingWallet()Lcom/binance/dev/pay/api/pojo/Wallet;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/Asset;->fundingWallet:Lcom/binance/dev/pay/api/pojo/Wallet;

    return-object v0
.end method

.method public final getMaxAmount()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/Asset;->maxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinAmount()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/Asset;->minAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrecision()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/Asset;->precision:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSpotWallet()Lcom/binance/dev/pay/api/pojo/Wallet;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/Asset;->spotWallet:Lcom/binance/dev/pay/api/pojo/Wallet;

    return-object v0
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/Asset;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setAssetName(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/Asset;->assetName:Ljava/lang/String;

    return-void
.end method

.method public final setFundingWallet(Lcom/binance/dev/pay/api/pojo/Wallet;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/Asset;->fundingWallet:Lcom/binance/dev/pay/api/pojo/Wallet;

    return-void
.end method

.method public final setMaxAmount(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/Asset;->maxAmount:Ljava/lang/String;

    return-void
.end method

.method public final setMinAmount(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/Asset;->minAmount:Ljava/lang/String;

    return-void
.end method

.method public final setPrecision(Ljava/lang/Integer;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/Asset;->precision:Ljava/lang/Integer;

    return-void
.end method

.method public final setSpotWallet(Lcom/binance/dev/pay/api/pojo/Wallet;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/Asset;->spotWallet:Lcom/binance/dev/pay/api/pojo/Wallet;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/Asset;->asset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/Asset;->assetName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/Asset;->spotWallet:Lcom/binance/dev/pay/api/pojo/Wallet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/api/pojo/Wallet;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/Asset;->fundingWallet:Lcom/binance/dev/pay/api/pojo/Wallet;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/api/pojo/Wallet;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/Asset;->maxAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/Asset;->minAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/Asset;->precision:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
