.class public final Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/api/process/ImmutableCanAuthContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final INIT_BIT_AUTHENTICATION_CALLBACK:J = 0x40L

.field private static final INIT_BIT_CALLBACK_HANDLER:J = 0x4L

.field private static final INIT_BIT_CARD_PROVIDER:J = 0x2L

.field private static final INIT_BIT_CARD_STATUS_CALLBACK:J = 0x8L

.field private static final INIT_BIT_CONFIG:J = 0x1L

.field private static final INIT_BIT_PASSWORD_CALLBACK:J = 0x80L

.field private static final INIT_BIT_RESULT_CALLBACK:J = 0x10L

.field private static final INIT_BIT_T_C_TOKEN_U_R_L:J = 0x20L


# instance fields
.field private authenticationCallback:Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

.field private callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

.field private cardProvider:Lde/authada/eid/card/api/CardProvider;

.field private cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

.field private config:Lde/authada/eid/core/api/process/Config;

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

.field private initBits:J

.field private passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/api/callbacks/PasswordCallback<",
            "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
            ">;"
        }
    .end annotation
.end field

.field private resultCallback:Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

.field private tCTokenURL:Ljava/net/URL;

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
.method private constructor <init>()V
    .locals 2

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xff

    .line 516
    iput-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

    .line 523
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->validPACEOids:Ljava/util/List;

    .line 524
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->curveMapPACE:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/api/process/ImmutableCanAuthContext-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;-><init>()V

    return-void
.end method

.method private authenticationCallbackIsSet()Z
    .locals 5

    .line 751
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

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

.method private callbackHandlerIsSet()Z
    .locals 5

    .line 735
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

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

    .line 731
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

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

.method private cardStatusCallbackIsSet()Z
    .locals 5

    .line 739
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

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

