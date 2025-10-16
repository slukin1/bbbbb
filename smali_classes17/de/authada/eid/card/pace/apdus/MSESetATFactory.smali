.class final Lde/authada/eid/card/pace/apdus/MSESetATFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$mSESetAT$0(Lde/authada/eid/card/api/ResponseAPDU;)Lde/authada/eid/card/pace/SecretState;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 62
    invoke-interface {p0}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result v0

    const/16 v1, -0x7000

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6283

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance v0, Lde/authada/eid/card/StatusWordException;

    invoke-interface {p0}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result p0

    invoke-direct {v0, p0}, Lde/authada/eid/card/StatusWordException;-><init>(S)V

    throw v0

    .line 67
    :pswitch_0
    sget-object p0, Lde/authada/eid/card/pace/SecretState;->TWO_TRIES:Lde/authada/eid/card/pace/SecretState;

    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Lde/authada/eid/card/pace/SecretState;->ONE_TRY:Lde/authada/eid/card/pace/SecretState;

    return-object p0

    .line 71
    :pswitch_2
    sget-object p0, Lde/authada/eid/card/pace/SecretState;->BLOCKED:Lde/authada/eid/card/pace/SecretState;

    return-object p0

    .line 73
    :cond_0
    sget-object p0, Lde/authada/eid/card/pace/SecretState;->DEACTIVATED:Lde/authada/eid/card/pace/SecretState;

    return-object p0

    .line 65
    :cond_1
    :pswitch_3
    sget-object p0, Lde/authada/eid/card/pace/SecretState;->OK:Lde/authada/eid/card/pace/SecretState;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x63c0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static mSESetAT(Lde/authada/eid/card/asn1/CryptographicMechanismReference;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/api/CommandAPDU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/asn1/CryptographicMechanismReference;",
            "Lde/authada/eid/card/asn1/pace/UserSecretType;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ParameterId;",
            ">;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;",
            ">;)",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Lde/authada/eid/card/pace/SecretState;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 46
    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->create(Ljava/io/OutputStream;)Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;

    move-result-object v1

    .line 47
    invoke-virtual {v1, p0}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->writeObject(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 48
    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->writeObject(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 49
    invoke-virtual {p2}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p2}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v1, p0}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->writeObject(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 53
    :cond_0
    invoke-virtual {p3}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {p3}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v1, p0}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->writeObject(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 57
    :cond_1
    new-instance p0, Lde/authada/eid/card/CommandAPDUBuilder;

    invoke-direct {p0}, Lde/authada/eid/card/CommandAPDUBuilder;-><init>()V

    sget-object p1, Lde/authada/eid/card/Instruction;->PACE_MSE_SET_AT:Lde/authada/eid/card/Instruction;

    .line 58
    invoke-virtual {p0, p1}, Lde/authada/eid/card/CommandAPDUBuilder;->ins(Lde/authada/eid/card/Instruction;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    sget-object p1, Lde/authada/eid/card/api/CLA;->PLAIN:Lde/authada/eid/card/api/CLA;

    .line 59
    invoke-virtual {p0, p1}, Lde/authada/eid/card/CommandAPDUBuilder;->cla(Lde/authada/eid/card/api/CLA;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/eid/card/CommandAPDUBuilder;->data(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    new-instance p1, Lde/authada/eid/card/pace/apdus/MSESetATFactory$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lde/authada/eid/card/pace/apdus/MSESetATFactory$$ExternalSyntheticLambda0;-><init>()V

    .line 61
    invoke-virtual {p0, p1}, Lde/authada/eid/card/CommandAPDUBuilder;->responseAPDUHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lde/authada/eid/card/CommandAPDUBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object p0

    return-object p0
.end method
