.class public Lde/authada/org/bouncycastle/asn1/x500/X500Name;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# static fields
.field private static defaultStyle:Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;


# instance fields
.field private hashCodeValue:I

.field private isHashCodeCalculated:Z

.field private rdnSeq:Lde/authada/org/bouncycastle/asn1/DERSequence;

.field private rdns:[Lde/authada/org/bouncycastle/asn1/x500/RDN;

.field private style:Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/x500/style/BCStyle;->INSTANCE:Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 65353
    sget-object v0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 6

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->style:Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;

    new-array p1, v0, [Lde/authada/org/bouncycastle/asn1/x500/RDN;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lde/authada/org/bouncycastle/asn1/x500/RDN;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/x500/RDN;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/RDN;

    move-result-object v5

    if-ne v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lde/authada/org/bouncycastle/asn1/x500/RDN;

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/DERSequence;->convert(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Lde/authada/org/bouncycastle/asn1/DERSequence;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    iget-object p2, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lde/authada/org/bouncycastle/asn1/x500/RDN;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :goto_2
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lde/authada/org/bouncycastle/asn1/DERSequence;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->style:Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;

    iget-object p1, p2, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lde/authada/org/bouncycastle/asn1/x500/RDN;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lde/authada/org/bouncycastle/asn1/x500/RDN;

    iget-object p1, p2, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lde/authada/org/bouncycastle/asn1/DERSequence;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lde/authada/org/bouncycastle/asn1/DERSequence;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/String;)V
    .locals 0

    .line 65350
    invoke-interface {p1, p2}, Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;->fromString(Ljava/lang/String;)[Lde/authada/org/bouncycastle/asn1/x500/RDN;

    move-result-object p2

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;-><init>([Lde/authada/org/bouncycastle/asn1/x500/RDN;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->style:Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;[Lde/authada/org/bouncycastle/asn1/x500/RDN;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->style:Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;

    invoke-virtual {p2}, [Lde/authada/org/bouncycastle/asn1/x500/RDN;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lde/authada/org/bouncycastle/asn1/x500/RDN;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lde/authada/org/bouncycastle/asn1/x500/RDN;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    iget-object p2, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lde/authada/org/bouncycastle/asn1/x500/RDN;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lde/authada/org/bouncycastle/asn1/DERSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 65348
    sget-object v0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Lde/authada/org/bouncycastle/asn1/x500/RDN;)V
    .locals 1

    .line 65347
    sget-object v0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;[Lde/authada/org/bouncycastle/asn1/x500/RDN;)V

    return-void
.end method

.method public static getDefaultStyle()Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;
    .locals 1

    .line 65346
    sget-object v0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;

    return-object v0
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 0

    const/4 p1, 0x1

    .line 65345
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65344
    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    check-cast p1, Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65343
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setDefaultStyle(Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 65342
    sput-object p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "cannot set style to null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65341
    :cond_0
    instance-of v1, p1, Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->style:Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;->areEqual(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public getAttributeTypes()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 5

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lde/authada/org/bouncycastle/asn1/x500/RDN;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lde/authada/org/bouncycastle/asn1/x500/RDN;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/x500/RDN;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v3, [Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lde/authada/org/bouncycastle/asn1/x500/RDN;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2, v3}, Lde/authada/org/bouncycastle/asn1/x500/RDN;->collectAttributeTypes([Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public getRDNs()[Lde/authada/org/bouncycastle/asn1/x500/RDN;
    .locals 1

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lde/authada/org/bouncycastle/asn1/x500/RDN;

    invoke-virtual {v0}, [Lde/authada/org/bouncycastle/asn1/x500/RDN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/org/bouncycastle/asn1/x500/RDN;

    return-object v0
.end method

.method public getRDNs(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)[Lde/authada/org/bouncycastle/asn1/x500/RDN;
    .locals 7

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lde/authada/org/bouncycastle/asn1/x500/RDN;

    array-length v0, v0

    new-array v1, v0, [Lde/authada/org/bouncycastle/asn1/x500/RDN;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lde/authada/org/bouncycastle/asn1/x500/RDN;

    array-length v6, v5

    if-eq v3, v6, :cond_1

    aget-object v5, v5, v3

    invoke-virtual {v5, p1}, Lde/authada/org/bouncycastle/asn1/x500/RDN;->containsAttributeType(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v6

    if-eqz v6, :cond_0

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v4, v0, :cond_2

    new-array p1, v4, [Lde/authada/org/bouncycastle/asn1/x500/RDN;

    invoke-static {v1, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 65337
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->isHashCodeCalculated:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->hashCodeValue:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->isHashCodeCalculated:Z

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->style:Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;

    invoke-interface {v0, p0}, Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;->calculateHashCode(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->hashCodeValue:I

    return v0
.end method

.method public size()I
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lde/authada/org/bouncycastle/asn1/x500/RDN;

    array-length v0, v0

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lde/authada/org/bouncycastle/asn1/DERSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->style:Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;

    invoke-interface {v0, p0}, Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;->toString(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
