.class public Lde/authada/org/bouncycastle/cms/CMSAuthenticatedGenerator;
.super Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;


# instance fields
.field protected authGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

.field protected unauthGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method protected getBaseParameters(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;
    .locals 2

    .line 65353
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "contentType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "digestAlgID"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "digest"

    invoke-static {p4}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "macAlgID"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public setAuthenticatedAttributeGenerator(Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedGenerator;->authGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    return-void
.end method

.method public setUnauthenticatedAttributeGenerator(Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedGenerator;->unauthGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    return-void
.end method
