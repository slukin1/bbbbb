.class public final Lcom/trustwallet/kit/blockchain/cardano/selections/SubmitTransactionMutationSelections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/selections/SubmitTransactionMutationSelections;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/UnsupportedDrmException;",
        "__root",
        "Ljava/util/List;",
        "get__root",
        "()Ljava/util/List;",
        "__submitTransaction"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/selections/SubmitTransactionMutationSelections;

.field private static final __root:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UnsupportedDrmException;",
            ">;"
        }
    .end annotation
.end field

.field private static final __submitTransaction:Ljava/util/List;
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

    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/selections/SubmitTransactionMutationSelections;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/cardano/selections/SubmitTransactionMutationSelections;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/SubmitTransactionMutationSelections;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/selections/SubmitTransactionMutationSelections;

    .line 21
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/type/GraphQLString$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    check-cast v0, Lo/MediaDrmCallbackException;

    invoke-static {v0}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v0

    check-cast v0, Lo/MediaDrmCallbackException;

    .line 19
    new-instance v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v2, "hash"

    invoke-direct {v1, v2, v0}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 22
    invoke-virtual {v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/SubmitTransactionMutationSelections;->__submitTransaction:Ljava/util/List;

    .line 28
    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionSubmitResponse;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/TransactionSubmitResponse$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionSubmitResponse$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    invoke-static {v1}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    .line 26
    new-instance v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v3, "submitTransaction"

    invoke-direct {v2, v3, v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 30
    new-instance v1, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;

    new-instance v3, Lo/HlsPlaylistParserDeltaUpdateException;

    const-string v4, "transaction"

    invoke-direct {v3, v4}, Lo/HlsPlaylistParserDeltaUpdateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v3}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;->e()Lo/DefaultDrmSessionManagerMissingSchemeDataException;

    move-result-object v1

    .line 2021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3093
    move-object v3, v2

    check-cast v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 3094
    iput-object v1, v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->b:Ljava/util/List;

    .line 4098
    iput-object v0, v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 33
    invoke-virtual {v2}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    .line 5021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/SubmitTransactionMutationSelections;->__root:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
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

    .line 25
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/SubmitTransactionMutationSelections;->__root:Ljava/util/List;

    return-object v0
.end method
