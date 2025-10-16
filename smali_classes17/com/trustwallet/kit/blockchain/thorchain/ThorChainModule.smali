.class public final Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V",
        "httpClient",
        "Lo/getUnCompressETHPublicKey;",
        "nodeProvider",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "Lcom/trustwallet/kit/blockchain/thorchain/ThorChainFeeService;",
        "thorChainFeeService$delegate",
        "Lkotlin/Lazy;",
        "getThorChainFeeService$cosmos_release",
        "()Lcom/trustwallet/kit/blockchain/thorchain/ThorChainFeeService;",
        "thorChainFeeService",
        "Lcom/trustwallet/kit/blockchain/thorchain/ThorChainRpcContract;",
        "thorChainRpcClient$delegate",
        "getThorChainRpcClient",
        "()Lcom/trustwallet/kit/blockchain/thorchain/ThorChainRpcContract;",
        "thorChainRpcClient"
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

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

.field private final thorChainFeeService$delegate:Lkotlin/Lazy;

.field private final thorChainRpcClient$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 9
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 11
    new-instance p1, Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule$thorChainRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule$thorChainRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;->thorChainRpcClient$delegate:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule$thorChainFeeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule$thorChainFeeService$2;-><init>(Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;->thorChainFeeService$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method


# virtual methods
.method public final getThorChainFeeService$cosmos_release()Lcom/trustwallet/kit/blockchain/thorchain/ThorChainFeeService;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;->thorChainFeeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/thorchain/ThorChainFeeService;

    return-object v0
.end method

.method public final getThorChainRpcClient()Lcom/trustwallet/kit/blockchain/thorchain/ThorChainRpcContract;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;->thorChainRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/thorchain/ThorChainRpcContract;

    return-object v0
.end method
