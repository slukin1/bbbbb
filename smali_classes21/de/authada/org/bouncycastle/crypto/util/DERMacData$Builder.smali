.class public final Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/crypto/util/DERMacData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private ephemDataU:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private ephemDataV:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private idU:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private idV:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private text:[B

.field private final type:Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;[B[B[B[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;->type:Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;

    invoke-static {p2}, Lde/authada/org/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;->idU:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-static {p3}, Lde/authada/org/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;->idV:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-static {p4}, Lde/authada/org/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;->ephemDataU:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-static {p5}, Lde/authada/org/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;->ephemDataV:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method private concatenate([B[B[B[B[B[B)[B
    .locals 0

    .line 65353
    invoke-static {p1, p2, p3}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p1

    invoke-static {p4, p5, p6}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final build()Lde/authada/org/bouncycastle/crypto/util/DERMacData;
    .locals 10

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$1;->$SwitchMap$org$bouncycastle$crypto$util$DERMacData$Type:[I

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;->type:Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown type encountered in build"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lde/authada/org/bouncycastle/crypto/util/DERMacData;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;->type:Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;->getHeader()[B

    move-result-object v4

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;->idV:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/util/DerUtil;->toByteArray(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)[B

    move-result-object v5

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;->idU:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/util/DerUtil;->toByteArray(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)[B

    move-result-object v6

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;->ephemDataV:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/util/DerUtil;->toByteArray(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)[B

    move-result-object v7

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;->ephemDataU:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/util/DerUtil;->toByteArray(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)[B

    move-result-object v8

    iget-object v9, p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;->text:[B

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;->concatenate([B[B[B[B[B[B)[B

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/util/DERMacData;-><init>([BLde/authada/org/bouncycastle/crypto/util/DERMacData$1;)V

    return-object v0

    :cond_2
    new-instance v0, Lde/authada/org/bouncycastle/crypto/util/DERMacData;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;->type:Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;->getHeader()[B

    move-result-object v4

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;->idU:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/util/DerUtil;->toByteArray(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)[B

    move-result-object v5

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;->idV:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/util/DerUtil;->toByteArray(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)[B

    move-result-object v6

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;->ephemDataU:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/util/DerUtil;->toByteArray(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)[B

    move-result-object v7

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;->ephemDataV:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/util/DerUtil;->toByteArray(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)[B

    move-result-object v8

    iget-object v9, p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;->text:[B

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;->concatenate([B[B[B[B[B[B)[B

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/util/DERMacData;-><init>([BLde/authada/org/bouncycastle/crypto/util/DERMacData$1;)V

    return-object v0
.end method

.method public final withText([B)Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;
    .locals 2

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-direct {v0, v1, v1, p1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/util/DerUtil;->toByteArray(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;->text:[B

    return-object p0
.end method
