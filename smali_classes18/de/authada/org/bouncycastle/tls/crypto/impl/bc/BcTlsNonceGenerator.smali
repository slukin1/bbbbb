.class final Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsNonceGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsNonceGenerator;


# instance fields
.field private final randomGenerator:Lde/authada/org/bouncycastle/crypto/prng/RandomGenerator;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/crypto/prng/RandomGenerator;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsNonceGenerator;->randomGenerator:Lde/authada/org/bouncycastle/crypto/prng/RandomGenerator;

    return-void
.end method


# virtual methods
.method public final generateNonce(I)[B
    .locals 1

    .line 65353
    new-array p1, p1, [B

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsNonceGenerator;->randomGenerator:Lde/authada/org/bouncycastle/crypto/prng/RandomGenerator;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/prng/RandomGenerator;->nextBytes([B)V

    return-object p1
.end method
