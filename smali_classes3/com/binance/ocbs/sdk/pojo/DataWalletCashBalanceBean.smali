.class public final Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R$\u0010$\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u000f\u001a\u0004\u0008%\u0010\u0011\"\u0004\u0008&\u0010\u0013R\"\u0010\'\u001a\u00020\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008\'\u0010\u001f\"\u0004\u0008(\u0010!"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p0",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "balanceAmountModel",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "getBalanceAmountModel",
        "()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "setBalanceAmountModel",
        "(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V",
        "",
        "assetLogoUrl",
        "Ljava/lang/String;",
        "getAssetLogoUrl",
        "()Ljava/lang/String;",
        "setAssetLogoUrl",
        "(Ljava/lang/String;)V",
        "",
        "showTopUp",
        "Z",
        "getShowTopUp",
        "()Z",
        "setShowTopUp",
        "(Z)V",
        "isInsufficientBalance",
        "setInsufficientBalance",
        "cryptoAmountModel",
        "getCryptoAmountModel",
        "setCryptoAmountModel",
        "isSupportDeposit",
        "setSupportDeposit"
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
            "Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private assetLogoUrl:Ljava/lang/String;

.field private balanceAmountModel:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private cryptoAmountModel:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private isInsufficientBalance:Z

.field private isSupportDeposit:Z

.field private showTopUp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1618
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->assetLogoUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAssetLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1618
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->assetLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalanceAmountModel()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 1617
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->balanceAmountModel:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final getCryptoAmountModel()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 1621
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->cryptoAmountModel:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final getShowTopUp()Z
    .locals 1

    .line 1619
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->showTopUp:Z

    return v0
.end method

.method public final isInsufficientBalance()Z
    .locals 1

    .line 1620
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->isInsufficientBalance:Z

    return v0
.end method

.method public final isSupportDeposit()Z
    .locals 1

    .line 1622
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->isSupportDeposit:Z

    return v0
.end method

.method public final setAssetLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1618
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->assetLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBalanceAmountModel(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V
    .locals 0

    .line 1617
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->balanceAmountModel:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-void
.end method

.method public final setCryptoAmountModel(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V
    .locals 0

    .line 1621
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->cryptoAmountModel:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-void
.end method

.method public final setInsufficientBalance(Z)V
    .locals 0

    .line 1620
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->isInsufficientBalance:Z

    return-void
.end method

.method public final setShowTopUp(Z)V
    .locals 0

    .line 1619
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->showTopUp:Z

    return-void
.end method

.method public final setSupportDeposit(Z)V
    .locals 0

    .line 1622
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->isSupportDeposit:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    .line 65352
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
