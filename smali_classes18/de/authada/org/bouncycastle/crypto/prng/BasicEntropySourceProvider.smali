.class public Lde/authada/org/bouncycastle/crypto/prng/BasicEntropySourceProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;


# instance fields
.field private final _predictionResistant:Z

.field private final _sr:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/prng/BasicEntropySourceProvider;->_sr:Ljava/security/SecureRandom;

    iput-boolean p2, p0, Lde/authada/org/bouncycastle/crypto/prng/BasicEntropySourceProvider;->_predictionResistant:Z

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/crypto/prng/BasicEntropySourceProvider;)Z
    .locals 0

    .line 65353
    iget-boolean p0, p0, Lde/authada/org/bouncycastle/crypto/prng/BasicEntropySourceProvider;->_predictionResistant:Z

    return p0
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/crypto/prng/BasicEntropySourceProvider;)Ljava/security/SecureRandom;
    .locals 0

    .line 65352
    iget-object p0, p0, Lde/authada/org/bouncycastle/crypto/prng/BasicEntropySourceProvider;->_sr:Ljava/security/SecureRandom;

    return-object p0
.end method


# virtual methods
.method public get(I)Lde/authada/org/bouncycastle/crypto/prng/EntropySource;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/crypto/prng/BasicEntropySourceProvider$1;-><init>(Lde/authada/org/bouncycastle/crypto/prng/BasicEntropySourceProvider;I)V

    return-object v0
.end method
