.class public final Lde/authada/eid/card/asn1/ParameterId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# instance fields
.field private final parameterId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lde/authada/eid/card/asn1/ParameterId;->parameterId:I

    return-void
.end method


# virtual methods
.method public final getParameterId()I
    .locals 1

    .line 23
    iget v0, p0, Lde/authada/eid/card/asn1/ParameterId;->parameterId:I

    return v0
.end method

.method public final toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 29
    new-instance v0, Lde/authada/org/bouncycastle/asn1/eac/UnsignedInteger;

    iget v1, p0, Lde/authada/eid/card/asn1/ParameterId;->parameterId:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lde/authada/org/bouncycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
