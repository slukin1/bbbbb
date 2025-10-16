.class public final Lorg/kethereum/bip39/MnemonicKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001a\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a%\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a%\u0010\r\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a$\u0010\r\u001a\u00020\u0005*\u00020\u00022\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006H\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a(\u0010\u0014\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0000H\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a \u0010\u0018\u001a\u00020\u0015*\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\"\u0010\u001c\u001a\u00020\u0019*\u00020\u00022\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "",
        "p0",
        "Lorg/kethereum/bip39/model/MnemonicWords;",
        "dirtyPhraseToMnemonicWords",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "",
        "p1",
        "entropyToMnemonic",
        "([BLjava/util/List;)Ljava/lang/String;",
        "",
        "generateMnemonic",
        "(ILjava/util/List;)Ljava/lang/String;",
        "mnemonicToEntropy",
        "(Ljava/lang/String;Ljava/util/List;)[B",
        "mnemonicToEntropy-HcQnx6Y",
        "(Ljava/util/List;Ljava/util/List;)[B",
        "Lorg/kethereum/bip32/model/ExtendedKey;",
        "toKey-aHn7skU",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/kethereum/bip32/model/ExtendedKey;",
        "toKey",
        "Lorg/kethereum/bip32/model/Seed;",
        "toSeed-HcQnx6Y",
        "(Ljava/util/List;Ljava/lang/String;)[B",
        "toSeed",
        "",
        "validate-HcQnx6Y",
        "(Ljava/util/List;Ljava/util/List;)Z",
        "validate"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final dirtyPhraseToMnemonicWords(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, " "

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 17
    sget-object v0, Lorg/kethereum/bip39/MnemonicKt$dirtyPhraseToMnemonicWords$1;->INSTANCE:Lorg/kethereum/bip39/MnemonicKt$dirtyPhraseToMnemonicWords$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 18
    sget-object v0, Lorg/kethereum/bip39/MnemonicKt$dirtyPhraseToMnemonicWords$2;->INSTANCE:Lorg/kethereum/bip39/MnemonicKt$dirtyPhraseToMnemonicWords$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/kethereum/bip39/model/MnemonicWords;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final entropyToMnemonic([BLjava/util/List;)Ljava/lang/String;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 84
    array-length v1, v0

    rem-int/lit8 v1, v1, 0x4

    if-gtz v1, :cond_4

    .line 87
    array-length v1, v0

    if-eqz v1, :cond_3

    .line 90
    invoke-static/range {p0 .. p0}, Lorg/komputing/khash/sha256/extensions/PublicExtensionsKt;->sha256([B)[B

    move-result-object v1

    .line 91
    invoke-static {v1}, Lorg/kethereum/extensions/BitArrayKt;->toBitArray([B)[Z

    move-result-object v2

    .line 93
    invoke-static/range {p0 .. p0}, Lorg/kethereum/extensions/BitArrayKt;->toBitArray([B)[Z

    move-result-object v0

    .line 94
    array-length v1, v0

    div-int/lit8 v1, v1, 0x20

    .line 96
    array-length v3, v0

    add-int v9, v3, v1

    new-array v10, v9, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v3, v0

    move-object v4, v10

    .line 97
    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->e([Z[ZIIII)[Z

    .line 98
    array-length v4, v0

    const/4 v7, 0x4

    move-object v3, v10

    move v6, v1

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->e([Z[ZIIII)[Z

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    .line 101
    div-int/2addr v9, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    shl-int/lit8 v5, v5, 0x1

    mul-int/lit8 v6, v3, 0xb

    add-int/2addr v6, v4

    .line 106
    aget-boolean v6, v10, v6

    if-eqz v6, :cond_0

    or-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    .line 109
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 112
    :cond_2
    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    const-string v0, " "

    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Entropy is empty."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Entropy not multiple of 32 bits."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final generateMnemonic(ILjava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 121
    rem-int/lit8 v0, p0, 0x20

    if-nez v0, :cond_0

    .line 123
    div-int/lit8 p0, p0, 0x8

    new-array p0, p0, [B

    .line 124
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 126
    invoke-static {p0, p1}, Lorg/kethereum/bip39/MnemonicKt;->entropyToMnemonic([BLjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 121
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The entropy strength needs to be a multiple of 32"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic generateMnemonic$default(ILjava/util/List;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p0, 0x80

    .line 119
    :cond_0
    invoke-static {p0, p1}, Lorg/kethereum/bip39/MnemonicKt;->generateMnemonic(ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final mnemonicToEntropy(Ljava/lang/String;Ljava/util/List;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lorg/kethereum/bip39/model/MnemonicWords;->constructor-impl(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/kethereum/bip39/MnemonicKt;->mnemonicToEntropy-HcQnx6Y(Ljava/util/List;Ljava/util/List;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final mnemonicToEntropy-HcQnx6Y(Ljava/util/List;Ljava/util/List;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-gtz v0, :cond_7

    .line 46
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xb

    mul-int/lit8 v0, v0, 0xb

    .line 49
    new-array v2, v0, [Z

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 53
    move-object v6, v5

    check-cast v6, Ljava/lang/Comparable;

    const/4 v7, 0x6

    invoke-static {p1, v6, v3, v3, v7}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Ljava/lang/Comparable;III)I

    move-result v6

    if-ltz v6, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    rsub-int/lit8 v7, v5, 0xa

    const/4 v8, 0x1

    shl-int v7, v8, v7

    and-int/2addr v7, v6

    if-nez v7, :cond_0

    const/4 v8, 0x0

    :cond_0
    mul-int/lit8 v7, v4, 0xb

    add-int/2addr v7, v5

    .line 58
    aput-boolean v8, v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "word("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") not in known word list"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_3
    div-int/lit8 p0, v0, 0x21

    sub-int/2addr v0, p0

    .line 64
    div-int/lit8 p1, v0, 0x8

    invoke-static {v2, p1}, Lorg/kethereum/extensions/BitArrayKt;->toByteArray([ZI)[B

    move-result-object p1

    .line 67
    invoke-static {p1}, Lorg/komputing/khash/sha256/extensions/PublicExtensionsKt;->sha256([B)[B

    move-result-object v1

    .line 68
    invoke-static {v1}, Lorg/kethereum/extensions/BitArrayKt;->toBitArray([B)[Z

    move-result-object v1

    :goto_2
    if-ge v3, p0, :cond_5

    add-int v4, v0, v3

    .line 72
    aget-boolean v4, v2, v4

    aget-boolean v5, v1, v3

    if-ne v4, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mnemonic checksum does not match"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p1

    .line 46
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Word list is empty."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Word list size must be multiple of three words."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toKey-aHn7skU(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/kethereum/bip32/model/ExtendedKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/kethereum/bip32/model/ExtendedKey;"
        }
    .end annotation

    .line 78
    invoke-static {p0, p2}, Lorg/kethereum/bip39/MnemonicKt;->toSeed-HcQnx6Y(Ljava/util/List;Ljava/lang/String;)[B

    move-result-object p0

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lorg/kethereum/bip32/BIP32;->toKey-oOkmR4Q$default([BLjava/lang/String;ZILjava/lang/Object;)Lorg/kethereum/bip32/model/ExtendedKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toKey-aHn7skU$default(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/kethereum/bip32/model/ExtendedKey;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 77
    const-string p2, ""

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/kethereum/bip39/MnemonicKt;->toKey-aHn7skU(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/kethereum/bip32/model/ExtendedKey;

    move-result-object p0

    return-object p0
.end method

.method public static final toSeed-HcQnx6Y(Ljava/util/List;Ljava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 27
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, " "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string v0, "mnemonic"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    sget-object v0, Lorg/kethereum/crypto/CryptoAPI;->INSTANCE:Lorg/kethereum/crypto/CryptoAPI;

    invoke-virtual {v0}, Lorg/kethereum/crypto/CryptoAPI;->getPbkdf2()Lorg/kethereum/crypto/impl/kdf/PBKDF2;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/kethereum/crypto/impl/kdf/PBKDF2$DefaultImpls;->derive$default(Lorg/kethereum/crypto/impl/kdf/PBKDF2;[C[BILorg/kethereum/crypto/impl/hashing/DigestParams;ILjava/lang/Object;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/kethereum/bip32/model/Seed;->constructor-impl([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toSeed-HcQnx6Y$default(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 26
    const-string p1, ""

    :cond_0
    invoke-static {p0, p1}, Lorg/kethereum/bip39/MnemonicKt;->toSeed-HcQnx6Y(Ljava/util/List;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final validate-HcQnx6Y(Ljava/util/List;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 133
    :try_start_0
    invoke-static {p0, p1}, Lorg/kethereum/bip39/MnemonicKt;->mnemonicToEntropy-HcQnx6Y(Ljava/util/List;Ljava/util/List;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
