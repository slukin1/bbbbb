.class public final Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/util/NonceManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB5\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;",
        "Lde/authada/mobile/io/ktor/util/NonceManager;",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lkotlin/Function0;",
        "p3",
        "<init>",
        "(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V",
        "",
        "([BLjava/lang/String;JLkotlin/jvm/functions/Function0;)V",
        "newNonce",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "verifyNonce",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "keySpec",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "getKeySpec",
        "()Ljavax/crypto/spec/SecretKeySpec;",
        "algorithm",
        "Ljava/lang/String;",
        "getAlgorithm",
        "()Ljava/lang/String;",
        "timeoutMillis",
        "J",
        "getTimeoutMillis",
        "()J",
        "nonceGenerator",
        "Lkotlin/jvm/functions/Function0;",
        "getNonceGenerator",
        "()Lkotlin/jvm/functions/Function0;",
        "",
        "macLength",
        "I"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final keySpec:Ljavax/crypto/spec/SecretKeySpec;

.field private final macLength:I

.field private final nonceGenerator:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutMillis:J


# direct methods
.method public static synthetic $r8$lambda$96o1kXGy95-so7zrUZSymx2wt6o()Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-static {}, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;->_init_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JBbdTeGEZCTKPQCJlQWGxAZs5Pk()Ljava/lang/String;
    .locals 1

    .line 65353
    invoke-static {}, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;->_init_$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/spec/SecretKeySpec;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    iput-object p2, p0, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;->algorithm:Ljava/lang/String;

    .line 22
    iput-wide p3, p0, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;->timeoutMillis:J

    .line 23
    iput-object p5, p0, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;->nonceGenerator:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    .line 47
    check-cast p1, Ljava/security/Key;

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 48
    invoke-virtual {p2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    .line 46
    iput p1, p0, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;->macLength:I

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 21
    const-string p2, "HmacSHA256"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/32 p3, 0xea60

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 23
    new-instance p5, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager$$ExternalSyntheticLambda1;

    invoke-direct {p5}, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager$$ExternalSyntheticLambda1;-><init>()V

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 33
    invoke-direct/range {v0 .. v5}, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 30
    const-string p2, "HmacSHA256"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/32 p3, 0xea60

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 32
    new-instance p5, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager$$ExternalSyntheticLambda0;-><init>()V

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;-><init>([BLjava/lang/String;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {}, Lde/authada/mobile/io/ktor/util/CryptoKt;->generateNonce()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final _init_$lambda$1()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {}, Lde/authada/mobile/io/ktor/util/CryptoKt;->generateNonce()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeySpec()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .line 20
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method public final getNonceGenerator()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;->nonceGenerator:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTimeoutMillis()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;->timeoutMillis:J

    return-wide v0
.end method

.method public final newNonce(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;->nonceGenerator:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->d(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;->algorithm:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    check-cast v2, Ljava/security/Key;

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 59
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    .line 55
    invoke-static {v1}, Lde/authada/mobile/io/ktor/util/CryptoKt;->hex([B)Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2b

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final verifyNonce(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x1

    new-array v0, p2, [C

    const/4 v1, 0x0

    .line 1020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x2b

    .line 66
    aput-char v3, v0, v1

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v1, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return-object v2

    .line 68
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    return-object v2

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;->macLength:I

    shl-int/2addr v5, p2

    if-eq v4, v5, :cond_2

    return-object v2

    .line 72
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x10

    if-eq v4, v5, :cond_3

    return-object v2

    .line 74
    :cond_3
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    .line 75
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, p0, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;->timeoutMillis:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return-object v2

    .line 78
    :cond_4
    iget-object v2, p0, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;->algorithm:Ljava/lang/String;

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 79
    iget-object v4, p0, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    check-cast v4, Ljava/security/Key;

    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 81
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 77
    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/CryptoKt;->hex([B)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    :cond_6
    iget p1, p0, Lde/authada/mobile/io/ktor/util/StatelessHmacNonceManager;->macLength:I

    shl-int/2addr p1, p2

    if-eq v4, p1, :cond_7

    const/4 p2, 0x0

    .line 6020
    :cond_7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
