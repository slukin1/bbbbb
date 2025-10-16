.class public final Lcom/mpc/wallet/repository/data/seedphrase/ChainItemExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c"
    }
    d2 = {
        "Lcom/mpc/wallet/repository/data/seedphrase/ChainItemExt;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "networkId",
        "Ljava/lang/String;",
        "getNetworkId",
        "()Ljava/lang/String;",
        "address",
        "getAddress",
        "publicKeyHex",
        "getPublicKeyHex",
        "derivationType",
        "getDerivationType"
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
.field private final address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private final derivationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "derivationType"
    .end annotation
.end field

.field private final networkId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkId"
    .end annotation
.end field

.field private final publicKeyHex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicKeyHex"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mpc/wallet/repository/data/seedphrase/ChainItemExt;->networkId:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/mpc/wallet/repository/data/seedphrase/ChainItemExt;->address:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/mpc/wallet/repository/data/seedphrase/ChainItemExt;->publicKeyHex:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/mpc/wallet/repository/data/seedphrase/ChainItemExt;->derivationType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/seedphrase/ChainItemExt;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getDerivationType()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/seedphrase/ChainItemExt;->derivationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/seedphrase/ChainItemExt;->networkId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKeyHex()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/seedphrase/ChainItemExt;->publicKeyHex:Ljava/lang/String;

    return-object v0
.end method
