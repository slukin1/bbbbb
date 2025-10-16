.class public final Lcom/insurance/wallet/api/consts/BizWalletConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R*\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/insurance/wallet/api/consts/BizWalletConfig;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/insurance/wallet/api/consts/Wallet;",
        "wallets",
        "Ljava/util/List;",
        "getWallets",
        "()Ljava/util/List;",
        "setWallets",
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
.field private wallets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wallets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/consts/Wallet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWallets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/consts/Wallet;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/insurance/wallet/api/consts/BizWalletConfig;->wallets:Ljava/util/List;

    return-object v0
.end method

.method public final setWallets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/consts/Wallet;",
            ">;)V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/insurance/wallet/api/consts/BizWalletConfig;->wallets:Ljava/util/List;

    return-void
.end method
