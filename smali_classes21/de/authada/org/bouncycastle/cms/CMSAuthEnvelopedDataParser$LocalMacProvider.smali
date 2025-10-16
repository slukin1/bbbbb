.class Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/MACProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocalMacProvider"
.end annotation


# instance fields
.field private final authEnvData:Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;

.field private mac:[B

.field private final parser:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;

.field private readable:Lde/authada/org/bouncycastle/cms/CMSSecureReadableWithAAD;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->authEnvData:Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->parser:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;

    return-void
.end method


# virtual methods
.method public getMAC()[B
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->mac:[B

    return-object v0
.end method

.method public init()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->parser:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->getAuthAttrs()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->access$202(Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;)Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->parser:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->access$200(Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;)Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->readable:Lde/authada/org/bouncycastle/cms/CMSSecureReadableWithAAD;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->parser:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;

    invoke-static {v1}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->access$000(Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSSecureReadableWithAAD;->setAuthAttrSet(Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->readable:Lde/authada/org/bouncycastle/cms/CMSSecureReadableWithAAD;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/cms/CMSSecureReadableWithAAD;->getAADStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->parser:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;

    invoke-static {v1}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->access$200(Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;)Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/Attributes;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->authEnvData:Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->getMac()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->mac:[B

    return-void
.end method

.method setSecureReadable(Lde/authada/org/bouncycastle/cms/CMSSecureReadableWithAAD;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->readable:Lde/authada/org/bouncycastle/cms/CMSSecureReadableWithAAD;

    return-void
.end method
