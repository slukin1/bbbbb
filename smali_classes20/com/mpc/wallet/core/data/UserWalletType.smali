.class public final Lcom/mpc/wallet/core/data/UserWalletType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0005\u0010\n"
    }
    d2 = {
        "Lcom/mpc/wallet/core/data/UserWalletType;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "Lcom/mpc/wallet/core/data/WalletType;",
        "getWalletType",
        "()Lcom/mpc/wallet/core/data/WalletType;",
        "",
        "walletType",
        "Ljava/lang/String;",
        "()Ljava/lang/String;"
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
.field private final walletType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWalletType()Lcom/mpc/wallet/core/data/WalletType;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/mpc/wallet/core/data/UserWalletType;->walletType:Ljava/lang/String;

    .line 43
    const-string v1, "CUSTODY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    sget-object v0, Lcom/mpc/wallet/core/data/WalletType;->CustodyType:Lcom/mpc/wallet/core/data/WalletType;

    return-object v0

    .line 46
    :cond_0
    const-string v1, "SELF_CUSTODY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWalletType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mpc/wallet/core/data/UserWalletType;->walletType:Ljava/lang/String;

    return-object v0
.end method
