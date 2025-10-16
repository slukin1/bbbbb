.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;",
        "p0",
        "",
        "serialize",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;)[B",
        "",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaCompiledInstruction;",
        "compiledInstructions",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;)Ljava/util/List;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer$Companion;

.field private static final MAX_BUFFER_SIZE:I = 0x800

.field private static final PUBLIC_KEY_LENGTH:I = 0x20

.field private static final RECENT_BLOCK_HASH_LENGTH:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final compiledInstructions(Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;",
            ")",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaCompiledInstruction;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->getInstructions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 100
    check-cast v2, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;

    .line 73
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->getAccountKeys()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->getProgramId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/trustwallet/kit/blockchain/solana/SolanaModelsKt;->index(Ljava/util/List;Ljava/lang/String;)I

    move-result v6

    .line 74
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->getKeys()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Lcom/trustwallet/kit/blockchain/solana/SolanaUtilsKt;->encodeLength(I)[B

    move-result-object v7

    .line 76
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->getKeys()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->getAccountKeys()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->getKeys()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;

    invoke-virtual {v9}, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;->getPubkey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/trustwallet/kit/blockchain/solana/SolanaModelsKt;->index(Ljava/util/List;Ljava/lang/String;)I

    move-result v8

    int-to-byte v8, v8

    .line 76
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 78
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v8

    .line 84
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->getData()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Lcom/trustwallet/kit/blockchain/solana/SolanaUtilsKt;->encodeLength(I)[B

    move-result-object v9

    .line 85
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->getData()[B

    move-result-object v10

    .line 80
    new-instance v2, Lcom/trustwallet/kit/blockchain/solana/SolanaCompiledInstruction;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/trustwallet/kit/blockchain/solana/SolanaCompiledInstruction;-><init>(I[B[B[B[B)V

    .line 100
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final serialize(Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;)[B
    .locals 8

    .line 11
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->getRecentBlockhash()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->getInstructions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->getAccountKeys()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->getAccountKeys()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaUtilsKt;->encodeLength(I)[B

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->getInstructions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaUtilsKt;->encodeLength(I)[B

    move-result-object v2

    .line 28
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageSerializer;->compiledInstructions(Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;)Ljava/util/List;

    move-result-object v3

    .line 29
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/trustwallet/kit/blockchain/solana/SolanaCompiledInstruction;

    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/solana/SolanaCompiledInstruction;->getLength()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_0

    .line 32
    :cond_0
    array-length v4, v1

    add-int/lit8 v4, v4, 0x23

    shl-int/lit8 v0, v0, 0x5

    add-int/2addr v4, v0

    .line 33
    array-length v0, v2

    add-int/2addr v4, v0

    add-int/2addr v4, v6

    const/16 v0, 0x800

    if-gt v4, v0, :cond_5

    .line 40
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->getHeader()Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->getNumRequiredSignatures()I

    move-result v4

    invoke-virtual {v0, v4}, Lokio/Buffer;->d(I)Lokio/Buffer;

    .line 42
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->getHeader()Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->getNumReadonlySignedAccounts()I

    move-result v4

    invoke-virtual {v0, v4}, Lokio/Buffer;->d(I)Lokio/Buffer;

    .line 43
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->getHeader()Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;->getNumReadonlyUnsignedAccounts()I

    move-result v4

    invoke-virtual {v0, v4}, Lokio/Buffer;->d(I)Lokio/Buffer;

    .line 3285
    array-length v4, v1

    invoke-virtual {v0, v1, v5, v4}, Lokio/Buffer;->d([BII)Lokio/Buffer;

    .line 46
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->getAccountKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;

    .line 48
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;->getPubkey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/trustwallet/core/Base58;->decodeNoCheck(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4285
    array-length v6, v4

    invoke-virtual {v0, v4, v5, v6}, Lokio/Buffer;->d([BII)Lokio/Buffer;

    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$PublicKeyError;

    const-string v0, "PubKey: Error Base58 decodeNoCheck"

    invoke-direct {p1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$PublicKeyError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;->getRecentBlockhash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/core/Base58;->decodeNoCheck(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5285
    array-length v1, p1

    invoke-virtual {v0, p1, v5, v1}, Lokio/Buffer;->d([BII)Lokio/Buffer;

    .line 6285
    array-length p1, v2

    invoke-virtual {v0, v2, v5, p1}, Lokio/Buffer;->d([BII)Lokio/Buffer;

    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/blockchain/solana/SolanaCompiledInstruction;

    .line 60
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaCompiledInstruction;->getProgramIdIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lokio/Buffer;->d(I)Lokio/Buffer;

    .line 61
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaCompiledInstruction;->getKeyIndicesCount()[B

    move-result-object v2

    .line 7285
    array-length v3, v2

    invoke-virtual {v0, v2, v5, v3}, Lokio/Buffer;->d([BII)Lokio/Buffer;

    .line 62
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaCompiledInstruction;->getKeyIndices()[B

    move-result-object v2

    .line 8285
    array-length v3, v2

    invoke-virtual {v0, v2, v5, v3}, Lokio/Buffer;->d([BII)Lokio/Buffer;

    .line 63
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaCompiledInstruction;->getDataLength()[B

    move-result-object v2

    .line 9285
    array-length v3, v2

    invoke-virtual {v0, v2, v5, v3}, Lokio/Buffer;->d([BII)Lokio/Buffer;

    .line 64
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaCompiledInstruction;->getData()[B

    move-result-object v1

    .line 10285
    array-length v2, v1

    invoke-virtual {v0, v1, v5, v2}, Lokio/Buffer;->d([BII)Lokio/Buffer;

    goto :goto_2

    .line 11079
    :cond_3
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 11086
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->e(J)[B

    move-result-object p1

    return-object p1

    .line 55
    :cond_4
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$InvalidHashError;

    const-string v0, "Blockhash: Error Base58 decodeNoCheck"

    invoke-direct {p1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$InvalidHashError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_5
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SerializationError;

    const-string v0, "Solana Error: Buffer size not supported by the protocol"

    invoke-direct {p1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SerializationError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;

    const-string v0, "instructions"

    const-string v1, "Solana Error: No instructions provided"

    invoke-direct {p1, v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;

    const-string v0, "recentBlockhash"

    const-string v1, "Solana Error: recentBlockhash required"

    invoke-direct {p1, v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
