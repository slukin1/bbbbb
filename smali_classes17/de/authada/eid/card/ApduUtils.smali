.class public final Lde/authada/eid/card/ApduUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractData(Lde/authada/eid/card/api/ResponseAPDU;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Lde/authada/eid/card/api/ResponseAPDU;->getData()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    new-instance v0, Lde/authada/eid/card/ApduUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/authada/eid/card/ApduUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lde/authada/eid/core/support/Optional;->orElseThrow(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 17
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$extractData$0()Lde/authada/eid/card/api/CardProcessingException;
    .locals 2

    .line 18
    new-instance v0, Lde/authada/eid/card/api/CardProcessingException;

    const-string v1, "Missing data"

    invoke-direct {v0, v1}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
