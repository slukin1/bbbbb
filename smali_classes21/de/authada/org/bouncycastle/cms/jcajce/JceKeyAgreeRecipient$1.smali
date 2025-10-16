.class final Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipient$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/jcajce/KeyMaterialGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateKDFMaterial(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;I[B)[B
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/ecc/ECCCMSSharedInfo;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v1, p1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object p1

    invoke-direct {v0, v1, p3, p1}, Lde/authada/org/bouncycastle/asn1/cms/ecc/ECCCMSSharedInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)V

    :try_start_0
    const-string p1, "DER"

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to create KDF material: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
