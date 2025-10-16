.class public final Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001f\u001a\u00020 J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020 R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0014j\u0008\u0012\u0004\u0012\u00020\u0005`\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "fiatAssetLogo",
        "",
        "getFiatAssetLogo",
        "()Ljava/lang/String;",
        "setFiatAssetLogo",
        "(Ljava/lang/String;)V",
        "cryptoAssetLogo",
        "getCryptoAssetLogo",
        "setCryptoAssetLogo",
        "currentPaymentData",
        "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;",
        "getCurrentPaymentData",
        "()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;",
        "setCurrentPaymentData",
        "(Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;)V",
        "inswitchMethodList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getInswitchMethodList",
        "()Ljava/util/ArrayList;",
        "setInswitchMethodList",
        "(Ljava/util/ArrayList;)V",
        "isClickChangeInswitchAccount",
        "",
        "()Z",
        "setClickChangeInswitchAccount",
        "(Z)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "ocbs-sdk_release"
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
            "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cryptoAssetLogo:Ljava/lang/String;

.field private currentPaymentData:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

.field private fiatAssetLogo:Ljava/lang/String;

.field private inswitchMethodList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isClickChangeInswitchAccount:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1643
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->fiatAssetLogo:Ljava/lang/String;

    .line 1644
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->cryptoAssetLogo:Ljava/lang/String;

    .line 1648
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->inswitchMethodList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCryptoAssetLogo()Ljava/lang/String;
    .locals 1

    .line 1644
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->cryptoAssetLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;
    .locals 1

    .line 1645
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->currentPaymentData:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    return-object v0
.end method

.method public final getFiatAssetLogo()Ljava/lang/String;
    .locals 1

    .line 1643
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->fiatAssetLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final getInswitchMethodList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1648
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->inswitchMethodList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isClickChangeInswitchAccount()Z
    .locals 1

    .line 1649
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->isClickChangeInswitchAccount:Z

    return v0
.end method

.method public final setClickChangeInswitchAccount(Z)V
    .locals 0

    .line 1649
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->isClickChangeInswitchAccount:Z

    return-void
.end method

.method public final setCryptoAssetLogo(Ljava/lang/String;)V
    .locals 0

    .line 1644
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->cryptoAssetLogo:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentPaymentData(Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;)V
    .locals 0

    .line 1645
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->currentPaymentData:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    return-void
.end method

.method public final setFiatAssetLogo(Ljava/lang/String;)V
    .locals 0

    .line 1643
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->fiatAssetLogo:Ljava/lang/String;

    return-void
.end method

.method public final setInswitchMethodList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1648
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->inswitchMethodList:Ljava/util/ArrayList;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    .line 65352
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
