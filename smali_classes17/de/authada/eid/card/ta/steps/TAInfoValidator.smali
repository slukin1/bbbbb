.class public Lde/authada/eid/card/ta/steps/TAInfoValidator;
.super Lde/authada/eid/card/SecurityInfoValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/authada/eid/card/SecurityInfoValidator<",
        "Lde/authada/eid/card/asn1/ta/TAInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final SUPPORTED_VERSION:I = 0x2


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lde/authada/eid/card/asn1/ta/TAInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, p1, v0}, Lde/authada/eid/card/SecurityInfoValidator;-><init>(Ljava/lang/Iterable;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic hasValidOID(Lde/authada/eid/card/asn1/SecurityInfo;)Z
    .locals 0

    .line 10
    check-cast p1, Lde/authada/eid/card/asn1/ta/TAInfo;

    invoke-virtual {p0, p1}, Lde/authada/eid/card/ta/steps/TAInfoValidator;->hasValidOID(Lde/authada/eid/card/asn1/ta/TAInfo;)Z

    move-result p1

    return p1
.end method

.method protected hasValidOID(Lde/authada/eid/card/asn1/ta/TAInfo;)Z
    .locals 1

    .line 22
    invoke-virtual {p1}, Lde/authada/eid/card/asn1/SecurityInfo;->getProtocolOid()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    sget-object v0, Lde/authada/eid/card/api/security/ObjectIdentifiers;->TA_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
