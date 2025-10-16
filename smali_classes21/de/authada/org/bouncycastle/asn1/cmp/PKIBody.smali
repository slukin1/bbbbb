.class public Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final TYPE_CA_KEY_UPDATE_ANN:I = 0xf

.field public static final TYPE_CERT_ANN:I = 0x10

.field public static final TYPE_CERT_CONFIRM:I = 0x18

.field public static final TYPE_CERT_REP:I = 0x3

.field public static final TYPE_CERT_REQ:I = 0x2

.field public static final TYPE_CONFIRM:I = 0x13

.field public static final TYPE_CRL_ANN:I = 0x12

.field public static final TYPE_CROSS_CERT_REP:I = 0xe

.field public static final TYPE_CROSS_CERT_REQ:I = 0xd

.field public static final TYPE_ERROR:I = 0x17

.field public static final TYPE_GEN_MSG:I = 0x15

.field public static final TYPE_GEN_REP:I = 0x16

.field public static final TYPE_INIT_REP:I = 0x1

.field public static final TYPE_INIT_REQ:I = 0x0

.field public static final TYPE_KEY_RECOVERY_REP:I = 0xa

.field public static final TYPE_KEY_RECOVERY_REQ:I = 0x9

.field public static final TYPE_KEY_UPDATE_REP:I = 0x8

.field public static final TYPE_KEY_UPDATE_REQ:I = 0x7

.field public static final TYPE_NESTED:I = 0x14

.field public static final TYPE_P10_CERT_REQ:I = 0x4

.field public static final TYPE_POLL_REP:I = 0x1a

.field public static final TYPE_POLL_REQ:I = 0x19

.field public static final TYPE_POPO_CHALL:I = 0x5

.field public static final TYPE_POPO_REP:I = 0x6

.field public static final TYPE_REVOCATION_ANN:I = 0x11

.field public static final TYPE_REVOCATION_REP:I = 0xc

.field public static final TYPE_REVOCATION_REQ:I = 0xb


# instance fields
.field private final body:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

.field private final tagNo:I


# direct methods
.method public constructor <init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;->tagNo:I

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;->getBodyForType(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;->body:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 2

    .line 65353
    const-string v0, "malformed body found: "

    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    iput v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;->tagNo:I

    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {v1, p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;->getBodyForType(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;->body:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Exceptions;->illegalArgumentException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Exceptions;->illegalArgumentException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method private static getBodyForType(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 5

    .line 65352
    const-string v0, " has incorrect type got: "

    const-string v1, "body type of "

    packed-switch p0, :pswitch_data_0

    :try_start_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/PollRepContent;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/PollRepContent;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/PollReqContent;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/PollReqContent;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/CertConfirmContent;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/CertConfirmContent;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/ErrorMsgContent;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/ErrorMsgContent;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/GenRepContent;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/GenRepContent;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/GenMsgContent;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/GenMsgContent;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessages;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/PKIMessages;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIConfirmContent;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/PKIConfirmContent;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/CRLAnnContent;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/CRLAnnContent;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/RevAnnContent;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/RevAnnContent;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/CAKeyUpdAnnContent;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/CAKeyUpdAnnContent;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/RevRepContent;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/RevRepContent;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/RevReqContent;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/RevReqContent;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/KeyRecRepContent;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/KeyRecRepContent;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/POPODecKeyRespContent;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/POPODecKeyRespContent;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/POPODecKeyChallContent;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/POPODecKeyChallContent;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/CertRepMessage;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/CertRepMessage;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMessages;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/CertReqMessages;

    move-result-object p0

    return-object p0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown tag number: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;
    .locals 2

    if-eqz p0, :cond_1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    if-nez v0, :cond_1

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V

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
    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    return-object p0
.end method


# virtual methods
.method public getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;->body:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 65349
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;->tagNo:I

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;->tagNo:I

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;->body:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
