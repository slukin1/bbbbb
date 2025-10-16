.class public final Lcom/trustwallet/kit/blockchain/cardano/selections/GetCurrentSlotInEpochQuerySelections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0007\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/selections/GetCurrentSlotInEpochQuerySelections;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/UnsupportedDrmException;",
        "__cardano",
        "Ljava/util/List;",
        "__genesis",
        "__root",
        "get__root",
        "()Ljava/util/List;",
        "__shelley",
        "__tip"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/selections/GetCurrentSlotInEpochQuerySelections;

.field private static final __cardano:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UnsupportedDrmException;",
            ">;"
        }
    .end annotation
.end field

.field private static final __genesis:Ljava/util/List;
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

.field private static final __shelley:Ljava/util/List;
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


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/selections/GetCurrentSlotInEpochQuerySelections;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/cardano/selections/GetCurrentSlotInEpochQuerySelections;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/GetCurrentSlotInEpochQuerySelections;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/selections/GetCurrentSlotInEpochQuerySelections;

    .line 23
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLInt;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    check-cast v0, Lo/MediaDrmCallbackException;

    invoke-static {v0}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v0

    check-cast v0, Lo/MediaDrmCallbackException;

    .line 21
    new-instance v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v2, "epochLength"

    invoke-direct {v1, v2, v0}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 24
    invoke-virtual {v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/GetCurrentSlotInEpochQuerySelections;->__shelley:Ljava/util/List;

    .line 30
    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/ShelleyGenesis;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/ShelleyGenesis$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cardano/type/ShelleyGenesis$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    .line 28
    new-instance v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v3, "shelley"

    invoke-direct {v2, v3, v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 2097
    move-object v1, v2

    check-cast v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 2098
    iput-object v0, v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 32
    invoke-virtual {v2}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    .line 3021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/GetCurrentSlotInEpochQuerySelections;->__genesis:Ljava/util/List;

    .line 38
    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    .line 36
    new-instance v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v3, "slotInEpoch"

    invoke-direct {v2, v3, v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 39
    invoke-virtual {v2}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v1

    .line 42
    sget-object v2, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v2

    check-cast v2, Lo/MediaDrmCallbackException;

    .line 40
    new-instance v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v4, "slotNo"

    invoke-direct {v3, v4, v2}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 43
    invoke-virtual {v3}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 35
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/trustwallet/kit/blockchain/cardano/selections/GetCurrentSlotInEpochQuerySelections;->__tip:Ljava/util/List;

    .line 49
    sget-object v4, Lcom/trustwallet/kit/blockchain/cardano/type/Block;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Block$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/cardano/type/Block$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    invoke-static {v4}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    .line 47
    new-instance v6, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v7, "tip"

    invoke-direct {v6, v7, v4}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 4097
    move-object v4, v6

    check-cast v4, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 4098
    iput-object v2, v6, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 51
    invoke-virtual {v6}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v2

    .line 5021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 46
    sput-object v2, Lcom/trustwallet/kit/blockchain/cardano/selections/GetCurrentSlotInEpochQuerySelections;->__cardano:Ljava/util/List;

    .line 57
    sget-object v4, Lcom/trustwallet/kit/blockchain/cardano/type/Genesis;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Genesis$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/cardano/type/Genesis$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    invoke-static {v4}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    .line 55
    new-instance v6, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v7, "genesis"

    invoke-direct {v6, v7, v4}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 6097
    move-object v4, v6

    check-cast v4, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 6098
    iput-object v0, v6, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 59
    invoke-virtual {v6}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    .line 62
    sget-object v4, Lcom/trustwallet/kit/blockchain/cardano/type/Cardano;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Cardano$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/cardano/type/Cardano$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    invoke-static {v4}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    .line 60
    new-instance v6, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v7, "cardano"

    invoke-direct {v6, v7, v4}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 7097
    move-object v4, v6

    check-cast v4, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 7098
    iput-object v2, v6, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 64
    invoke-virtual {v6}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v2

    new-array v3, v3, [Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    aput-object v0, v3, v5

    aput-object v2, v3, v1

    .line 54
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/GetCurrentSlotInEpochQuerySelections;->__root:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
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

    .line 54
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/GetCurrentSlotInEpochQuerySelections;->__root:Ljava/util/List;

    return-object v0
.end method
