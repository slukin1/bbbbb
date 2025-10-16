.class public Lde/authada/org/bouncycastle/asn1/x509/GeneralName;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final dNSName:I = 0x2

.field public static final directoryName:I = 0x4

.field public static final ediPartyName:I = 0x5

.field public static final iPAddress:I = 0x7

.field public static final otherName:I = 0x0

.field public static final registeredID:I = 0x8

.field public static final rfc822Name:I = 0x1

.field public static final uniformResourceIdentifier:I = 0x6

.field public static final x400Address:I = 0x3


# instance fields
.field private obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

.field private tag:I


# direct methods
.method public constructor <init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    iput p1, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->tag:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->tag:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->toGeneralNameEncoding(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IP Address is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can\'t process String for tag: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERIA5String;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 p1, 0x4

    iput p1, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->tag:I

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/X509Name;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 p1, 0x4

    iput p1, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->tag:I

    return-void
.end method

.method private copyInts([I[BI)V
    .locals 5

    const/4 v0, 0x0

    .line 65350
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    shl-int/lit8 v1, v0, 0x1

    aget v2, p1, v0

    add-int v3, v1, p3

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p3

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/GeneralName;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 65349
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "choice item must be explicitly tagged"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/GeneralName;
    .locals 3

    if-eqz p0, :cond_2

    .line 65348
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    if-nez v0, :cond_2

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "unknown tag: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v2

    :pswitch_2
    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1

    :pswitch_3
    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v2

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object in getInstance: "

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
    check-cast p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseIPv4(Ljava/lang/String;[BI)V
    .locals 3

    .line 65347
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "./"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int v1, p1, p3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseIPv4Mask(Ljava/lang/String;[BI)V
    .locals 5

    .line 65346
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_0

    div-int/lit8 v1, v0, 0x8

    add-int/2addr v1, p3

    aget-byte v2, p2, v1

    rem-int/lit8 v3, v0, 0x8

    rsub-int/lit8 v3, v3, 0x7

    const/4 v4, 0x1

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseIPv6(Ljava/lang/String;)[I
    .locals 10

    .line 65345
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x8

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3a

    if-ne v6, v7, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v7, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    :cond_0
    const/4 p1, -0x1

    const/4 p1, 0x0

    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    aput v5, v4, p1

    add-int/lit8 v2, p1, 0x1

    move v9, v2

    move v2, p1

    move p1, v9

    goto :goto_0

    :cond_1
    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_3

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v4, p1

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/StringTokenizer;

    const-string v8, "."

    invoke-direct {v7, v6, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    shl-int/2addr v6, v3

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    or-int/2addr v6, v8

    aput v6, v4, p1

    add-int/lit8 v6, p1, 0x2

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    shl-int/2addr v8, v3

    or-int/2addr v7, v8

    aput v7, v4, p1

    move p1, v6

    goto :goto_0

    :cond_4
    if-eq p1, v3, :cond_5

    sub-int/2addr p1, v2

    rsub-int/lit8 v0, p1, 0x8

    invoke-static {v4, v2, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-eq v2, v0, :cond_5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v4
.end method

.method private parseMask(Ljava/lang/String;)[I
    .locals 6

    const/16 v0, 0x8

    .line 65344
    new-array v0, v0, [I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_0

    div-int/lit8 v2, v1, 0x10

    aget v3, v0, v2

    rem-int/lit8 v4, v1, 0x10

    rsub-int/lit8 v4, v4, 0xf

    const/4 v5, 0x1

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toGeneralNameEncoding(Ljava/lang/String;)[B
    .locals 5

    .line 65343
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/IPAddress;->isValidIPv6WithNetmask(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/IPAddress;->isValidIPv6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/IPAddress;->isValidIPv4WithNetmask(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/IPAddress;->isValidIPv4(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x4

    if-gez v0, :cond_1

    new-array v0, v1, [B

    invoke-direct {p0, p1, v0, v2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->parseIPv4(Ljava/lang/String;[BI)V

    return-object v0

    :cond_1
    const/16 v3, 0x8

    new-array v3, v3, [B

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v3, v2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->parseIPv4(Ljava/lang/String;[BI)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0, p1, v3, v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->parseIPv4(Ljava/lang/String;[BI)V

    return-object v3

    :cond_2
    invoke-direct {p0, p1, v3, v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->parseIPv4Mask(Ljava/lang/String;[BI)V

    return-object v3

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x10

    if-gez v0, :cond_4

    new-array v0, v1, [B

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->parseIPv6(Ljava/lang/String;)[I

    move-result-object p1

    invoke-direct {p0, p1, v0, v2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->copyInts([I[BI)V

    return-object v0

    :cond_4
    const/16 v3, 0x20

    new-array v3, v3, [B

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->parseIPv6(Ljava/lang/String;)[I

    move-result-object v4

    invoke-direct {p0, v4, v3, v2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->copyInts([I[BI)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_5

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->parseIPv6(Ljava/lang/String;)[I

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->parseMask(Ljava/lang/String;)[I

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, v3, v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->copyInts([I[BI)V

    return-object v3
.end method


# virtual methods
.method public getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public getTagNo()I
    .locals 1

    .line 65341
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->tag:I

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65340
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->tag:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget v2, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->tag:I

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v0, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65339
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->tag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->tag:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;->getString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
