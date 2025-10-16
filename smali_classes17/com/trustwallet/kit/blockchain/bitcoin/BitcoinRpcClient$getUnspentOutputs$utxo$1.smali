.class final Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcClient$getUnspentOutputs$utxo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcClient;->getUnspentOutputs(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/accessisCompressPubKey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/accessisCompressPubKey;",
        "",
        "invoke",
        "(Lo/accessisCompressPubKey;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $account:Lcom/trustwallet/kit/common/blockchain/entity/Account;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcClient$getUnspentOutputs$utxo$1;->$account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Lo/accessisCompressPubKey;

    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcClient$getUnspentOutputs$utxo$1;->invoke(Lo/accessisCompressPubKey;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/accessisCompressPubKey;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcClient$getUnspentOutputs$utxo$1;->$account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getExtendedPublicKey()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcClient$getUnspentOutputs$utxo$1;->$account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 108
    new-instance v1, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcClient$getUnspentOutputs$utxo$1$1;

    invoke-direct {v1, v0}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcClient$getUnspentOutputs$utxo$1$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1111
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {v1, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
