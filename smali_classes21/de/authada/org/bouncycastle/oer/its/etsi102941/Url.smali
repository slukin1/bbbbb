.class public Lde/authada/org/bouncycastle/oer/its/etsi102941/Url;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1IA5String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;->getString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/Url;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/Url;->url:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi102941/Url;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/Url;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/Url;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/Url;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/etsi102941/Url;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1IA5String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/Url;->url:Ljava/lang/String;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERIA5String;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/Url;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
