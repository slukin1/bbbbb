.class public Lde/authada/org/bouncycastle/eac/EACCertificateBuilder;
.super Ljava/lang/Object;


# static fields
.field private static final ZeroArray:[B


# instance fields
.field private certificateEffectiveDate:Lde/authada/org/bouncycastle/asn1/eac/PackedDate;

.field private certificateExpirationDate:Lde/authada/org/bouncycastle/asn1/eac/PackedDate;

.field private certificateHolderAuthorization:Lde/authada/org/bouncycastle/asn1/eac/CertificateHolderAuthorization;

.field private certificateHolderReference:Lde/authada/org/bouncycastle/asn1/eac/CertificateHolderReference;

.field private certificationAuthorityReference:Lde/authada/org/bouncycastle/asn1/eac/CertificationAuthorityReference;

.field private publicKey:Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lde/authada/org/bouncycastle/eac/EACCertificateBuilder;->ZeroArray:[B

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/eac/CertificationAuthorityReference;Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;Lde/authada/org/bouncycastle/asn1/eac/CertificateHolderReference;Lde/authada/org/bouncycastle/asn1/eac/CertificateHolderAuthorization;Lde/authada/org/bouncycastle/asn1/eac/PackedDate;Lde/authada/org/bouncycastle/asn1/eac/PackedDate;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/eac/EACCertificateBuilder;->certificationAuthorityReference:Lde/authada/org/bouncycastle/asn1/eac/CertificationAuthorityReference;

    iput-object p2, p0, Lde/authada/org/bouncycastle/eac/EACCertificateBuilder;->publicKey:Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;

    iput-object p3, p0, Lde/authada/org/bouncycastle/eac/EACCertificateBuilder;->certificateHolderReference:Lde/authada/org/bouncycastle/asn1/eac/CertificateHolderReference;

    iput-object p4, p0, Lde/authada/org/bouncycastle/eac/EACCertificateBuilder;->certificateHolderAuthorization:Lde/authada/org/bouncycastle/asn1/eac/CertificateHolderAuthorization;

    iput-object p5, p0, Lde/authada/org/bouncycastle/eac/EACCertificateBuilder;->certificateEffectiveDate:Lde/authada/org/bouncycastle/asn1/eac/PackedDate;

    iput-object p6, p0, Lde/authada/org/bouncycastle/eac/EACCertificateBuilder;->certificateExpirationDate:Lde/authada/org/bouncycastle/asn1/eac/PackedDate;

    return-void
.end method

.method private buildBody()Lde/authada/org/bouncycastle/asn1/eac/CertificateBody;
    .locals 9

    .line 65352
    new-instance v8, Lde/authada/org/bouncycastle/asn1/eac/CertificateBody;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    sget-object v2, Lde/authada/org/bouncycastle/eac/EACCertificateBuilder;->ZeroArray:[B

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v2, 0x0

    const/16 v3, 0x40

    const/16 v4, 0x29

    invoke-direct {v1, v2, v3, v4, v0}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/eac/EACCertificateBuilder;->certificationAuthorityReference:Lde/authada/org/bouncycastle/asn1/eac/CertificationAuthorityReference;

    iget-object v3, p0, Lde/authada/org/bouncycastle/eac/EACCertificateBuilder;->publicKey:Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;

    iget-object v4, p0, Lde/authada/org/bouncycastle/eac/EACCertificateBuilder;->certificateHolderReference:Lde/authada/org/bouncycastle/asn1/eac/CertificateHolderReference;

    iget-object v5, p0, Lde/authada/org/bouncycastle/eac/EACCertificateBuilder;->certificateHolderAuthorization:Lde/authada/org/bouncycastle/asn1/eac/CertificateHolderAuthorization;

    iget-object v6, p0, Lde/authada/org/bouncycastle/eac/EACCertificateBuilder;->certificateEffectiveDate:Lde/authada/org/bouncycastle/asn1/eac/PackedDate;

    iget-object v7, p0, Lde/authada/org/bouncycastle/eac/EACCertificateBuilder;->certificateExpirationDate:Lde/authada/org/bouncycastle/asn1/eac/PackedDate;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde/authada/org/bouncycastle/asn1/eac/CertificateBody;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Lde/authada/org/bouncycastle/asn1/eac/CertificationAuthorityReference;Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;Lde/authada/org/bouncycastle/asn1/eac/CertificateHolderReference;Lde/authada/org/bouncycastle/asn1/eac/CertificateHolderAuthorization;Lde/authada/org/bouncycastle/asn1/eac/PackedDate;Lde/authada/org/bouncycastle/asn1/eac/PackedDate;)V

    return-object v8
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/eac/operator/EACSigner;)Lde/authada/org/bouncycastle/eac/EACCertificateHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/eac/EACException;
        }
    .end annotation

    .line 65351
    :try_start_0
    invoke-direct {p0}, Lde/authada/org/bouncycastle/eac/EACCertificateBuilder;->buildBody()Lde/authada/org/bouncycastle/asn1/eac/CertificateBody;

    move-result-object v0

    invoke-interface {p1}, Lde/authada/org/bouncycastle/eac/operator/EACSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/eac/CVCertificate;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/eac/operator/EACSigner;->getSignature()[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/asn1/eac/CVCertificate;-><init>(Lde/authada/org/bouncycastle/asn1/eac/CertificateBody;[B)V

    new-instance p1, Lde/authada/org/bouncycastle/eac/EACCertificateHolder;

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/eac/EACCertificateHolder;-><init>(Lde/authada/org/bouncycastle/asn1/eac/CVCertificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to process signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/eac/EACException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/eac/EACException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
