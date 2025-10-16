.class public Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final TAG_ASSERTION:I = 0x3

.field public static final TAG_CAPABILITIES:I = 0x8

.field public static final TAG_CERTIFICATE:I = 0x0

.field public static final TAG_CRL:I = 0x4

.field public static final TAG_ESSCERTID:I = 0x1

.field public static final TAG_OCSPCERTID:I = 0x6

.field public static final TAG_OCSPCERTSTATUS:I = 0x5

.field public static final TAG_OCSPRESPONSE:I = 0x7

.field public static final TAG_PKISTATUS:I = 0x2

.field private static final explicit:[Z


# instance fields
.field private extension:Lde/authada/org/bouncycastle/asn1/x509/Extension;

.field private tagNo:I

.field private value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 65354
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;->explicit:[Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 2

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown tag: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/asn1/ocsp/CertID;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ocsp/CertStatus;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/CertStatus;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ess/ESSCertID;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ess/ESSCertID;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/Extension;)V
    .locals 1

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;->extension:Lde/authada/org/bouncycastle/asn1/x509/Extension;

    return-void
.end method

.method public static arrayFromSequence(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)[Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;
    .locals 4

    .line 65350
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;
    .locals 2

    .line 65349
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;

    return-object p0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;

    const/16 v1, 0x80

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Extension;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getExtension()Lde/authada/org/bouncycastle/asn1/x509/Extension;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;->extension:Lde/authada/org/bouncycastle/asn1/x509/Extension;

    return-object v0
.end method

.method public getTagNo()I
    .locals 1

    .line 65347
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    return v0
.end method

.method public getValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;->extension:Lde/authada/org/bouncycastle/asn1/x509/Extension;

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;->explicit:[Z

    iget v1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    aget-boolean v0, v0, v1

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v2, v0, v1, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CertEtcToken {\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
