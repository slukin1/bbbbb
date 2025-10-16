.class public final Lcom/trustwallet/kit/blockchain/cardano/selections/LastDelegationQuerySelections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0007\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/selections/LastDelegationQuerySelections;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/UnsupportedDrmException;",
        "__block",
        "Ljava/util/List;",
        "__delegations",
        "__root",
        "get__root",
        "()Ljava/util/List;",
        "__stakePool",
        "__transaction"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/selections/LastDelegationQuerySelections;

.field private static final __block:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UnsupportedDrmException;",
            ">;"
        }
    .end annotation
.end field

.field private static final __delegations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UnsupportedDrmException;",
            ">;"
        }
    .end annotation
.end field

.field private static final __root:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UnsupportedDrmException;",
            ">;"
        }
    .end annotation
.end field

.field private static final __stakePool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UnsupportedDrmException;",
            ">;"
        }
    .end annotation
.end field

.field private static final __transaction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UnsupportedDrmException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/selections/LastDelegationQuerySelections;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/cardano/selections/LastDelegationQuerySelections;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/LastDelegationQuerySelections;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/selections/LastDelegationQuerySelections;

    .line 27
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/type/StakePoolID;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/StakePoolID$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/type/StakePoolID$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    check-cast v0, Lo/MediaDrmCallbackException;

    invoke-static {v0}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v0

    check-cast v0, Lo/MediaDrmCallbackException;

    .line 25
    new-instance v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v2, "id"

    invoke-direct {v1, v2, v0}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 28
    invoke-virtual {v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/LastDelegationQuerySelections;->__stakePool:Ljava/util/List;

    .line 34
    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLInt;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLInt$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    .line 32
    new-instance v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v3, "number"

    invoke-direct {v2, v3, v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 35
    invoke-virtual {v2}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v2

    check-cast v2, Lo/MediaDrmCallbackException;

    .line 36
    new-instance v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v4, "slotNo"

    invoke-direct {v3, v4, v2}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 39
    invoke-virtual {v3}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v2

    .line 42
    sget-object v3, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v3

    check-cast v3, Lo/MediaDrmCallbackException;

    .line 40
    new-instance v4, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v5, "slotInEpoch"

    invoke-direct {v4, v5, v3}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 43
    invoke-virtual {v4}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v3, v5, v2

    .line 31
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/trustwallet/kit/blockchain/cardano/selections/LastDelegationQuerySelections;->__block:Ljava/util/List;

    .line 49
    sget-object v5, Lcom/trustwallet/kit/blockchain/cardano/type/Block;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Block$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/cardano/type/Block$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v5

    check-cast v5, Lo/MediaDrmCallbackException;

    .line 47
    new-instance v7, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v8, "block"

    invoke-direct {v7, v8, v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 2097
    move-object v5, v7

    check-cast v5, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 2098
    iput-object v3, v7, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 51
    invoke-virtual {v7}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v3

    .line 54
    sget-object v5, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLInt;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLInt$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v5

    check-cast v5, Lo/MediaDrmCallbackException;

    invoke-static {v5}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v5

    check-cast v5, Lo/MediaDrmCallbackException;

    .line 52
    new-instance v7, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v8, "blockIndex"

    invoke-direct {v7, v8, v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 55
    invoke-virtual {v7}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v5

    new-array v7, v2, [Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    aput-object v3, v7, v6

    aput-object v5, v7, v1

    .line 46
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/trustwallet/kit/blockchain/cardano/selections/LastDelegationQuerySelections;->__transaction:Ljava/util/List;

    .line 61
    sget-object v5, Lcom/trustwallet/kit/blockchain/cardano/type/StakePool;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/StakePool$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/cardano/type/StakePool$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v5

    check-cast v5, Lo/MediaDrmCallbackException;

    invoke-static {v5}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v5

    check-cast v5, Lo/MediaDrmCallbackException;

    .line 59
    new-instance v7, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v8, "stakePool"

    invoke-direct {v7, v8, v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 3097
    move-object v5, v7

    check-cast v5, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 3098
    iput-object v0, v7, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 63
    invoke-virtual {v7}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    .line 66
    sget-object v5, Lcom/trustwallet/kit/blockchain/cardano/type/Transaction;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Transaction$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/cardano/type/Transaction$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v5

    check-cast v5, Lo/MediaDrmCallbackException;

    .line 64
    new-instance v7, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v8, "transaction"

    invoke-direct {v7, v8, v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 4097
    move-object v5, v7

    check-cast v5, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 4098
    iput-object v3, v7, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 68
    invoke-virtual {v7}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v3

    new-array v5, v2, [Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    aput-object v0, v5, v6

    aput-object v3, v5, v1

    .line 58
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/LastDelegationQuerySelections;->__delegations:Ljava/util/List;

    .line 74
    sget-object v3, Lcom/trustwallet/kit/blockchain/cardano/type/Delegation;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Delegation$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cardano/type/Delegation$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v3

    check-cast v3, Lo/MediaDrmCallbackException;

    invoke-static {v3}, Lo/DrmSessionDrmSessionException;->d(Lo/MediaDrmCallbackException;)Lo/HlsMediaSourceFactory;

    move-result-object v3

    check-cast v3, Lo/MediaDrmCallbackException;

    .line 72
    new-instance v5, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v7, "delegations"

    invoke-direct {v5, v7, v3}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 76
    new-instance v3, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;

    const-string v7, "limit"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v3, v7, v9}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;->e()Lo/DefaultDrmSessionManagerMissingSchemeDataException;

    move-result-object v3

    .line 79
    const-string v7, "includedAt"

    const-string v9, "desc"

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 5026
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 78
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 77
    new-instance v8, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;

    .line 6026
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 77
    const-string v9, "order_by"

    invoke-direct {v8, v9, v7}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v8}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;->e()Lo/DefaultDrmSessionManagerMissingSchemeDataException;

    move-result-object v7

    .line 84
    new-instance v8, Lo/HlsPlaylistParserDeltaUpdateException;

    const-string v9, "address"

    invoke-direct {v8, v9}, Lo/HlsPlaylistParserDeltaUpdateException;-><init>(Ljava/lang/String;)V

    const-string v10, "_eq"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 7026
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 83
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 82
    new-instance v9, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;

    .line 8026
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 82
    const-string v10, "where"

    invoke-direct {v9, v10, v8}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v9}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;->e()Lo/DefaultDrmSessionManagerMissingSchemeDataException;

    move-result-object v8

    new-array v4, v4, [Lo/DefaultDrmSessionManagerMissingSchemeDataException;

    aput-object v3, v4, v6

    aput-object v7, v4, v1

    aput-object v8, v4, v2

    .line 75
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9093
    move-object v2, v5

    check-cast v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 9094
    iput-object v1, v5, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->b:Ljava/util/List;

    .line 10098
    iput-object v0, v5, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 89
    invoke-virtual {v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    .line 11021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 71
    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/LastDelegationQuerySelections;->__root:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get__root()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/UnsupportedDrmException;",
            ">;"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/LastDelegationQuerySelections;->__root:Ljava/util/List;

    return-object v0
.end method
