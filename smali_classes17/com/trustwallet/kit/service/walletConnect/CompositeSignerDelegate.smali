.class public final Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegateContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate;",
        "Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegateContract;",
        "",
        "Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "Lcom/trustwallet/core/CoinType;",
        "Lcom/trustwallet/kit/service/walletConnect/SignInput;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "p2",
        "",
        "buildRawData",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/service/walletConnect/SignInput;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/PrivateKey;",
        "Lcom/trustwallet/kit/service/walletConnect/model/InputType;",
        "p3",
        "signRawData",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/service/walletConnect/SignInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/service/walletConnect/model/InputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "delegates",
        "Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate;->delegates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final buildRawData(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/service/walletConnect/SignInput;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/service/walletConnect/SignInput;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$buildRawData$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$buildRawData$1;

    iget v1, v0, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$buildRawData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$buildRawData$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$buildRawData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$buildRawData$1;

    invoke-direct {v0, p0, p4}, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$buildRawData$1;-><init>(Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$buildRawData$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    iget v2, v0, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$buildRawData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$buildRawData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/core/CoinType;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 29
    iget-object p4, p0, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate;->delegates:Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    .line 37
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;

    .line 30
    invoke-virtual {v4}, Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;->getSupportedCoins()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;

    if-eqz v2, :cond_6

    .line 31
    iput-object p1, v0, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$buildRawData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$buildRawData$1;->label:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;->buildInputData(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/service/walletConnect/SignInput;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    .line 24
    :cond_5
    :goto_2
    check-cast p4, [B

    if-eqz p4, :cond_6

    return-object p4

    .line 32
    :cond_6
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    const-string v2, "signRawData"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method

.method public final signRawData(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/service/walletConnect/SignInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/service/walletConnect/model/InputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/service/walletConnect/SignInput;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/kit/service/walletConnect/model/InputType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$signRawData$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$signRawData$1;

    iget v1, v0, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$signRawData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$signRawData$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$signRawData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$signRawData$1;

    invoke-direct {v0, p0, p5}, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$signRawData$1;-><init>(Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$signRawData$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget v1, v6, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$signRawData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$signRawData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/core/CoinType;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 19
    iget-object p5, p0, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate;->delegates:Ljava/util/List;

    check-cast p5, Ljava/lang/Iterable;

    .line 35
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;

    .line 20
    invoke-virtual {v3}, Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;->getSupportedCoins()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;

    if-eqz v1, :cond_6

    .line 21
    iput-object p1, v6, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$signRawData$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegate$signRawData$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;->signInputData(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/service/walletConnect/SignInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/service/walletConnect/model/InputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_2
    check-cast p5, [B

    if-eqz p5, :cond_6

    return-object p5

    .line 22
    :cond_6
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    const-string v2, "signRawData"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method
