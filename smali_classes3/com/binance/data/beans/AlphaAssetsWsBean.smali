.class public final Lcom/binance/data/beans/AlphaAssetsWsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR$\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\n"
    }
    d2 = {
        "Lcom/binance/data/beans/AlphaAssetsWsBean;",
        "",
        "<init>",
        "()V",
        "",
        "chain",
        "Ljava/lang/String;",
        "getChain",
        "()Ljava/lang/String;",
        "setChain",
        "(Ljava/lang/String;)V",
        "contractAddress",
        "getContractAddress",
        "setContractAddress",
        "free",
        "getFree",
        "setFree",
        "freeze",
        "getFreeze",
        "setFreeze",
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


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private chain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chain"
    .end annotation
.end field

.field private contractAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractAddress"
    .end annotation
.end field

.field private free:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free"
    .end annotation
.end field

.field private freeze:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeze"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/data/beans/AlphaAssetsWsBean;->chain:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/data/beans/AlphaAssetsWsBean;->contractAddress:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/binance/data/beans/AlphaAssetsWsBean;->free:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/binance/data/beans/AlphaAssetsWsBean;->freeze:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/binance/data/beans/AlphaAssetsWsBean;->amount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/data/beans/AlphaAssetsWsBean;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getChain()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/data/beans/AlphaAssetsWsBean;->chain:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractAddress()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/data/beans/AlphaAssetsWsBean;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getFree()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/data/beans/AlphaAssetsWsBean;->free:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeze()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/data/beans/AlphaAssetsWsBean;->freeze:Ljava/lang/String;

    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/data/beans/AlphaAssetsWsBean;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setChain(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/binance/data/beans/AlphaAssetsWsBean;->chain:Ljava/lang/String;

    return-void
.end method

.method public final setContractAddress(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/data/beans/AlphaAssetsWsBean;->contractAddress:Ljava/lang/String;

    return-void
.end method

.method public final setFree(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/data/beans/AlphaAssetsWsBean;->free:Ljava/lang/String;

    return-void
.end method

.method public final setFreeze(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/data/beans/AlphaAssetsWsBean;->freeze:Ljava/lang/String;

    return-void
.end method
