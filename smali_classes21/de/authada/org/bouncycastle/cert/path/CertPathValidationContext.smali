.class public Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Memoable;


# instance fields
.field private criticalExtensions:Ljava/util/Set;

.field private endEntity:Z

.field private handledExtensions:Ljava/util/Set;

.field private index:I


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;->handledExtensions:Ljava/util/Set;

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;->criticalExtensions:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addHandledExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;->handledExtensions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public copy()Lde/authada/org/bouncycastle/util/Memoable;
    .locals 3

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;->criticalExtensions:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;-><init>(Ljava/util/Set;)V

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;->handledExtensions:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;->handledExtensions:Ljava/util/Set;

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;->endEntity:Z

    iput-boolean v1, v0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;->endEntity:Z

    iget v1, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;->index:I

    iput v1, v0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;->index:I

    return-object v0
.end method

.method public getUnhandledCriticalExtensionOIDs()Ljava/util/Set;
    .locals 2

    .line 65351
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;->criticalExtensions:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;->handledExtensions:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public isEndEntity()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;->endEntity:Z

    return v0
.end method

.method public reset(Lde/authada/org/bouncycastle/util/Memoable;)V
    .locals 2

    .line 65349
    check-cast p1, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;->criticalExtensions:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;->criticalExtensions:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;->handledExtensions:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;->handledExtensions:Ljava/util/Set;

    iget-boolean v0, p1, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;->endEntity:Z

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;->endEntity:Z

    iget p1, p1, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;->index:I

    iput p1, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;->index:I

    return-void
.end method

.method public setIsEndEntity(Z)V
    .locals 0

    .line 65348
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;->endEntity:Z

    return-void
.end method
