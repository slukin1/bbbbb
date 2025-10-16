.class public final Lcom/mpc/trustwallet/kit/model/Coin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/model/Coin;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V",
        "chain",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "getChain",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Chain;"
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
.field private final chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/mpc/trustwallet/kit/model/Coin;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    return-void
.end method


# virtual methods
.method public final getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/Coin;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    return-object v0
.end method
