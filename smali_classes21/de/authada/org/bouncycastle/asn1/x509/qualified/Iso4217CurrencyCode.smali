.class public Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# instance fields
.field final ALPHABETIC_MAXSIZE:I

.field final NUMERIC_MAXSIZE:I

.field final NUMERIC_MINSIZE:I

.field numeric:I

.field obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->ALPHABETIC_MAXSIZE:I

    const/4 v0, 0x1

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->NUMERIC_MINSIZE:I

    const/16 v0, 0x3e7

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->NUMERIC_MAXSIZE:I

    if-gt p1, v0, :cond_0

    if-lez p1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong size in numeric code : not in (1..999)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->ALPHABETIC_MAXSIZE:I

    const/4 v1, 0x1

    iput v1, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->NUMERIC_MINSIZE:I

    const/16 v1, 0x3e7

    iput v1, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->NUMERIC_MAXSIZE:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERPrintableString;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong size in alphabetic code : max size is 3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;
    .locals 1

    if-eqz p0, :cond_2

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    if-nez v0, :cond_2

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;-><init>(I)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    return-object p0
.end method


# virtual methods
.method public getAlphabetic()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumeric()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    return v0
.end method

.method public isAlphabetic()Z
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    instance-of v0, v0, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
