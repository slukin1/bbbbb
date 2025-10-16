.class abstract Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDefaultSecureReadable;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/CMSSecureReadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CMSDefaultSecureReadable"
.end annotation


# instance fields
.field protected authAttrSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

.field protected final contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field protected readable:Lde/authada/org/bouncycastle/cms/CMSReadable;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/cms/CMSReadable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDefaultSecureReadable;->contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDefaultSecureReadable;->readable:Lde/authada/org/bouncycastle/cms/CMSReadable;

    return-void
.end method


# virtual methods
.method public getAuthAttrSet()Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDefaultSecureReadable;->authAttrSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDefaultSecureReadable;->contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public setAuthAttrSet(Lde/authada/org/bouncycastle/asn1/ASN1Set;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDefaultSecureReadable;->authAttrSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-void
.end method
