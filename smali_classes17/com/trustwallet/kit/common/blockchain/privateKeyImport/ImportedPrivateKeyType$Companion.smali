.class public final Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000b"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;",
        "getTypeInfo",
        "(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;",
        "Lcom/trustwallet/core/PrivateKey;",
        "tryGetBase58ED25519PrefixPrivateKey",
        "(Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;",
        "tryGetBase58ED25519PrivateKey",
        "tryGetBech32PrivateKey",
        "tryGetHexPrivateKey",
        "tryGetWIFPrivateKey"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$tryGetBase58ED25519PrefixPrivateKey(Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;->tryGetBase58ED25519PrefixPrivateKey(Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tryGetBase58ED25519PrivateKey(Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;->tryGetBase58ED25519PrivateKey(Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tryGetBech32PrivateKey(Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;->tryGetBech32PrivateKey(Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tryGetWIFPrivateKey(Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;->tryGetWIFPrivateKey(Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method private final tryGetBase58ED25519PrefixPrivateKey(Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;
    .locals 4

    .line 184
    const-string v0, "ed25519:"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 185
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyTypeKt;->removeEd25519Prefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {p1}, Lcom/trustwallet/core/Base58;->decodeNoCheck(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 189
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyTypeKt;->tryGetHex128PrivateKeyByteArray([B)[B

    move-result-object v0

    .line 190
    new-instance v1, Lcom/trustwallet/core/PrivateKey;

    invoke-direct {v1, v0}, Lcom/trustwallet/core/PrivateKey;-><init>([B)V

    .line 191
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyTypeKt;->isValidEd25519KeyPair([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    .line 196
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$KeyPairNotMatch;

    const-string v0, "tryGetBase58ED25519PrefixPrivateKey"

    const/4 v1, 0x1

    invoke-direct {p1, v3, v0, v1, v3}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$KeyPairNotMatch;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 187
    :cond_1
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$NotBase58NoCheck;

    invoke-direct {p1, v3, v3, v1, v3}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$NotBase58NoCheck;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 184
    :cond_2
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$NoED25519Prefix;

    invoke-direct {p1, v3, v3, v1, v3}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$NoED25519Prefix;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final tryGetBase58ED25519PrivateKey(Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;
    .locals 3

    .line 163
    invoke-static {p1}, Lcom/trustwallet/core/Base58;->decodeNoCheck(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 165
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyTypeKt;->tryGetHex128PrivateKeyByteArray([B)[B

    move-result-object v1

    .line 166
    new-instance v2, Lcom/trustwallet/core/PrivateKey;

    invoke-direct {v2, v1}, Lcom/trustwallet/core/PrivateKey;-><init>([B)V

    .line 167
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyTypeKt;->isValidEd25519KeyPair([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    .line 172
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$KeyPairNotMatch;

    const-string v1, "tryGetBase58ED25519PrivateKey"

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2, v0}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$KeyPairNotMatch;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 163
    :cond_1
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$NotBase58NoCheck;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$NotBase58NoCheck;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final tryGetBech32PrivateKey(Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;
    .locals 2

    .line 208
    invoke-static {p1}, Lcom/trustwallet/core/Bech32;->decode(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 210
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyTypeKt;->tryGetBech32SUIPrivateKeyByteArray([B)[B

    move-result-object p1

    .line 211
    new-instance v0, Lcom/trustwallet/core/PrivateKey;

    invoke-direct {v0, p1}, Lcom/trustwallet/core/PrivateKey;-><init>([B)V

    return-object v0

    .line 208
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$NotBech32;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$NotBech32;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final tryGetHexPrivateKey(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;
    .locals 5

    .line 107
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/StringExtKt;->add0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/StringExtKt;->isHexEncoded(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 114
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_2

    const/16 v2, 0x40

    const/4 v3, 0x1

    .line 116
    const-string v4, "tryGetHexPrivateKey"

    if-ne v0, v2, :cond_1

    .line 122
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyTypeKt;->isValidEd25519KeyPair([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyTypeKt;->tryGetHex128PrivateKeyByteArray([B)[B

    move-result-object p1

    .line 129
    new-instance v0, Lcom/trustwallet/core/PrivateKey;

    invoke-direct {v0, p1}, Lcom/trustwallet/core/PrivateKey;-><init>([B)V

    .line 130
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->HEX_128:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    invoke-direct {p1, v1, v0}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;-><init>(Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;Lcom/trustwallet/core/PrivateKey;)V

    return-object p1

    .line 133
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$KeyPairNotMatch;

    invoke-direct {p1, v1, v4, v3, v1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$KeyPairNotMatch;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 137
    :cond_1
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$IncorrectLength;

    invoke-direct {p1, v1, v4, v3, v1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$IncorrectLength;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 118
    :cond_2
    new-instance v0, Lcom/trustwallet/core/PrivateKey;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/trustwallet/core/PrivateKey;-><init>([B)V

    .line 119
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->HEX_64:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    invoke-direct {p1, v1, v0}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;-><init>(Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;Lcom/trustwallet/core/PrivateKey;)V

    return-object p1

    .line 111
    :cond_3
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$NotHex;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$NotHex;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final tryGetWIFPrivateKey(Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;
    .locals 2

    .line 149
    invoke-static {p1}, Lcom/trustwallet/core/Base58;->decode(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 151
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyTypeKt;->tryGetWIFPrivateKeyByteArray([B)[B

    move-result-object p1

    .line 152
    new-instance v0, Lcom/trustwallet/core/PrivateKey;

    invoke-direct {v0, p1}, Lcom/trustwallet/core/PrivateKey;-><init>([B)V

    return-object v0

    .line 149
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$NotBase58;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$NotBase58;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method


# virtual methods
.method public final getTypeInfo(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;
    .locals 8

    .line 62
    :try_start_0
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;->tryGetHexPrivateKey(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 65
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$NotHex;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 72
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->WIF:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    new-instance v1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion$getTypeInfo$strategies$1;

    invoke-direct {v1, p0}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion$getTypeInfo$strategies$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->BASE58_ED25519:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    new-instance v5, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion$getTypeInfo$strategies$2;

    invoke-direct {v5, p0}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion$getTypeInfo$strategies$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 74
    sget-object v5, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->BASE58_ED25519_PREFIX:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    new-instance v6, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion$getTypeInfo$strategies$3;

    invoke-direct {v6, p0}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion$getTypeInfo$strategies$3;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 75
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;->BECH32_SUI:Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    new-instance v7, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion$getTypeInfo$strategies$4;

    invoke-direct {v7, p0}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion$getTypeInfo$strategies$4;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v0, v7, v3

    const/4 v0, 0x1

    aput-object v1, v7, v0

    aput-object v5, v7, v2

    const/4 v1, 0x3

    aput-object v6, v7, v1

    .line 71
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Iterable;

    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 78
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 80
    :try_start_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/trustwallet/core/PrivateKey;

    .line 81
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;

    invoke-direct {v7, v6, v5}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;-><init>(Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;Lcom/trustwallet/core/PrivateKey;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v7

    :catchall_1
    move-exception v5

    .line 86
    instance-of v6, v5, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$NotBech32;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    instance-of v6, v5, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$NotBase58;

    if-eqz v6, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    instance-of v6, v5, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$NotBase58NoCheck;

    if-eqz v6, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    instance-of v6, v5, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$NoED25519Prefix;

    if-eqz v6, :cond_3

    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v5, v3, v2, v4}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyTypeKt;->throwAndReportError$default(Ljava/lang/Throwable;ZILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 96
    :cond_4
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$UnknownType;

    invoke-direct {p1, v4, v0, v4}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyImportError$UnknownType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v3, v2, v4}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyTypeKt;->throwAndReportError$default(Ljava/lang/Throwable;ZILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 66
    :cond_5
    invoke-static {v0, v3, v2, v4}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyTypeKt;->throwAndReportError$default(Ljava/lang/Throwable;ZILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
