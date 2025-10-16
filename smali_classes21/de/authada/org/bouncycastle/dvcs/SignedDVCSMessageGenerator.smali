.class public Lde/authada/org/bouncycastle/dvcs/SignedDVCSMessageGenerator;
.super Ljava/lang/Object;


# instance fields
.field private final signedDataGen:Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/dvcs/SignedDVCSMessageGenerator;->signedDataGen:Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;

    return-void
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/dvcs/DVCSMessage;)Lde/authada/org/bouncycastle/cms/CMSSignedData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 65353
    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/dvcs/DVCSMessage;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/dvcs/SignedDVCSMessageGenerator;->signedDataGen:Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;

    new-instance v2, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/dvcs/DVCSMessage;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, p1}, Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;->generate(Lde/authada/org/bouncycastle/cms/CMSTypedData;Z)Lde/authada/org/bouncycastle/cms/CMSSignedData;

    move-result-object p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lde/authada/org/bouncycastle/dvcs/DVCSException;

    const-string v1, "Could not encode DVCS request"

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lde/authada/org/bouncycastle/dvcs/DVCSException;

    const-string v1, "Could not sign DVCS request"

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
