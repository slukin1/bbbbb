.class public final Lde/authada/emrtd/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0006*\u00020\u00130\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018"
    }
    d2 = {
        "Lde/authada/emrtd/Utils;",
        "",
        "<init>",
        "()V",
        "Ljava/io/InputStream;",
        "p0",
        "Ljava/security/cert/X509CRL;",
        "retrieveCRLFromStream",
        "(Ljava/io/InputStream;)Ljava/security/cert/X509CRL;",
        "Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;",
        "retrieveMasterListFromStream",
        "(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;",
        "",
        "Lde/authada/eid/card/api/ByteArray;",
        "toImmutableByteArray",
        "([B)Lde/authada/eid/card/api/ByteArray;",
        "Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;",
        "BOUNCYCASTLE_PROVIDER",
        "Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;",
        "Lorg/slf4j/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "",
        "TD1_MRZ_NUM_LINES",
        "I",
        "TD3_MRZ_NUM_LINES"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BOUNCYCASTLE_PROVIDER:Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;

.field public static final INSTANCE:Lde/authada/emrtd/Utils;

.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final TD1_MRZ_NUM_LINES:I = 0x3

.field private static final TD3_MRZ_NUM_LINES:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/authada/emrtd/Utils;

    invoke-direct {v0}, Lde/authada/emrtd/Utils;-><init>()V

    sput-object v0, Lde/authada/emrtd/Utils;->INSTANCE:Lde/authada/emrtd/Utils;

    .line 19
    const-class v0, Lde/authada/emrtd/Utils;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/emrtd/Utils;->LOGGER:Lorg/slf4j/Logger;

    .line 22
    new-instance v0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v0, Lde/authada/emrtd/Utils;->BOUNCYCASTLE_PROVIDER:Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final retrieveCRLFromStream(Ljava/io/InputStream;)Ljava/security/cert/X509CRL;
    .locals 2

    .line 44
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    .line 47
    new-instance v0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;-><init>()V

    .line 48
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/x509/X509StreamParserSpi;->engineInit(Ljava/io/InputStream;)V

    .line 50
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/x509/X509StreamParserSpi;->engineRead()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/security/cert/X509CRL;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509CRL;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Could not parse Certificate Revocation List"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final retrieveMasterListFromStream(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;
    .locals 2

    .line 27
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_cscaMasterList:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "No CscaMasterList object found in file!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toImmutableByteArray([B)Lde/authada/eid/card/api/ByteArray;
    .locals 0

    .line 53
    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/api/ByteArray;

    return-object p1
.end method
