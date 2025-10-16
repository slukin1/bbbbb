.class public final Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/process/ChangeTransportPinContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;
    }
.end annotation


# instance fields
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

.field private final newPinCallback:Lde/authada/eid/core/api/callbacks/NewPinCallback;

.field private final passwordCallback:Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback<",
            "Lde/authada/eid/core/api/passwords/TransportPIN;",
            ">;"
        }
    .end annotation
.end field

.field private final resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

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
    invoke-static {p0, p1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$smcreateUnmodifiableMap(ZZLjava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->createUnmodifiableMap(ZZLjava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/ResultCallback;Ljava/util/List;Ljava/util/Map;Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;Lde/authada/eid/core/api/callbacks/NewPinCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/process/Config;",
            "Lde/authada/eid/card/api/CardProvider;",
            "Lde/authada/eid/callback/CallbackDispatcher;",
            "Lde/authada/eid/core/api/callbacks/CardStatusCallback;",
            "Lde/authada/eid/core/api/callbacks/ResultCallback;",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;",
            "Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback<",
            "Lde/authada/eid/core/api/passwords/TransportPIN;",
            ">;",
            "Lde/authada/eid/core/api/callbacks/NewPinCallback;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->config:Lde/authada/eid/core/api/process/Config;

    .line 54
    iput-object p2, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    .line 55
    iput-object p3, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    .line 56
    iput-object p4, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    .line 57
    iput-object p5, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    .line 58
    iput-object p6, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->validPACEOids:Ljava/util/List;

    .line 59
    iput-object p7, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->curveMapPACE:Ljava/util/Map;

    .line 60
    iput-object p8, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    .line 61
    iput-object p9, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->newPinCallback:Lde/authada/eid/core/api/callbacks/NewPinCallback;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/ResultCallback;Ljava/util/List;Ljava/util/Map;Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;Lde/authada/eid/core/api/callbacks/NewPinCallback;Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext-IA;)V
    .locals 0

    .line 65352
    invoke-direct/range {p0 .. p9}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/ResultCallback;Ljava/util/List;Ljava/util/Map;Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;Lde/authada/eid/core/api/callbacks/NewPinCallback;)V

    return-void
.end method

.method public static builder()Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;
    .locals 2

    .line 448
    new-instance v0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;-><init>(Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/core/api/process/ChangeTransportPinContext;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;
    .locals 2

    .line 414
    instance-of v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;

    if-eqz v0, :cond_0

    .line 415
    check-cast p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;

    return-object p0

    .line 417
    :cond_0
    invoke-static {}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->builder()Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    move-result-object v0

    .line 418
    invoke-interface {p0}, Lde/authada/eid/core/api/process/ChangeTransportPinContext;->config()Lde/authada/eid/core/api/process/Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;->config(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    move-result-object v0

    .line 419
    invoke-interface {p0}, Lde/authada/eid/core/api/process/ChangeTransportPinContext;->cardProvider()Lde/authada/eid/card/api/CardProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;->cardProvider(Lde/authada/eid/card/api/CardProvider;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    move-result-object v0

    .line 420
    invoke-interface {p0}, Lde/authada/eid/core/api/process/ChangeTransportPinContext;->callbackHandler()Lde/authada/eid/callback/CallbackDispatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;->callbackHandler(Lde/authada/eid/callback/CallbackDispatcher;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    move-result-object v0

    .line 421
    invoke-interface {p0}, Lde/authada/eid/core/api/process/ChangeTransportPinContext;->cardStatusCallback()Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;->cardStatusCallback(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    move-result-object v0

    .line 422
    invoke-interface {p0}, Lde/authada/eid/core/api/process/ChangeTransportPinContext;->resultCallback()Lde/authada/eid/core/api/callbacks/ResultCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;->resultCallback(Lde/authada/eid/core/api/callbacks/ResultCallback;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    move-result-object v0

    .line 423
    invoke-interface {p0}, Lde/authada/eid/core/api/process/ChangeTransportPinContext;->validPACEOids()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;->addAllValidPACEOids(Ljava/lang/Iterable;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    move-result-object v0

    .line 424
    invoke-interface {p0}, Lde/authada/eid/core/api/process/ChangeTransportPinContext;->curveMapPACE()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;->putAllCurveMapPACE(Ljava/util/Map;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    move-result-object v0

    .line 425
    invoke-interface {p0}, Lde/authada/eid/core/api/process/ChangeTransportPinContext;->passwordCallback()Lde/authada/eid/core/api/callbacks/PasswordCallback;

    move-result-object v1

    check-cast v1, Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    invoke-virtual {v0, v1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;->passwordCallback(Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    move-result-object v0

    .line 426
    invoke-interface {p0}, Lde/authada/eid/core/api/process/ChangeTransportPinContext;->newPinCallback()Lde/authada/eid/core/api/callbacks/NewPinCallback;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;->newPinCallback(Lde/authada/eid/core/api/callbacks/NewPinCallback;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;

    move-result-object p0

    .line 427
    invoke-virtual {p0}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext$Builder;->build()Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;

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

    .line 716
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 717
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 718
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 719
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 721
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 723
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

    .line 725
    const-string v2, "element"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 726
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

    .line 732
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz p0, :cond_0

    .line 737
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 739
    :cond_0
    instance-of p0, p1, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 740
    move-object p0, p1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 742
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 734
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 733
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

    .line 748
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    const-string v2, "value"

    const-string v3, "key"

    if-eq v0, v1, :cond_5

    .line 764
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-nez p1, :cond_0

    if-nez p0, :cond_0

    .line 778
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 766
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

    .line 767
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 768
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_2

    if-eqz v4, :cond_1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 772
    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 773
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 775
    :cond_3
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 780
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 751
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 752
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 753
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p0, :cond_6

    .line 755
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 756
    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    if-nez p2, :cond_8

    .line 759
    :cond_7
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 761
    :cond_8
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 749
    :cond_9
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;)Z
    .locals 2

    .line 357
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v1, p1, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->config:Lde/authada/eid/core/api/process/Config;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v1, p1, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v1, p1, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v1, p1, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    iget-object v1, p1, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->validPACEOids:Ljava/util/List;

    iget-object v1, p1, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->validPACEOids:Ljava/util/List;

    .line 362
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->curveMapPACE:Ljava/util/Map;

    iget-object v1, p1, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->curveMapPACE:Ljava/util/Map;

    .line 363
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    iget-object v1, p1, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->newPinCallback:Lde/authada/eid/core/api/callbacks/NewPinCallback;

    iget-object p1, p1, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->newPinCallback:Lde/authada/eid/core/api/callbacks/NewPinCallback;

    .line 365
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

    .line 85
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    return-object v0
.end method

.method public final cardProvider()Lde/authada/eid/card/api/CardProvider;
    .locals 1

    .line 77
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    return-object v0
.end method

.method public final cardStatusCallback()Lde/authada/eid/core/api/callbacks/CardStatusCallback;
    .locals 1

    .line 93
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    return-object v0
.end method

.method public final config()Lde/authada/eid/core/api/process/Config;
    .locals 1

    .line 69
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->config:Lde/authada/eid/core/api/process/Config;

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

    .line 117
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->curveMapPACE:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 352
    :cond_0
    instance-of v1, p1, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;

    .line 353
    invoke-direct {p0, p1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->equalTo(Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 375
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->config:Lde/authada/eid/core/api/process/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 376
    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 377
    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 378
    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 379
    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 380
    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->validPACEOids:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 381
    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->curveMapPACE:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 382
    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 383
    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->newPinCallback:Lde/authada/eid/core/api/callbacks/NewPinCallback;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final newPinCallback()Lde/authada/eid/core/api/callbacks/NewPinCallback;
    .locals 1

    .line 133
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->newPinCallback:Lde/authada/eid/core/api/callbacks/NewPinCallback;

    return-object v0
.end method

.method public final passwordCallback()Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback<",
            "Lde/authada/eid/core/api/passwords/TransportPIN;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    return-object v0
.end method

.method public final bridge synthetic passwordCallback()Lde/authada/eid/core/api/callbacks/PasswordCallback;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->passwordCallback()Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    move-result-object v0

    return-object v0
.end method

.method public final resultCallback()Lde/authada/eid/core/api/callbacks/ResultCallback;
    .locals 1

    .line 101
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 393
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v1, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v3, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v4, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    iget-object v5, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->validPACEOids:Ljava/util/List;

    iget-object v6, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->curveMapPACE:Ljava/util/Map;

    iget-object v7, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    iget-object v8, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->newPinCallback:Lde/authada/eid/core/api/callbacks/NewPinCallback;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ChangeTransportPinContext{config="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardProvider="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callbackHandler="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardStatusCallback="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultCallback="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validPACEOids="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curveMapPACE="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passwordCallback="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newPinCallback="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    .line 109
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->validPACEOids:Ljava/util/List;

    return-object v0
.end method

.method public final withCallbackHandler(Lde/authada/eid/callback/CallbackDispatcher;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;
    .locals 10

    .line 185
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 186
    :cond_0
    const-string v0, "callbackHandler"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lde/authada/eid/callback/CallbackDispatcher;

    .line 187
    new-instance p1, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;

    iget-object v1, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v4, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v5, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    iget-object v6, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->validPACEOids:Ljava/util/List;

    iget-object v7, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->curveMapPACE:Ljava/util/Map;

    iget-object v8, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    iget-object v9, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->newPinCallback:Lde/authada/eid/core/api/callbacks/NewPinCallback;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/ResultCallback;Ljava/util/List;Ljava/util/Map;Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;Lde/authada/eid/core/api/callbacks/NewPinCallback;)V

    return-object p1
.end method

.method public final withCardProvider(Lde/authada/eid/card/api/CardProvider;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;
    .locals 10

    .line 164
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 165
    :cond_0
    const-string v0, "cardProvider"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lde/authada/eid/card/api/CardProvider;

    .line 166
    new-instance p1, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;

    iget-object v1, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v3, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v4, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v5, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    iget-object v6, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->validPACEOids:Ljava/util/List;

    iget-object v7, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->curveMapPACE:Ljava/util/Map;

    iget-object v8, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    iget-object v9, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->newPinCallback:Lde/authada/eid/core/api/callbacks/NewPinCallback;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/ResultCallback;Ljava/util/List;Ljava/util/Map;Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;Lde/authada/eid/core/api/callbacks/NewPinCallback;)V

    return-object p1
.end method

.method public final withCardStatusCallback(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;
    .locals 10

    .line 206
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 207
    :cond_0
    const-string v0, "cardStatusCallback"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    .line 208
    new-instance p1, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;

    iget-object v1, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v5, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    iget-object v6, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->validPACEOids:Ljava/util/List;

    iget-object v7, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->curveMapPACE:Ljava/util/Map;

    iget-object v8, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    iget-object v9, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->newPinCallback:Lde/authada/eid/core/api/callbacks/NewPinCallback;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/ResultCallback;Ljava/util/List;Ljava/util/Map;Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;Lde/authada/eid/core/api/callbacks/NewPinCallback;)V

    return-object p1
.end method

.method public final withConfig(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;
    .locals 10

    .line 143
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->config:Lde/authada/eid/core/api/process/Config;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 144
    :cond_0
    const-string v0, "config"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lde/authada/eid/core/api/process/Config;

    .line 145
    new-instance p1, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;

    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v4, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v5, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    iget-object v6, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->validPACEOids:Ljava/util/List;

    iget-object v7, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->curveMapPACE:Ljava/util/Map;

    iget-object v8, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    iget-object v9, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->newPinCallback:Lde/authada/eid/core/api/callbacks/NewPinCallback;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/ResultCallback;Ljava/util/List;Ljava/util/Map;Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;Lde/authada/eid/core/api/callbacks/NewPinCallback;)V

    return-object p1
.end method

.method public final withCurveMapPACE(Ljava/util/Map;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;)",
            "Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->curveMapPACE:Ljava/util/Map;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    invoke-static {v0, v1, p1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->createUnmodifiableMap(ZZLjava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 291
    new-instance p1, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;

    iget-object v3, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v4, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v5, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v6, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v7, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    iget-object v8, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->validPACEOids:Ljava/util/List;

    iget-object v10, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    iget-object v11, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->newPinCallback:Lde/authada/eid/core/api/callbacks/NewPinCallback;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/ResultCallback;Ljava/util/List;Ljava/util/Map;Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;Lde/authada/eid/core/api/callbacks/NewPinCallback;)V

    return-object p1
.end method

.method public final withNewPinCallback(Lde/authada/eid/core/api/callbacks/NewPinCallback;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;
    .locals 10

    .line 331
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->newPinCallback:Lde/authada/eid/core/api/callbacks/NewPinCallback;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 332
    :cond_0
    const-string v0, "newPinCallback"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lde/authada/eid/core/api/callbacks/NewPinCallback;

    .line 333
    new-instance p1, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;

    iget-object v1, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v4, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v5, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    iget-object v6, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->validPACEOids:Ljava/util/List;

    iget-object v7, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->curveMapPACE:Ljava/util/Map;

    iget-object v8, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/ResultCallback;Ljava/util/List;Ljava/util/Map;Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;Lde/authada/eid/core/api/callbacks/NewPinCallback;)V

    return-object p1
.end method

.method public final withPasswordCallback(Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback<",
            "Lde/authada/eid/core/api/passwords/TransportPIN;",
            ">;)",
            "Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 311
    :cond_0
    const-string v0, "passwordCallback"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    .line 312
    new-instance p1, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;

    iget-object v1, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v4, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v5, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    iget-object v6, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->validPACEOids:Ljava/util/List;

    iget-object v7, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->curveMapPACE:Ljava/util/Map;

    iget-object v9, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->newPinCallback:Lde/authada/eid/core/api/callbacks/NewPinCallback;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/ResultCallback;Ljava/util/List;Ljava/util/Map;Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;Lde/authada/eid/core/api/callbacks/NewPinCallback;)V

    return-object p1
.end method

.method public final withResultCallback(Lde/authada/eid/core/api/callbacks/ResultCallback;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;
    .locals 10

    .line 227
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 228
    :cond_0
    const-string v0, "resultCallback"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lde/authada/eid/core/api/callbacks/ResultCallback;

    .line 229
    new-instance p1, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;

    iget-object v1, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v4, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v6, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->validPACEOids:Ljava/util/List;

    iget-object v7, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->curveMapPACE:Ljava/util/Map;

    iget-object v8, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    iget-object v9, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->newPinCallback:Lde/authada/eid/core/api/callbacks/NewPinCallback;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/ResultCallback;Ljava/util/List;Ljava/util/Map;Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;Lde/authada/eid/core/api/callbacks/NewPinCallback;)V

    return-object p1
.end method

.method public final withValidPACEOids(Ljava/lang/Iterable;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;)",
            "Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->validPACEOids:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 268
    invoke-static {p1, v0, v1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->createSafeList(Ljava/lang/Iterable;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 269
    new-instance p1, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;

    iget-object v3, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v4, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v5, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v6, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v7, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    iget-object v9, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->curveMapPACE:Ljava/util/Map;

    iget-object v10, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    iget-object v11, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->newPinCallback:Lde/authada/eid/core/api/callbacks/NewPinCallback;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/ResultCallback;Ljava/util/List;Ljava/util/Map;Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;Lde/authada/eid/core/api/callbacks/NewPinCallback;)V

    return-object p1
.end method

.method public final varargs withValidPACEOids([Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;
    .locals 12

    .line 247
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->createSafeList(Ljava/lang/Iterable;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 248
    new-instance p1, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;

    iget-object v3, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v4, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v5, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v6, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v7, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->resultCallback:Lde/authada/eid/core/api/callbacks/ResultCallback;

    iget-object v9, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->curveMapPACE:Ljava/util/Map;

    iget-object v10, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    iget-object v11, p0, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;->newPinCallback:Lde/authada/eid/core/api/callbacks/NewPinCallback;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lde/authada/eid/core/api/process/ImmutableChangeTransportPinContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/ResultCallback;Ljava/util/List;Ljava/util/Map;Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;Lde/authada/eid/core/api/callbacks/NewPinCallback;)V

    return-object p1
.end method
