.class public Lde/authada/eid/card/pace/PACEInfoValidator;
.super Lde/authada/eid/card/SecurityInfoValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/authada/eid/card/SecurityInfoValidator<",
        "Lde/authada/eid/card/asn1/pace/PACEInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final SUPPORTED_PACE_VERSION:I = 0x2


# instance fields
.field private final curveMapPACE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final validPACEOids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lde/authada/eid/card/asn1/pace/PACEInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, p3, v0}, Lde/authada/eid/card/SecurityInfoValidator;-><init>(Ljava/lang/Iterable;I)V

    .line 24
    iput-object p1, p0, Lde/authada/eid/card/pace/PACEInfoValidator;->validPACEOids:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lde/authada/eid/card/pace/PACEInfoValidator;->curveMapPACE:Ljava/util/Map;

    return-void
.end method

.method private hasValidCurve(Lde/authada/eid/card/asn1/pace/PACEInfo;)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lde/authada/eid/card/pace/PACEInfoValidator;->curveMapPACE:Ljava/util/Map;

    invoke-virtual {p1}, Lde/authada/eid/card/asn1/pace/PACEInfo;->getParameterId()Lde/authada/eid/card/asn1/ParameterId;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/card/asn1/ParameterId;->getParameterId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic hasValidOID(Lde/authada/eid/card/asn1/SecurityInfo;)Z
    .locals 0

    .line 11
    check-cast p1, Lde/authada/eid/card/asn1/pace/PACEInfo;

    invoke-virtual {p0, p1}, Lde/authada/eid/card/pace/PACEInfoValidator;->hasValidOID(Lde/authada/eid/card/asn1/pace/PACEInfo;)Z

    move-result p1

    return p1
.end method

.method protected hasValidOID(Lde/authada/eid/card/asn1/pace/PACEInfo;)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lde/authada/eid/card/pace/PACEInfoValidator;->validPACEOids:Ljava/util/List;

    invoke-virtual {p1}, Lde/authada/eid/card/asn1/SecurityInfo;->getProtocolOid()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isValid(Lde/authada/eid/card/asn1/SecurityInfo;)Z
    .locals 0

    .line 11
    check-cast p1, Lde/authada/eid/card/asn1/pace/PACEInfo;

    invoke-virtual {p0, p1}, Lde/authada/eid/card/pace/PACEInfoValidator;->isValid(Lde/authada/eid/card/asn1/pace/PACEInfo;)Z

    move-result p1

    return p1
.end method

.method protected isValid(Lde/authada/eid/card/asn1/pace/PACEInfo;)Z
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lde/authada/eid/card/SecurityInfoValidator;->isValid(Lde/authada/eid/card/asn1/SecurityInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lde/authada/eid/card/pace/PACEInfoValidator;->hasValidCurve(Lde/authada/eid/card/asn1/pace/PACEInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
