.class public final Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/authentication/paos/steps/PAOSContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;
    }
.end annotation


# instance fields
.field private final additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Consumer<",
            "Lde/authada/eid/core/authentication/AdditionalEACInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

.field private final callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

.field private final cardProvider:Lde/authada/eid/card/api/CardProvider;

.field private final config:Lde/authada/eid/core/api/process/Config;

.field private final eserviceCertificates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;"
        }
    .end annotation
.end field

.field private final eserviceConnection:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/tls/EserviceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final pSK:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private final processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

.field private final serverAddress:Ljava/net/URL;

.field private final sessionIdentifier:Ljava/lang/String;

.field private final tCTokenURL:Ljava/net/URL;

.field private final userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;


# direct methods
.method static synthetic -$$Nest$smcreateUnmodifiableSet(Ljava/util/List;)Ljava/util/Set;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->createUnmodifiableSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/core/support/Optional;Ljava/lang/String;Ljava/util/Set;Lde/authada/eid/core/support/Optional;Ljava/net/URL;Ljava/net/URL;Lde/authada/eid/core/support/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/process/Config;",
            "Lde/authada/eid/card/api/CardProvider;",
            "Lde/authada/eid/core/callback/AuthenticationCallbackHelper;",
            "Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;",
            "Lde/authada/eid/core/CoreProcessImpl$ProcessContext;",
            "Lde/authada/eid/card/asn1/pace/UserSecretType;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/tls/EserviceConnection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;",
            "Ljava/net/URL;",
            "Ljava/net/URL;",
            "Lde/authada/eid/core/support/Consumer<",
            "Lde/authada/eid/core/authentication/AdditionalEACInfo;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->config:Lde/authada/eid/core/api/process/Config;

    .line 64
    iput-object p2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    .line 65
    iput-object p3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    .line 66
    iput-object p4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    .line 67
    iput-object p5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    .line 68
    iput-object p6, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    .line 69
    iput-object p7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    .line 70
    iput-object p8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->sessionIdentifier:Ljava/lang/String;

    .line 71
    iput-object p9, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceCertificates:Ljava/util/Set;

    .line 72
    iput-object p10, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->pSK:Lde/authada/eid/core/support/Optional;

    .line 73
    iput-object p11, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->serverAddress:Ljava/net/URL;

    .line 74
    iput-object p12, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->tCTokenURL:Ljava/net/URL;

    .line 75
    iput-object p13, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/core/support/Optional;Ljava/lang/String;Ljava/util/Set;Lde/authada/eid/core/support/Optional;Ljava/net/URL;Ljava/net/URL;Lde/authada/eid/core/support/Consumer;Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext-IA;)V
    .locals 0

    .line 65353
    invoke-direct/range {p0 .. p13}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/core/support/Optional;Ljava/lang/String;Ljava/util/Set;Lde/authada/eid/core/support/Optional;Ljava/net/URL;Ljava/net/URL;Lde/authada/eid/core/support/Consumer;)V

    return-void
.end method

