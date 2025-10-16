.class public final Lcom/mpc/wallet/repository/data/MPCSubWalletItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B;\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000eR*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/mpc/wallet/repository/data/MPCSubWalletItem;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "Lcom/mpc/wallet/repository/data/ChainItem;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "curve",
        "Ljava/lang/String;",
        "getCurve",
        "()Ljava/lang/String;",
        "publicKeyHex",
        "getPublicKeyHex",
        "status",
        "getStatus",
        "chains",
        "Ljava/util/List;",
        "getChains",
        "()Ljava/util/List;",
        "setChains",
        "(Ljava/util/List;)V"
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
.field private chains:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/ChainItem;",
            ">;"
        }
    .end annotation
.end field

.field private final curve:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "curve"
    .end annotation
.end field

.field private final publicKeyHex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicKeyHex"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/ChainItem;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;->curve:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;->publicKeyHex:Ljava/lang/String;

    .line 124
    iput-object p3, p0, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;->status:Ljava/lang/String;

    .line 127
    iput-object p4, p0, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;->chains:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 117
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getChains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/ChainItem;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;->chains:Ljava/util/List;

    return-object v0
.end method

.method public final getCurve()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;->curve:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKeyHex()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;->publicKeyHex:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final setChains(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/ChainItem;",
            ">;)V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;->chains:Ljava/util/List;

    return-void
.end method
