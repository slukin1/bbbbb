.class final Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler$sortUniqueMetas$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;->sortUniqueMetas(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaKey;",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaKey;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0001\u001a\u0006*\u00020\u00000\u00002\n\u0010\u0002\u001a\u0006*\u00020\u00000\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaKey;",
        "p0",
        "p1",
        "",
        "invoke",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaKey;Lcom/trustwallet/kit/blockchain/solana/SolanaKey;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler$sortUniqueMetas$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler$sortUniqueMetas$1;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler$sortUniqueMetas$1;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler$sortUniqueMetas$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler$sortUniqueMetas$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/trustwallet/kit/blockchain/solana/SolanaKey;Lcom/trustwallet/kit/blockchain/solana/SolanaKey;)Ljava/lang/Integer;
    .locals 4

    .line 102
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;->isSigner()Z

    move-result v0

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;->isSigner()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;->isSigner()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;->isWritable()Z

    move-result v0

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;->isWritable()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 106
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;->isWritable()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;->getPubkey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;->getPubkey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;

    check-cast p2, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler$sortUniqueMetas$1;->invoke(Lcom/trustwallet/kit/blockchain/solana/SolanaKey;Lcom/trustwallet/kit/blockchain/solana/SolanaKey;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
