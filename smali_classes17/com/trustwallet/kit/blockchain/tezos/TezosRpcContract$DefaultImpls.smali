.class public final Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static shouldReveal(Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract$shouldReveal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract$shouldReveal$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract$shouldReveal$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract$shouldReveal$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract$shouldReveal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract$shouldReveal$1;

    invoke-direct {v0, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract$shouldReveal$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract$shouldReveal$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract$shouldReveal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract$shouldReveal$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;->getManagerKey(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 2020
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
