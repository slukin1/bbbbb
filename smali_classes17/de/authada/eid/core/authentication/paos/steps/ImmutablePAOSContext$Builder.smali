.class public final Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final INIT_BIT_ADDITIONAL_E_A_C_INFO_CONSUMER:J = 0x800L

.field private static final INIT_BIT_BASE_PACE_EXECUTOR_FACTORY:J = 0x8L

.field private static final INIT_BIT_CALLBACK_HELPER:J = 0x4L

.field private static final INIT_BIT_CARD_PROVIDER:J = 0x2L

.field private static final INIT_BIT_CONFIG:J = 0x1L

.field private static final INIT_BIT_ESERVICE_CONNECTION:J = 0x40L

.field private static final INIT_BIT_PROCESS_CONTEXT:J = 0x10L

.field private static final INIT_BIT_P_S_K:J = 0x100L

.field private static final INIT_BIT_SERVER_ADDRESS:J = 0x200L

.field private static final INIT_BIT_SESSION_IDENTIFIER:J = 0x80L

.field private static final INIT_BIT_T_C_TOKEN_U_R_L:J = 0x400L

.field private static final INIT_BIT_USER_SECRET_TYPE:J = 0x20L


# instance fields
.field private additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Consumer<",
            "Lde/authada/eid/core/authentication/AdditionalEACInfo;",
            ">;"
        }
    .end annotation
.end field

.field private basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

.field private callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

.field private cardProvider:Lde/authada/eid/card/api/CardProvider;

.field private config:Lde/authada/eid/core/api/process/Config;

.field private final eserviceCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;"
        }
    .end annotation
.end field

.field private eserviceConnection:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/tls/EserviceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private initBits:J

.field private pSK:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

.field private serverAddress:Ljava/net/URL;

.field private sessionIdentifier:Ljava/lang/String;

.field private tCTokenURL:Ljava/net/URL;

.field private userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xfff

    .line 678
    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    .line 688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->eserviceCertificates:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;-><init>()V

    return-void
.end method

