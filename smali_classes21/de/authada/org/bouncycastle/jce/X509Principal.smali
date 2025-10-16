.class public Lde/authada/org/bouncycastle/jce/X509Principal;
.super Lde/authada/org/bouncycastle/asn1/x509/X509Name;

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 65354
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/X509Name;)V
    .locals 0

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Hashtable;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;-><init>(Ljava/util/Vector;Ljava/util/Vector;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Hashtable;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/jce/X509Principal;->readSequence(Lde/authada/org/bouncycastle/asn1/ASN1InputStream;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method private static readSequence(Lde/authada/org/bouncycastle/asn1/ASN1InputStream;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65345
    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not an ASN.1 Sequence: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2

    .line 65344
    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65343
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
