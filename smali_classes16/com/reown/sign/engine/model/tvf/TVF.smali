.class public final Lcom/reown/sign/engine/model/tvf/TVF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/engine/model/tvf/TVF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JG\u0010\u000b\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/tvf/TVF;",
        "",
        "Lcom/squareup/moshi/Moshi;",
        "p0",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "",
        "p1",
        "p2",
        "Lkotlin/Triple;",
        "",
        "collect",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;",
        "collectTxHashes",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "getEvm",
        "()Ljava/util/List;",
        "evm",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "getWallet",
        "wallet",
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
.field public static final ALGO_SIGN_TXN:Ljava/lang/String; = "algo_signTxn"

.field public static final COSMOS_SIGN_DIRECT:Ljava/lang/String; = "cosmos_signDirect"

.field public static final Companion:Lcom/reown/sign/engine/model/tvf/TVF$Companion;

.field public static final ETH_SEND_RAW_TRANSACTION:Ljava/lang/String; = "eth_sendRawTransaction"

.field public static final ETH_SEND_TRANSACTION:Ljava/lang/String; = "eth_sendTransaction"

.field public static final HEDERA_EXECUTE_TRANSACTION:Ljava/lang/String; = "hedera_executeTransaction"

.field public static final HEDERA_SIGN_AND_EXECUTE_TRANSACTION:Ljava/lang/String; = "hedera_signAndExecuteTransaction"

.field public static final NEAR_SIGN_TRANSACTION:Ljava/lang/String; = "near_signTransaction"

.field public static final NEAR_SIGN_TRANSACTIONS:Ljava/lang/String; = "near_signTransactions"

.field public static final POLKADOT_SIGN_TRANSACTION:Ljava/lang/String; = "polkadot_signTransaction"

.field public static final SEND_TRANSFER:Ljava/lang/String; = "sendTransfer"

.field public static final SOLANA_SIGN_ALL_TRANSACTION:Ljava/lang/String; = "solana_signAllTransactions"

.field public static final SOLANA_SIGN_AND_SEND_TRANSACTION:Ljava/lang/String; = "solana_signAndSendTransaction"

.field public static final SOLANA_SIGN_TRANSACTION:Ljava/lang/String; = "solana_signTransaction"

.field public static final STX_TRANSFER:Ljava/lang/String; = "stx_transferStx"

.field public static final SUI_SIGN_AND_EXECUTE_TRANSACTION:Ljava/lang/String; = "sui_signAndExecuteTransaction"

.field public static final SUI_SIGN_TRANSACTION:Ljava/lang/String; = "sui_signTransaction"

.field public static final TRON_SIGN_TRANSACTION:Ljava/lang/String; = "tron_signTransaction"

.field public static final WALLET_SEND_CALLS:Ljava/lang/String; = "wallet_sendCalls"

.field public static final XRPL_SIGN_TRANSACTION:Ljava/lang/String; = "xrpl_signTransaction"

.field public static final XRPL_SIGN_TRANSACTION_FOR:Ljava/lang/String; = "xrpl_signTransactionFor"