.method private additionalEACInfoConsumerIsSet()Z
    .locals 5

    .line 944
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private basePaceExecutorFactoryIsSet()Z
    .locals 5

    .line 912
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private callbackHelperIsSet()Z
    .locals 5

    .line 908
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cardProviderIsSet()Z
    .locals 5

    .line 904
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static checkNotIsSet(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 948
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of PAOSContext is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 952
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 953
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private configIsSet()Z
    .locals 5

    .line 900
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private eserviceConnectionIsSet()Z
    .locals 5

    .line 924
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 958
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 959
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->configIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "config"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 960
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->cardProviderIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cardProvider"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 961
    :cond_1
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->callbackHelperIsSet()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "callbackHelper"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    :cond_2
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->basePaceExecutorFactoryIsSet()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "basePaceExecutorFactory"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    :cond_3
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->processContextIsSet()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "processContext"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 964
    :cond_4
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->userSecretTypeIsSet()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "userSecretType"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    :cond_5
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->eserviceConnectionIsSet()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "eserviceConnection"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    :cond_6
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->sessionIdentifierIsSet()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "sessionIdentifier"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    :cond_7
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->pSKIsSet()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "pSK"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    :cond_8
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->serverAddressIsSet()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "serverAddress"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 969
    :cond_9
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->tCTokenURLIsSet()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "tCTokenURL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    :cond_a
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->additionalEACInfoConsumerIsSet()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "additionalEACInfoConsumer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build PAOSContext, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private pSKIsSet()Z
    .locals 5

    .line 932
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, 0x100

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private processContextIsSet()Z
    .locals 5

    .line 916
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private serverAddressIsSet()Z
    .locals 5

    .line 936
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, 0x200

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private sessionIdentifierIsSet()Z
    .locals 5

    .line 928
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private tCTokenURLIsSet()Z
    .locals 5

    .line 940
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, 0x400

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private userSecretTypeIsSet()Z
    .locals 5

    .line 920
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final addAllEserviceCertificates(Ljava/lang/Iterable;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;)",
            "Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;"
        }
    .end annotation

    .line 822
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    .line 823
    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->eserviceCertificates:Ljava/util/List;

    const-string v2, "eserviceCertificates element"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final addEserviceCertificates(Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;
    .locals 2

    .line 799
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->eserviceCertificates:Ljava/util/List;

    const-string v1, "eserviceCertificates element"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs addEserviceCertificates([Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;
    .locals 5

    .line 809
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 810
    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->eserviceCertificates:Ljava/util/List;

    const-string v4, "eserviceCertificates element"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final additionalEACInfoConsumer(Lde/authada/eid/core/support/Consumer;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Consumer<",
            "Lde/authada/eid/core/authentication/AdditionalEACInfo;",
            ">;)",
            "Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;"
        }
    .end annotation

    .line 870
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->additionalEACInfoConsumerIsSet()Z

    move-result v0

    const-string v1, "additionalEACInfoConsumer"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 871
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Consumer;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;

    .line 872
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, -0x801

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    return-object p0
.end method

.method public final basePaceExecutorFactory(Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;
    .locals 4

    .line 739
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->basePaceExecutorFactoryIsSet()Z

    move-result v0

    const-string v1, "basePaceExecutorFactory"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 740
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    .line 741
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    return-object p0
.end method

.method public final build()Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;
    .locals 17

    move-object/from16 v0, p0

    .line 882
    invoke-direct/range {p0 .. p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->checkRequiredAttributes()V

    .line 883
    iget-object v2, v0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v3, v0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v4, v0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v5, v0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    iget-object v6, v0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    iget-object v7, v0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v8, v0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    iget-object v9, v0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->sessionIdentifier:Ljava/lang/String;

    iget-object v1, v0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->eserviceCertificates:Ljava/util/List;

    .line 892
    new-instance v16, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;

    invoke-static {v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->-$$Nest$smcreateUnmodifiableSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object v10

    iget-object v11, v0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->pSK:Lde/authada/eid/core/support/Optional;

    iget-object v12, v0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->serverAddress:Ljava/net/URL;

    iget-object v13, v0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->tCTokenURL:Ljava/net/URL;

    iget-object v14, v0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/core/support/Optional;Ljava/lang/String;Ljava/util/Set;Lde/authada/eid/core/support/Optional;Ljava/net/URL;Ljava/net/URL;Lde/authada/eid/core/support/Consumer;Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext-IA;)V

    return-object v16
.end method

.method public final callbackHelper(Lde/authada/eid/core/callback/AuthenticationCallbackHelper;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;
    .locals 4

    .line 727
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->callbackHelperIsSet()Z

    move-result v0

    const-string v1, "callbackHelper"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 728
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    .line 729
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    return-object p0
.end method

.method public final cardProvider(Lde/authada/eid/card/api/CardProvider;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;
    .locals 4

    .line 715
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->cardProviderIsSet()Z

    move-result v0

    const-string v1, "cardProvider"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 716
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/api/CardProvider;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    .line 717
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    return-object p0
.end method

.method public final config(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;
    .locals 4

    .line 703
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->configIsSet()Z

    move-result v0

    const-string v1, "config"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 704
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/api/process/Config;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->config:Lde/authada/eid/core/api/process/Config;

    .line 705
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    return-object p0
.end method

.method public final eserviceConnection(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/tls/EserviceConnection;",
            ">;)",
            "Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;"
        }
    .end annotation

    .line 775
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->eserviceConnectionIsSet()Z

    move-result v0

    const-string v1, "eserviceConnection"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 776
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    .line 777
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, -0x41

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    return-object p0
.end method

.method public final pSK(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)",
            "Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;"
        }
    .end annotation

    .line 834
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->pSKIsSet()Z

    move-result v0

    const-string v1, "pSK"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 835
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->pSK:Lde/authada/eid/core/support/Optional;

    .line 836
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, -0x101

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    return-object p0
.end method

.method public final processContext(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;
    .locals 4

    .line 751
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->processContextIsSet()Z

    move-result v0

    const-string v1, "processContext"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 752
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    .line 753
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, -0x11

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    return-object p0
.end method

.method public final serverAddress(Ljava/net/URL;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;
    .locals 4

    .line 846
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->serverAddressIsSet()Z

    move-result v0

    const-string v1, "serverAddress"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 847
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->serverAddress:Ljava/net/URL;

    .line 848
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, -0x201

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    return-object p0
.end method

.method public final sessionIdentifier(Ljava/lang/String;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;
    .locals 4

    .line 787
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->sessionIdentifierIsSet()Z

    move-result v0

    const-string v1, "sessionIdentifier"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 788
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->sessionIdentifier:Ljava/lang/String;

    .line 789
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, -0x81

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    return-object p0
.end method

.method public final tCTokenURL(Ljava/net/URL;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;
    .locals 4

    .line 858
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->tCTokenURLIsSet()Z

    move-result v0

    const-string v1, "tCTokenURL"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 859
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->tCTokenURL:Ljava/net/URL;

    .line 860
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, -0x401

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    return-object p0
.end method

.method public final userSecretType(Lde/authada/eid/card/asn1/pace/UserSecretType;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;
    .locals 4

    .line 763
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->userSecretTypeIsSet()Z

    move-result v0

    const-string v1, "userSecretType"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 764
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/pace/UserSecretType;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    .line 765
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    const-wide/16 v2, -0x21

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->initBits:J

    return-object p0
.end method
