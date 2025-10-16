.class public Lorg/spongycastle/asn1/ASN1Boolean;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"


# static fields
.field public static final FALSE:Lorg/spongycastle/asn1/ASN1Boolean;

.field private static final FALSE_VALUE:[B

.field public static final TRUE:Lorg/spongycastle/asn1/ASN1Boolean;

.field private static final TRUE_VALUE:[B


# instance fields
.field private final value:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput-byte v3, v1, v2

    sput-object v1, Lorg/spongycastle/asn1/ASN1Boolean;->TRUE_VALUE:[B

    .line 23
    new-array v1, v0, [B

    aput-byte v2, v1, v2

    sput-object v1, Lorg/spongycastle/asn1/ASN1Boolean;->FALSE_VALUE:[B

    .line 27
    new-instance v1, Lorg/spongycastle/asn1/ASN1Boolean;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1Boolean;-><init>(Z)V

    sput-object v1, Lorg/spongycastle/asn1/ASN1Boolean;->FALSE:Lorg/spongycastle/asn1/ASN1Boolean;

    .line 28
    new-instance v1, Lorg/spongycastle/asn1/ASN1Boolean;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1Boolean;-><init>(Z)V

    sput-object v1, Lorg/spongycastle/asn1/ASN1Boolean;->TRUE:Lorg/spongycastle/asn1/ASN1Boolean;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_0

    .line 138
    sget-object p1, Lorg/spongycastle/asn1/ASN1Boolean;->TRUE_VALUE:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/spongycastle/asn1/ASN1Boolean;->FALSE_VALUE:[B

    :goto_0
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 2

    .line 111
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 112
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 117
    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    .line 119
    sget-object p1, Lorg/spongycastle/asn1/ASN1Boolean;->FALSE_VALUE:[B

    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    return-void

    :cond_0
    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 123
    sget-object p1, Lorg/spongycastle/asn1/ASN1Boolean;->TRUE_VALUE:[B

    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    return-void

    .line 127
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    return-void

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static fromOctetString([B)Lorg/spongycastle/asn1/ASN1Boolean;
    .locals 2

    .line 187
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 192
    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    .line 194
    sget-object p0, Lorg/spongycastle/asn1/ASN1Boolean;->FALSE:Lorg/spongycastle/asn1/ASN1Boolean;

    return-object p0

    :cond_0
    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 198
    sget-object p0, Lorg/spongycastle/asn1/ASN1Boolean;->TRUE:Lorg/spongycastle/asn1/ASN1Boolean;

    return-object p0

    .line 202
    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/ASN1Boolean;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1Boolean;-><init>([B)V

    return-object v0

    .line 189
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(I)Lorg/spongycastle/asn1/ASN1Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 80
    sget-object p0, Lorg/spongycastle/asn1/ASN1Boolean;->TRUE:Lorg/spongycastle/asn1/ASN1Boolean;

    return-object p0

    :cond_0
    sget-object p0, Lorg/spongycastle/asn1/ASN1Boolean;->FALSE:Lorg/spongycastle/asn1/ASN1Boolean;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Boolean;
    .locals 2

    if-eqz p0, :cond_1

    .line 40
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Boolean;

    if-nez v0, :cond_1

    .line 45
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 47
    check-cast p0, [B

    .line 50
    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Boolean;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to construct boolean from byte[]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_0
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

    .line 42
    :cond_1
    check-cast p0, Lorg/spongycastle/asn1/ASN1Boolean;

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Boolean;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    if-nez p1, :cond_0

    .line 99
    instance-of p1, p0, Lorg/spongycastle/asn1/ASN1Boolean;

    if-nez p1, :cond_0

    .line 105
    check-cast p0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Boolean;->fromOctetString([B)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object p0

    return-object p0

    .line 101
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Z)Lorg/spongycastle/asn1/ASN1Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 69
    sget-object p0, Lorg/spongycastle/asn1/ASN1Boolean;->TRUE:Lorg/spongycastle/asn1/ASN1Boolean;

    return-object p0

    :cond_0
    sget-object p0, Lorg/spongycastle/asn1/ASN1Boolean;->FALSE:Lorg/spongycastle/asn1/ASN1Boolean;

    return-object p0
.end method


# virtual methods
.method protected asn1Equals(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 2

    .line 166
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    aget-byte v0, v0, v1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Boolean;

    iget-object p1, p1, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    aget-byte p1, p1, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 160
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeEncoded(I[B)V

    return-void
.end method

.method encodedLength()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 176
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method isConstructed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTrue()Z
    .locals 2

    .line 143
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 182
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    return-object v0

    :cond_0
    const-string v0, "FALSE"

    return-object v0
.end method
