.class abstract Lde/authada/eid/card/pace/apdus/BaseGeneralAuthenticateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static baseHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/api/ResponseAPDUHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/eid/card/api/ResponseAPDUHandler<",
            "TR;>;)",
            "Lde/authada/eid/card/api/ResponseAPDUHandler<",
            "TR;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lde/authada/eid/card/pace/apdus/BaseGeneralAuthenticateFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/authada/eid/card/pace/apdus/BaseGeneralAuthenticateFactory$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/card/api/ResponseAPDUHandler;)V

    return-object v0
.end method

.method static configBuilder(Lde/authada/eid/card/CommandAPDUBuilder;)Lde/authada/eid/card/CommandAPDUBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/eid/card/CommandAPDUBuilder<",
            "TR;>;)",
            "Lde/authada/eid/card/CommandAPDUBuilder<",
            "TR;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lde/authada/eid/card/Instruction;->GENERAL_AUTHENTICATE:Lde/authada/eid/card/Instruction;

    invoke-virtual {p0, v0}, Lde/authada/eid/card/CommandAPDUBuilder;->ins(Lde/authada/eid/card/Instruction;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    sget-object v0, Lde/authada/eid/card/api/CLA;->PLAIN_CHAINING:Lde/authada/eid/card/api/CLA;

    .line 26
    invoke-virtual {p0, v0}, Lde/authada/eid/card/CommandAPDUBuilder;->cla(Lde/authada/eid/card/api/CLA;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lde/authada/eid/card/CommandAPDUBuilder;->extendedLength()Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Lde/authada/eid/card/CommandAPDUBuilder;->le(S)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    return-object p0
.end method

.method static generalAuthStatusWordCheck(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    const/16 v0, -0x7000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x6300

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 60
    new-instance v0, Lde/authada/eid/card/StatusWordException;

    invoke-direct {v0, p0}, Lde/authada/eid/card/StatusWordException;-><init>(S)V

    throw v0

    .line 50
    :pswitch_0
    new-instance p0, Lde/authada/eid/card/pace/apdus/InvalidSecretException;

    sget-object v0, Lde/authada/eid/card/pace/SecretState;->TWO_TRIES:Lde/authada/eid/card/pace/SecretState;

    invoke-direct {p0, v0}, Lde/authada/eid/card/pace/apdus/InvalidSecretException;-><init>(Lde/authada/eid/card/pace/SecretState;)V

    throw p0

    .line 53
    :pswitch_1
    new-instance p0, Lde/authada/eid/card/pace/apdus/InvalidSecretException;

    sget-object v0, Lde/authada/eid/card/pace/SecretState;->ONE_TRY:Lde/authada/eid/card/pace/SecretState;

    invoke-direct {p0, v0}, Lde/authada/eid/card/pace/apdus/InvalidSecretException;-><init>(Lde/authada/eid/card/pace/SecretState;)V

    throw p0

    .line 58
    :pswitch_2
    new-instance p0, Lde/authada/eid/card/pace/apdus/InvalidSecretException;

    sget-object v0, Lde/authada/eid/card/pace/SecretState;->DEACTIVATED:Lde/authada/eid/card/pace/SecretState;

    invoke-direct {p0, v0}, Lde/authada/eid/card/pace/apdus/InvalidSecretException;-><init>(Lde/authada/eid/card/pace/SecretState;)V

    throw p0

    .line 56
    :pswitch_3
    new-instance p0, Lde/authada/eid/card/pace/apdus/InvalidSecretException;

    sget-object v0, Lde/authada/eid/card/pace/SecretState;->BLOCKED:Lde/authada/eid/card/pace/SecretState;

    invoke-direct {p0, v0}, Lde/authada/eid/card/pace/apdus/InvalidSecretException;-><init>(Lde/authada/eid/card/pace/SecretState;)V

    throw p0

    .line 48
    :cond_0
    :pswitch_4
    new-instance p0, Lde/authada/eid/card/pace/apdus/InvalidSecretException;

    sget-object v0, Lde/authada/eid/card/pace/SecretState;->WRONG:Lde/authada/eid/card/pace/SecretState;

    invoke-direct {p0, v0}, Lde/authada/eid/card/pace/apdus/InvalidSecretException;-><init>(Lde/authada/eid/card/pace/SecretState;)V

    throw p0

    :cond_1
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x63c0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6982
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic lambda$baseHandler$0(Lde/authada/eid/card/api/ResponseAPDUHandler;Lde/authada/eid/card/api/ResponseAPDU;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result v0

    invoke-static {v0}, Lde/authada/eid/card/pace/apdus/BaseGeneralAuthenticateFactory;->generalAuthStatusWordCheck(S)V

    .line 35
    invoke-interface {p0, p1}, Lde/authada/eid/card/api/ResponseAPDUHandler;->handle(Lde/authada/eid/card/api/ResponseAPDU;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
