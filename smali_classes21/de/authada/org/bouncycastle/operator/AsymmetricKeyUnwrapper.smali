.class public abstract Lde/authada/org/bouncycastle/operator/AsymmetricKeyUnwrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/KeyUnwrapper;


# instance fields
.field private algorithmId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/AsymmetricKeyUnwrapper;->algorithmId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/AsymmetricKeyUnwrapper;->algorithmId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method
