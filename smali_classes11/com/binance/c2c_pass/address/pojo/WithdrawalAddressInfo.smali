.class public final Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;",
        "",
        "",
        "Lcom/binance/c2c_pass/address/pojo/ExchangeInfo;",
        "p0",
        "Lcom/binance/c2c_pass/address/pojo/WalletInfo;",
        "p1",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "exchangeInfos",
        "Ljava/util/List;",
        "getExchangeInfos",
        "()Ljava/util/List;",
        "setExchangeInfos",
        "(Ljava/util/List;)V",
        "walletInfos",
        "getWalletInfos",
        "setWalletInfos"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private exchangeInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchangeInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c_pass/address/pojo/ExchangeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private walletInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c_pass/address/pojo/WalletInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c_pass/address/pojo/ExchangeInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/c2c_pass/address/pojo/WalletInfo;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;->exchangeInfos:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;->walletInfos:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getExchangeInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c_pass/address/pojo/ExchangeInfo;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;->exchangeInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getWalletInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c_pass/address/pojo/WalletInfo;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;->walletInfos:Ljava/util/List;

    return-object v0
.end method

.method public final setExchangeInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c_pass/address/pojo/ExchangeInfo;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;->exchangeInfos:Ljava/util/List;

    return-void
.end method

.method public final setWalletInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c_pass/address/pojo/WalletInfo;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;->walletInfos:Ljava/util/List;

    return-void
.end method
