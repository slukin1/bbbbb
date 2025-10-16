.class public Lde/authada/org/bouncycastle/asn1/esf/SPuri;
.super Ljava/lang/Object;


# instance fields
.field private uri:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1IA5String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/esf/SPuri;->uri:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/esf/SPuri;
    .locals 1

    .line 65353
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/esf/SPuri;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/esf/SPuri;

    return-object p0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/esf/SPuri;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/esf/SPuri;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1IA5String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getUriIA5()Lde/authada/org/bouncycastle/asn1/ASN1IA5String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/SPuri;->uri:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/SPuri;->uri:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
