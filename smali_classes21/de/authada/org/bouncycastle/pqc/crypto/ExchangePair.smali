.class public Lde/authada/org/bouncycastle/pqc/crypto/ExchangePair;
.super Ljava/lang/Object;


# instance fields
.field private final publicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private final shared:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/ExchangePair;->publicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/ExchangePair;->shared:[B

    return-void
.end method


# virtual methods
.method public getPublicKey()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ExchangePair;->publicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-object v0
.end method

.method public getSharedValue()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ExchangePair;->shared:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
