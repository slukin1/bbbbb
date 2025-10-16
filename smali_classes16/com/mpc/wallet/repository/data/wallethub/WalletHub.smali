.class public final Lcom/mpc/wallet/repository/data/wallethub/WalletHub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001BI\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R*\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mpc/wallet/repository/data/wallethub/WalletHub;",
        "Ljava/io/Serializable;",
        "displayNoInstall",
        "",
        "expand",
        "firstScreenSize",
        "",
        "wallets",
        "Ljava/util/ArrayList;",
        "Lcom/mpc/wallet/repository/data/wallethub/Wallet;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;)V",
        "getDisplayNoInstall",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getExpand",
        "getFirstScreenSize",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getWallets",
        "()Ljava/util/ArrayList;",
        "web3-internal_release"
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
.field private final displayNoInstall:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayNoInstall"
    .end annotation
.end field

.field private final expand:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand"
    .end annotation
.end field

.field private final firstScreenSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstScreenSize"
    .end annotation
.end field

.field private final wallets:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wallets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mpc/wallet/repository/data/wallethub/Wallet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/mpc/wallet/repository/data/wallethub/Wallet;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->displayNoInstall:Ljava/lang/Boolean;

    .line 11
    iput-object p2, p0, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->expand:Ljava/lang/Boolean;

    .line 14
    iput-object p3, p0, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->firstScreenSize:Ljava/lang/Integer;

    .line 17
    iput-object p4, p0, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->wallets:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final getDisplayNoInstall()Ljava/lang/Boolean;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->displayNoInstall:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExpand()Ljava/lang/Boolean;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->expand:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFirstScreenSize()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->firstScreenSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWallets()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mpc/wallet/repository/data/wallethub/Wallet;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->wallets:Ljava/util/ArrayList;

    return-object v0
.end method
