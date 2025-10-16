.class public final Lcom/trustwallet/kit/blockchain/cardano/selections/UtxoSetForAddressQuerySelections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0007\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0007"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/selections/UtxoSetForAddressQuerySelections;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/UnsupportedDrmException;",
        "__asset",
        "Ljava/util/List;",
        "__cardano",
        "__root",
        "get__root",
        "()Ljava/util/List;",
        "__tip",
        "__tokens",
        "__utxos"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/selections/UtxoSetForAddressQuerySelections;

.field private static final __asset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UnsupportedDrmException;",
            ">;"
        }
    .end annotation
.end field

.field private static final __cardano:Ljava/util/List;
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

.field private static final __tip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UnsupportedDrmException;",
            ">;"
        }
    .end annotation
.end field

.field private static final __tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UnsupportedDrmException;",
            ">;"
        }
    .end annotation
.end field

.field private static final __utxos:Ljava/util/List;
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
    .locals 14

    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/selections/UtxoSetForAddressQuerySelections;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/cardano/selections/UtxoSetForAddressQuerySelections;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/UtxoSetForAddressQuerySelections;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/selections/UtxoSetForAddressQuerySelections;

    .line 32
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/type/AssetFingerprint;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/AssetFingerprint$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/type/AssetFingerprint$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    check-cast v0, Lo/MediaDrmCallbackException;

    .line 30
    new-instance v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v2, "fingerprint"

    invoke-direct {v1, v2, v0}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 33
    invoke-virtual {v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/Hash28Hex;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Hash28Hex$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cardano/type/Hash28Hex$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    invoke-static {v1}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    .line 34
    new-instance v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v3, "policyId"

    invoke-direct {v2, v3, v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 37
    invoke-virtual {v2}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/trustwallet/kit/blockchain/cardano/type/Hex;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Hex$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cardano/type/Hex$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v2

    check-cast v2, Lo/MediaDrmCallbackException;

    .line 38
    new-instance v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v4, "assetName"

    invoke-direct {v3, v4, v2}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 41
    invoke-virtual {v3}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    .line 29
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/trustwallet/kit/blockchain/cardano/selections/UtxoSetForAddressQuerySelections;->__asset:Ljava/util/List;

    .line 47
    sget-object v4, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    invoke-static {v4}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    .line 45
    new-instance v6, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v7, "quantity"

    invoke-direct {v6, v7, v4}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 48
    invoke-virtual {v6}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v4

    .line 51
    sget-object v6, Lcom/trustwallet/kit/blockchain/cardano/type/Asset;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Asset$Companion;

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/cardano/type/Asset$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v6

    check-cast v6, Lo/MediaDrmCallbackException;

    invoke-static {v6}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v6

    check-cast v6, Lo/MediaDrmCallbackException;

    .line 49
    new-instance v7, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v8, "asset"

    invoke-direct {v7, v8, v6}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 1097
    move-object v6, v7

    check-cast v6, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 1098
    iput-object v2, v7, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 53
    invoke-virtual {v7}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v2

    new-array v6, v1, [Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    aput-object v4, v6, v5

    aput-object v2, v6, v0

    .line 44
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/trustwallet/kit/blockchain/cardano/selections/UtxoSetForAddressQuerySelections;->__tokens:Ljava/util/List;

    .line 59
    sget-object v4, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    invoke-static {v4}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    .line 57
    new-instance v6, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v7, "address"

    invoke-direct {v6, v7, v4}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 60
    invoke-virtual {v6}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v4

    .line 63
    sget-object v6, Lcom/trustwallet/kit/blockchain/cardano/type/Lovelace;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Lovelace$Companion;

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/cardano/type/Lovelace$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v6

    check-cast v6, Lo/MediaDrmCallbackException;

    invoke-static {v6}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v6

    check-cast v6, Lo/MediaDrmCallbackException;

    .line 61
    new-instance v8, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v9, "value"

    invoke-direct {v8, v9, v6}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 64
    invoke-virtual {v8}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v6

    .line 67
    sget-object v8, Lcom/trustwallet/kit/blockchain/cardano/type/Hash32Hex;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Hash32Hex$Companion;

    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/cardano/type/Hash32Hex$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v8

    check-cast v8, Lo/MediaDrmCallbackException;

    invoke-static {v8}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v8

    check-cast v8, Lo/MediaDrmCallbackException;

    .line 65
    new-instance v10, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v11, "txHash"

    invoke-direct {v10, v11, v8}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 68
    invoke-virtual {v10}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v8

    .line 71
    sget-object v10, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLInt;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLInt$Companion;

    invoke-virtual {v10}, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v10

    check-cast v10, Lo/MediaDrmCallbackException;

    invoke-static {v10}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v10

    check-cast v10, Lo/MediaDrmCallbackException;

    .line 69
    new-instance v11, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v12, "index"

    invoke-direct {v11, v12, v10}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 72
    invoke-virtual {v11}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v10

    .line 75
    sget-object v11, Lcom/trustwallet/kit/blockchain/cardano/type/Token;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Token$Companion;

    invoke-virtual {v11}, Lcom/trustwallet/kit/blockchain/cardano/type/Token$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v11

    check-cast v11, Lo/MediaDrmCallbackException;

    invoke-static {v11}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v11

    check-cast v11, Lo/MediaDrmCallbackException;

    invoke-static {v11}, Lo/DrmSessionDrmSessionException;->d(Lo/MediaDrmCallbackException;)Lo/HlsMediaSourceFactory;

    move-result-object v11

    check-cast v11, Lo/MediaDrmCallbackException;

    invoke-static {v11}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v11

    check-cast v11, Lo/MediaDrmCallbackException;

    .line 73
    new-instance v12, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v13, "tokens"

    invoke-direct {v12, v13, v11}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 2097
    move-object v11, v12

    check-cast v11, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 2098
    iput-object v2, v12, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 77
    invoke-virtual {v12}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v2

    const/4 v11, 0x5

    new-array v11, v11, [Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    aput-object v4, v11, v5

    aput-object v6, v11, v0

    aput-object v8, v11, v1

    aput-object v10, v11, v3

    const/4 v3, 0x4

    aput-object v2, v11, v3

    .line 56
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/trustwallet/kit/blockchain/cardano/selections/UtxoSetForAddressQuerySelections;->__utxos:Ljava/util/List;

    .line 83
    sget-object v3, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v3

    check-cast v3, Lo/MediaDrmCallbackException;

    .line 81
    new-instance v4, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v6, "slotNo"

    invoke-direct {v4, v6, v3}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 84
    invoke-virtual {v4}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v3

    .line 3021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 80
    sput-object v3, Lcom/trustwallet/kit/blockchain/cardano/selections/UtxoSetForAddressQuerySelections;->__tip:Ljava/util/List;

    .line 90
    sget-object v4, Lcom/trustwallet/kit/blockchain/cardano/type/Block;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Block$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/cardano/type/Block$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    invoke-static {v4}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    .line 88
    new-instance v6, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v8, "tip"

    invoke-direct {v6, v8, v4}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 4097
    move-object v4, v6

    check-cast v4, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 4098
    iput-object v3, v6, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 92
    invoke-virtual {v6}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v3

    .line 5021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 87
    sput-object v3, Lcom/trustwallet/kit/blockchain/cardano/selections/UtxoSetForAddressQuerySelections;->__cardano:Ljava/util/List;

    .line 98
    sget-object v4, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutput;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutput$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutput$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    invoke-static {v4}, Lo/DrmSessionDrmSessionException;->d(Lo/MediaDrmCallbackException;)Lo/HlsMediaSourceFactory;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    invoke-static {v4}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    .line 96
    new-instance v6, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v8, "utxos"

    invoke-direct {v6, v8, v4}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 101
    const-string v4, "desc"

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 100
    new-instance v8, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;

    .line 6026
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 100
    const-string v9, "order_by"

    invoke-direct {v8, v9, v4}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v8}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;->e()Lo/DefaultDrmSessionManagerMissingSchemeDataException;

    move-result-object v4

    .line 105
    new-instance v8, Lo/HlsPlaylistParserDeltaUpdateException;

    invoke-direct {v8, v7}, Lo/HlsPlaylistParserDeltaUpdateException;-><init>(Ljava/lang/String;)V

    const-string v9, "_eq"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 7026
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 104
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 103
    new-instance v8, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;

    .line 8026
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 103
    const-string v9, "where"

    invoke-direct {v8, v9, v7}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v8}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;->e()Lo/DefaultDrmSessionManagerMissingSchemeDataException;

    move-result-object v7

    new-array v8, v1, [Lo/DefaultDrmSessionManagerMissingSchemeDataException;

    aput-object v4, v8, v5

    aput-object v7, v8, v0

    .line 99
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 9093
    move-object v7, v6

    check-cast v7, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 9094
    iput-object v4, v6, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->b:Ljava/util/List;

    .line 10098
    iput-object v2, v6, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 110
    invoke-virtual {v6}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v2

    .line 113
    sget-object v4, Lcom/trustwallet/kit/blockchain/cardano/type/Cardano;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Cardano$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/cardano/type/Cardano$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    invoke-static {v4}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    .line 111
    new-instance v6, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v7, "cardano"

    invoke-direct {v6, v7, v4}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 11097
    move-object v4, v6

    check-cast v4, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 11098
    iput-object v3, v6, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 115
    invoke-virtual {v6}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v3

    new-array v1, v1, [Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    aput-object v2, v1, v5

    aput-object v3, v1, v0

    .line 95
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/UtxoSetForAddressQuerySelections;->__root:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
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

    .line 95
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/UtxoSetForAddressQuerySelections;->__root:Ljava/util/List;

    return-object v0
.end method
