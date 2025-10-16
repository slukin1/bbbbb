.class public final Lde/authada/eid/core/api/process/ImmutableCanAuthContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/process/CanAuthContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;
    }
.end annotation


# instance fields
.field private final authenticationCallback:Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

.field private final callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

.field private final cardProvider:Lde/authada/eid/card/api/CardProvider;

.field private final cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

.field private final config:Lde/authada/eid/core/api/process/Config;

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

.field private final passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/api/callbacks/PasswordCallback<",
            "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
            ">;"
        }
    .end annotation
.end field

.field private final resultCallback:Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

.field private final tCTokenURL:Ljava/net/URL;

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
.method static synthetic -$$Nest$smcreateUnmodifiableList(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$smcreateUnmodifiableMap(ZZLjava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->createUnmodifiableMap(ZZLjava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;Ljava/util/List;Ljava/util/Map;Ljava/net/URL;Lde/authada/eid/core/api/callbacks/AuthenticationCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/process/Config;",
            "Lde/authada/eid/card/api/CardProvider;",
            "Lde/authada/eid/callback/CallbackDispatcher;",
            "Lde/authada/eid/core/api/callbacks/CardStatusCallback;",
            "Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;",
            "Ljava/net/URL;",
            "Lde/authada/eid/core/api/callbacks/AuthenticationCallback;",
            "Lde/authada/eid/core/api/callbacks/PasswordCallback<",
            "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->config:Lde/authada/eid/core/api/process/Config;

    .line 56
    iput-object p2, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    .line 57
    iput-object p3, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    .line 58
    iput-object p4, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    .line 59
    iput-object p5, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->resultCallback:Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    .line 60
    iput-object p6, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->validPACEOids:Ljava/util/List;

    .line 61
    iput-object p7, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->curveMapPACE:Ljava/util/Map;

    .line 62
    iput-object p8, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->tCTokenURL:Ljava/net/URL;

    .line 63
    iput-object p9, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->authenticationCallback:Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    .line 64
    iput-object p10, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;Ljava/util/List;Ljava/util/Map;Ljava/net/URL;Lde/authada/eid/core/api/callbacks/AuthenticationCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;Lde/authada/eid/core/api/process/ImmutableCanAuthContext-IA;)V
    .locals 0

    .line 65352
    invoke-direct/range {p0 .. p10}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;Ljava/util/List;Ljava/util/Map;Ljava/net/URL;Lde/authada/eid/core/api/callbacks/AuthenticationCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;)V

    return-void
.end method

.method public static builder()Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;
    .locals 2

    .line 496
    new-instance v0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;-><init>(Lde/authada/eid/core/api/process/ImmutableCanAuthContext-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/core/api/process/CanAuthContext;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext;
    .locals 2

    .line 460
    instance-of v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;

    if-eqz v0, :cond_0

    .line 461
    check-cast p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;

    return-object p0

    .line 463
    :cond_0
    invoke-static {}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->builder()Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    move-result-object v0

    .line 464
    invoke-interface {p0}, Lde/authada/eid/core/api/process/CanAuthContext;->config()Lde/authada/eid/core/api/process/Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->config(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    move-result-object v0

    .line 465
    invoke-interface {p0}, Lde/authada/eid/core/api/process/CanAuthContext;->cardProvider()Lde/authada/eid/card/api/CardProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->cardProvider(Lde/authada/eid/card/api/CardProvider;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    move-result-object v0

    .line 466
    invoke-interface {p0}, Lde/authada/eid/core/api/process/CanAuthContext;->callbackHandler()Lde/authada/eid/callback/CallbackDispatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->callbackHandler(Lde/authada/eid/callback/CallbackDispatcher;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    move-result-object v0

    .line 467
    invoke-interface {p0}, Lde/authada/eid/core/api/process/CanAuthContext;->cardStatusCallback()Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->cardStatusCallback(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    move-result-object v0

    .line 468
    invoke-interface {p0}, Lde/authada/eid/core/api/process/CanAuthContext;->resultCallback()Lde/authada/eid/core/api/callbacks/ResultCallback;

    move-result-object v1

    check-cast v1, Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->resultCallback(Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    move-result-object v0

    .line 469
    invoke-interface {p0}, Lde/authada/eid/core/api/process/CanAuthContext;->validPACEOids()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->addAllValidPACEOids(Ljava/lang/Iterable;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    move-result-object v0

    .line 470
    invoke-interface {p0}, Lde/authada/eid/core/api/process/CanAuthContext;->curveMapPACE()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->putAllCurveMapPACE(Ljava/util/Map;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    move-result-object v0

    .line 471
    invoke-interface {p0}, Lde/authada/eid/core/api/process/CanAuthContext;->getTCTokenURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->tCTokenURL(Ljava/net/URL;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    move-result-object v0

    .line 472
    invoke-interface {p0}, Lde/authada/eid/core/api/process/CanAuthContext;->getAuthenticationCallback()Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->authenticationCallback(Lde/authada/eid/core/api/callbacks/AuthenticationCallback;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    move-result-object v0

    .line 473
    invoke-interface {p0}, Lde/authada/eid/core/api/process/CanAuthContext;->passwordCallback()Lde/authada/eid/core/api/callbacks/PasswordCallback;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->passwordCallback(Lde/authada/eid/core/api/callbacks/PasswordCallback;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;

    move-result-object p0

    .line 474
    invoke-virtual {p0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->build()Lde/authada/eid/core/api/process/ImmutableCanAuthContext;

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

    .line 784
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 785
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 786
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 787
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 789
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 791
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

    .line 793
    const-string v2, "element"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 794
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

    .line 800
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz p0, :cond_0

    .line 805
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 807
    :cond_0
    instance-of p0, p1, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 808
    move-object p0, p1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 810
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 802
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 801
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

    .line 816
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    const-string v2, "value"

    const-string v3, "key"

    if-eq v0, v1, :cond_5

    .line 832
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-nez p1, :cond_0

    if-nez p0, :cond_0

    .line 846
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 834
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

    .line 835
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 836
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_2

    if-eqz v4, :cond_1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 840
    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 841
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 843
    :cond_3
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 848
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 819
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 820
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 821
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p0, :cond_6

    .line 823
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 824
    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    if-nez p2, :cond_8

    .line 827
    :cond_7
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 829
    :cond_8
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 817
    :cond_9
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/core/api/process/ImmutableCanAuthContext;)Z
    .locals 2

    .line 400
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v1, p1, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->config:Lde/authada/eid/core/api/process/Config;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v1, p1, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v1, p1, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v1, p1, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->resultCallback:Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    iget-object v1, p1, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->resultCallback:Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->validPACEOids:Ljava/util/List;

    iget-object v1, p1, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->validPACEOids:Ljava/util/List;

    .line 405
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->curveMapPACE:Ljava/util/Map;

    iget-object v1, p1, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->curveMapPACE:Ljava/util/Map;

    .line 406
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->tCTokenURL:Ljava/net/URL;

    iget-object v1, p1, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->tCTokenURL:Ljava/net/URL;

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->authenticationCallback:Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    iget-object v1, p1, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->authenticationCallback:Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    iget-object p1, p1, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    .line 409
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
.method public final callbackHandler()Lde/authada/eid/callback/CallbackDispatcher;
    .locals 1

    .line 88
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    return-object v0
.end method

.method public final cardProvider()Lde/authada/eid/card/api/CardProvider;
    .locals 1

    .line 80
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    return-object v0
.end method

.method public final cardStatusCallback()Lde/authada/eid/core/api/callbacks/CardStatusCallback;
    .locals 1

    .line 96
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    return-object v0
.end method

.method public final config()Lde/authada/eid/core/api/process/Config;
    .locals 1

    .line 72
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->config:Lde/authada/eid/core/api/process/Config;

    return-object v0
.end method

.method public final curveMapPACE()Ljava/util/Map;
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

    .line 120
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->curveMapPACE:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 395
    :cond_0
    instance-of v1, p1, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;

    .line 396
    invoke-direct {p0, p1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->equalTo(Lde/authada/eid/core/api/process/ImmutableCanAuthContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getAuthenticationCallback()Lde/authada/eid/core/api/callbacks/AuthenticationCallback;
    .locals 1

    .line 136
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->authenticationCallback:Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    return-object v0
.end method

.method public final getTCTokenURL()Ljava/net/URL;
    .locals 1

    .line 128
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->tCTokenURL:Ljava/net/URL;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 419
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->config:Lde/authada/eid/core/api/process/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 420
    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 421
    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 422
    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 423
    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->resultCallback:Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 424
    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->validPACEOids:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 425
    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->curveMapPACE:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 426
    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->tCTokenURL:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 427
    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->authenticationCallback:Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 428
    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final passwordCallback()Lde/authada/eid/core/api/callbacks/PasswordCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/api/callbacks/PasswordCallback<",
            "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    return-object v0
.end method

.method public final resultCallback()Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;
    .locals 1

    .line 104
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->resultCallback:Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    return-object v0
.end method

.method public final bridge synthetic resultCallback()Lde/authada/eid/core/api/callbacks/ResultCallback;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->resultCallback()Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 438
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v1, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v3, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v4, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->resultCallback:Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    iget-object v5, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->validPACEOids:Ljava/util/List;

    iget-object v6, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->curveMapPACE:Ljava/util/Map;

    iget-object v7, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->tCTokenURL:Ljava/net/URL;

    iget-object v8, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->authenticationCallback:Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    iget-object v9, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CanAuthContext{config="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardProvider="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callbackHandler="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardStatusCallback="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultCallback="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validPACEOids="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curveMapPACE="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tCTokenURL="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authenticationCallback="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passwordCallback="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final validPACEOids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->validPACEOids:Ljava/util/List;

    return-object v0
.end method

.method public final withAuthenticationCallback(Lde/authada/eid/core/api/callbacks/AuthenticationCallback;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext;
    .locals 11

    .line 351
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->authenticationCallback:Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 352
    :cond_0
    const-string v0, "authenticationCallback"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    .line 353
    new-instance p1, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;

    iget-object v1, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v4, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v5, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->resultCallback:Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    iget-object v6, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->validPACEOids:Ljava/util/List;

    iget-object v7, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->curveMapPACE:Ljava/util/Map;

    iget-object v8, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->tCTokenURL:Ljava/net/URL;

    iget-object v10, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;Ljava/util/List;Ljava/util/Map;Ljava/net/URL;Lde/authada/eid/core/api/callbacks/AuthenticationCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;)V

    return-object p1
.end method

.method public final withCallbackHandler(Lde/authada/eid/callback/CallbackDispatcher;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext;
    .locals 11

    .line 198
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 199
    :cond_0
    const-string v0, "callbackHandler"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lde/authada/eid/callback/CallbackDispatcher;

    .line 200
    new-instance p1, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;

    iget-object v1, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v4, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v5, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->resultCallback:Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    iget-object v6, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->validPACEOids:Ljava/util/List;

    iget-object v7, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->curveMapPACE:Ljava/util/Map;

    iget-object v8, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->tCTokenURL:Ljava/net/URL;

    iget-object v9, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->authenticationCallback:Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    iget-object v10, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;Ljava/util/List;Ljava/util/Map;Ljava/net/URL;Lde/authada/eid/core/api/callbacks/AuthenticationCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;)V

    return-object p1
.end method

.method public final withCardProvider(Lde/authada/eid/card/api/CardProvider;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext;
    .locals 11

    .line 176
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 177
    :cond_0
    const-string v0, "cardProvider"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lde/authada/eid/card/api/CardProvider;

    .line 178
    new-instance p1, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;

    iget-object v1, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v3, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v4, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v5, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->resultCallback:Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    iget-object v6, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->validPACEOids:Ljava/util/List;

    iget-object v7, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->curveMapPACE:Ljava/util/Map;

    iget-object v8, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->tCTokenURL:Ljava/net/URL;

    iget-object v9, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->authenticationCallback:Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    iget-object v10, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;Ljava/util/List;Ljava/util/Map;Ljava/net/URL;Lde/authada/eid/core/api/callbacks/AuthenticationCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;)V

    return-object p1
.end method

.method public final withCardStatusCallback(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext;
    .locals 11

    .line 220
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 221
    :cond_0
    const-string v0, "cardStatusCallback"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    .line 222
    new-instance p1, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;

    iget-object v1, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v5, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->resultCallback:Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    iget-object v6, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->validPACEOids:Ljava/util/List;

    iget-object v7, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->curveMapPACE:Ljava/util/Map;

    iget-object v8, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->tCTokenURL:Ljava/net/URL;

    iget-object v9, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->authenticationCallback:Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    iget-object v10, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;Ljava/util/List;Ljava/util/Map;Ljava/net/URL;Lde/authada/eid/core/api/callbacks/AuthenticationCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;)V

    return-object p1
.end method

.method public final withConfig(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext;
    .locals 11

    .line 154
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->config:Lde/authada/eid/core/api/process/Config;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 155
    :cond_0
    const-string v0, "config"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lde/authada/eid/core/api/process/Config;

    .line 156
    new-instance p1, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;

    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v4, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v5, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->resultCallback:Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    iget-object v6, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->validPACEOids:Ljava/util/List;

    iget-object v7, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->curveMapPACE:Ljava/util/Map;

    iget-object v8, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->tCTokenURL:Ljava/net/URL;

    iget-object v9, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->authenticationCallback:Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    iget-object v10, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;Ljava/util/List;Ljava/util/Map;Ljava/net/URL;Lde/authada/eid/core/api/callbacks/AuthenticationCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;)V

    return-object p1
.end method

.method public final withCurveMapPACE(Ljava/util/Map;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;)",
            "Lde/authada/eid/core/api/process/ImmutableCanAuthContext;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->curveMapPACE:Ljava/util/Map;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 308
    invoke-static {v0, v1, p1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->createUnmodifiableMap(ZZLjava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 309
    new-instance p1, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;

    iget-object v3, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v4, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v5, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v6, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v7, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->resultCallback:Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    iget-object v8, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->validPACEOids:Ljava/util/List;

    iget-object v10, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->tCTokenURL:Ljava/net/URL;

    iget-object v11, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->authenticationCallback:Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    iget-object v12, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;Ljava/util/List;Ljava/util/Map;Ljava/net/URL;Lde/authada/eid/core/api/callbacks/AuthenticationCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;)V

    return-object p1
.end method

.method public final withPasswordCallback(Lde/authada/eid/core/api/callbacks/PasswordCallback;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/callbacks/PasswordCallback<",
            "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
            ">;)",
            "Lde/authada/eid/core/api/process/ImmutableCanAuthContext;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 374
    :cond_0
    const-string v0, "passwordCallback"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lde/authada/eid/core/api/callbacks/PasswordCallback;

    .line 375
    new-instance p1, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;

    iget-object v1, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v4, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v5, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->resultCallback:Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    iget-object v6, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->validPACEOids:Ljava/util/List;

    iget-object v7, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->curveMapPACE:Ljava/util/Map;

    iget-object v8, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->tCTokenURL:Ljava/net/URL;

    iget-object v9, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->authenticationCallback:Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;Ljava/util/List;Ljava/util/Map;Ljava/net/URL;Lde/authada/eid/core/api/callbacks/AuthenticationCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;)V

    return-object p1
.end method

.method public final withResultCallback(Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext;
    .locals 11

    .line 242
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->resultCallback:Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 243
    :cond_0
    const-string v0, "resultCallback"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    .line 244
    new-instance p1, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;

    iget-object v1, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v4, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v6, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->validPACEOids:Ljava/util/List;

    iget-object v7, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->curveMapPACE:Ljava/util/Map;

    iget-object v8, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->tCTokenURL:Ljava/net/URL;

    iget-object v9, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->authenticationCallback:Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    iget-object v10, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;Ljava/util/List;Ljava/util/Map;Ljava/net/URL;Lde/authada/eid/core/api/callbacks/AuthenticationCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;)V

    return-object p1
.end method

.method public final withTCTokenURL(Ljava/net/URL;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext;
    .locals 11

    .line 329
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->tCTokenURL:Ljava/net/URL;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 330
    :cond_0
    const-string v0, "tCTokenURL"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/net/URL;

    .line 331
    new-instance p1, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;

    iget-object v1, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v4, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v5, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->resultCallback:Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    iget-object v6, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->validPACEOids:Ljava/util/List;

    iget-object v7, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->curveMapPACE:Ljava/util/Map;

    iget-object v9, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->authenticationCallback:Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    iget-object v10, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;Ljava/util/List;Ljava/util/Map;Ljava/net/URL;Lde/authada/eid/core/api/callbacks/AuthenticationCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;)V

    return-object p1
.end method

.method public final withValidPACEOids(Ljava/lang/Iterable;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;)",
            "Lde/authada/eid/core/api/process/ImmutableCanAuthContext;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->validPACEOids:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 285
    invoke-static {p1, v0, v1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->createSafeList(Ljava/lang/Iterable;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 286
    new-instance p1, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;

    iget-object v3, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v4, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v5, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v6, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v7, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->resultCallback:Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    iget-object v9, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->curveMapPACE:Ljava/util/Map;

    iget-object v10, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->tCTokenURL:Ljava/net/URL;

    iget-object v11, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->authenticationCallback:Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    iget-object v12, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;Ljava/util/List;Ljava/util/Map;Ljava/net/URL;Lde/authada/eid/core/api/callbacks/AuthenticationCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;)V

    return-object p1
.end method

.method public final varargs withValidPACEOids([Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext;
    .locals 13

    .line 263
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->createSafeList(Ljava/lang/Iterable;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 264
    new-instance p1, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;

    iget-object v3, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v4, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v5, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v6, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v7, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->resultCallback:Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    iget-object v9, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->curveMapPACE:Ljava/util/Map;

    iget-object v10, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->tCTokenURL:Ljava/net/URL;

    iget-object v11, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->authenticationCallback:Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    iget-object v12, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;Ljava/util/List;Ljava/util/Map;Ljava/net/URL;Lde/authada/eid/core/api/callbacks/AuthenticationCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;)V

    return-object p1
.end method
