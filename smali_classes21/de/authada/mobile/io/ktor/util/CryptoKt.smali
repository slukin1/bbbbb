.class public final Lde/authada/mobile/io/ktor/util/CryptoKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "de/authada/mobile/io/ktor/util/a",
        "de/authada/mobile/io/ktor/util/b"
    }
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final NONCE_SIZE_IN_BYTES:I = 0x10


# direct methods
.method public static final Digest(Ljava/lang/String;)Lde/authada/mobile/io/ktor/util/Digest;
    .locals 0

    .line 1
    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/a;->Digest(Ljava/lang/String;)Lde/authada/mobile/io/ktor/util/Digest;

    move-result-object p0

    return-object p0
.end method

.method public static final build(Lde/authada/mobile/io/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/Digest;",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/util/b;->build(Lde/authada/mobile/io/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final build(Lde/authada/mobile/io/ktor/util/Digest;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/Digest;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/b;->build(Lde/authada/mobile/io/ktor/util/Digest;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic build$default(Lde/authada/mobile/io/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lde/authada/mobile/io/ktor/util/b;->build$default(Lde/authada/mobile/io/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final generateNonce()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lde/authada/mobile/io/ktor/util/a;->generateNonce()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final generateNonce(I)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/b;->generateNonce(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final getDigestFunction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/util/a;->getDigestFunction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final hex([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/b;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final hex(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/b;->hex(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final sha1([B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/a;->sha1([B)[B

    move-result-object p0

    return-object p0
.end method
