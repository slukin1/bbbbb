.class Lio/nats/client/PrivateKeyWrapper;
.super Lio/nats/client/KeyWrapper;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field final privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;)V
    .locals 0

    .line 728
    invoke-direct {p0}, Lio/nats/client/KeyWrapper;-><init>()V

    .line 729
    iput-object p1, p0, Lio/nats/client/PrivateKeyWrapper;->privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 734
    iget-object v0, p0, Lio/nats/client/PrivateKeyWrapper;->privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
