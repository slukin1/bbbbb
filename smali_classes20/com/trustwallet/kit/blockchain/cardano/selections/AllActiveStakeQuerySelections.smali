.class public final Lcom/trustwallet/kit/blockchain/cardano/selections/AllActiveStakeQuerySelections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0007\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/selections/AllActiveStakeQuerySelections;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/UnsupportedDrmException;",
        "__activeStake",
        "Ljava/util/List;",
        "__root",
        "get__root",
        "()Ljava/util/List;"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/selections/AllActiveStakeQuerySelections;

.field private static final __activeStake:Ljava/util/List;
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


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/selections/AllActiveStakeQuerySelections;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/cardano/selections/AllActiveStakeQuerySelections;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/AllActiveStakeQuerySelections;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/selections/AllActiveStakeQuerySelections;

    .line 25
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/type/StakeAddress;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/StakeAddress$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/type/StakeAddress$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    check-cast v0, Lo/MediaDrmCallbackException;

    invoke-static {v0}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v0

    check-cast v0, Lo/MediaDrmCallbackException;

    .line 23
    new-instance v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v2, "address"

    invoke-direct {v1, v2, v0}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 26
    invoke-virtual {v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/Lovelace;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Lovelace$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cardano/type/Lovelace$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    invoke-static {v1}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    .line 27
    new-instance v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v4, "amount"

    invoke-direct {v3, v4, v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 30
    invoke-virtual {v3}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v1

    .line 33
    sget-object v3, Lcom/trustwallet/kit/blockchain/cardano/type/StakePoolID;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/StakePoolID$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cardano/type/StakePoolID$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v3

    check-cast v3, Lo/MediaDrmCallbackException;

    invoke-static {v3}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v3

    check-cast v3, Lo/MediaDrmCallbackException;

    .line 31
    new-instance v4, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v5, "stakePoolId"

    invoke-direct {v4, v5, v3}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 34
    invoke-virtual {v4}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v3

    .line 37
    sget-object v4, Lcom/trustwallet/kit/blockchain/cardano/type/Hash28Hex;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Hash28Hex$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/cardano/type/Hash28Hex$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    invoke-static {v4}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    .line 35
    new-instance v5, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v6, "stakePoolHash"

    invoke-direct {v5, v6, v4}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 38
    invoke-virtual {v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v3, 0x3

    aput-object v4, v5, v3

    .line 22
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/trustwallet/kit/blockchain/cardano/selections/AllActiveStakeQuerySelections;->__activeStake:Ljava/util/List;

    .line 44
    sget-object v5, Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStake;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStake$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStake$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v5

    check-cast v5, Lo/MediaDrmCallbackException;

    invoke-static {v5}, Lo/DrmSessionDrmSessionException;->d(Lo/MediaDrmCallbackException;)Lo/HlsMediaSourceFactory;

    move-result-object v5

    check-cast v5, Lo/MediaDrmCallbackException;

    invoke-static {v5}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v5

    check-cast v5, Lo/MediaDrmCallbackException;

    .line 42
    new-instance v7, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v8, "activeStake"

    invoke-direct {v7, v8, v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 46
    new-instance v5, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;

    const-string v8, "limit"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v5, v8, v9}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;->e()Lo/DefaultDrmSessionManagerMissingSchemeDataException;

    move-result-object v5

    .line 48
    const-string v8, "epochNo"

    const-string v9, "desc"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 47
    new-instance v9, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;

    .line 1026
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 47
    const-string v10, "order_by"

    invoke-direct {v9, v10, v8}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v9}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;->e()Lo/DefaultDrmSessionManagerMissingSchemeDataException;

    move-result-object v8

    .line 52
    new-instance v9, Lo/HlsPlaylistParserDeltaUpdateException;

    invoke-direct {v9, v2}, Lo/HlsPlaylistParserDeltaUpdateException;-><init>(Ljava/lang/String;)V

    const-string v10, "_eq"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 2026
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 51
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 50
    new-instance v9, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;

    .line 3026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 50
    const-string v10, "where"

    invoke-direct {v9, v10, v2}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v9}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;->e()Lo/DefaultDrmSessionManagerMissingSchemeDataException;

    move-result-object v2

    new-array v3, v3, [Lo/DefaultDrmSessionManagerMissingSchemeDataException;

    aput-object v5, v3, v6

    aput-object v8, v3, v0

    aput-object v2, v3, v1

    .line 45
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4093
    move-object v1, v7

    check-cast v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 4094
    iput-object v0, v7, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->b:Ljava/util/List;

    .line 5098
    iput-object v4, v7, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 57
    invoke-virtual {v7}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    .line 6021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 41
    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/AllActiveStakeQuerySelections;->__root:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
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

    .line 41
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/AllActiveStakeQuerySelections;->__root:Ljava/util/List;

    return-object v0
.end method
