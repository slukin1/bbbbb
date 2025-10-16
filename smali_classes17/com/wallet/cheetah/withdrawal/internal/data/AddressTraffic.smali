.class public final Lcom/wallet/cheetah/withdrawal/internal/data/AddressTraffic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\"\u0010\u0014\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\n"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/internal/data/AddressTraffic;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "label",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "setLabel",
        "(Ljava/lang/String;)V",
        "network",
        "getNetwork",
        "setNetwork",
        "address",
        "getAddress",
        "setAddress",
        "amount",
        "getAmount",
        "setAmount",
        "payId",
        "getPayId",
        "setPayId"
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
.field private address:Ljava/lang/String;

.field private amount:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private payId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/AddressTraffic;->network:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/AddressTraffic;->address:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/AddressTraffic;->payId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/AddressTraffic;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/AddressTraffic;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/AddressTraffic;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/AddressTraffic;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/data/AddressTraffic;->payId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/data/AddressTraffic;->address:Ljava/lang/String;

    return-void
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/data/AddressTraffic;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/data/AddressTraffic;->label:Ljava/lang/String;

    return-void
.end method

.method public final setNetwork(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/data/AddressTraffic;->network:Ljava/lang/String;

    return-void
.end method

.method public final setPayId(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/data/AddressTraffic;->payId:Ljava/lang/String;

    return-void
.end method
