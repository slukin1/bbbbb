.class Lde/authada/org/bouncycastle/cms/CMSPatchKit$DLSignerInformation;
.super Lde/authada/org/bouncycastle/cms/SignerInformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cms/CMSPatchKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DLSignerInformation"
.end annotation


# direct methods
.method protected constructor <init>(Lde/authada/org/bouncycastle/cms/SignerInformation;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/SignerInformation;-><init>(Lde/authada/org/bouncycastle/cms/SignerInformation;)V

    return-void
.end method


# virtual methods
.method public getEncodedSignedAttributes()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    const-string v1, "DL"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
