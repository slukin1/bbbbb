.class final Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaFeeSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/solana/SolanaModule;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;"
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
.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaFeeSource$2;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaFeeSource$2;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->access$getSolanaRpcClient(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    .line 58
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaFeeSource$2;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->access$getSolanaSignService(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;

    move-result-object v3

    .line 59
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;

    invoke-direct {v4}, Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;-><init>()V

    .line 60
    new-instance v5, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaFeeSource$2;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->access$getJson$p(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)Lo/getAndroidOOMMem;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;-><init>(Lo/getAndroidOOMMem;)V

    .line 61
    new-instance v6, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer;

    invoke-direct {v6}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer;-><init>()V

    .line 56
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaFeeSource$2;->invoke()Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;

    move-result-object v0

    return-object v0
.end method
