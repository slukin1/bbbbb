.class public Lde/authada/org/bouncycastle/pqc/crypto/DigestingStateAwareMessageSigner;
.super Lde/authada/org/bouncycastle/pqc/crypto/DigestingMessageSigner;


# instance fields
.field private final signer:Lde/authada/org/bouncycastle/pqc/crypto/StateAwareMessageSigner;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/StateAwareMessageSigner;Lde/authada/org/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/DigestingMessageSigner;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/MessageSigner;Lde/authada/org/bouncycastle/crypto/Digest;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/DigestingStateAwareMessageSigner;->signer:Lde/authada/org/bouncycastle/pqc/crypto/StateAwareMessageSigner;

    return-void
.end method


# virtual methods
.method public getUpdatedPrivateKey()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/DigestingStateAwareMessageSigner;->signer:Lde/authada/org/bouncycastle/pqc/crypto/StateAwareMessageSigner;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/pqc/crypto/StateAwareMessageSigner;->getUpdatedPrivateKey()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    return-object v0
.end method
