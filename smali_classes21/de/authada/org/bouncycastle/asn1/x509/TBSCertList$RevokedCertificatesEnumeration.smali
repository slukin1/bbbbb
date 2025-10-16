.class Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RevokedCertificatesEnumeration"
.end annotation


# instance fields
.field private final en:Ljava/util/Enumeration;


# direct methods
.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;->en:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;->en:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;->en:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    move-result-object v0

    return-object v0
.end method
