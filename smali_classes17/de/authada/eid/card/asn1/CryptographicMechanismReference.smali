.class public final Lde/authada/eid/card/asn1/CryptographicMechanismReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# instance fields
.field private final oid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/authada/eid/card/asn1/CryptographicMechanismReference;->oid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method


# virtual methods
.method public final getOid()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/authada/eid/card/asn1/CryptographicMechanismReference;->oid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public final toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 27
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    iget-object v2, p0, Lde/authada/eid/card/asn1/CryptographicMechanismReference;->oid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v1, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
