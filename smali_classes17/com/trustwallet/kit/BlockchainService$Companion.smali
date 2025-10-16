.class final Lcom/trustwallet/kit/BlockchainService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/BlockchainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J_\u0010\u000e\u001a\u00020\r\"\u0012\u0008\u0000\u0010\u0005*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0004\"\u0012\u0008\u0001\u0010\u0006*\u000c\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ_\u0010\u0010\u001a\u00020\r\"\u0012\u0008\u0000\u0010\u0005*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0004\"\u0012\u0008\u0001\u0010\u0006*\u000c\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJm\u0010\u0016\u001a\u00020\u0015\"\u0012\u0008\u0000\u0010\u0005*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0004\"\u0012\u0008\u0001\u0010\u0006*\u000c\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00072\u0006\u0010\n\u001a\u00020\u00112\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Ji\u0010\u0016\u001a\u00020\u0015\"\u0012\u0008\u0000\u0010\u0005*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0004\"\u0012\u0008\u0001\u0010\u0006*\u000c\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00122\u0006\u0010\u0014\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/BlockchainService$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/squareup/wire/Message;",
        "SigningOutput",
        "SigningInput",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "p1",
        "",
        "p2",
        "",
        "sendTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "serializeToRaw",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "",
        "Lcom/trustwallet/core/HDWallet;",
        "p3",
        "Lcom/trustwallet/kit/EncodedSigningResult;",
        "sign",
        "(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/util/List;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/PrivateKey;",
        "(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/kit/EncodedSigningResult;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/BlockchainService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$sendTransaction(Lcom/trustwallet/kit/BlockchainService$Companion;Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 607
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/BlockchainService$Companion;->sendTransaction(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$serializeToRaw(Lcom/trustwallet/kit/BlockchainService$Companion;Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 607
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/BlockchainService$Companion;->serializeToRaw(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sign(Lcom/trustwallet/kit/BlockchainService$Companion;Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/kit/EncodedSigningResult;
    .locals 0

    .line 607
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/BlockchainService$Companion;->sign(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/kit/EncodedSigningResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sign(Lcom/trustwallet/kit/BlockchainService$Companion;Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/util/List;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 607
    invoke-direct/range {p0 .. p5}, Lcom/trustwallet/kit/BlockchainService$Companion;->sign(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/util/List;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final sendTransaction(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;SigningInput:",
            "Lcom/squareup/wire/Message<",
            "TSigningInput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "TSigningOutput;TSigningInput;>;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 616
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getSignService()Lcom/trustwallet/kit/common/blockchain/services/SignService;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/services/SignService;->getOutputAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/squareup/wire/Message;

    .line 617
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getTransactionService()Lcom/trustwallet/kit/common/blockchain/services/TransactionService;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService;->sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final serializeToRaw(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;SigningInput:",
            "Lcom/squareup/wire/Message<",
            "TSigningInput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "TSigningOutput;TSigningInput;>;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 628
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getSignService()Lcom/trustwallet/kit/common/blockchain/services/SignService;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/services/SignService;->getOutputAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/squareup/wire/Message;

    .line 629
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getTransactionService()Lcom/trustwallet/kit/common/blockchain/services/TransactionService;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService;->serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final sign(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/kit/EncodedSigningResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;SigningInput:",
            "Lcom/squareup/wire/Message<",
            "TSigningInput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "TSigningOutput;TSigningInput;>;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/trustwallet/core/PrivateKey;",
            ")",
            "Lcom/trustwallet/kit/EncodedSigningResult;"
        }
    .end annotation

    .line 642
    check-cast p3, Ljava/lang/Iterable;

    .line 668
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 669
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 670
    check-cast v1, [B

    .line 643
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getSignService()Lcom/trustwallet/kit/common/blockchain/services/SignService;

    move-result-object v2

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/services/SignService;->getInputAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/Message;

    .line 644
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getSignService()Lcom/trustwallet/kit/common/blockchain/services/SignService;

    move-result-object v2

    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v3

    invoke-interface {v2, v3, v1, p4}, Lcom/trustwallet/kit/common/blockchain/services/SignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;

    move-result-object v1

    .line 670
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 671
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 646
    sget-object p1, Lcom/trustwallet/kit/EncodedSigningResult;->Companion:Lcom/trustwallet/kit/EncodedSigningResult$Companion;

    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p2, v0, p4, p3, p4}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Ljava/util/List;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/EncodedSigningResult$Companion;->create(Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/EncodedSigningResult;

    move-result-object p1

    return-object p1
.end method

.method private final sign(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/util/List;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;SigningInput:",
            "Lcom/squareup/wire/Message<",
            "TSigningInput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "TSigningOutput;TSigningInput;>;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/EncodedSigningResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/trustwallet/kit/BlockchainService$Companion$sign$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/trustwallet/kit/BlockchainService$Companion$sign$1;

    iget v1, v0, Lcom/trustwallet/kit/BlockchainService$Companion$sign$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/trustwallet/kit/BlockchainService$Companion$sign$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/trustwallet/kit/BlockchainService$Companion$sign$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/BlockchainService$Companion$sign$1;

    invoke-direct {v0, p0, p5}, Lcom/trustwallet/kit/BlockchainService$Companion$sign$1;-><init>(Lcom/trustwallet/kit/BlockchainService$Companion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lcom/trustwallet/kit/BlockchainService$Companion$sign$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 649
    iget v2, v0, Lcom/trustwallet/kit/BlockchainService$Companion$sign$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/BlockchainService$Companion$sign$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lcom/trustwallet/kit/BlockchainService$Companion$sign$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object p3, v0, Lcom/trustwallet/kit/BlockchainService$Companion$sign$1;->L$3:Ljava/lang/Object;

    check-cast p3, Ljava/util/Collection;

    iget-object p4, v0, Lcom/trustwallet/kit/BlockchainService$Companion$sign$1;->L$2:Ljava/lang/Object;

    check-cast p4, Lcom/trustwallet/core/HDWallet;

    iget-object v2, v0, Lcom/trustwallet/kit/BlockchainService$Companion$sign$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iget-object v4, v0, Lcom/trustwallet/kit/BlockchainService$Companion$sign$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, p4

    move-object p4, p2

    move-object p2, v4

    move-object v4, v0

    move-object v0, v5

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 659
    check-cast p3, Ljava/lang/Iterable;

    .line 672
    new-instance p5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p5, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p5, Ljava/util/Collection;

    .line 673
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v5, p2

    move-object p2, p1

    move-object p1, p5

    move-object p5, p4

    move-object p4, v5

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 674
    check-cast v2, [B

    .line 660
    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getSignService()Lcom/trustwallet/kit/common/blockchain/services/SignService;

    move-result-object v4

    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/services/SignService;->getInputAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/Message;

    .line 661
    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getSignService()Lcom/trustwallet/kit/common/blockchain/services/SignService;

    move-result-object v4

    iput-object p2, v0, Lcom/trustwallet/kit/BlockchainService$Companion$sign$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/trustwallet/kit/BlockchainService$Companion$sign$1;->L$1:Ljava/lang/Object;

    iput-object p5, v0, Lcom/trustwallet/kit/BlockchainService$Companion$sign$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/BlockchainService$Companion$sign$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/trustwallet/kit/BlockchainService$Companion$sign$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/BlockchainService$Companion$sign$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/BlockchainService$Companion$sign$1;->label:I

    invoke-interface {v4, p4, v2, p5, v0}, Lcom/trustwallet/kit/common/blockchain/services/SignService;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/squareup/wire/Message;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p5

    move-object p5, v2

    move-object v2, p4

    move-object p4, p3

    move-object p3, p1

    :goto_2
    check-cast p5, Lcom/squareup/wire/Message;

    .line 674
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, p3

    move-object p3, p4

    move-object p5, v0

    move-object p4, v2

    move-object v0, v4

    goto :goto_1

    .line 675
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 663
    sget-object p2, Lcom/trustwallet/kit/EncodedSigningResult;->Companion:Lcom/trustwallet/kit/EncodedSigningResult$Companion;

    new-instance p3, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p3, p1, p5, p4, p5}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Ljava/util/List;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p3}, Lcom/trustwallet/kit/EncodedSigningResult$Companion;->create(Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/EncodedSigningResult;

    move-result-object p1

    return-object p1
.end method
