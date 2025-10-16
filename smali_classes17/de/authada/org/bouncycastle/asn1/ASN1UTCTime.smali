.class public Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;
.super Lde/authada/org/bouncycastle/asn1/ASN1Primitive;


# static fields
.field static final TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;


# instance fields
.field final contents:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime$1;

    const-class v1, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime$1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;->contents:[B

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;->getDate()Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid date string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 4

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyMMddHHmmss\'Z\'"

    sget-object v2, Lde/authada/org/bouncycastle/asn1/LocaleUtil;->EN_Locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v2, 0x0

    const-string v3, "Z"

    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;->contents:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Locale;)V
    .locals 3

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyMMddHHmmss\'Z\'"

    invoke-direct {v0, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p2, Ljava/util/SimpleTimeZone;

    const/4 v1, 0x0

    const-string v2, "Z"

    invoke-direct {p2, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;->contents:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 2

    .line 65350
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;->contents:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;->isDigit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;->isDigit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal characters in UTCTime string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "UTCTime string too short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static createPrimitive([B)Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;
    .locals 1

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;-><init>([B)V

    return-object v0
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;
    .locals 1

    .line 65348
    sget-object v0, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->getContextInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;
    .locals 2

    if-eqz p0, :cond_2

    .line 65347
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;

    if-nez v0, :cond_2

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encoding error in getInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal object in getInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;

    return-object p0
.end method

.method private isDigit(I)Z
    .locals 2

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;->contents:[B

    array-length v1, v0

    if-le v1, p1, :cond_0

    aget-byte p1, v0, p1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method asn1Equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 65345
    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;->contents:[B

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;

    iget-object p1, p1, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;->contents:[B

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1
.end method

.method encode(Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x17

    .line 65344
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;->contents:[B

    invoke-virtual {p1, p2, v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->writeEncodingDL(ZI[B)V

    return-void
.end method

.method final encodeConstructed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method encodedLength(Z)I
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;->contents:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->getLengthOfEncodingDL(ZI)I

    move-result p1

    return p1
.end method

.method public getAdjustedDate()Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 65341
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssz"

    sget-object v2, Lde/authada/org/bouncycastle/asn1/LocaleUtil;->EN_Locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v2, 0x0

    const-string v3, "Z"

    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;->getAdjustedTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getAdjustedTime()Ljava/lang/String;
    .locals 3

    .line 65340
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;->getTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x35

    if-ge v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "20"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "19"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 65339
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyMMddHHmmssz"

    sget-object v2, Lde/authada/org/bouncycastle/asn1/LocaleUtil;->EN_Locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 7

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;->contents:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v3, 0x2b

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-gez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "00GMT+00:00"

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GMT+00:00"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    if-ne v1, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "00"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v2, ":"

    const/16 v3, 0xf

    if-ne v1, v6, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "00GMT"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "GMT"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;->contents:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;->contents:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
