.class public final Lde/authada/org/bouncycastle/tls/crypto/impl/LegacyTls13Verifier;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsVerifier;


# instance fields
.field private final signatureScheme:I

.field private final tls13Verifier:Lde/authada/org/bouncycastle/tls/crypto/Tls13Verifier;


# direct methods
.method public constructor <init>(ILde/authada/org/bouncycastle/tls/crypto/Tls13Verifier;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidUint16(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iput p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/LegacyTls13Verifier;->signatureScheme:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/LegacyTls13Verifier;->tls13Verifier:Lde/authada/org/bouncycastle/tls/crypto/Tls13Verifier;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'tls13Verifier\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'signatureScheme\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/tls/crypto/impl/LegacyTls13Verifier;)Lde/authada/org/bouncycastle/tls/crypto/Tls13Verifier;
    .locals 0

    .line 65353
    iget-object p0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/LegacyTls13Verifier;->tls13Verifier:Lde/authada/org/bouncycastle/tls/crypto/Tls13Verifier;

    return-object p0
.end method


# virtual methods
.method public final getStreamVerifier(Lde/authada/org/bouncycastle/tls/DigitallySigned;)Lde/authada/org/bouncycastle/tls/crypto/TlsStreamVerifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/DigitallySigned;->getAlgorithm()Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->from(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)I

    move-result v1

    iget v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/LegacyTls13Verifier;->signatureScheme:I

    if-ne v1, v2, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/LegacyTls13Verifier$1;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/DigitallySigned;->getSignature()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/LegacyTls13Verifier$1;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/LegacyTls13Verifier;[B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid algorithm: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final verifyRawSignature(Lde/authada/org/bouncycastle/tls/DigitallySigned;[B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
