.class public final Lde/authada/eid/card/pace/steps/ImmutablePACEContext;
.super Lde/authada/eid/card/pace/steps/PACEContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;,
        Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;,
        Lde/authada/eid/card/pace/steps/ImmutablePACEContext$CardBuildStage;,
        Lde/authada/eid/card/pace/steps/ImmutablePACEContext$ChatBuildStage;,
        Lde/authada/eid/card/pace/steps/ImmutablePACEContext$SecureRandomBuildStage;,
        Lde/authada/eid/card/pace/steps/ImmutablePACEContext$UserSecretBuildStage;,
        Lde/authada/eid/card/pace/steps/ImmutablePACEContext$UserSecretTypeBuildStage;
    }
.end annotation


# instance fields
.field private final card:Lde/authada/eid/card/api/Card;

.field private final chat:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final curveMapPACE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final isStateOneTryAccepted:Z

.field private final secureRandom:Ljava/security/SecureRandom;

.field private final userSecret:Lde/authada/eid/card/pace/Secret;

.field private final userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

.field private final validPACEOids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/card/pace/Secret;Ljava/security/SecureRandom;ZLjava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/api/Card;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;",
            ">;",
            "Lde/authada/eid/card/asn1/pace/UserSecretType;",
            "Lde/authada/eid/card/pace/Secret;",
            "Ljava/security/SecureRandom;",
            "Z",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lde/authada/eid/card/pace/steps/PACEContext;-><init>()V

    .line 62
    iput-object p1, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->card:Lde/authada/eid/card/api/Card;

    .line 63
    iput-object p2, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->chat:Lde/authada/eid/core/support/Optional;

    .line 64
    iput-object p3, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    .line 65
    iput-object p4, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecret:Lde/authada/eid/card/pace/Secret;

    .line 66
    iput-object p5, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->secureRandom:Ljava/security/SecureRandom;

    .line 67
    iput-boolean p6, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->isStateOneTryAccepted:Z

    .line 68
    iput-object p7, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->validPACEOids:Ljava/util/List;

    .line 69
    iput-object p8, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->curveMapPACE:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lde/authada/eid/card/pace/steps/PACEContext;-><init>()V

    .line 41
    invoke-static {p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->-$$Nest$fgetcard(Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;)Lde/authada/eid/card/api/Card;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->card:Lde/authada/eid/card/api/Card;

    .line 42
    invoke-static {p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->-$$Nest$fgetchat(Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->chat:Lde/authada/eid/core/support/Optional;

    .line 43
    invoke-static {p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->-$$Nest$fgetuserSecretType(Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;)Lde/authada/eid/card/asn1/pace/UserSecretType;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    .line 44
    invoke-static {p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->-$$Nest$fgetuserSecret(Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;)Lde/authada/eid/card/pace/Secret;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecret:Lde/authada/eid/card/pace/Secret;

    .line 45
    invoke-static {p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->-$$Nest$fgetsecureRandom(Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;)Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->secureRandom:Ljava/security/SecureRandom;

    const/4 v0, 0x1

    .line 46
    invoke-static {p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->-$$Nest$fgetvalidPACEOids(Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->validPACEOids:Ljava/util/List;

    const/4 v0, 0x0

    .line 47
    invoke-static {p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->-$$Nest$fgetcurveMapPACE(Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v0, v1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->createUnmodifiableMap(ZZLjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->curveMapPACE:Ljava/util/Map;

    .line 48
    invoke-static {p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->-$$Nest$misStateOneTryAcceptedIsSet(Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->-$$Nest$fgetisStateOneTryAccepted(Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;)Z

    move-result p1

    goto :goto_0

    .line 50
    :cond_0
    invoke-super {p0}, Lde/authada/eid/card/pace/steps/PACEContext;->isStateOneTryAccepted()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->isStateOneTryAccepted:Z

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;Lde/authada/eid/card/pace/steps/ImmutablePACEContext-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;-><init>(Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;)V

    return-void
.end method

.method public static builder()Lde/authada/eid/card/pace/steps/ImmutablePACEContext$CardBuildStage;
    .locals 2

    .line 413
    new-instance v0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;-><init>(Lde/authada/eid/card/pace/steps/ImmutablePACEContext-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/card/pace/steps/PACEContext;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext;
    .locals 2

    .line 381
    instance-of v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;

    if-eqz v0, :cond_0

    .line 382
    check-cast p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;

    return-object p0

    .line 384
    :cond_0
    invoke-static {}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->builder()Lde/authada/eid/card/pace/steps/ImmutablePACEContext$CardBuildStage;

    move-result-object v0

    check-cast v0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;

    .line 385
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/PACEContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->card(Lde/authada/eid/card/api/Card;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;

    move-result-object v0

    .line 386
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/PACEContext;->getChat()Lde/authada/eid/core/support/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->chat(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;

    move-result-object v0

    .line 387
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/PACEContext;->getUserSecretType()Lde/authada/eid/card/asn1/pace/UserSecretType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->userSecretType(Lde/authada/eid/card/asn1/pace/UserSecretType;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;

    move-result-object v0

    .line 388
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/PACEContext;->getUserSecret()Lde/authada/eid/card/pace/Secret;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->userSecret(Lde/authada/eid/card/pace/Secret;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;

    move-result-object v0

    .line 389
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/PACEContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->secureRandom(Ljava/security/SecureRandom;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;

    move-result-object v0

    .line 390
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/PACEContext;->isStateOneTryAccepted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->isStateOneTryAccepted(Z)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;

    move-result-object v0

    .line 391
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/PACEContext;->validPACEOids()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->addAllValidPACEOids(Ljava/lang/Iterable;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;

    move-result-object v0

    .line 392
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/PACEContext;->curveMapPACE()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->putAllCurveMapPACE(Ljava/util/Map;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;

    move-result-object p0

    .line 393
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->build()Lde/authada/eid/card/pace/steps/ImmutablePACEContext;

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

    .line 767
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 768
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 769
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 770
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 772
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 774
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

    .line 776
    const-string v2, "element"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 777
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private static createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 783
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz p0, :cond_0

    .line 788
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 790
    :cond_0
    instance-of p0, p1, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 791
    move-object p0, p1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 793
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 785
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 784
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private static createUnmodifiableMap(ZZLjava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 799
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    const-string v2, "value"

    const-string v3, "key"

    if-eq v0, v1, :cond_5

    .line 815
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-nez p1, :cond_0

    if-nez p0, :cond_0

    .line 829
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 817
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 818
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 819
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_2

    if-eqz v4, :cond_1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 823
    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 824
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 826
    :cond_3
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 831
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 802
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 803
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 804
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p0, :cond_6

    .line 806
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 807
    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    if-nez p2, :cond_8

    .line 810
    :cond_7
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 812
    :cond_8
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 800
    :cond_9
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/card/pace/steps/ImmutablePACEContext;)Z
    .locals 2

    .line 327
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->card:Lde/authada/eid/card/api/Card;

    iget-object v1, p1, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->card:Lde/authada/eid/card/api/Card;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->chat:Lde/authada/eid/core/support/Optional;

    iget-object v1, p1, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->chat:Lde/authada/eid/core/support/Optional;

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v1, p1, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecret:Lde/authada/eid/card/pace/Secret;

    iget-object v1, p1, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecret:Lde/authada/eid/card/pace/Secret;

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->secureRandom:Ljava/security/SecureRandom;

    iget-object v1, p1, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->secureRandom:Ljava/security/SecureRandom;

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->isStateOneTryAccepted:Z

    iget-boolean v1, p1, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->isStateOneTryAccepted:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->validPACEOids:Ljava/util/List;

    iget-object v1, p1, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->validPACEOids:Ljava/util/List;

    .line 333
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->curveMapPACE:Ljava/util/Map;

    iget-object p1, p1, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->curveMapPACE:Ljava/util/Map;

    .line 334
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final curveMapPACE()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->curveMapPACE:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 322
    :cond_0
    instance-of v1, p1, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;

    .line 323
    invoke-direct {p0, p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->equalTo(Lde/authada/eid/card/pace/steps/ImmutablePACEContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final getCard()Lde/authada/eid/card/api/Card;
    .locals 1

    .line 77
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->card:Lde/authada/eid/card/api/Card;

    return-object v0
.end method

.method final getChat()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->chat:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method final getSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 109
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->secureRandom:Ljava/security/SecureRandom;

    return-object v0
.end method

.method final getUserSecret()Lde/authada/eid/card/pace/Secret;
    .locals 1

    .line 101
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecret:Lde/authada/eid/card/pace/Secret;

    return-object v0
.end method

.method final getUserSecretType()Lde/authada/eid/card/asn1/pace/UserSecretType;
    .locals 1

    .line 93
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 344
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->card:Lde/authada/eid/card/api/Card;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 345
    iget-object v2, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->chat:Lde/authada/eid/core/support/Optional;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 346
    iget-object v2, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 347
    iget-object v2, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecret:Lde/authada/eid/card/pace/Secret;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 348
    iget-object v2, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 349
    iget-boolean v2, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->isStateOneTryAccepted:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 350
    iget-object v2, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->validPACEOids:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 351
    iget-object v2, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->curveMapPACE:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method final isStateOneTryAccepted()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->isStateOneTryAccepted:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 361
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->card:Lde/authada/eid/card/api/Card;

    iget-object v1, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->chat:Lde/authada/eid/core/support/Optional;

    iget-object v2, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v3, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecret:Lde/authada/eid/card/pace/Secret;

    iget-object v4, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->secureRandom:Ljava/security/SecureRandom;

    iget-boolean v5, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->isStateOneTryAccepted:Z

    iget-object v6, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->validPACEOids:Ljava/util/List;

    iget-object v7, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->curveMapPACE:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PACEContext{card="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chat="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userSecretType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userSecret="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secureRandom="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isStateOneTryAccepted="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", validPACEOids="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curveMapPACE="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final validPACEOids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->validPACEOids:Ljava/util/List;

    return-object v0
.end method

.method public final withCard(Lde/authada/eid/card/api/Card;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext;
    .locals 9

    .line 143
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->card:Lde/authada/eid/card/api/Card;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 144
    :cond_0
    const-string v0, "card"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lde/authada/eid/card/api/Card;

    .line 145
    new-instance p1, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;

    iget-object v2, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->chat:Lde/authada/eid/core/support/Optional;

    iget-object v3, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v4, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecret:Lde/authada/eid/card/pace/Secret;

    iget-object v5, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->secureRandom:Ljava/security/SecureRandom;

    iget-boolean v6, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->isStateOneTryAccepted:Z

    iget-object v7, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->validPACEOids:Ljava/util/List;

    iget-object v8, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->curveMapPACE:Ljava/util/Map;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;-><init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/card/pace/Secret;Ljava/security/SecureRandom;ZLjava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method public final withChat(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;",
            ">;)",
            "Lde/authada/eid/card/pace/steps/ImmutablePACEContext;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->chat:Lde/authada/eid/core/support/Optional;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 164
    :cond_0
    const-string v0, "chat"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lde/authada/eid/core/support/Optional;

    .line 165
    new-instance p1, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;

    iget-object v1, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->card:Lde/authada/eid/card/api/Card;

    iget-object v3, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v4, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecret:Lde/authada/eid/card/pace/Secret;

    iget-object v5, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->secureRandom:Ljava/security/SecureRandom;

    iget-boolean v6, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->isStateOneTryAccepted:Z

    iget-object v7, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->validPACEOids:Ljava/util/List;

    iget-object v8, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->curveMapPACE:Ljava/util/Map;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;-><init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/card/pace/Secret;Ljava/security/SecureRandom;ZLjava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method public final withCurveMapPACE(Ljava/util/Map;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;)",
            "Lde/authada/eid/card/pace/steps/ImmutablePACEContext;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->curveMapPACE:Ljava/util/Map;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 303
    invoke-static {v0, v1, p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->createUnmodifiableMap(ZZLjava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 304
    new-instance p1, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;

    iget-object v3, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->card:Lde/authada/eid/card/api/Card;

    iget-object v4, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->chat:Lde/authada/eid/core/support/Optional;

    iget-object v5, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v6, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecret:Lde/authada/eid/card/pace/Secret;

    iget-object v7, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->secureRandom:Ljava/security/SecureRandom;

    iget-boolean v8, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->isStateOneTryAccepted:Z

    iget-object v9, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->validPACEOids:Ljava/util/List;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;-><init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/card/pace/Secret;Ljava/security/SecureRandom;ZLjava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method public final withIsStateOneTryAccepted(Z)Lde/authada/eid/card/pace/steps/ImmutablePACEContext;
    .locals 10

    .line 244
    iget-boolean v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->isStateOneTryAccepted:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 245
    :cond_0
    new-instance v0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;

    iget-object v2, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->card:Lde/authada/eid/card/api/Card;

    iget-object v3, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->chat:Lde/authada/eid/core/support/Optional;

    iget-object v4, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v5, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecret:Lde/authada/eid/card/pace/Secret;

    iget-object v6, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->secureRandom:Ljava/security/SecureRandom;

    iget-object v8, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->validPACEOids:Ljava/util/List;

    iget-object v9, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->curveMapPACE:Ljava/util/Map;

    move-object v1, v0

    move v7, p1

    invoke-direct/range {v1 .. v9}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;-><init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/card/pace/Secret;Ljava/security/SecureRandom;ZLjava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public final withSecureRandom(Ljava/security/SecureRandom;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext;
    .locals 9

    .line 224
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->secureRandom:Ljava/security/SecureRandom;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 225
    :cond_0
    const-string v0, "secureRandom"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/security/SecureRandom;

    .line 226
    new-instance p1, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;

    iget-object v1, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->card:Lde/authada/eid/card/api/Card;

    iget-object v2, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->chat:Lde/authada/eid/core/support/Optional;

    iget-object v3, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v4, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecret:Lde/authada/eid/card/pace/Secret;

    iget-boolean v6, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->isStateOneTryAccepted:Z

    iget-object v7, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->validPACEOids:Ljava/util/List;

    iget-object v8, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->curveMapPACE:Ljava/util/Map;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;-><init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/card/pace/Secret;Ljava/security/SecureRandom;ZLjava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method public final withUserSecret(Lde/authada/eid/card/pace/Secret;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext;
    .locals 9

    .line 204
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecret:Lde/authada/eid/card/pace/Secret;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 205
    :cond_0
    const-string v0, "userSecret"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lde/authada/eid/card/pace/Secret;

    .line 206
    new-instance p1, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;

    iget-object v1, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->card:Lde/authada/eid/card/api/Card;

    iget-object v2, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->chat:Lde/authada/eid/core/support/Optional;

    iget-object v3, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v5, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->secureRandom:Ljava/security/SecureRandom;

    iget-boolean v6, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->isStateOneTryAccepted:Z

    iget-object v7, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->validPACEOids:Ljava/util/List;

    iget-object v8, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->curveMapPACE:Ljava/util/Map;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;-><init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/card/pace/Secret;Ljava/security/SecureRandom;ZLjava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method public final withUserSecretType(Lde/authada/eid/card/asn1/pace/UserSecretType;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext;
    .locals 9

    .line 183
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    if-eq v0, p1, :cond_1

    .line 184
    const-string v0, "userSecretType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lde/authada/eid/card/asn1/pace/UserSecretType;

    .line 185
    iget-object p1, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    new-instance p1, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;

    iget-object v1, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->card:Lde/authada/eid/card/api/Card;

    iget-object v2, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->chat:Lde/authada/eid/core/support/Optional;

    iget-object v4, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecret:Lde/authada/eid/card/pace/Secret;

    iget-object v5, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->secureRandom:Ljava/security/SecureRandom;

    iget-boolean v6, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->isStateOneTryAccepted:Z

    iget-object v7, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->validPACEOids:Ljava/util/List;

    iget-object v8, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->curveMapPACE:Ljava/util/Map;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;-><init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/card/pace/Secret;Ljava/security/SecureRandom;ZLjava/util/List;Ljava/util/Map;)V

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final withValidPACEOids(Ljava/lang/Iterable;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;)",
            "Lde/authada/eid/card/pace/steps/ImmutablePACEContext;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->validPACEOids:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 282
    invoke-static {p1, v0, v1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->createSafeList(Ljava/lang/Iterable;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 283
    new-instance p1, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;

    iget-object v3, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->card:Lde/authada/eid/card/api/Card;

    iget-object v4, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->chat:Lde/authada/eid/core/support/Optional;

    iget-object v5, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v6, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecret:Lde/authada/eid/card/pace/Secret;

    iget-object v7, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->secureRandom:Ljava/security/SecureRandom;

    iget-boolean v8, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->isStateOneTryAccepted:Z

    iget-object v10, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->curveMapPACE:Ljava/util/Map;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;-><init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/card/pace/Secret;Ljava/security/SecureRandom;ZLjava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method public final varargs withValidPACEOids([Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext;
    .locals 11

    .line 262
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->createSafeList(Ljava/lang/Iterable;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 263
    new-instance p1, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;

    iget-object v3, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->card:Lde/authada/eid/card/api/Card;

    iget-object v4, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->chat:Lde/authada/eid/core/support/Optional;

    iget-object v5, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    iget-object v6, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->userSecret:Lde/authada/eid/card/pace/Secret;

    iget-object v7, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->secureRandom:Ljava/security/SecureRandom;

    iget-boolean v8, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->isStateOneTryAccepted:Z

    iget-object v10, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->curveMapPACE:Ljava/util/Map;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;-><init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/card/pace/Secret;Ljava/security/SecureRandom;ZLjava/util/List;Ljava/util/Map;)V

    return-object p1
.end method
