.class public Lde/authada/org/bouncycastle/asn1/ASN1Boolean;
.super Lde/authada/org/bouncycastle/asn1/ASN1Primitive;


# static fields
.field public static final FALSE:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

.field private static final FALSE_VALUE:B = 0x0t

.field public static final TRUE:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

.field private static final TRUE_VALUE:B = -0x1t

.field static final TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean$1;

    const-class v1, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean$1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;-><init>(B)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->FALSE:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;-><init>(B)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->TRUE:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    iput-byte p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->value:B

    return-void
.end method

.method static createPrimitive([B)Lde/authada/org/bouncycastle/asn1/ASN1Boolean;
    .locals 2

    .line 65352
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;-><init>(B)V

    return-object v0

    :cond_0
    sget-object p0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->FALSE:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    return-object p0

    :cond_1
    sget-object p0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->TRUE:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(I)Lde/authada/org/bouncycastle/asn1/ASN1Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 65351
    sget-object p0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->TRUE:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    return-object p0

    :cond_0
    sget-object p0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->FALSE:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    return-object p0
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Boolean;
    .locals 1

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->getContextInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Boolean;
    .locals 2

    if-eqz p0, :cond_1

    .line 65349
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    :try_start_0
    sget-object v0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

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

    :cond_1
    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    return-object p0
.end method

.method public static getInstance(Z)Lde/authada/org/bouncycastle/asn1/ASN1Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 65348
    sget-object p0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->TRUE:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    return-object p0

    :cond_0
    sget-object p0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->FALSE:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    return-object p0
.end method


# virtual methods
.method asn1Equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 2

    .line 65347
    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method encode(Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65346
    iget-byte v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->value:B

    invoke-virtual {p1, p2, v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->writeEncodingDL(ZIB)V

    return-void
.end method

.method encodeConstructed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method encodedLength(Z)I
    .locals 1

    const/4 v0, 0x1

    .line 65344
    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->getLengthOfEncodingDL(ZI)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 65343
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v0

    return v0
.end method

.method public isTrue()Z
    .locals 1

    .line 65342
    iget-byte v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->value:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method toDERObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65341
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->TRUE:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    return-object v0

    :cond_0
    sget-object v0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->FALSE:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65340
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    return-object v0

    :cond_0
    const-string v0, "FALSE"

    return-object v0
.end method
