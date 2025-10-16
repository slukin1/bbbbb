.class final synthetic Lde/authada/mobile/io/ktor/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aD\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u00022\u0006\u0010\u0001\u001a\u00020\u00002!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00000\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a3\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\r\u0010\u0014\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u000f\u0010\u0017\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "algorithm",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "salt",
        "",
        "getDigestFunction",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;",
        "text",
        "getDigest$CryptoKt__CryptoJvmKt",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)[B",
        "getDigest",
        "bytes",
        "sha1",
        "([B)[B",
        "Lde/authada/mobile/io/ktor/util/Digest;",
        "Digest",
        "(Ljava/lang/String;)Lio/ktor/util/Digest;",
        "generateNonce",
        "()Ljava/lang/String;",
        "generateNonceBlocking$CryptoKt__CryptoJvmKt",
        "generateNonceBlocking",
        "ktor-utils"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "de/authada/mobile/io/ktor/util/CryptoKt"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$ACZmnPJNIC8oG8kC2IrsFnhaaG0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)[B
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/a;->getDigestFunction$lambda$0$CryptoKt__CryptoJvmKt(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final Digest(Ljava/lang/String;)Lde/authada/mobile/io/ktor/util/Digest;
    .locals 0

    .line 38
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/DigestImpl;->constructor-impl(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/DigestImpl;->box-impl(Ljava/security/MessageDigest;)Lde/authada/mobile/io/ktor/util/DigestImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final generateNonce()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-static {}, Lde/authada/mobile/io/ktor/util/NonceKt;->getSeedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerspecialinlinedmap22;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 60
    :cond_0
    invoke-static {}, Lde/authada/mobile/io/ktor/util/a;->generateNonceBlocking$CryptoKt__CryptoJvmKt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final generateNonceBlocking$CryptoKt__CryptoJvmKt()Ljava/lang/String;
    .locals 2

    .line 64
    invoke-static {}, Lde/authada/mobile/io/ktor/util/NonceKt;->ensureNonceGeneratorRunning()V

    .line 65
    new-instance v0, Lde/authada/mobile/io/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2028
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 3001
    invoke-static {v1, v0}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final getDigest$CryptoKt__CryptoJvmKt(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 24
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 25
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 26
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final getDigestFunction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
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

    .line 19
    new-instance v0, Lde/authada/mobile/io/ktor/util/CryptoKt__CryptoJvmKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lde/authada/mobile/io/ktor/util/CryptoKt__CryptoJvmKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final getDigestFunction$lambda$0$CryptoKt__CryptoJvmKt(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)[B
    .locals 0

    .line 20
    invoke-static {p2, p0, p1}, Lde/authada/mobile/io/ktor/util/a;->getDigest$CryptoKt__CryptoJvmKt(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final sha1([B)[B
    .locals 1

    .line 33
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method
