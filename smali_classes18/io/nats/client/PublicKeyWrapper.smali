.class Lio/nats/client/PublicKeyWrapper;
.super Lio/nats/client/KeyWrapper;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field final publicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;)V
    .locals 0

    .line 715
    invoke-direct {p0}, Lio/nats/client/KeyWrapper;-><init>()V

    .line 716
    iput-object p1, p0, Lio/nats/client/PublicKeyWrapper;->publicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 721
    iget-object v0, p0, Lio/nats/client/PublicKeyWrapper;->publicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
