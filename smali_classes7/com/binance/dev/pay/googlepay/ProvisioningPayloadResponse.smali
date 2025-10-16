.class public final Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "swipeTokenId",
        "Ljava/lang/String;",
        "getSwipeTokenId",
        "()Ljava/lang/String;",
        "walletAccountId",
        "getWalletAccountId",
        "setWalletAccountId",
        "(Ljava/lang/String;)V",
        "encryptedData",
        "getEncryptedData",
        "setEncryptedData"
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
            "Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private encryptedData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptedData"
    .end annotation
.end field

.field private final swipeTokenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swipeTokenId"
    .end annotation
.end field

.field private walletAccountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletAccountId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse;->swipeTokenId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse;->walletAccountId:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse;->encryptedData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEncryptedData()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse;->encryptedData:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwipeTokenId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse;->swipeTokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletAccountId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse;->walletAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final setEncryptedData(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse;->encryptedData:Ljava/lang/String;

    return-void
.end method

.method public final setWalletAccountId(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse;->walletAccountId:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse;->swipeTokenId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse;->walletAccountId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse;->encryptedData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
