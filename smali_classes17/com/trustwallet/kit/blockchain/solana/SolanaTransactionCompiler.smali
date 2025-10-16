.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;",
        "",
        "Lo/getAndroidOOMMem;",
        "p0",
        "<init>",
        "(Lo/getAndroidOOMMem;)V",
        "",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;",
        "compile",
        "(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;",
        "",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaKey;",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTransaction;",
        "p1",
        "",
        "moveFeePayerToFront",
        "(Ljava/util/List;Lcom/trustwallet/kit/blockchain/solana/SolanaTransaction;)V",
        "sortUniqueMetas",
        "(Ljava/util/List;)V",
        "json",
        "Lo/getAndroidOOMMem;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final json:Lo/getAndroidOOMMem;


# direct methods
.method public static synthetic $r8$lambda$xwsQu-UeKwePWeL7huUmluhFUI8(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;->sortUniqueMetas$lambda$13(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lo/getAndroidOOMMem;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;->json:Lo/getAndroidOOMMem;

    return-void
.end method

.method private final moveFeePayerToFront(Ljava/util/List;Lcom/trustwallet/kit/blockchain/solana/SolanaTransaction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaKey;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTransaction;",
            ")V"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler$moveFeePayerToFront$1;

    invoke-direct {v0, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler$moveFeePayerToFront$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaTransaction;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 96
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaTransaction;->getFeePayer()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v1, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;-><init>(ZZLjava/lang/String;)V

    const/4 p2, 0x0

    .line 94
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private final sortUniqueMetas(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaKey;",
            ">;)V"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler$$ExternalSyntheticLambda0;

    sget-object v1, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler$sortUniqueMetas$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler$sortUniqueMetas$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static final sortUniqueMetas$lambda$13(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 101
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final compile(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;
    .locals 10

    .line 12
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;->json:Lo/getAndroidOOMMem;

    .line 1075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 114
    sget-object v1, Lcom/trustwallet/kit/blockchain/solana/SolanaTransaction;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaTransaction$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTransaction$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    invoke-virtual {v0, v1, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTransaction;

    .line 12
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTransaction;

    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTransaction;->getInstructions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_17

    .line 18
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTransaction;->getRecentBlockhash()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_16

    .line 19
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTransaction;->getFeePayer()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_15

    .line 22
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTransaction;->getInstructions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 117
    check-cast v3, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;

    .line 22
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->getKeys()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 119
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 120
    check-cast v4, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 121
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 117
    check-cast v5, Ljava/lang/Iterable;

    .line 122
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 124
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 115
    check-cast v1, Ljava/util/Collection;

    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTransaction;->getInstructions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 133
    check-cast v5, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;

    .line 24
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaInstruction;->getProgramId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/trustwallet/core/Base58;->decodeNoCheck(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_3

    .line 133
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 137
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 125
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 140
    check-cast v4, [B

    .line 26
    new-instance v6, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;

    invoke-static {v4}, Lcom/trustwallet/core/Base58;->encodeNoCheck([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v5, v5, v4}, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;-><init>(ZZLjava/lang/String;)V

    .line 140
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 141
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 27
    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2047
    new-instance v1, Lkotlin/collections/builders/ListBuilder;

    const/4 v3, 0x1

    invoke-direct {v1, v5, v3, v2}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;

    .line 32
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;->getPubkey()Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 144
    check-cast v9, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;

    .line 33
    invoke-virtual {v9}, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;->getPubkey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, -0x1

    :cond_7
    if-ltz v8, :cond_9

    .line 35
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;

    .line 36
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;

    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;->isWritable()Z

    move-result v7

    if-nez v7, :cond_8

    .line 37
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;->isWritable()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    const/4 v4, 0x1

    .line 35
    :goto_7
    invoke-virtual {v6, v4}, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;->setWritable(Z)V

    goto :goto_5

    .line 39
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3059
    :cond_a
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 5175
    iget-boolean p1, v1, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez p1, :cond_14

    .line 4025
    iput-boolean v3, v1, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 4026
    iget p1, v1, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez p1, :cond_b

    check-cast v1, Ljava/util/List;

    goto :goto_8

    :cond_b
    sget-object p1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 30
    :goto_8
    check-cast v1, Ljava/util/Collection;

    .line 42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;->sortUniqueMetas(Ljava/util/List;)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionCompiler;->moveFeePayerToFront(Ljava/util/List;Lcom/trustwallet/kit/blockchain/solana/SolanaTransaction;)V

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_c
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 157
    check-cast v7, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;

    .line 53
    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;->isSigner()Z

    move-result v8

    if-eqz v8, :cond_d

    add-int/lit8 v6, v6, 0x1

    .line 55
    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;->isWritable()Z

    move-result v8

    if-nez v8, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_d
    move-object v7, v2

    :cond_e
    :goto_a
    if-eqz v7, :cond_c

    .line 157
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 161
    :cond_f
    check-cast v1, Ljava/util/List;

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 170
    check-cast v7, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;

    .line 66
    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;->isSigner()Z

    move-result v8

    if-nez v8, :cond_11

    .line 67
    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;->isWritable()Z

    move-result v8

    if-nez v8, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_11
    move-object v7, v2

    :cond_12
    :goto_c
    if-eqz v7, :cond_10

    .line 170
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 174
    :cond_13
    check-cast v3, Ljava/util/List;

    .line 78
    new-instance p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;

    invoke-direct {p1, v6, v4, v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;-><init>(III)V

    .line 83
    check-cast v1, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTransaction;->getRecentBlockhash()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTransaction;->getInstructions()Ljava/util/List;

    move-result-object v0

    .line 76
    new-instance v3, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;

    invoke-direct {v3, p1, v1, v2, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessage;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaMessageHeader;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    .line 5175
    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 19
    :cond_15
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;

    const-string v0, "feePayer"

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 18
    :cond_16
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;

    const-string v0, "recentBlockhash"

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 17
    :cond_17
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;

    const-string v0, "instructions"

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 14
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid payload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", only transaction message with instructions are allowed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
