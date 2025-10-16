.class public Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# static fields
.field private static final DATE_FORMAT:Ljava/lang/String; = "yyyyMMdd"

.field private static final DATE_OF_BIRTH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private dateOfBirth:Ljava/util/Date;

.field private final encoded:Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.127.0.7.3.1.4.1"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;->DATE_OF_BIRTH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/card/api/ByteArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    const/4 v0, 0x7

    .line 28
    invoke-static {p1, v0}, Lde/authada/eid/card/asn1/ASN1Utils;->validateTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)V

    .line 29
    iput-object p1, p0, Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;->encoded:Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 30
    invoke-virtual {p1, v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;->dateOfBirth:Ljava/util/Date;

    .line 32
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->toArray()[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 33
    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v4

    const/16 v5, 0x13

    .line 34
    invoke-static {v4, v5}, Lde/authada/eid/card/asn1/ASN1Utils;->validateTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)V

    .line 35
    invoke-virtual {v4, v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v4

    .line 36
    invoke-virtual {v4, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    .line 37
    sget-object v6, Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;->DATE_OF_BIRTH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 38
    invoke-direct {p0, v4}, Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;->parseDateOfBirth(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;->dateOfBirth:Ljava/util/Date;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseDateOfBirth(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    const/16 v0, 0x13

    .line 46
    invoke-static {p1, v0}, Lde/authada/eid/card/asn1/ASN1Utils;->validateTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)V

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 50
    invoke-virtual {p1, v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse age verification date of birth"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getDateOfBirth()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;->dateOfBirth:Ljava/util/Date;

    invoke-static {v0}, Lde/authada/eid/core/support/Optional;->ofNullable(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65
    iget-object v0, p0, Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;->encoded:Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    return-object v0
.end method
