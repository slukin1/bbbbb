.class public final Lcom/trustwallet/kit/blockchain/cardano/selections/TransactionsByHashQuerySelections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0007\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/selections/TransactionsByHashQuerySelections;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/UnsupportedDrmException;",
        "__block",
        "Ljava/util/List;",
        "__root",
        "get__root",
        "()Ljava/util/List;",
        "__transactions"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/selections/TransactionsByHashQuerySelections;

.field private static final __block:Ljava/util/List;
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

.field private static final __transactions:Ljava/util/List;
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
    .locals 5

    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/selections/TransactionsByHashQuerySelections;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/cardano/selections/TransactionsByHashQuerySelections;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/TransactionsByHashQuerySelections;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/selections/TransactionsByHashQuerySelections;

    .line 24
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLInt;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    check-cast v0, Lo/MediaDrmCallbackException;

    .line 22
    new-instance v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v2, "number"

    invoke-direct {v1, v2, v0}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 25
    invoke-virtual {v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/TransactionsByHashQuerySelections;->__block:Ljava/util/List;

    .line 31
    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/Block;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Block$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cardano/type/Block$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    .line 29
    new-instance v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v3, "block"

    invoke-direct {v2, v3, v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 2097
    move-object v1, v2

    check-cast v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 2098
    iput-object v0, v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 33
    invoke-virtual {v2}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/Lovelace;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Lovelace$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cardano/type/Lovelace$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    invoke-static {v1}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    .line 34
    new-instance v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v3, "fee"

    invoke-direct {v2, v3, v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 37
    invoke-virtual {v2}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/TransactionsByHashQuerySelections;->__transactions:Ljava/util/List;

    .line 43
    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/Transaction;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Transaction$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cardano/type/Transaction$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    invoke-static {v1}, Lo/DrmSessionDrmSessionException;->d(Lo/MediaDrmCallbackException;)Lo/HlsMediaSourceFactory;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    invoke-static {v1}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    .line 41
    new-instance v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v3, "transactions"

    invoke-direct {v2, v3, v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 47
    new-instance v1, Lo/HlsPlaylistParserDeltaUpdateException;

    const-string v3, "hash"

    invoke-direct {v1, v3}, Lo/HlsPlaylistParserDeltaUpdateException;-><init>(Ljava/lang/String;)V

    const-string v4, "_eq"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 46
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 45
    new-instance v3, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;

    .line 4026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 45
    const-string v4, "where"

    invoke-direct {v3, v4, v1}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v3}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;->e()Lo/DefaultDrmSessionManagerMissingSchemeDataException;

    move-result-object v1

    .line 5021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6093
    move-object v3, v2

    check-cast v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 6094
    iput-object v1, v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->b:Ljava/util/List;

    .line 7098
    iput-object v0, v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 52
    invoke-virtual {v2}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    .line 8021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/TransactionsByHashQuerySelections;->__root:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
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

    .line 40
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/TransactionsByHashQuerySelections;->__root:Ljava/util/List;

    return-object v0
.end method
