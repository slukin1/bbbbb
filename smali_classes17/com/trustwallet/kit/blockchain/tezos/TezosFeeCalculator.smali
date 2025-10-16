.class public final Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0015R\u0014\u0010\u001f\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0015"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosConstants;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;",
        "calculate",
        "(Ljava/util/List;Lcom/trustwallet/kit/blockchain/tezos/TezosConstants;IZ)Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;",
        "Lo/setThumbIconSize;",
        "calculateStorage",
        "(Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;Lcom/trustwallet/kit/blockchain/tezos/TezosConstants;)Lo/setThumbIconSize;",
        "ALLOCATION_STORAGE",
        "Lo/setThumbIconSize;",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "BASE_FEE_MUTEZ",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "GAS_BUFFER",
        "MILLI",
        "MINIMAL_FEE_MUTEZ",
        "MINIMAL_FEE_PER_BYTE_MUTEZ",
        "MINIMAL_FEE_PER_GAS_MUTEZ",
        "ORIGINATION_STORAGE",
        "STATIC_REVEAL_OPERATION_FEE"
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
.field private static final ALLOCATION_STORAGE:Lo/setThumbIconSize;

.field private static final BASE_FEE_MUTEZ:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private static final GAS_BUFFER:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;

.field private static final MILLI:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private static final MINIMAL_FEE_MUTEZ:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private static final MINIMAL_FEE_PER_BYTE_MUTEZ:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private static final MINIMAL_FEE_PER_GAS_MUTEZ:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private static final ORIGINATION_STORAGE:Lo/setThumbIconSize;

