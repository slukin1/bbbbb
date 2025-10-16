.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionDecoderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionDecoderServiceContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionDecoderService;",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionDecoderServiceContract;",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer;)V",
        "",
        "",
        "compileAndSerialize",
        "(Ljava/lang/String;)[B",
        "messageSerializer",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer;",
        "transactionCompiler",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;"
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
.field private final messageSerializer:Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer;

.field private final transactionCompiler:Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionDecoderService;->transactionCompiler:Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;

    .line 5
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionDecoderService;->messageSerializer:Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer;

    return-void
.end method


# virtual methods
.method public final compileAndSerialize(Ljava/lang/String;)[B
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionDecoderService;->transactionCompiler:Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;

    invoke-virtual {v0, p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;->compile(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionDecoderService;->messageSerializer:Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer;

    invoke-virtual {v0, p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer;->serialize(Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;)[B

    move-result-object p1

    return-object p1
.end method
