.class public Lde/authada/org/bouncycastle/oer/OEROutputStream;
.super Ljava/io/OutputStream;


# static fields
.field private static final bits:[I


# instance fields
.field protected debugOutput:Ljava/io/PrintWriter;

.field private final out:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->bits:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->debugOutput:Ljava/io/PrintWriter;

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public static byteLength(J)I
    .locals 7

    const/16 v0, 0x8

    const/16 v1, 0x8

    :goto_0
    if-lez v1, :cond_0

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, p0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    shl-long/2addr p0, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private encodeLength(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x7f

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    array-length v0, p1

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private encodeQuantity(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method protected debugPrint(Ljava/lang/String;)V
    .locals 7

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->debugOutput:Ljava/io/PrintWriter;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-eq v3, v4, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "debugPrint"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OERInput"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->debugOutput:Ljava/io/PrintWriter;

    if-lez v2, :cond_3

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object p1, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->debugOutput:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    :cond_4
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/oer/Element;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    sget-object v0, Lde/authada/org/bouncycastle/oer/OEROptional;->ABSENT:Lde/authada/org/bouncycastle/oer/OEROptional;

    if-eq p1, v0, :cond_37

    instance-of v0, p1, Lde/authada/org/bouncycastle/oer/OEROptional;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/oer/OEROptional;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/OEROptional;->get()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->write(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/oer/Element;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    sget-object v0, Lde/authada/org/bouncycastle/oer/OEROutputStream$1;->$SwitchMap$org$bouncycastle$oer$OERDefinition$BaseType:[I

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->getBaseType()Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, " "

    const/16 v2, 0xff

    const/16 v3, 0x80

    const/4 v4, 0x6

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->debugPrint(Ljava/lang/String;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_2
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->isFixedLength()Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->encodeLength(J)V

    :cond_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->rangeExpression()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/oer/Element;->appendLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->debugPrint(Ljava/lang/String;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_3
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->isFixedLength()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getPadBits()I

    move-result p1

    array-length v1, v0

    add-int/2addr v1, v6

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->encodeLength(J)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_3
    iget-object p1, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->rangeExpression()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/oer/Element;->appendLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->debugPrint(Ljava/lang/String;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_4
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->encodeLength(J)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, v5}, Lde/authada/org/bouncycastle/oer/Element;->appendLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->debugPrint(Ljava/lang/String;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_5
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;->getOctets()[B

    move-result-object p1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->isFixedLength()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    array-length v2, p1

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "IA5String string length does not equal declared fixed length "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->isFixedLength()Z

    move-result v0

    if-nez v0, :cond_6

    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->encodeLength(J)V

    :cond_6
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, v5}, Lde/authada/org/bouncycastle/oer/Element;->appendLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->debugPrint(Ljava/lang/String;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_6
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->isFixedLength()Z

    move-result v0

    if-nez v0, :cond_7

    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->encodeLength(J)V

    :cond_7
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->rangeExpression()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/oer/Element;->appendLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->debugPrint(Ljava/lang/String;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_7
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->intBytesForRange()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p1

    if-eq v0, v6, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unknown uint length "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5

    :cond_a
    if-gez v0, :cond_f

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v1, -0x8

    if-eq v0, v1, :cond_e

    const/4 v1, -0x4

    if-eq v0, v1, :cond_d

    const/4 v1, -0x2

    if-eq v0, v1, :cond_c

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/BigIntegers;->byteValueExact(Ljava/math/BigInteger;)B

    move-result p1

    new-array v0, v6, [B

    aput-byte p1, v0, v7

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown twos compliment length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/BigIntegers;->shortValueExact(Ljava/math/BigInteger;)S

    move-result p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Pack;->shortToBigEndian(S)[B

    move-result-object v0

    goto :goto_3

    :cond_d
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    move-result p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object v0

    goto :goto_3

    :cond_e
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/BigIntegers;->longValueExact(Ljava/math/BigInteger;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Pack;->longToBigEndian(J)[B

    move-result-object v0

    :goto_3
    iget-object p1, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5

    :cond_f
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->isLowerRangeZero()Z

    move-result v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz v0, :cond_10

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    :goto_4
    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->encodeLength(J)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_5
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->rangeExpression()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/oer/Element;->appendLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->debugPrint(Ljava/lang/String;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_8
    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_11

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_6

    :cond_11
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Enumerated;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Enumerated;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    :goto_6
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/oer/Element;

    invoke-static {v4, p2}, Lde/authada/org/bouncycastle/oer/Element;->expandDeferredDefinition(Lde/authada/org/bouncycastle/oer/Element;Lde/authada/org/bouncycastle/oer/Element;)Lde/authada/org/bouncycastle/oer/Element;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/oer/Element;->getEnumValue()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-wide/16 v0, 0x7f

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_7
    iget-object p1, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->rangeExpression()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/oer/Element;->appendLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->debugPrint(Ljava/lang/String;)V

    return-void

    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "enum value "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " no in defined child list"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    new-instance v0, Lde/authada/org/bouncycastle/oer/BitBuilder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/oer/BitBuilder;-><init>()V

    instance-of v1, p1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_1a

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagClass()I

    move-result v2

    and-int/lit16 v5, v2, 0x80

    invoke-virtual {v0, v5}, Lde/authada/org/bouncycastle/oer/BitBuilder;->writeBit(I)Lde/authada/org/bouncycastle/oer/BitBuilder;

    move-result-object v5

    const/16 v6, 0x40

    and-int/2addr v2, v6

    invoke-virtual {v5, v2}, Lde/authada/org/bouncycastle/oer/BitBuilder;->writeBit(I)Lde/authada/org/bouncycastle/oer/BitBuilder;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v5

    const/16 v7, 0x3f

    if-gt v2, v7, :cond_15

    int-to-long v7, v2

    invoke-virtual {v0, v7, v8, v4}, Lde/authada/org/bouncycastle/oer/BitBuilder;->writeBits(JI)Lde/authada/org/bouncycastle/oer/BitBuilder;

    goto :goto_8

    :cond_15
    const-wide/16 v7, 0xff

    invoke-virtual {v0, v7, v8, v4}, Lde/authada/org/bouncycastle/oer/BitBuilder;->writeBits(JI)Lde/authada/org/bouncycastle/oer/BitBuilder;

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/oer/BitBuilder;->write7BitBytes(I)V

    :goto_8
    iget-object v4, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->debugOutput:Ljava/io/PrintWriter;

    if-eqz v4, :cond_18

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagClass()I

    move-result p1

    if-eq p1, v6, :cond_17

    if-eq p1, v3, :cond_16

    const/16 v1, 0xc0

    if-ne p1, v1, :cond_18

    const-string p1, "PR"

    goto :goto_9

    :cond_16
    const-string p1, "CS"

    goto :goto_9

    :cond_17
    const-string p1, "AS"

    :goto_9
    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/oer/Element;->appendLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->debugPrint(Ljava/lang/String;)V

    :cond_18
    iget-object p1, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/oer/BitBuilder;->writeAndClear(Ljava/io/OutputStream;)I

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/oer/Element;

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/oer/Element;->expandDeferredDefinition(Lde/authada/org/bouncycastle/oer/Element;Lde/authada/org/bouncycastle/oer/Element;)Lde/authada/org/bouncycastle/oer/Element;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/Element;->getBlock()I

    move-result p2

    if-lez p2, :cond_19

    invoke-virtual {p0, v5, p1}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->writePlainType(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/oer/Element;)V

    goto :goto_a

    :cond_19
    invoke-virtual {p0, v5, p1}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->write(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/oer/Element;)V

    :goto_a
    iget-object p1, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only support tagged objects"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/ASN1Set;

    if-eqz v0, :cond_1b

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result p1

    goto :goto_b

    :cond_1b
    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1d

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    :goto_b
    int-to-long v1, p1

    invoke-direct {p0, v1, v2}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->encodeQuantity(J)V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->getFirstChid()Lde/authada/org/bouncycastle/oer/Element;

    move-result-object p1

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/oer/Element;->expandDeferredDefinition(Lde/authada/org/bouncycastle/oer/Element;Lde/authada/org/bouncycastle/oer/Element;)Lde/authada/org/bouncycastle/oer/Element;

    move-result-object p1

    :goto_c
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {p0, v1, p1}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->write(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/oer/Element;)V

    goto :goto_c

    :cond_1c
    iget-object p1, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2, v5}, Lde/authada/org/bouncycastle/oer/Element;->appendLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->debugPrint(Ljava/lang/String;)V

    return-void

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "encodable at for SEQ_OF is not a container"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->isExtensionsInDefinition()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1f

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/oer/Element;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/oer/Element;->getBaseType()Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    move-result-object v3

    sget-object v8, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->EXTENSION:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    if-eq v3, v8, :cond_1f

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/oer/Element;->getBlock()I

    move-result v2

    if-lez v2, :cond_1e

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-ge v0, v2, :cond_1e

    sget-object v2, Lde/authada/org/bouncycastle/oer/OEROptional;->ABSENT:Lde/authada/org/bouncycastle/oer/OEROptional;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v0, 0x1

    goto :goto_e

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1f
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_20

    sget-object v2, Lde/authada/org/bouncycastle/oer/OEROutputStream;->bits:[I

    aget v2, v2, v1

    goto :goto_f

    :cond_20
    const/4 v2, 0x0

    goto :goto_f

    :cond_21
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    :goto_f
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_2a

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/authada/org/bouncycastle/oer/Element;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/oer/Element;->getBaseType()Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    move-result-object v9

    sget-object v10, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->EXTENSION:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    if-eq v9, v10, :cond_29

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/oer/Element;->getBlock()I

    move-result v9

    if-gtz v9, :cond_2a

    invoke-static {v8, p2}, Lde/authada/org/bouncycastle/oer/Element;->expandDeferredDefinition(Lde/authada/org/bouncycastle/oer/Element;Lde/authada/org/bouncycastle/oer/Element;)Lde/authada/org/bouncycastle/oer/Element;

    move-result-object v8

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->getaSwitch()Lde/authada/org/bouncycastle/oer/Switch;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->getaSwitch()Lde/authada/org/bouncycastle/oer/Switch;

    move-result-object v8

    new-instance v9, Lde/authada/org/bouncycastle/oer/SwitchIndexer$Asn1SequenceIndexer;

    invoke-direct {v9, p1}, Lde/authada/org/bouncycastle/oer/SwitchIndexer$Asn1SequenceIndexer;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    invoke-interface {v8, v9}, Lde/authada/org/bouncycastle/oer/Switch;->result(Lde/authada/org/bouncycastle/oer/SwitchIndexer;)Lde/authada/org/bouncycastle/oer/Element;

    move-result-object v8

    invoke-static {v8, p2}, Lde/authada/org/bouncycastle/oer/Element;->expandDeferredDefinition(Lde/authada/org/bouncycastle/oer/Element;Lde/authada/org/bouncycastle/oer/Element;)Lde/authada/org/bouncycastle/oer/Element;

    move-result-object v8

    :cond_22
    if-gez v4, :cond_23

    iget-object v4, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v2, 0x0

    const/4 v4, 0x7

    :cond_23
    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v9

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/oer/Element;->isExplicit()Z

    move-result v10

    if-eqz v10, :cond_25

    instance-of v10, v9, Lde/authada/org/bouncycastle/oer/OEROptional;

    if-nez v10, :cond_24

    goto :goto_11

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "absent sequence element that is required by oer definition"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    :goto_11
    invoke-virtual {v8}, Lde/authada/org/bouncycastle/oer/Element;->isExplicit()Z

    move-result v10

    if-nez v10, :cond_29

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v10

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/oer/Element;->getDefaultValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v11

    if-eqz v11, :cond_27

    instance-of v9, v10, Lde/authada/org/bouncycastle/oer/OEROptional;

    if-eqz v9, :cond_26

    check-cast v10, Lde/authada/org/bouncycastle/oer/OEROptional;

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/oer/OEROptional;->isDefined()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/oer/OEROptional;->get()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v9

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/oer/Element;->getDefaultValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    sget-object v8, Lde/authada/org/bouncycastle/oer/OEROutputStream;->bits:[I

    aget v8, v8, v4

    goto :goto_12

    :cond_26
    invoke-virtual {v8}, Lde/authada/org/bouncycastle/oer/Element;->getDefaultValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    sget-object v8, Lde/authada/org/bouncycastle/oer/OEROutputStream;->bits:[I

    aget v8, v8, v4

    goto :goto_12

    :cond_27
    sget-object v8, Lde/authada/org/bouncycastle/oer/OEROptional;->ABSENT:Lde/authada/org/bouncycastle/oer/OEROptional;

    if-eq v9, v8, :cond_28

    sget-object v8, Lde/authada/org/bouncycastle/oer/OEROutputStream;->bits:[I

    aget v8, v8, v4

    :goto_12
    or-int/2addr v2, v8

    :cond_28
    add-int/lit8 v4, v4, -0x1

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_10

    :cond_2a
    if-eq v4, v1, :cond_2b

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    :cond_2b
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2f

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/oer/Element;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/oer/Element;->getBaseType()Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    move-result-object v8

    sget-object v9, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->EXTENSION:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    if-eq v8, v9, :cond_2e

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/oer/Element;->getBlock()I

    move-result v8

    if-gtz v8, :cond_2f

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v8

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/oer/Element;->getaSwitch()Lde/authada/org/bouncycastle/oer/Switch;

    move-result-object v9

    if-eqz v9, :cond_2c

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/oer/Element;->getaSwitch()Lde/authada/org/bouncycastle/oer/Switch;

    move-result-object v4

    new-instance v9, Lde/authada/org/bouncycastle/oer/SwitchIndexer$Asn1SequenceIndexer;

    invoke-direct {v9, p1}, Lde/authada/org/bouncycastle/oer/SwitchIndexer$Asn1SequenceIndexer;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    invoke-interface {v4, v9}, Lde/authada/org/bouncycastle/oer/Switch;->result(Lde/authada/org/bouncycastle/oer/SwitchIndexer;)Lde/authada/org/bouncycastle/oer/Element;

    move-result-object v4

    :cond_2c
    invoke-virtual {v4}, Lde/authada/org/bouncycastle/oer/Element;->getDefaultValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/oer/Element;->getDefaultValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    :cond_2d
    :try_start_0
    invoke-virtual {p0, v8, v4}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->write(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/oer/Element;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception p1

    throw p1

    :cond_2e
    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_2f
    if-eqz v0, :cond_36

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v4, v3

    const/4 v8, 0x7

    const/4 v9, 0x0

    :goto_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_32

    if-gez v8, :cond_30

    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write(I)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    :cond_30
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v10

    if-ge v4, v10, :cond_31

    sget-object v10, Lde/authada/org/bouncycastle/oer/OEROptional;->ABSENT:Lde/authada/org/bouncycastle/oer/OEROptional;

    invoke-virtual {p1, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    sget-object v10, Lde/authada/org/bouncycastle/oer/OEROutputStream;->bits:[I

    aget v10, v10, v8

    or-int/2addr v9, v10

    :cond_31
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_32
    if-eq v8, v1, :cond_33

    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write(I)V

    :cond_33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, v6

    int-to-long v9, v4

    invoke-direct {p0, v9, v10}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->encodeLength(J)V

    if-ne v8, v1, :cond_34

    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write(I)V

    goto :goto_16

    :cond_34
    add-int/2addr v8, v6

    invoke-virtual {p0, v8}, Ljava/io/OutputStream;->write(I)V

    :goto_16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_36

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v3, v0, :cond_35

    sget-object v0, Lde/authada/org/bouncycastle/oer/OEROptional;->ABSENT:Lde/authada/org/bouncycastle/oer/OEROptional;

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/oer/Element;

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->writePlainType(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/oer/Element;)V

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_36
    iget-object p1, p0, Lde/authada/org/bouncycastle/oer/OEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2, v5}, Lde/authada/org/bouncycastle/oer/Element;->appendLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->debugPrint(Ljava/lang/String;)V

    return-void

    :pswitch_c
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/oer/Element;->getElementSupplier()Lde/authada/org/bouncycastle/oer/ElementSupplier;

    move-result-object p2

    invoke-interface {p2}, Lde/authada/org/bouncycastle/oer/ElementSupplier;->build()Lde/authada/org/bouncycastle/oer/Element;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->write(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/oer/Element;)V

    :cond_37
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public writePlainType(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/oer/Element;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/oer/OEROutputStream;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/oer/OEROutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1, p2}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->write(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/oer/Element;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/oer/OEROutputStream;->encodeLength(J)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
