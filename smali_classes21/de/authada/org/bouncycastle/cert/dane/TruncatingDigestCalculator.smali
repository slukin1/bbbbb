.class public Lde/authada/org/bouncycastle/cert/dane/TruncatingDigestCalculator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/DigestCalculator;


# instance fields
.field private final baseCalculator:Lde/authada/org/bouncycastle/operator/DigestCalculator;

.field private final length:I


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/operator/DigestCalculator;)V
    .locals 1

    const/16 v0, 0x1c

    .line 65354
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cert/dane/TruncatingDigestCalculator;-><init>(Lde/authada/org/bouncycastle/operator/DigestCalculator;I)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/operator/DigestCalculator;I)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/dane/TruncatingDigestCalculator;->baseCalculator:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    iput p2, p0, Lde/authada/org/bouncycastle/cert/dane/TruncatingDigestCalculator;->length:I

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/dane/TruncatingDigestCalculator;->baseCalculator:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDigest()[B
    .locals 4

    .line 65351
    iget v0, p0, Lde/authada/org/bouncycastle/cert/dane/TruncatingDigestCalculator;->length:I

    new-array v1, v0, [B

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/dane/TruncatingDigestCalculator;->baseCalculator:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/dane/TruncatingDigestCalculator;->baseCalculator:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
