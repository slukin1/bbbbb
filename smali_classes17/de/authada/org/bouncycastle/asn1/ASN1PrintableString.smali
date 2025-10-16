.class public abstract Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;
.super Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1String;


# static fields
.field static final TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;


# instance fields
.field final contents:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString$1;

    const-class v1, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString$1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->isPrintableString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string contains illegal characters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->contents:[B

    return-void
.end method

.method constructor <init>([BZ)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->contents:[B

    return-void
.end method

.method static createPrimitive([B)Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;
    .locals 2

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERPrintableString;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/authada/org/bouncycastle/asn1/DERPrintableString;-><init>([BZ)V

    return-object v0
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;
    .locals 1

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->getContextInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;
    .locals 2

    if-eqz p0, :cond_2

    .line 65349
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;

    if-nez v0, :cond_2

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;
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
    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;

    return-object p0
.end method

.method public static isPrintableString(Ljava/lang/String;)Z
    .locals 5

    .line 65348
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    return v4

    :cond_0
    const/16 v3, 0x61

    if-gt v3, v2, :cond_1

    const/16 v3, 0x7a

    if-le v2, v3, :cond_4

    :cond_1
    const/16 v3, 0x41

    if-gt v3, v2, :cond_2

    const/16 v3, 0x5a

    if-le v2, v3, :cond_4

    :cond_2
    const/16 v3, 0x30

    if-gt v3, v2, :cond_3

    const/16 v3, 0x39

    if-le v2, v3, :cond_4

    :cond_3
    const/16 v3, 0x20

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_4

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    return v4

    :cond_4
    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final asn1Equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 65347
    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->contents:[B

    iget-object p1, p1, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->contents:[B

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1
.end method

.method final encode(Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x13

    .line 65346
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->contents:[B

    invoke-virtual {p1, p2, v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->writeEncodingDL(ZI[B)V

    return-void
.end method

.method final encodeConstructed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final encodedLength(Z)I
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->contents:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->getLengthOfEncodingDL(ZI)I

    move-result p1

    return p1
.end method

.method public final getOctets()[B
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->contents:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->contents:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->contents:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65340
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
