.class Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/CMSSecureReadableWithAAD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private aadStream:Ljava/io/OutputStream;

.field final synthetic this$0:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;

.field final synthetic val$authEncInfo:Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData$1;->this$0:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData$1;->val$authEncInfo:Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAADStream()Ljava/io/OutputStream;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData$1;->aadStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getAuthAttrSet()Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData$1;->this$0:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;->access$000(Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData$1;->val$authEncInfo:Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData$1;->aadStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData$1;->this$0:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;->access$000(Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData$1;->aadStream:Ljava/io/OutputStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData$1;->this$0:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;

    invoke-static {v1}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;->access$000(Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData$1;->val$authEncInfo:Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;->getEncryptedContent()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData$1;->this$0:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;

    invoke-static {v2}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;->access$100(Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;-><init>(Ljava/io/InputStream;[B)V

    return-object v0
.end method

.method public getMAC()[B
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData$1;->this$0:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;->access$100(Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;)[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hasAdditionalData()Z
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData$1;->aadStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData$1;->this$0:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;->access$000(Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAADStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData$1;->aadStream:Ljava/io/OutputStream;

    return-void
.end method

.method public setAuthAttrSet(Lde/authada/org/bouncycastle/asn1/ASN1Set;)V
    .locals 0

    return-void
.end method
