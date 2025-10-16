.class public final Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;)V",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;",
        "blockInfo",
        "(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/setThumbIconSize;",
        "blockNumber",
        "",
        "isSynced",
        "apollo",
        "Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$Companion;

.field private static final TOP_PERCENTAGE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;


# instance fields
.field private final apollo:Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient;->Companion:Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$Companion;

    .line 40
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v1, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;DLo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient;->TOP_PERCENTAGE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient;->apollo:Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;

    return-void
.end method


# virtual methods
.method public final blockInfo(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo$Companion;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo$Companion;->getDEFAULT()Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;

    move-result-object p1

    return-object p1
.end method

.method public final blockNumber(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$blockNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$blockNumber$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$blockNumber$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$blockNumber$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$blockNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$blockNumber$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$blockNumber$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$blockNumber$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$blockNumber$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient;

    .line 27
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient;->apollo:Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;->client(Ljava/lang/String;)Lo/CryptoException;

    move-result-object p1

    new-instance p2, Lcom/trustwallet/kit/blockchain/cardano/GetBlockNumberQuery;

    invoke-direct {p2}, Lcom/trustwallet/kit/blockchain/cardano/GetBlockNumberQuery;-><init>()V

    check-cast p2, Lo/isDeviceIdle;

    .line 2078
    new-instance v2, Lo/DecoderException;

    check-cast p2, Lo/RtspMediaSourceFactory;

    invoke-direct {v2, p1, p2}, Lo/DecoderException;-><init>(Lo/CryptoException;Lo/RtspMediaSourceFactory;)V

    .line 27
    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$blockNumber$1;->label:I

    invoke-virtual {v2, v0}, Lo/DecoderException;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 25
    :cond_3
    :goto_1
    check-cast p2, Lo/AudioSinkUnexpectedDiscontinuityException;

    .line 29
    iget-object p1, p2, Lo/AudioSinkUnexpectedDiscontinuityException;->d:Lo/RtspMediaSourceFactory$DropdropElements1;

    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/GetBlockNumberQuery$Data;

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/GetBlockNumberQuery$Data;->getCardano()Lcom/trustwallet/kit/blockchain/cardano/GetBlockNumberQuery$Cardano;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/GetBlockNumberQuery$Cardano;->getTip()Lcom/trustwallet/kit/blockchain/cardano/GetBlockNumberQuery$Tip;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/GetBlockNumberQuery$Tip;->getNumber()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3031
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {p1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    .line 34
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p1, p2

    :cond_6
    return-object p1
.end method

.method public final isSynced(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$isSynced$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$isSynced$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$isSynced$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$isSynced$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$isSynced$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$isSynced$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$isSynced$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$isSynced$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$isSynced$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 14
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient;

    .line 16
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient;->apollo:Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;

    .line 17
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;->client(Ljava/lang/String;)Lo/CryptoException;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery;

    invoke-direct {p2}, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery;-><init>()V

    check-cast p2, Lo/isDeviceIdle;

    .line 5078
    new-instance v2, Lo/DecoderException;

    check-cast p2, Lo/RtspMediaSourceFactory;

    invoke-direct {v2, p1, p2}, Lo/DecoderException;-><init>(Lo/CryptoException;Lo/RtspMediaSourceFactory;)V

    .line 19
    iput v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient$isSynced$1;->label:I

    invoke-virtual {v2, v0}, Lo/DecoderException;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 13
    :cond_3
    :goto_1
    check-cast p2, Lo/AudioSinkUnexpectedDiscontinuityException;

    .line 20
    invoke-static {p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClientKt;->bodyOrError(Lo/AudioSinkUnexpectedDiscontinuityException;)Lo/RtspMediaSourceFactory$DropdropElements1;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$Data;

    .line 21
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$Data;->getCardanoDbMeta()Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;->getInitialized()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;->getSyncPercentage()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    sget-object p2, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient;->TOP_PERCENTAGE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 6020
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7020
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 23
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p1, p2

    :cond_5
    return-object p1
.end method
