.class public final Lde/authada/eid/card/asn1/Extensions$Extension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/asn1/Extensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extension"
.end annotation


# instance fields
.field private final integer:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field private final objectIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final octetString:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method static synthetic -$$Nest$smgetInstance(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/eid/card/asn1/Extensions$Extension;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/eid/card/asn1/Extensions$Extension;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/eid/card/asn1/Extensions$Extension;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lde/authada/eid/card/asn1/Extensions$Extension;->objectIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    iput-object p2, p0, Lde/authada/eid/card/asn1/Extensions$Extension;->octetString:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    .line 54
    iput-object p3, p0, Lde/authada/eid/card/asn1/Extensions$Extension;->integer:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-void
.end method

.method private static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/eid/card/asn1/Extensions$Extension;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    const/16 v0, 0x13

    .line 75
    invoke-static {p0, v0}, Lde/authada/eid/card/asn1/ASN1Utils;->validateTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 82
    invoke-virtual {p0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid size"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    const/4 v3, 0x4

    .line 91
    invoke-virtual {p0, v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    .line 93
    new-instance v1, Lde/authada/eid/card/asn1/Extensions$Extension;

    invoke-direct {v1, v2, p0, v0}, Lde/authada/eid/card/asn1/Extensions$Extension;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    return-object v1
.end method


# virtual methods
.method public final getInteger()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/org/bouncycastle/asn1/ASN1Integer;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lde/authada/eid/card/asn1/Extensions$Extension;->integer:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-static {v0}, Lde/authada/eid/core/support/Optional;->ofNullable(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final getObjectIdentifier()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 59
    iget-object v0, p0, Lde/authada/eid/card/asn1/Extensions$Extension;->objectIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public final getOctetString()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 64
    iget-object v0, p0, Lde/authada/eid/card/asn1/Extensions$Extension;->octetString:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object v0
.end method
