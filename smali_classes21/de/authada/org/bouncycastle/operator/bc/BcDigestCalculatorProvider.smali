.class public Lde/authada/org/bouncycastle/operator/bc/BcDigestCalculatorProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;
    }
.end annotation


# instance fields
.field private digestProvider:Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lde/authada/org/bouncycastle/operator/bc/BcDefaultDigestProvider;->INSTANCE:Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcDigestCalculatorProvider;->digestProvider:Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;

    return-void
.end method


# virtual methods
.method public get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/operator/bc/BcDigestCalculatorProvider$1;

    new-instance v1, Lde/authada/org/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;

    iget-object v2, p0, Lde/authada/org/bouncycastle/operator/bc/BcDigestCalculatorProvider;->digestProvider:Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;

    invoke-interface {v2, p1}, Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    invoke-direct {v0, p0, p1, v1}, Lde/authada/org/bouncycastle/operator/bc/BcDigestCalculatorProvider$1;-><init>(Lde/authada/org/bouncycastle/operator/bc/BcDigestCalculatorProvider;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;)V

    return-object v0
.end method
