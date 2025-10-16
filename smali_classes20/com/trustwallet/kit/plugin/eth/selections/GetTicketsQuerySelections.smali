.class public final Lcom/trustwallet/kit/plugin/eth/selections/GetTicketsQuerySelections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0007\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/selections/GetTicketsQuerySelections;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/UnsupportedDrmException;",
        "__exitQueue",
        "Ljava/util/List;",
        "__fulfillableBy",
        "__root",
        "get__root",
        "()Ljava/util/List;",
        "__tickets"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/eth/selections/GetTicketsQuerySelections;

.field private static final __exitQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UnsupportedDrmException;",
            ">;"
        }
    .end annotation
.end field

.field private static final __fulfillableBy:Ljava/util/List;
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

.field private static final __tickets:Ljava/util/List;
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
    .locals 16

    new-instance v0, Lcom/trustwallet/kit/plugin/eth/selections/GetTicketsQuerySelections;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/eth/selections/GetTicketsQuerySelections;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/selections/GetTicketsQuerySelections;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/selections/GetTicketsQuerySelections;

    .line 25
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    check-cast v0, Lo/MediaDrmCallbackException;

    invoke-static {v0}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v0

    check-cast v0, Lo/MediaDrmCallbackException;

    .line 23
    new-instance v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v2, "caskId"

    invoke-direct {v1, v2, v0}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 26
    invoke-virtual {v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/trustwallet/kit/plugin/eth/selections/GetTicketsQuerySelections;->__fulfillableBy:Ljava/util/List;

    .line 32
    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/Bytes;->Companion:Lcom/trustwallet/kit/plugin/eth/type/Bytes$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/Bytes$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    invoke-static {v1}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    .line 30
    new-instance v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v3, "address"

    invoke-direct {v2, v3, v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 33
    invoke-virtual {v2}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v1

    .line 2021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 29
    sput-object v1, Lcom/trustwallet/kit/plugin/eth/selections/GetTicketsQuerySelections;->__exitQueue:Ljava/util/List;

    .line 39
    sget-object v2, Lcom/trustwallet/kit/plugin/eth/type/Bytes;->Companion:Lcom/trustwallet/kit/plugin/eth/type/Bytes$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/eth/type/Bytes$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v2

    check-cast v2, Lo/MediaDrmCallbackException;

    invoke-static {v2}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v2

    check-cast v2, Lo/MediaDrmCallbackException;

    .line 37
    new-instance v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v4, "owner"

    invoke-direct {v3, v4, v2}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 40
    invoke-virtual {v3}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v2

    .line 43
    sget-object v3, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v3

    check-cast v3, Lo/MediaDrmCallbackException;

    invoke-static {v3}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v3

    check-cast v3, Lo/MediaDrmCallbackException;

    .line 41
    new-instance v5, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v6, "index"

    invoke-direct {v5, v6, v3}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 44
    invoke-virtual {v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v3

    .line 47
    sget-object v5, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v5

    check-cast v5, Lo/MediaDrmCallbackException;

    invoke-static {v5}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v5

    check-cast v5, Lo/MediaDrmCallbackException;

    .line 45
    new-instance v6, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v7, "ticketId"

    invoke-direct {v6, v7, v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 48
    invoke-virtual {v6}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v5

    .line 51
    sget-object v6, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v6

    check-cast v6, Lo/MediaDrmCallbackException;

    invoke-static {v6}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v6

    check-cast v6, Lo/MediaDrmCallbackException;

    .line 49
    new-instance v7, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v8, "size"

    invoke-direct {v7, v8, v6}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 52
    invoke-virtual {v7}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v6

    .line 55
    sget-object v7, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v7}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v7

    check-cast v7, Lo/MediaDrmCallbackException;

    invoke-static {v7}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v7

    check-cast v7, Lo/MediaDrmCallbackException;

    .line 53
    new-instance v8, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v9, "maxExitable"

    invoke-direct {v8, v9, v7}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 56
    invoke-virtual {v8}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v7

    .line 59
    sget-object v8, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v8}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v8

    check-cast v8, Lo/MediaDrmCallbackException;

    invoke-static {v8}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v8

    check-cast v8, Lo/MediaDrmCallbackException;

    .line 57
    new-instance v9, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v10, "fulfillableAmount"

    invoke-direct {v9, v10, v8}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 60
    invoke-virtual {v9}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v8

    .line 63
    sget-object v9, Lcom/trustwallet/kit/plugin/eth/type/Cask;->Companion:Lcom/trustwallet/kit/plugin/eth/type/Cask$Companion;

    invoke-virtual {v9}, Lcom/trustwallet/kit/plugin/eth/type/Cask$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v9

    check-cast v9, Lo/MediaDrmCallbackException;

    invoke-static {v9}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v9

    check-cast v9, Lo/MediaDrmCallbackException;

    invoke-static {v9}, Lo/DrmSessionDrmSessionException;->d(Lo/MediaDrmCallbackException;)Lo/HlsMediaSourceFactory;

    move-result-object v9

    check-cast v9, Lo/MediaDrmCallbackException;

    invoke-static {v9}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v9

    check-cast v9, Lo/MediaDrmCallbackException;

    .line 61
    new-instance v10, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v11, "fulfillableBy"

    invoke-direct {v10, v11, v9}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 65
    new-instance v9, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;

    const-string v11, "orderBy"

    const-string v12, "createdAt"

    invoke-direct {v9, v11, v12}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;->e()Lo/DefaultDrmSessionManagerMissingSchemeDataException;

    move-result-object v9

    .line 66
    new-instance v11, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;

    const-string v13, "orderDirection"

    const-string v14, "desc"

    invoke-direct {v11, v13, v14}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;->e()Lo/DefaultDrmSessionManagerMissingSchemeDataException;

    move-result-object v11

    const/4 v13, 0x2

    new-array v14, v13, [Lo/DefaultDrmSessionManagerMissingSchemeDataException;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    const/4 v9, 0x1

    aput-object v11, v14, v9

    .line 64
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 3093
    move-object v14, v10

    check-cast v14, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 3094
    iput-object v11, v10, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->b:Ljava/util/List;

    .line 4098
    iput-object v0, v10, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 69
    invoke-virtual {v10}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    .line 72
    sget-object v10, Lcom/trustwallet/kit/plugin/eth/type/VExitQueue;->Companion:Lcom/trustwallet/kit/plugin/eth/type/VExitQueue$Companion;

    invoke-virtual {v10}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueue$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v10

    check-cast v10, Lo/MediaDrmCallbackException;

    invoke-static {v10}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v10

    check-cast v10, Lo/MediaDrmCallbackException;

    .line 70
    new-instance v11, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v14, "exitQueue"

    invoke-direct {v11, v14, v10}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 5097
    move-object v10, v11

    check-cast v10, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 5098
    iput-object v1, v11, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 74
    invoke-virtual {v11}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v1

    .line 77
    sget-object v10, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v10}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v10

    check-cast v10, Lo/MediaDrmCallbackException;

    invoke-static {v10}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v10

    check-cast v10, Lo/MediaDrmCallbackException;

    .line 75
    new-instance v11, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v11, v12, v10}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 78
    invoke-virtual {v11}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v10

    const/16 v11, 0x9

    new-array v11, v11, [Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    aput-object v2, v11, v15

    aput-object v3, v11, v9

    aput-object v5, v11, v13

    const/4 v2, 0x3

    aput-object v6, v11, v2

    const/4 v2, 0x4

    aput-object v7, v11, v2

    const/4 v2, 0x5

    aput-object v8, v11, v2

    const/4 v2, 0x6

    aput-object v0, v11, v2

    const/4 v0, 0x7

    aput-object v1, v11, v0

    const/16 v0, 0x8

    aput-object v10, v11, v0

    .line 36
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/selections/GetTicketsQuerySelections;->__tickets:Ljava/util/List;

    .line 84
    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/Ticket;->Companion:Lcom/trustwallet/kit/plugin/eth/type/Ticket$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/Ticket$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    invoke-static {v1}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    invoke-static {v1}, Lo/DrmSessionDrmSessionException;->d(Lo/MediaDrmCallbackException;)Lo/HlsMediaSourceFactory;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    invoke-static {v1}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    .line 82
    new-instance v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v3, "tickets"

    invoke-direct {v2, v3, v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 87
    new-instance v1, Lo/HlsPlaylistParserDeltaUpdateException;

    const-string v3, "ownerAddress"

    invoke-direct {v1, v3}, Lo/HlsPlaylistParserDeltaUpdateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 88
    const-string v3, "size_gt"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v4, v13, [Lkotlin/Pair;

    aput-object v1, v4, v15

    aput-object v3, v4, v9

    .line 86
    new-instance v1, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;

    const-string v3, "where"

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v1}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;->e()Lo/DefaultDrmSessionManagerMissingSchemeDataException;

    move-result-object v1

    .line 6021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7093
    move-object v3, v2

    check-cast v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 7094
    iput-object v1, v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->b:Ljava/util/List;

    .line 8098
    iput-object v0, v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 92
    invoke-virtual {v2}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    .line 9021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 81
    sput-object v0, Lcom/trustwallet/kit/plugin/eth/selections/GetTicketsQuerySelections;->__root:Ljava/util/List;

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

    .line 81
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/selections/GetTicketsQuerySelections;->__root:Ljava/util/List;

    return-object v0
.end method
