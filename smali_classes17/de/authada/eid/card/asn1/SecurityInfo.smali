.class public abstract Lde/authada/eid/card/asn1/SecurityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final protocolOid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final version:I


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lde/authada/eid/card/asn1/SecurityInfo;->protocolOid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    iput p2, p0, Lde/authada/eid/card/asn1/SecurityInfo;->version:I

    return-void
.end method


# virtual methods
.method public getProtocolOid()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 18
    iget-object v0, p0, Lde/authada/eid/card/asn1/SecurityInfo;->protocolOid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 23
    iget v0, p0, Lde/authada/eid/card/asn1/SecurityInfo;->version:I

    return v0
.end method