.method public static builder()Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;
    .locals 2

    .line 654
    new-instance v0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;-><init>(Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;
    .locals 2

    .line 612
    instance-of v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;

    if-eqz v0, :cond_0

    .line 613
    check-cast p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;

    return-object p0

    .line 615
    :cond_0
    invoke-static {}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->builder()Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object v0

    .line 616
    invoke-interface {p0}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getConfig()Lde/authada/eid/core/api/process/Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->config(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object v0

    .line 617
    invoke-interface {p0}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getCardProvider()Lde/authada/eid/card/api/CardProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->cardProvider(Lde/authada/eid/card/api/CardProvider;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object v0

    .line 618
    invoke-interface {p0}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getCallbackHelper()Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->callbackHelper(Lde/authada/eid/core/callback/AuthenticationCallbackHelper;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object v0

    .line 619
    invoke-interface {p0}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getBasePaceExecutorFactory()Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->basePaceExecutorFactory(Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object v0

    .line 620
    invoke-interface {p0}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getProcessContext()Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->processContext(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object v0

    .line 621
    invoke-interface {p0}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getUserSecretType()Lde/authada/eid/card/asn1/pace/UserSecretType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->userSecretType(Lde/authada/eid/card/asn1/pace/UserSecretType;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object v0

    .line 622
    invoke-interface {p0}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getEserviceConnection()Lde/authada/eid/core/support/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->eserviceConnection(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object v0

    .line 623
    invoke-interface {p0}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getSessionIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->sessionIdentifier(Ljava/lang/String;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object v0

    .line 624
    invoke-interface {p0}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getEserviceCertificates()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->addAllEserviceCertificates(Ljava/lang/Iterable;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object v0

    .line 625
    invoke-interface {p0}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getPSK()Lde/authada/eid/core/support/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->pSK(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object v0

    .line 626
    invoke-interface {p0}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getServerAddress()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->serverAddress(Ljava/net/URL;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object v0

    .line 627
    invoke-interface {p0}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getTCTokenURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->tCTokenURL(Ljava/net/URL;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object v0

    .line 628
    invoke-interface {p0}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getAdditionalEACInfoConsumer()Lde/authada/eid/core/support/Consumer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->additionalEACInfoConsumer(Lde/authada/eid/core/support/Consumer;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;

    move-result-object p0

    .line 629
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext$Builder;->build()Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;

    move-result-object p0

    return-object p0
.end method

.method private static createSafeList(Ljava/lang/Iterable;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;ZZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 977
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 978
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 979
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 980
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 982
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 984
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_3

    if-eqz v1, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 986
    const-string v2, "element"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 987
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private static createUnmodifiableSet(Ljava/util/List;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 994
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 998
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 999
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1000
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 996
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 995
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;)Z
    .locals 2

    .line 543
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->config:Lde/authada/eid/core/api/process/Config;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->sessionIdentifier:Ljava/lang/String;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->sessionIdentifier:Ljava/lang/String;

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceCertificates:Ljava/util/Set;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceCertificates:Ljava/util/Set;

    .line 551
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->pSK:Lde/authada/eid/core/support/Optional;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->pSK:Lde/authada/eid/core/support/Optional;

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->serverAddress:Ljava/net/URL;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->serverAddress:Ljava/net/URL;

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->tCTokenURL:Ljava/net/URL;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->tCTokenURL:Ljava/net/URL;

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;

    iget-object p1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;

    .line 555
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 538
    :cond_0
    instance-of v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;

    .line 539
    invoke-direct {p0, p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->equalTo(Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getAdditionalEACInfoConsumer()Lde/authada/eid/core/support/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Consumer<",
            "Lde/authada/eid/core/authentication/AdditionalEACInfo;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;

    return-object v0
.end method

.method public final getBasePaceExecutorFactory()Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;
    .locals 1

    .line 107
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    return-object v0
.end method

.method public final getCallbackHelper()Lde/authada/eid/core/callback/AuthenticationCallbackHelper;
    .locals 1

    .line 99
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    return-object v0
.end method

.method public final getCardProvider()Lde/authada/eid/card/api/CardProvider;
    .locals 1

    .line 91
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    return-object v0
.end method

.method public final getConfig()Lde/authada/eid/core/api/process/Config;
    .locals 1

    .line 83
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->config:Lde/authada/eid/core/api/process/Config;

    return-object v0
.end method

.method public final getEserviceCertificates()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceCertificates:Ljava/util/Set;

    return-object v0
.end method

.method public final getEserviceConnection()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/tls/EserviceConnection;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public final getPSK()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->pSK:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public final getProcessContext()Lde/authada/eid/core/CoreProcessImpl$ProcessContext;
    .locals 1

    .line 115
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    return-object v0
.end method

.method public final getServerAddress()Ljava/net/URL;
    .locals 1

    .line 163
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->serverAddress:Ljava/net/URL;

    return-object v0
.end method

.method public final getSessionIdentifier()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->sessionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getTCTokenURL()Ljava/net/URL;
    .locals 1

    .line 171
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->tCTokenURL:Ljava/net/URL;

    return-object v0
.end method

.method public final getUserSecretType()Lde/authada/eid/card/asn1/pace/UserSecretType;
    .locals 1

    .line 123
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 565
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->config:Lde/authada/eid/core/api/process/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 566
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 567
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 568
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 569
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 570
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 571
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 572
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->sessionIdentifier:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 573
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceCertificates:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 574
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->pSK:Lde/authada/eid/core/support/Optional;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 575
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->serverAddress:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 576
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->tCTokenURL:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 577
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 587
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v6, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->sessionIdentifier:Ljava/lang/String;

    iget-object v8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceCertificates:Ljava/util/Set;

    iget-object v9, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->pSK:Lde/authada/eid/core/support/Optional;

    iget-object v10, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->serverAddress:Ljava/net/URL;

    iget-object v11, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->tCTokenURL:Ljava/net/URL;

    iget-object v12, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "PAOSContext{config="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardProvider="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callbackHelper="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", basePaceExecutorFactory="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", processContext="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userSecretType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eserviceConnection="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionIdentifier="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eserviceCertificates="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pSK="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverAddress="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tCTokenURL="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalEACInfoConsumer="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withAdditionalEACInfoConsumer(Lde/authada/eid/core/support/Consumer;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Consumer<",
            "Lde/authada/eid/core/authentication/AdditionalEACInfo;",
            ">;)",
            "Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 514
    :cond_0
    const-string v0, "additionalEACInfoConsumer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Lde/authada/eid/core/support/Consumer;

    .line 515
    new-instance p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    iget-object v6, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    iget-object v8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->sessionIdentifier:Ljava/lang/String;

    iget-object v9, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceCertificates:Ljava/util/Set;

    iget-object v10, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->pSK:Lde/authada/eid/core/support/Optional;

    iget-object v11, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->serverAddress:Ljava/net/URL;

    iget-object v12, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->tCTokenURL:Ljava/net/URL;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/core/support/Optional;Ljava/lang/String;Ljava/util/Set;Lde/authada/eid/core/support/Optional;Ljava/net/URL;Ljava/net/URL;Lde/authada/eid/core/support/Consumer;)V

    return-object p1
.end method

.method public final withBasePaceExecutorFactory(Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;
    .locals 14

    .line 264
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 265
    :cond_0
    const-string v0, "basePaceExecutorFactory"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    .line 266
    new-instance p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    iget-object v6, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    iget-object v8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->sessionIdentifier:Ljava/lang/String;

    iget-object v9, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceCertificates:Ljava/util/Set;

    iget-object v10, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->pSK:Lde/authada/eid/core/support/Optional;

    iget-object v11, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->serverAddress:Ljava/net/URL;

    iget-object v12, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->tCTokenURL:Ljava/net/URL;

    iget-object v13, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/core/support/Optional;Ljava/lang/String;Ljava/util/Set;Lde/authada/eid/core/support/Optional;Ljava/net/URL;Ljava/net/URL;Lde/authada/eid/core/support/Consumer;)V

    return-object p1
.end method

.method public final withCallbackHelper(Lde/authada/eid/core/callback/AuthenticationCallbackHelper;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;
    .locals 14

    .line 239
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 240
    :cond_0
    const-string v0, "callbackHelper"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    .line 241
    new-instance p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    iget-object v6, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    iget-object v8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->sessionIdentifier:Ljava/lang/String;

    iget-object v9, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceCertificates:Ljava/util/Set;

    iget-object v10, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->pSK:Lde/authada/eid/core/support/Optional;

    iget-object v11, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->serverAddress:Ljava/net/URL;

    iget-object v12, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->tCTokenURL:Ljava/net/URL;

    iget-object v13, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/core/support/Optional;Ljava/lang/String;Ljava/util/Set;Lde/authada/eid/core/support/Optional;Ljava/net/URL;Ljava/net/URL;Lde/authada/eid/core/support/Consumer;)V

    return-object p1
.end method

.method public final withCardProvider(Lde/authada/eid/card/api/CardProvider;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;
    .locals 14

    .line 214
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 215
    :cond_0
    const-string v0, "cardProvider"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lde/authada/eid/card/api/CardProvider;

    .line 216
    new-instance p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    iget-object v6, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    iget-object v8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->sessionIdentifier:Ljava/lang/String;

    iget-object v9, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceCertificates:Ljava/util/Set;

    iget-object v10, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->pSK:Lde/authada/eid/core/support/Optional;

    iget-object v11, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->serverAddress:Ljava/net/URL;

    iget-object v12, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->tCTokenURL:Ljava/net/URL;

    iget-object v13, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/core/support/Optional;Ljava/lang/String;Ljava/util/Set;Lde/authada/eid/core/support/Optional;Ljava/net/URL;Ljava/net/URL;Lde/authada/eid/core/support/Consumer;)V

    return-object p1
.end method

.method public final withConfig(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;
    .locals 14

    .line 189
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->config:Lde/authada/eid/core/api/process/Config;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 190
    :cond_0
    const-string v0, "config"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lde/authada/eid/core/api/process/Config;

    .line 191
    new-instance p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    iget-object v6, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    iget-object v8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->sessionIdentifier:Ljava/lang/String;

    iget-object v9, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceCertificates:Ljava/util/Set;

    iget-object v10, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->pSK:Lde/authada/eid/core/support/Optional;

    iget-object v11, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->serverAddress:Ljava/net/URL;

    iget-object v12, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->tCTokenURL:Ljava/net/URL;

    iget-object v13, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/core/support/Optional;Ljava/lang/String;Ljava/util/Set;Lde/authada/eid/core/support/Optional;Ljava/net/URL;Ljava/net/URL;Lde/authada/eid/core/support/Consumer;)V

    return-object p1
.end method

.method public final withEserviceCertificates(Ljava/lang/Iterable;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;)",
            "Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceCertificates:Ljava/util/Set;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 414
    invoke-static {p1, v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->createSafeList(Ljava/lang/Iterable;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->createUnmodifiableSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object v9

    .line 415
    new-instance p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    iget-object v6, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    iget-object v8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->sessionIdentifier:Ljava/lang/String;

    iget-object v10, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->pSK:Lde/authada/eid/core/support/Optional;

    iget-object v11, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->serverAddress:Ljava/net/URL;

    iget-object v12, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->tCTokenURL:Ljava/net/URL;

    iget-object v13, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/core/support/Optional;Ljava/lang/String;Ljava/util/Set;Lde/authada/eid/core/support/Optional;Ljava/net/URL;Ljava/net/URL;Lde/authada/eid/core/support/Consumer;)V

    return-object p1
.end method

.method public final varargs withEserviceCertificates([Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;
    .locals 14

    .line 389
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->createSafeList(Ljava/lang/Iterable;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->createUnmodifiableSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object v9

    .line 390
    new-instance p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    iget-object v6, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    iget-object v8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->sessionIdentifier:Ljava/lang/String;

    iget-object v10, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->pSK:Lde/authada/eid/core/support/Optional;

    iget-object v11, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->serverAddress:Ljava/net/URL;

    iget-object v12, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->tCTokenURL:Ljava/net/URL;

    iget-object v13, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/core/support/Optional;Ljava/lang/String;Ljava/util/Set;Lde/authada/eid/core/support/Optional;Ljava/net/URL;Ljava/net/URL;Lde/authada/eid/core/support/Consumer;)V

    return-object p1
.end method

.method public final withEserviceConnection(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/tls/EserviceConnection;",
            ">;)",
            "Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 341
    :cond_0
    const-string v0, "eserviceConnection"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lde/authada/eid/core/support/Optional;

    .line 342
    new-instance p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    iget-object v6, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->sessionIdentifier:Ljava/lang/String;

    iget-object v9, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceCertificates:Ljava/util/Set;

    iget-object v10, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->pSK:Lde/authada/eid/core/support/Optional;

    iget-object v11, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->serverAddress:Ljava/net/URL;

    iget-object v12, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->tCTokenURL:Ljava/net/URL;

    iget-object v13, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/core/support/Optional;Ljava/lang/String;Ljava/util/Set;Lde/authada/eid/core/support/Optional;Ljava/net/URL;Ljava/net/URL;Lde/authada/eid/core/support/Consumer;)V

    return-object p1
.end method

.method public final withPSK(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)",
            "Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->pSK:Lde/authada/eid/core/support/Optional;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 439
    :cond_0
    const-string v0, "pSK"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lde/authada/eid/core/support/Optional;

    .line 440
    new-instance p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    iget-object v6, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    iget-object v8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->sessionIdentifier:Ljava/lang/String;

    iget-object v9, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceCertificates:Ljava/util/Set;

    iget-object v11, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->serverAddress:Ljava/net/URL;

    iget-object v12, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->tCTokenURL:Ljava/net/URL;

    iget-object v13, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/core/support/Optional;Ljava/lang/String;Ljava/util/Set;Lde/authada/eid/core/support/Optional;Ljava/net/URL;Ljava/net/URL;Lde/authada/eid/core/support/Consumer;)V

    return-object p1
.end method

.method public final withProcessContext(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;
    .locals 14

    .line 289
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 290
    :cond_0
    const-string v0, "processContext"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    .line 291
    new-instance p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    iget-object v6, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    iget-object v8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->sessionIdentifier:Ljava/lang/String;

    iget-object v9, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceCertificates:Ljava/util/Set;

    iget-object v10, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->pSK:Lde/authada/eid/core/support/Optional;

    iget-object v11, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->serverAddress:Ljava/net/URL;

    iget-object v12, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->tCTokenURL:Ljava/net/URL;

    iget-object v13, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/core/support/Optional;Ljava/lang/String;Ljava/util/Set;Lde/authada/eid/core/support/Optional;Ljava/net/URL;Ljava/net/URL;Lde/authada/eid/core/support/Consumer;)V

    return-object p1
.end method

.method public final withServerAddress(Ljava/net/URL;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;
    .locals 14

    .line 463
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->serverAddress:Ljava/net/URL;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 464
    :cond_0
    const-string v0, "serverAddress"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Ljava/net/URL;

    .line 465
    new-instance p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    iget-object v6, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    iget-object v8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->sessionIdentifier:Ljava/lang/String;

    iget-object v9, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceCertificates:Ljava/util/Set;

    iget-object v10, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->pSK:Lde/authada/eid/core/support/Optional;

    iget-object v12, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->tCTokenURL:Ljava/net/URL;

    iget-object v13, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/core/support/Optional;Ljava/lang/String;Ljava/util/Set;Lde/authada/eid/core/support/Optional;Ljava/net/URL;Ljava/net/URL;Lde/authada/eid/core/support/Consumer;)V

    return-object p1
.end method

.method public final withSessionIdentifier(Ljava/lang/String;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;
    .locals 14

    .line 365
    const-string v0, "sessionIdentifier"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 366
    iget-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->sessionIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 367
    :cond_0
    new-instance p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    iget-object v6, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    iget-object v9, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceCertificates:Ljava/util/Set;

    iget-object v10, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->pSK:Lde/authada/eid/core/support/Optional;

    iget-object v11, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->serverAddress:Ljava/net/URL;

    iget-object v12, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->tCTokenURL:Ljava/net/URL;

    iget-object v13, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/core/support/Optional;Ljava/lang/String;Ljava/util/Set;Lde/authada/eid/core/support/Optional;Ljava/net/URL;Ljava/net/URL;Lde/authada/eid/core/support/Consumer;)V

    return-object p1
.end method

.method public final withTCTokenURL(Ljava/net/URL;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;
    .locals 14

    .line 488
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->tCTokenURL:Ljava/net/URL;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 489
    :cond_0
    const-string v0, "tCTokenURL"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Ljava/net/URL;

    .line 490
    new-instance p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    iget-object v6, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    iget-object v8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->sessionIdentifier:Ljava/lang/String;

    iget-object v9, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceCertificates:Ljava/util/Set;

    iget-object v10, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->pSK:Lde/authada/eid/core/support/Optional;

    iget-object v11, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->serverAddress:Ljava/net/URL;

    iget-object v13, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/core/support/Optional;Ljava/lang/String;Ljava/util/Set;Lde/authada/eid/core/support/Optional;Ljava/net/URL;Ljava/net/URL;Lde/authada/eid/core/support/Consumer;)V

    return-object p1
.end method

.method public final withUserSecretType(Lde/authada/eid/card/asn1/pace/UserSecretType;)Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;
    .locals 14

    .line 314
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    if-eq v0, p1, :cond_1

    .line 315
    const-string v0, "userSecretType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lde/authada/eid/card/asn1/pace/UserSecretType;

    .line 316
    iget-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    new-instance p1, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->basePaceExecutorFactory:Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    iget-object v8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->sessionIdentifier:Ljava/lang/String;

    iget-object v9, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->eserviceCertificates:Ljava/util/Set;

    iget-object v10, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->pSK:Lde/authada/eid/core/support/Optional;

    iget-object v11, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->serverAddress:Ljava/net/URL;

    iget-object v12, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->tCTokenURL:Ljava/net/URL;

    iget-object v13, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;->additionalEACInfoConsumer:Lde/authada/eid/core/support/Consumer;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lde/authada/eid/core/authentication/paos/steps/ImmutablePAOSContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Lde/authada/eid/core/authentication/paos/steps/PAOSContext$PaceExecutorSupplier;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/core/support/Optional;Ljava/lang/String;Ljava/util/Set;Lde/authada/eid/core/support/Optional;Ljava/net/URL;Ljava/net/URL;Lde/authada/eid/core/support/Consumer;)V

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method
