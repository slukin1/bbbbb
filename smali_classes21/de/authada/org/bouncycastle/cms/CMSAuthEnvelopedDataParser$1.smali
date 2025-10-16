.class Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/CMSSecureReadableWithAAD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;-><init>(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private aadStream:Ljava/io/OutputStream;

.field final synthetic this$0:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;

.field final synthetic val$encInfo:Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;

.field final synthetic val$readable:Lde/authada/org/bouncycastle/cms/CMSReadable;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;Lde/authada/org/bouncycastle/cms/CMSReadable;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$1;->this$0:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$1;->val$encInfo:Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$1;->val$readable:Lde/authada/org/bouncycastle/cms/CMSReadable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAADStream()Ljava/io/OutputStream;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$1;->aadStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getAuthAttrSet()Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$1;->this$0:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->access$000(Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$1;->val$encInfo:Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$1;->val$readable:Lde/authada/org/bouncycastle/cms/CMSReadable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/cms/CMSReadable;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getMAC()[B
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$1;->this$0:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->access$100(Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;)Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->getMAC()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hasAdditionalData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAADStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$1;->aadStream:Ljava/io/OutputStream;

    return-void
.end method

.method public setAuthAttrSet(Lde/authada/org/bouncycastle/asn1/ASN1Set;)V
    .locals 0

    return-void
.end method
