.class public Lde/authada/org/bouncycastle/asn1/crmf/SinglePubInfo;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final dontCare:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field public static final ldap:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field public static final web:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field public static final x500:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# instance fields
.field private pubLocation:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

.field private pubMethod:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/crmf/SinglePubInfo;->dontCare:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/crmf/SinglePubInfo;->x500:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x2

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/crmf/SinglePubInfo;->web:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/crmf/SinglePubInfo;->ldap:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/SinglePubInfo;->pubMethod:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/crmf/SinglePubInfo;->pubLocation:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/SinglePubInfo;->pubMethod:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/SinglePubInfo;->pubLocation:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/SinglePubInfo;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/SinglePubInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/crmf/SinglePubInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/crmf/SinglePubInfo;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/crmf/SinglePubInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getPubLocation()Lde/authada/org/bouncycastle/asn1/x509/GeneralName;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/SinglePubInfo;->pubLocation:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    return-object v0
.end method

.method public getPubMethod()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/SinglePubInfo;->pubMethod:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/SinglePubInfo;->pubMethod:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/SinglePubInfo;->pubLocation:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
