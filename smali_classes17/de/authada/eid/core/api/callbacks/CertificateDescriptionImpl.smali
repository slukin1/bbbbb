.class public Lde/authada/eid/core/api/callbacks/CertificateDescriptionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/callbacks/CertificateDescription;


# static fields
.field private static final DATE_MASK:I = 0xff

.field private static final DATE_NUMBER_OFFSET:C = '0'


# instance fields
.field private final effectiveDate:Ljava/util/Date;

.field private final expirationDate:Ljava/util/Date;

.field private final issuerName:Ljava/lang/String;

.field private final issuerUrl:Ljava/lang/String;

.field private final subjectName:Ljava/lang/String;

.field private final subjectUrl:Ljava/lang/String;

.field private final termsOfUsage:Ljava/lang/String;

.field private final transactionInfo:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/authada/eid/paos/asn1/CertificateDescription;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/CVCertificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/paos/asn1/CertificateDescription;",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Lde/authada/eid/paos/asn1/CertificateDescription;->getSubjectUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/core/api/callbacks/CertificateDescriptionImpl;->subjectUrl:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lde/authada/eid/paos/asn1/CertificateDescription;->getSubjectName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/core/api/callbacks/CertificateDescriptionImpl;->subjectName:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lde/authada/eid/paos/asn1/CertificateDescription;->getIssuerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/core/api/callbacks/CertificateDescriptionImpl;->issuerName:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lde/authada/eid/paos/asn1/CertificateDescription;->getIssuerUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/core/api/callbacks/CertificateDescriptionImpl;->issuerUrl:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lde/authada/eid/paos/asn1/CertificateDescription;->getTermsOfUsage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/core/api/callbacks/CertificateDescriptionImpl;->termsOfUsage:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lde/authada/eid/core/api/callbacks/CertificateDescriptionImpl;->transactionInfo:Lde/authada/eid/core/support/Optional;

    .line 34
    invoke-virtual {p3}, Lde/authada/eid/card/asn1/CVCertificate;->getCvCertificateBody()Lde/authada/eid/card/asn1/CVCertificateBody;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/card/asn1/CVCertificateBody;->getExpirationDate()Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/eid/core/api/callbacks/CertificateDescriptionImpl;->convertDate(Lde/authada/eid/card/api/ByteArray;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/core/api/callbacks/CertificateDescriptionImpl;->expirationDate:Ljava/util/Date;

    .line 35
    invoke-virtual {p3}, Lde/authada/eid/card/asn1/CVCertificate;->getCvCertificateBody()Lde/authada/eid/card/asn1/CVCertificateBody;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/card/asn1/CVCertificateBody;->getEffectiveDate()Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/eid/core/api/callbacks/CertificateDescriptionImpl;->convertDate(Lde/authada/eid/card/api/ByteArray;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/core/api/callbacks/CertificateDescriptionImpl;->effectiveDate:Ljava/util/Date;

    return-void
.end method

.method private convertDate(Lde/authada/eid/card/api/ByteArray;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p1

    .line 43
    array-length v0, p1

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 46
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 51
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "20"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getEffectiveDate()Ljava/util/Date;
    .locals 3

    .line 99
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lde/authada/eid/core/api/callbacks/CertificateDescriptionImpl;->effectiveDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 3

    .line 93
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lde/authada/eid/core/api/callbacks/CertificateDescriptionImpl;->expirationDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getIssuerName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lde/authada/eid/core/api/callbacks/CertificateDescriptionImpl;->issuerName:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuerUrl()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lde/authada/eid/core/api/callbacks/CertificateDescriptionImpl;->issuerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lde/authada/eid/core/api/callbacks/CertificateDescriptionImpl;->subjectName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectUrl()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lde/authada/eid/core/api/callbacks/CertificateDescriptionImpl;->subjectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsOfUsage()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lde/authada/eid/core/api/callbacks/CertificateDescriptionImpl;->termsOfUsage:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionInfo()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lde/authada/eid/core/api/callbacks/CertificateDescriptionImpl;->transactionInfo:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method
