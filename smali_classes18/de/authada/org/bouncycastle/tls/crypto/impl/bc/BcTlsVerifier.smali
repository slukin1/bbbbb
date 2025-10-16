.class public abstract Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsVerifier;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsVerifier;


# instance fields
.field protected final crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

.field protected final publicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method protected constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsVerifier;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsVerifier;->publicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'publicKey\' must be public"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'publicKey\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'crypto\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getStreamVerifier(Lde/authada/org/bouncycastle/tls/DigitallySigned;)Lde/authada/org/bouncycastle/tls/crypto/TlsStreamVerifier;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