.method private static checkNotIsSet(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 759
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of CanAuthContext is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 763
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 764
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private configIsSet()Z
    .locals 5

    .line 727
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

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

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 770
    invoke-direct {p0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->configIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "config"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->cardProviderIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cardProvider"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    :cond_1
    invoke-direct {p0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->callbackHandlerIsSet()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "callbackHandler"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    :cond_2
    invoke-direct {p0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->cardStatusCallbackIsSet()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "cardStatusCallback"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    :cond_3
    invoke-direct {p0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->resultCallbackIsSet()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "resultCallback"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    :cond_4
    invoke-direct {p0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->tCTokenURLIsSet()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "tCTokenURL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    :cond_5
    invoke-direct {p0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->authenticationCallbackIsSet()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "authenticationCallback"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    :cond_6
    invoke-direct {p0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->passwordCallbackIsSet()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "passwordCallback"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build CanAuthContext, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private passwordCallbackIsSet()Z
    .locals 5

    .line 755
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

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

.method private resultCallbackIsSet()Z
    .locals 5

    .line 743
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

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

.method private tCTokenURLIsSet()Z
    .locals 5

    .line 747
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

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
.method public final addAllValidPACEOids(Ljava/lang/Iterable;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;)",
            "Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;"
        }
    .end annotation

    .line 621
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 622
    iget-object v1, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->validPACEOids:Ljava/util/List;

    const-string v2, "validPACEOids element"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final addValidPACEOids(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;
    .locals 2

    .line 598
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->validPACEOids:Ljava/util/List;

    const-string v1, "validPACEOids element"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs addValidPACEOids([Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;
    .locals 5

    .line 608
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 609
    iget-object v3, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->validPACEOids:Ljava/util/List;

    const-string v4, "validPACEOids element"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final authenticationCallback(Lde/authada/eid/core/api/callbacks/AuthenticationCallback;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;
    .locals 4

    .line 688
    invoke-direct {p0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->authenticationCallbackIsSet()Z

    move-result v0

    const-string v1, "authenticationCallback"

    invoke-static {v0, v1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 689
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    iput-object p1, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->authenticationCallback:Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    .line 690
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

    const-wide/16 v2, -0x41

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

    return-object p0
.end method

.method public final build()Lde/authada/eid/core/api/process/ImmutableCanAuthContext;
    .locals 13

    .line 712
    invoke-direct {p0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->checkRequiredAttributes()V

    .line 713
    iget-object v1, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v4, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v5, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->resultCallback:Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->validPACEOids:Ljava/util/List;

    const/4 v6, 0x1

    .line 719
    invoke-static {v6, v0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->-$$Nest$smcreateUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->curveMapPACE:Ljava/util/Map;

    .line 720
    new-instance v12, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;

    const/4 v7, 0x0

    invoke-static {v7, v7, v0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;->-$$Nest$smcreateUnmodifiableMap(ZZLjava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v8, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->tCTokenURL:Ljava/net/URL;

    iget-object v9, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->authenticationCallback:Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    iget-object v10, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;Ljava/util/List;Ljava/util/Map;Ljava/net/URL;Lde/authada/eid/core/api/callbacks/AuthenticationCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;Lde/authada/eid/core/api/process/ImmutableCanAuthContext-IA;)V

    return-object v12
.end method

.method public final callbackHandler(Lde/authada/eid/callback/CallbackDispatcher;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;
    .locals 4

    .line 562
    invoke-direct {p0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->callbackHandlerIsSet()Z

    move-result v0

    const-string v1, "callbackHandler"

    invoke-static {v0, v1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 563
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/callback/CallbackDispatcher;

    iput-object p1, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    .line 564
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

    return-object p0
.end method

.method public final cardProvider(Lde/authada/eid/card/api/CardProvider;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;
    .locals 4

    .line 550
    invoke-direct {p0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->cardProviderIsSet()Z

    move-result v0

    const-string v1, "cardProvider"

    invoke-static {v0, v1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 551
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/api/CardProvider;

    iput-object p1, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    .line 552
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

    return-object p0
.end method

.method public final cardStatusCallback(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;
    .locals 4

    .line 574
    invoke-direct {p0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->cardStatusCallbackIsSet()Z

    move-result v0

    const-string v1, "cardStatusCallback"

    invoke-static {v0, v1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 575
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iput-object p1, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    .line 576
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

    return-object p0
.end method

.method public final config(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;
    .locals 4

    .line 538
    invoke-direct {p0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->configIsSet()Z

    move-result v0

    const-string v1, "config"

    invoke-static {v0, v1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 539
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/api/process/Config;

    iput-object p1, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->config:Lde/authada/eid/core/api/process/Config;

    .line 540
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

    return-object p0
.end method

.method public final passwordCallback(Lde/authada/eid/core/api/callbacks/PasswordCallback;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/callbacks/PasswordCallback<",
            "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
            ">;)",
            "Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;"
        }
    .end annotation

    .line 700
    invoke-direct {p0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->passwordCallbackIsSet()Z

    move-result v0

    const-string v1, "passwordCallback"

    invoke-static {v0, v1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 701
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/api/callbacks/PasswordCallback;

    iput-object p1, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    .line 702
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

    const-wide/16 v2, -0x81

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

    return-object p0
.end method

.method public final putAllCurveMapPACE(Ljava/util/Map;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;)",
            "Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;"
        }
    .end annotation

    .line 660
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 661
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 662
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    .line 663
    iget-object v2, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->curveMapPACE:Ljava/util/Map;

    .line 664
    const-string v3, "curveMapPACE key"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 665
    const-string v3, "curveMapPACE value"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    .line 663
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final putCurveMapPACE(ILde/authada/org/bouncycastle/asn1/x9/X9ECParameters;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;
    .locals 2

    .line 634
    iget-object v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->curveMapPACE:Ljava/util/Map;

    .line 635
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "curveMapPACE key"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 636
    const-string v1, "curveMapPACE value"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    .line 634
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putCurveMapPACE(Ljava/util/Map$Entry;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "+",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;)",
            "Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;"
        }
    .end annotation

    .line 646
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 647
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    .line 648
    iget-object v1, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->curveMapPACE:Ljava/util/Map;

    .line 649
    const-string v2, "curveMapPACE key"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 650
    const-string v2, "curveMapPACE value"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    .line 648
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final resultCallback(Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;
    .locals 4

    .line 586
    invoke-direct {p0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->resultCallbackIsSet()Z

    move-result v0

    const-string v1, "resultCallback"

    invoke-static {v0, v1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 587
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    iput-object p1, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->resultCallback:Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    .line 588
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

    const-wide/16 v2, -0x11

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

    return-object p0
.end method

.method public final tCTokenURL(Ljava/net/URL;)Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;
    .locals 4

    .line 676
    invoke-direct {p0}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->tCTokenURLIsSet()Z

    move-result v0

    const-string v1, "tCTokenURL"

    invoke-static {v0, v1}, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 677
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->tCTokenURL:Ljava/net/URL;

    .line 678
    iget-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

    const-wide/16 v2, -0x21

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/api/process/ImmutableCanAuthContext$Builder;->initBits:J

    return-object p0
.end method
