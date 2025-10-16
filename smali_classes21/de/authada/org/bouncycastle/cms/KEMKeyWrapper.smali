.class public abstract Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;
.super Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void
.end method


# virtual methods
.method public abstract getEncapsulation()[B
.end method

.method public abstract getKdfAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
.end method

.method public abstract getKekLength()I
.end method

.method public abstract getWrapAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
.end method
