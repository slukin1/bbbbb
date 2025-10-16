.class Lde/authada/org/bouncycastle/est/ESTService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/est/ESTSourceConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/est/ESTService;->enrollPop(ZLde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/est/ESTAuth;Z)Lde/authada/org/bouncycastle/est/EnrollmentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/est/ESTService;

.field final synthetic val$builder:Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;

.field final synthetic val$contentSigner:Lde/authada/org/bouncycastle/operator/ContentSigner;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/est/ESTService;Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;Lde/authada/org/bouncycastle/operator/ContentSigner;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/est/ESTService$1;->this$0:Lde/authada/org/bouncycastle/est/ESTService;

    iput-object p2, p0, Lde/authada/org/bouncycastle/est/ESTService$1;->val$builder:Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;

    iput-object p3, p0, Lde/authada/org/bouncycastle/est/ESTService$1;->val$contentSigner:Lde/authada/org/bouncycastle/operator/ContentSigner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnection(Lde/authada/org/bouncycastle/est/Source;Lde/authada/org/bouncycastle/est/ESTRequest;)Lde/authada/org/bouncycastle/est/ESTRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    instance-of v0, p1, Lde/authada/org/bouncycastle/est/TLSUniqueProvider;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/est/TLSUniqueProvider;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/est/TLSUniqueProvider;->isTLSUniqueAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/est/ESTService$1;->val$builder:Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;-><init>(Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Lde/authada/org/bouncycastle/est/TLSUniqueProvider;->getTLSUnique()[B

    move-result-object p1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_challengePassword:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/DERPrintableString;

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/encoders/Base64;->toBase64String([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lde/authada/org/bouncycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->setAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;

    iget-object p1, p0, Lde/authada/org/bouncycastle/est/ESTService$1;->this$0:Lde/authada/org/bouncycastle/est/ESTService;

    iget-object v2, p0, Lde/authada/org/bouncycastle/est/ESTService$1;->val$contentSigner:Lde/authada/org/bouncycastle/operator/ContentSigner;

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->build(Lde/authada/org/bouncycastle/operator/ContentSigner;)Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->getEncoded()[B

    move-result-object v0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/est/ESTService;->access$000(Lde/authada/org/bouncycastle/est/ESTService;[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    new-instance p1, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;-><init>(Lde/authada/org/bouncycastle/est/ESTRequest;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->withData([B)Lde/authada/org/bouncycastle/est/ESTRequestBuilder;

    move-result-object p1

    const-string p2, "Content-Type"

    const-string v0, "application/pkcs10"

    invoke-virtual {p1, p2, v0}, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lde/authada/org/bouncycastle/est/ESTRequestBuilder;

    const-string p2, "Content-Transfer-Encoding"

    const-string v0, "base64"

    invoke-virtual {p1, p2, v0}, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lde/authada/org/bouncycastle/est/ESTRequestBuilder;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0, p2}, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lde/authada/org/bouncycastle/est/ESTRequestBuilder;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->build()Lde/authada/org/bouncycastle/est/ESTRequest;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Source does not supply TLS unique."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