.field private static final STATIC_REVEAL_OPERATION_FEE:Lo/setThumbIconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->INSTANCE:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 10
    invoke-static {v0, v1, v1, v2}, Lo/setThumbIconResource;->b(ILjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    sput-object v3, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->BASE_FEE_MUTEZ:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 11
    invoke-static {v0, v1, v1, v2}, Lo/setThumbIconResource;->b(ILjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    sput-object v3, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->MINIMAL_FEE_MUTEZ:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v3, 0x1

    .line 12
    invoke-static {v3, v1, v1, v2}, Lo/setThumbIconResource;->b(ILjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    sput-object v3, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->MINIMAL_FEE_PER_BYTE_MUTEZ:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 2127
    invoke-static {v3, v4, v1, v1}, Lo/setThumbIconResource;->e(DLjava/lang/Long;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    .line 13
    sput-object v3, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->MINIMAL_FEE_PER_GAS_MUTEZ:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 14
    invoke-static {v0, v1, v1, v2}, Lo/setThumbIconResource;->b(ILjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->GAS_BUFFER:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/16 v0, 0x3e8

    .line 15
    invoke-static {v0, v1, v1, v2}, Lo/setThumbIconResource;->b(ILjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->MILLI:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 3031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0x101

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v1

    .line 17
    sput-object v1, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->ORIGINATION_STORAGE:Lo/setThumbIconSize;

    .line 4031
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->ALLOCATION_STORAGE:Lo/setThumbIconSize;

    .line 5031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0x4f6

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->STATIC_REVEAL_OPERATION_FEE:Lo/setThumbIconSize;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateStorage(Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;Lcom/trustwallet/kit/blockchain/tezos/TezosConstants;)Lo/setThumbIconSize;
    .locals 2

    .line 25
    sget-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->ORIGINATION_STORAGE:Lo/setThumbIconSize;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->getOriginatedContracts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 7039
    invoke-static {v0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->d(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 6039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 25
    check-cast v0, Lo/setThumbIconSize;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->getPaidStorageSizeDiff()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 8039
    check-cast v1, Lo/setThumbIconSize;

    .line 9039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 8039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 25
    check-cast v0, Lo/setThumbIconSize;

    .line 27
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->getAllocatedDestinationContract()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    sget-object v1, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->ALLOCATION_STORAGE:Lo/setThumbIconSize;

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 10039
    check-cast v1, Lo/setThumbIconSize;

    .line 11039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 10039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 28
    check-cast v0, Lo/setThumbIconSize;

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->getGlobalAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->getStorageSize()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 12039
    check-cast v1, Lo/setThumbIconSize;

    .line 13039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 12039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 32
    check-cast v0, Lo/setThumbIconSize;

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->getOriginatedRollup()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosConstants;->getTxRollupOriginationSize()Lo/setThumbIconSize;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 14039
    check-cast p1, Lo/setThumbIconSize;

    .line 15039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 14039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 36
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final calculate(Ljava/util/List;Lcom/trustwallet/kit/blockchain/tezos/TezosConstants;IZ)Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosConstants;",
            "IZ)",
            "Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;"
        }
    .end annotation

    .line 47
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    .line 48
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    .line 50
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "reveal"

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content;

    .line 51
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content;->getKind()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 96
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 95
    check-cast v3, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content;

    .line 53
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content;->getMetadata()Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content$Metadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content$Metadata;->getOperationResult()Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->getErrors()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 57
    sget-object v4, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->INSTANCE:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;

    invoke-direct {v4, v3, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->calculateStorage(Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;Lcom/trustwallet/kit/blockchain/tezos/TezosConstants;)Lo/setThumbIconSize;

    move-result-object v4

    .line 58
    check-cast v1, Lo/setThumbIconSize;

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->getConsumedMilligas()Lo/setThumbIconSize;

    move-result-object v3

    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 16039
    check-cast v3, Lo/setThumbIconSize;

    .line 17039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 16039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 60
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content;->getMetadata()Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content$Metadata;->getInternalOperationResults()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content$Metadata$InternalOperationResult;

    .line 61
    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content$Metadata$InternalOperationResult;->getKind()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 100
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 101
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 99
    check-cast v3, Ljava/lang/Iterable;

    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content$Metadata$InternalOperationResult;

    .line 63
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content$Metadata$InternalOperationResult;->getResult()Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->getErrors()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 67
    sget-object v4, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->INSTANCE:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;

    invoke-direct {v4, v3, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->calculateStorage(Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;Lcom/trustwallet/kit/blockchain/tezos/TezosConstants;)Lo/setThumbIconSize;

    move-result-object v4

    .line 68
    check-cast v1, Lo/setThumbIconSize;

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->getConsumedMilligas()Lo/setThumbIconSize;

    move-result-object v3

    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 18039
    check-cast v3, Lo/setThumbIconSize;

    .line 19039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 18039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    goto :goto_3

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->getErrors()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v0, v4

    goto/16 :goto_1

    .line 55
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->getErrors()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_7
    check-cast v1, Lo/setThumbIconSize;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    const/4 v2, 0x3

    .line 73
    invoke-static {p3, v3, v3, v2}, Lo/setThumbIconResource;->b(ILjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p3

    const/4 v2, 0x2

    .line 21061
    invoke-static {p3, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->e(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p3

    check-cast p3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 20061
    check-cast p3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 73
    check-cast p3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 23061
    invoke-static {p3, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->e(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 22061
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 73
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 74
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosConstants;->getCostPerByte()Lo/setThumbIconSize;

    move-result-object p2

    .line 75
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 24039
    check-cast p2, Lo/setThumbIconSize;

    .line 25039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lo/setThumbIconSize;

    .line 24039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 75
    check-cast p2, Lo/setThumbIconSize;

    .line 77
    sget-object p3, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->MILLI:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 27630
    sget-object v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v1, p3, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v3

    invoke-virtual {v1, p3, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    .line 77
    sget-object v4, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->GAS_BUFFER:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 28618
    sget-object v5, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v3, v4, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    .line 77
    sget-object v5, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->MINIMAL_FEE_PER_GAS_MUTEZ:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 29626
    sget-object v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v3, v5, v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    .line 77
    sget-object v5, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->MINIMAL_FEE_PER_BYTE_MUTEZ:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 30626
    sget-object v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, v5, v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 31618
    sget-object v5, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v3, p1, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 78
    sget-object v3, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->MINIMAL_FEE_MUTEZ:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 32618
    sget-object v5, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v3, p1, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Comparable;

    sget-object v5, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->BASE_FEE_MUTEZ:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    check-cast v5, Ljava/lang/Comparable;

    .line 32024
    invoke-interface {p1, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v5

    .line 79
    :goto_4
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 34061
    invoke-static {v3, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->d(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 33061
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 79
    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 36618
    sget-object v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, v2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    if-eqz p4, :cond_9

    .line 82
    sget-object p4, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeCalculator;->STATIC_REVEAL_OPERATION_FEE:Lo/setThumbIconSize;

    goto :goto_5

    .line 84
    :cond_9
    sget-object p4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p4

    .line 37630
    :goto_5
    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v1, p3, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p3

    .line 38618
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p3, v4, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v1

    invoke-virtual {p3, v4, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p3

    .line 88
    invoke-virtual {p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->h()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f()Lo/setThumbIconSize;

    move-result-object p3

    .line 90
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->h()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f()Lo/setThumbIconSize;

    move-result-object p1

    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 38039
    check-cast p2, Lo/setThumbIconSize;

    .line 39039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 38039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 90
    check-cast p1, Lo/setThumbIconSize;

    check-cast p4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 40039
    check-cast p4, Lo/setThumbIconSize;

    .line 41039
    check-cast p4, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, p4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 40039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 90
    check-cast p1, Lo/setThumbIconSize;

    .line 87
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    invoke-direct {p2, p3, v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    return-object p2
.end method
