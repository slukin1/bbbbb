.class Lde/authada/org/bouncycastle/cms/CMSSignedData$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/CMSTypedData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/cms/CMSSignedData;-><init>(Lde/authada/org/bouncycastle/cms/CMSProcessable;Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/cms/CMSSignedData;

.field final synthetic val$signedContent:Lde/authada/org/bouncycastle/cms/CMSProcessable;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/cms/CMSSignedData;Lde/authada/org/bouncycastle/cms/CMSProcessable;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData$1;->this$0:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData$1;->val$signedContent:Lde/authada/org/bouncycastle/cms/CMSProcessable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData$1;->val$signedContent:Lde/authada/org/bouncycastle/cms/CMSProcessable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/cms/CMSProcessable;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData$1;->this$0:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    iget-object v0, v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData$1;->val$signedContent:Lde/authada/org/bouncycastle/cms/CMSProcessable;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    return-void
.end method
