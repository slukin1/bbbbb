.class public abstract Lde/authada/org/bouncycastle/asn1/ASN1External;
.super Lde/authada/org/bouncycastle/asn1/ASN1Primitive;


# static fields
.field static final TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;


# instance fields
.field dataValueDescriptor:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

.field directReference:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field encoding:I

.field externalContent:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

.field indirectReference:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1External$1;

    const-class v1, Lde/authada/org/bouncycastle/asn1/ASN1External;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1External$1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/ASN1External;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/ASN1Primitive;ILde/authada/org/bouncycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->directReference:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->indirectReference:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    invoke-static {p4}, Lde/authada/org/bouncycastle/asn1/ASN1External;->checkEncoding(I)I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->encoding:I

    invoke-static {p4, p5}, Lde/authada/org/bouncycastle/asn1/ASN1External;->checkExternalContent(ILde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->externalContent:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/ASN1Primitive;Lde/authada/org/bouncycastle/asn1/DERTaggedObject;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->directReference:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->indirectReference:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1External;->checkEncoding(I)I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->encoding:I

    invoke-static {p4}, Lde/authada/org/bouncycastle/asn1/ASN1External;->getExternalContent(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->externalContent:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1External;->getObjFromSequence(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;I)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    instance-of v2, v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->directReference:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1External;->getObjFromSequence(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;I)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    const/4 v0, 0x1

    :cond_0
    instance-of v2, v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v2, :cond_1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->indirectReference:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1External;->getObjFromSequence(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;I)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-nez v2, :cond_2

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1External;->getObjFromSequence(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;I)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz p1, :cond_3

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1External;->checkEncoding(I)I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->encoding:I

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1External;->getExternalContent(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->externalContent:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input sequence too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static checkEncoding(I)I
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return p0

    .line 65350
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid encoding value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkExternalContent(ILde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object p1

    .line 65349
    :cond_0
    sget-object p0, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    goto :goto_0

    :cond_1
    sget-object p0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    :goto_0
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->checkedCast(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method private static getExternalContent(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65348
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->checkContextTagClass(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getTagText(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1External;
    .locals 1

    .line 65347
    sget-object v0, Lde/authada/org/bouncycastle/asn1/ASN1External;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->getContextInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1External;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1External;
    .locals 2

    if-eqz p0, :cond_2

    .line 65346
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;

    if-nez v0, :cond_2

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1External;

    if-eqz v1, :cond_1

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1External;

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lde/authada/org/bouncycastle/asn1/ASN1External;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1External;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to construct external from byte[]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1External;

    return-object p0
.end method

.method private static getObjFromSequence(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;I)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65345
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method asn1Equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lde/authada/org/bouncycastle/asn1/ASN1External;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1External;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->directReference:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p1, Lde/authada/org/bouncycastle/asn1/ASN1External;->directReference:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/util/Objects;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->indirectReference:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iget-object v3, p1, Lde/authada/org/bouncycastle/asn1/ASN1External;->indirectReference:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/util/Objects;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    iget-object v3, p1, Lde/authada/org/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/util/Objects;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->encoding:I

    iget v3, p1, Lde/authada/org/bouncycastle/asn1/ASN1External;->encoding:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->externalContent:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    iget-object p1, p1, Lde/authada/org/bouncycastle/asn1/ASN1External;->externalContent:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method abstract buildSequence()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
.end method

.method encode(Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x28

    .line 65343
    invoke-virtual {p1, p2, v0}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->writeIdentifier(ZI)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1External;->buildSequence()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->encode(Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;Z)V

    return-void
.end method

.method encodeConstructed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method encodedLength(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65341
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1External;->buildSequence()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->encodedLength(Z)I

    move-result p1

    return p1
.end method

.method public getDataValueDescriptor()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public getDirectReference()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->directReference:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getEncoding()I
    .locals 1

    .line 65338
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->encoding:I

    return v0
.end method

.method public getExternalContent()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->externalContent:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public getIndirectReference()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->indirectReference:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->directReference:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->indirectReference:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->encoding:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->externalContent:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method toDERObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 7

    .line 65334
    new-instance v6, Lde/authada/org/bouncycastle/asn1/DERExternal;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->directReference:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->indirectReference:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    iget v4, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->encoding:I

    iget-object v5, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->externalContent:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/asn1/DERExternal;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/ASN1Primitive;ILde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    return-object v6
.end method

.method toDLObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 7

    .line 65333
    new-instance v6, Lde/authada/org/bouncycastle/asn1/DLExternal;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->directReference:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->indirectReference:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    iget v4, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->encoding:I

    iget-object v5, p0, Lde/authada/org/bouncycastle/asn1/ASN1External;->externalContent:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/asn1/DLExternal;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/ASN1Primitive;ILde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    return-object v6
.end method
