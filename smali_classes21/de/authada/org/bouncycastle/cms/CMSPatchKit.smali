.class public Lde/authada/org/bouncycastle/cms/CMSPatchKit;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/cms/CMSPatchKit$DLSignerInformation;,
        Lde/authada/org/bouncycastle/cms/CMSPatchKit$ModEncAlgSignerInformation;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNonDERSignerInfo(Lde/authada/org/bouncycastle/cms/SignerInformation;)Lde/authada/org/bouncycastle/cms/SignerInformation;
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSPatchKit$DLSignerInformation;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/cms/CMSPatchKit$DLSignerInformation;-><init>(Lde/authada/org/bouncycastle/cms/SignerInformation;)V

    return-object v0
.end method

.method public static createWithSignatureAlgorithm(Lde/authada/org/bouncycastle/cms/SignerInformation;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/cms/SignerInformation;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSPatchKit$ModEncAlgSignerInformation;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/cms/CMSPatchKit$ModEncAlgSignerInformation;-><init>(Lde/authada/org/bouncycastle/cms/SignerInformation;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-object v0
.end method
