.class public abstract Lde/authada/org/bouncycastle/asn1/x509/X509NameEntryConverter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected canBePrintable(Ljava/lang/String;)Z
    .locals 0

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->isPrintableString(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected convertHexEncoded(Ljava/lang/String;I)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p1, p2, v0}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;II)[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1
.end method

.method public abstract getConvertedValue(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
.end method
