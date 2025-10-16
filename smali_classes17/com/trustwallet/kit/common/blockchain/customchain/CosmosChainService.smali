.class public final Lcom/trustwallet/kit/common/blockchain/customchain/CosmosChainService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/customchain/CosmosChainService;",
        "Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;)V",
        "httpClient",
        "Lo/getUnCompressETHPublicKey;",
        "getHttpClient",
        "()Lo/getUnCompressETHPublicKey;"
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
.field private final httpClient:Lo/getUnCompressETHPublicKey;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/customchain/CosmosChainService;->httpClient:Lo/getUnCompressETHPublicKey;

    return-void
.end method


# virtual methods
.method public final checkUrlResponsive(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$DefaultImpls;->checkUrlResponsive(Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/trustwallet/kit/common/blockchain/customchain/NetworkInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/customchain/NetworkInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$DefaultImpls;->create(Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;Lcom/trustwallet/kit/common/blockchain/customchain/NetworkInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchChainDetails(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$DefaultImpls;->fetchChainDetails(Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchChains(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainListResponse$Chain;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$DefaultImpls;->fetchChains(Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getHttpClient()Lo/getUnCompressETHPublicKey;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/customchain/CosmosChainService;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object v0
.end method
