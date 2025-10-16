.class public Lde/authada/org/bouncycastle/asn1/bc/ObjectDataSequence;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/authada/org/bouncycastle/asn1/ASN1Object;",
        "Lde/authada/org/bouncycastle/util/Iterable<",
        "Lde/authada/org/bouncycastle/asn1/ASN1Encodable;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSequence:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/bc/ObjectDataSequence;->dataSequence:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/bc/ObjectDataSequence;->dataSequence:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lde/authada/org/bouncycastle/asn1/bc/ObjectData;)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    array-length v0, p1

    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/bc/ObjectDataSequence;->dataSequence:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/bc/ObjectDataSequence;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/bc/ObjectDataSequence;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/bc/ObjectDataSequence;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/bc/ObjectDataSequence;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/bc/ObjectDataSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lde/authada/org/bouncycastle/asn1/ASN1Encodable;",
            ">;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/util/Arrays$Iterator;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/bc/ObjectDataSequence;->dataSequence:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays$Iterator;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/bc/ObjectDataSequence;->dataSequence:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
