.class public final Lde/authada/eid/card/asn1/CVSignature;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bytes:Lde/authada/eid/card/api/ImmutableByteArray;


# direct methods
.method private constructor <init>(Lde/authada/eid/card/api/ImmutableByteArray;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lde/authada/eid/card/asn1/CVSignature;->bytes:Lde/authada/eid/card/api/ImmutableByteArray;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/CVSignature;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    const/16 v0, 0x37

    .line 31
    invoke-static {p0, v0}, Lde/authada/eid/card/asn1/ASN1Utils;->validateTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)V

    .line 33
    new-instance v0, Lde/authada/eid/card/asn1/CVSignature;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/eid/card/asn1/CVSignature;-><init>(Lde/authada/eid/card/api/ImmutableByteArray;)V

    return-object v0
.end method


# virtual methods
.method public final getBytes()Lde/authada/eid/card/api/ImmutableByteArray;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/authada/eid/card/asn1/CVSignature;->bytes:Lde/authada/eid/card/api/ImmutableByteArray;

    return-object v0
.end method
