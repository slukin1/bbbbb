.class public Lde/authada/org/bouncycastle/asn1/cmp/PKIConfirmContent;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final val:Lde/authada/org/bouncycastle/asn1/ASN1Null;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIConfirmContent;->val:Lde/authada/org/bouncycastle/asn1/ASN1Null;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Null;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIConfirmContent;->val:Lde/authada/org/bouncycastle/asn1/ASN1Null;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/PKIConfirmContent;
    .locals 2

    if-eqz p0, :cond_1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIConfirmContent;

    if-nez v0, :cond_1

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Null;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/PKIConfirmContent;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Null;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIConfirmContent;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Null;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIConfirmContent;

    return-object p0
.end method


# virtual methods
.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIConfirmContent;->val:Lde/authada/org/bouncycastle/asn1/ASN1Null;

    return-object v0
.end method
