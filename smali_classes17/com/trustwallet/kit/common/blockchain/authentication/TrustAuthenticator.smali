.class public final Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J7\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticator;",
        "Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;",
        "<init>",
        "()V",
        "",
        "generateRandomUUID",
        "()Ljava/lang/String;",
        "Lcom/trustwallet/kit/common/blockchain/authentication/InterceptorRequestData;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "generateSignature",
        "(Lcom/trustwallet/kit/common/blockchain/authentication/InterceptorRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"
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
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateRandomUUID()Ljava/lang/String;
    .locals 10

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    const/16 v3, 0x12

    if-eq v2, v3, :cond_0

    const/16 v3, 0x17

    if-eq v2, v3, :cond_0

    .line 15
    const-string v3, "0123456789abcdef"

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v4, Lkotlin/random/Random;

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Lkotlin/random/Random;)C

    move-result v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x2d

    .line 12
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    .line 18
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ""

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final generateSignature(Lcom/trustwallet/kit/common/blockchain/authentication/InterceptorRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/authentication/InterceptorRequestData;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/authentication/InterceptorRequestData;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/authentication/InterceptorRequestData;->getEntries()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 53
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticator$generateSignature$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticator$generateSignature$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 41
    const-string v2, "&"

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v2, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticator$generateSignature$query$2;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticator$generateSignature$query$2;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 46
    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    const-string v0, ";"

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lo/WalletConnectToolsgetConnectedSessionList26;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    .line 46
    invoke-static {v6, v0, v3, v3, v1}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v0

    .line 47
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 58
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object v4

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v5, v3, v6}, Lo/WalletConnectToolsgetConnectedSessionList26;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v4

    .line 47
    :goto_1
    invoke-static {v2, v4, v3, v3, v1}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v1

    .line 1093
    const-string v2, "HmacSHA256"

    invoke-virtual {v0, v2, v1}, Lokio/ByteString;->c(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lokio/ByteString;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
