.class Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/ContentVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SigVerifier"
.end annotation


# instance fields
.field private algorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private stream:Lde/authada/org/bouncycastle/operator/bc/BcSignerOutputStream;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/bc/BcSignerOutputStream;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;->algorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;->stream:Lde/authada/org/bouncycastle/operator/bc/BcSignerOutputStream;

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;->algorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;->stream:Lde/authada/org/bouncycastle/operator/bc/BcSignerOutputStream;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "verifier not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public verify([B)Z
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;->stream:Lde/authada/org/bouncycastle/operator/bc/BcSignerOutputStream;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/bc/BcSignerOutputStream;->verify([B)Z

    move-result p1

    return p1
.end method
