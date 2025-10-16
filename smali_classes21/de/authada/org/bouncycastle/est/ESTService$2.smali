.class Lde/authada/org/bouncycastle/est/ESTService$2;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/mime/MimeParserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/est/ESTService;->handleEnrollResponse(Lde/authada/org/bouncycastle/est/ESTResponse;)Lde/authada/org/bouncycastle/est/EnrollmentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/est/ESTService;

.field final synthetic val$parts:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/est/ESTService;[Ljava/lang/Object;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/est/ESTService$2;->this$0:Lde/authada/org/bouncycastle/est/ESTService;

    iput-object p2, p0, Lde/authada/org/bouncycastle/est/ESTService$2;->val$parts:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createContext(Lde/authada/org/bouncycastle/mime/MimeParserContext;Lde/authada/org/bouncycastle/mime/Headers;)Lde/authada/org/bouncycastle/mime/MimeContext;
    .locals 0

    .line 65353
    sget-object p1, Lde/authada/org/bouncycastle/mime/ConstantMimeContext;->Instance:Lde/authada/org/bouncycastle/mime/ConstantMimeContext;

    return-object p1
.end method

.method public object(Lde/authada/org/bouncycastle/mime/MimeParserContext;Lde/authada/org/bouncycastle/mime/Headers;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/mime/Headers;->getContentType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/pkcs8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {p1, p3}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/est/ESTService$2;->val$parts:[Ljava/lang/Object;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p3

    invoke-static {p3}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/est/ESTException;

    const-string p2, "Unexpected ASN1 object after private key info"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/mime/Headers;->getContentType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "application/pkcs7-mime"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {p1, p3}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    iget-object p2, p0, Lde/authada/org/bouncycastle/est/ESTService$2;->val$parts:[Ljava/lang/Object;

    new-instance p3, Lde/authada/org/bouncycastle/cmc/SimplePKIResponse;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-direct {p3, v0}, Lde/authada/org/bouncycastle/cmc/SimplePKIResponse;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    const/4 v0, 0x1

    aput-object p3, p2, v0
    :try_end_0
    .catch Lde/authada/org/bouncycastle/cmc/CMCException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/est/ESTException;

    const-string p2, "Unexpected ASN1 object after reading certificates"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method