# instance fields
.field public final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/reown/sign/engine/model/tvf/TVF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reown/sign/engine/model/tvf/TVF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reown/sign/engine/model/tvf/TVF;->Companion:Lcom/reown/sign/engine/model/tvf/TVF$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/sign/engine/model/tvf/TVF;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static synthetic collectTxHashes$default(Lcom/reown/sign/engine/model/tvf/TVF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 29
    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/sign/engine/model/tvf/TVF;->collectTxHashes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    const-string v0, "eth_sendTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 15
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/TVF;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v2, [Lcom/reown/sign/engine/model/tvf/EthSendTransaction;

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/reown/sign/engine/model/tvf/EthSendTransaction;

    if-eqz p2, :cond_1

    .line 18
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reown/sign/engine/model/tvf/EthSendTransaction;

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/EthSendTransaction;->getData()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0x"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/EthSendTransaction;->getTo()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 15
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 21
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, v1

    :cond_2
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 1021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    :cond_3
    new-instance p2, Lkotlin/Triple;

    .line 2021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-direct {p2, p1, v1, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final collectTxHashes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/reown/sign/engine/model/tvf/TVF;->getEvm()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reown/sign/engine/model/tvf/TVF;->getWallet()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    const-string v1, "solana_signTransaction"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    iget-object p3, p0, Lcom/reown/sign/engine/model/tvf/TVF;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/reown/sign/engine/model/tvf/SolanaSignTransactionResult;

    invoke-virtual {p3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    .line 36
    invoke-virtual {p3, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reown/sign/engine/model/tvf/SolanaSignTransactionResult;

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/SolanaSignTransactionResult;->getSignature()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 40
    :cond_2
    const-string v1, "solana_signAndSendTransaction"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    iget-object p3, p0, Lcom/reown/sign/engine/model/tvf/TVF;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/reown/sign/engine/model/tvf/SolanaSignAndSendTransactionResult;

    invoke-virtual {p3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    .line 42
    invoke-virtual {p3, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reown/sign/engine/model/tvf/SolanaSignAndSendTransactionResult;

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/SolanaSignAndSendTransactionResult;->getSignature()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    .line 46
    :cond_4
    const-string v1, "solana_signAllTransactions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_7

    .line 47
    iget-object p3, p0, Lcom/reown/sign/engine/model/tvf/TVF;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;

    invoke-virtual {p3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    .line 48
    invoke-virtual {p3, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;

    if-eqz p2, :cond_6

    .line 49
    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/SolanaSignAllTransactionsResult;->getTransactions()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 214
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-static {v1}, Lcom/reown/sign/engine/model/tvf/SolanaKt;->extractSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p3

    :cond_6
    return-object v0

    .line 53
    :cond_7
    const-string v1, "tron_signTransaction"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 54
    iget-object p3, p0, Lcom/reown/sign/engine/model/tvf/TVF;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/reown/sign/engine/model/tvf/TransactionResponse;

    invoke-virtual {p3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    .line 55
    invoke-virtual {p3, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reown/sign/engine/model/tvf/TransactionResponse;

    if-eqz p2, :cond_8

    .line 56
    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/TransactionResponse;->getResult()Lcom/reown/sign/engine/model/tvf/TransactionResult;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 57
    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/TransactionResult;->getTxID()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 6021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v0

    .line 61
    :cond_9
    const-string v1, "hedera_signAndExecuteTransaction"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    const-string v1, "hedera_executeTransaction"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 62
    :goto_1
    iget-object p3, p0, Lcom/reown/sign/engine/model/tvf/TVF;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/reown/sign/engine/model/tvf/HederaSignAndExecuteTransactionResult;

    invoke-virtual {p3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    .line 63
    invoke-virtual {p3, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reown/sign/engine/model/tvf/HederaSignAndExecuteTransactionResult;

    if-eqz p2, :cond_b

    .line 64
    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/HederaSignAndExecuteTransactionResult;->getTransactionId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 7021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0

    .line 68
    :cond_c
    const-string v1, "stx_transferStx"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 69
    iget-object p3, p0, Lcom/reown/sign/engine/model/tvf/TVF;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/reown/sign/engine/model/tvf/StacksTransactionData;

    invoke-virtual {p3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    .line 70
    invoke-virtual {p3, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reown/sign/engine/model/tvf/StacksTransactionData;

    if-eqz p2, :cond_d

    .line 71
    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/StacksTransactionData;->getTxid()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 8021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0

    .line 75
    :cond_e
    const-string v1, "sendTransfer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 76
    iget-object p3, p0, Lcom/reown/sign/engine/model/tvf/TVF;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/reown/sign/engine/model/tvf/BitcoinTransactionResult;

    invoke-virtual {p3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    .line 77
    invoke-virtual {p3, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reown/sign/engine/model/tvf/BitcoinTransactionResult;

    if-eqz p2, :cond_f

    .line 78
    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/BitcoinTransactionResult;->getTxid()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 9021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v0

    .line 82
    :cond_10
    const-string v1, "cosmos_signDirect"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 83
    iget-object p3, p0, Lcom/reown/sign/engine/model/tvf/TVF;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;

    invoke-virtual {p3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    .line 84
    invoke-virtual {p3, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;

    if-eqz p2, :cond_11

    .line 86
    sget-object p3, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect;->INSTANCE:Lcom/reown/sign/engine/model/tvf/CosmosSignDirect;

    .line 87
    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;->getSigned()Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;->getBodyBytes()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;->getSigned()Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;->getAuthInfoBytes()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;->getSignature()Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;->getSignature()Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-virtual {p3, v1, v2, p2}, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect;->computeTxHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v0

    .line 95
    :cond_12
    const-string v1, "algo_signTxn"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_14

    .line 96
    new-array p3, v4, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    aput-object v1, p3, v3

    const-class v1, Ljava/util/List;

    invoke-static {v1, p3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p3

    .line 97
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/TVF;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v1, p3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    .line 98
    invoke-virtual {p3, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_13

    .line 99
    invoke-static {p2}, Lcom/reown/sign/engine/model/tvf/AlgorandKt;->calculateTxIDs(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_13
    return-object v0

    .line 102
    :cond_14
    const-string v1, "xrpl_signTransaction"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 103
    iget-object p3, p0, Lcom/reown/sign/engine/model/tvf/TVF;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/reown/sign/engine/model/tvf/XRPLSignTransaction$TransactionWrapper;

    invoke-virtual {p3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    .line 104
    invoke-virtual {p3, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reown/sign/engine/model/tvf/XRPLSignTransaction$TransactionWrapper;

    if-eqz p2, :cond_15

    .line 105
    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/XRPLSignTransaction$TransactionWrapper;->getTx_json()Lcom/reown/sign/engine/model/tvf/XRPLSignTransaction$TransactionJson;

    move-result-object p2

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/XRPLSignTransaction$TransactionJson;->getHash()Ljava/lang/String;

    move-result-object p2

    .line 11021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_15
    return-object v0

    .line 108
    :cond_16
    const-string v1, "xrpl_signTransactionFor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 109
    iget-object p3, p0, Lcom/reown/sign/engine/model/tvf/TVF;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionWrapper;

    invoke-virtual {p3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    .line 110
    invoke-virtual {p3, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionWrapper;

    if-eqz p2, :cond_17

    .line 111
    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionWrapper;->getTx_json()Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;

    move-result-object p2

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;->getHash()Ljava/lang/String;

    move-result-object p2

    .line 12021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_17
    return-object v0

    .line 114
    :cond_18
    const-string v1, "sui_signAndExecuteTransaction"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 115
    iget-object p3, p0, Lcom/reown/sign/engine/model/tvf/TVF;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;

    invoke-virtual {p3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    .line 116
    invoke-virtual {p3, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;

    if-eqz p2, :cond_19

    .line 117
    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->getDigest()Ljava/lang/String;

    move-result-object p2

    .line 13021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_19
    return-object v0

    .line 120
    :cond_1a
    const-string v1, "sui_signTransaction"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 121
    iget-object p3, p0, Lcom/reown/sign/engine/model/tvf/TVF;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/reown/sign/engine/model/tvf/SignTransaction$SignatureResult;

    invoke-virtual {p3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    .line 122
    invoke-virtual {p3, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reown/sign/engine/model/tvf/SignTransaction$SignatureResult;

    if-eqz p2, :cond_1b

    .line 124
    sget-object p3, Lcom/reown/sign/engine/model/tvf/SignTransaction;->INSTANCE:Lcom/reown/sign/engine/model/tvf/SignTransaction;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/SignTransaction$SignatureResult;->getTransactionBytes()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/reown/sign/engine/model/tvf/SignTransaction;->calculateTransactionDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1b
    return-object v0

    .line 129
    :cond_1c
    const-string v1, "near_signTransaction"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 130
    iget-object p3, p0, Lcom/reown/sign/engine/model/tvf/TVF;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/reown/sign/engine/model/tvf/NearSignTransaction$BufferData;

    invoke-virtual {p3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    .line 131
    invoke-virtual {p3, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reown/sign/engine/model/tvf/NearSignTransaction$BufferData;

    if-eqz p2, :cond_1d

    .line 133
    sget-object p3, Lcom/reown/sign/engine/model/tvf/NearSignTransaction;->INSTANCE:Lcom/reown/sign/engine/model/tvf/NearSignTransaction;

    invoke-virtual {p3, p2}, Lcom/reown/sign/engine/model/tvf/NearSignTransaction;->calculateTxID(Lcom/reown/sign/engine/model/tvf/NearSignTransaction$BufferData;)Ljava/lang/String;

    move-result-object p2

    .line 15021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1d
    return-object v0

    .line 138
    :cond_1e
    const-string v1, "near_signTransactions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 139
    new-array p3, v4, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/reown/sign/engine/model/tvf/NearSignTransaction$BufferData;

    aput-object v1, p3, v3

    const-class v1, Ljava/util/List;

    invoke-static {v1, p3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p3

    .line 140
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/TVF;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v1, p3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_20

    .line 218
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 220
    check-cast v1, Lcom/reown/sign/engine/model/tvf/NearSignTransaction$BufferData;

    .line 141
    sget-object v2, Lcom/reown/sign/engine/model/tvf/NearSignTransaction;->INSTANCE:Lcom/reown/sign/engine/model/tvf/NearSignTransaction;

    invoke-virtual {v2, v1}, Lcom/reown/sign/engine/model/tvf/NearSignTransaction;->calculateTxID(Lcom/reown/sign/engine/model/tvf/NearSignTransaction$BufferData;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1f
    return-object p3

    :cond_20
    return-object v0

    .line 144
    :cond_21
    const-string v1, "polkadot_signTransaction"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 145
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/TVF;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$SignatureResponse;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 146
    invoke-virtual {v1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$SignatureResponse;

    if-eqz p2, :cond_22

    .line 148
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/TVF;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$RequestParams;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 149
    invoke-virtual {v1, p3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$RequestParams;

    if-eqz p3, :cond_22

    .line 151
    sget-object v1, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction;->INSTANCE:Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction;

    invoke-virtual {v1, p2, p3}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction;->calculatePolkadotHash(Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$SignatureResponse;Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$RequestParams;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_22

    .line 16021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_22
    return-object v0

    :catch_0
    move-exception p2

    .line 159
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Error processing "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getEvm()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    const-string v0, "eth_sendTransaction"

    const-string v1, "eth_sendRawTransaction"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getWallet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    const-string v0, "wallet_sendCalls"

    .line 17021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
