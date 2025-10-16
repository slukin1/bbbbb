.class public final Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/pace/steps/ImmutablePACEContext$CardBuildStage;
.implements Lde/authada/eid/card/pace/steps/ImmutablePACEContext$ChatBuildStage;
.implements Lde/authada/eid/card/pace/steps/ImmutablePACEContext$UserSecretTypeBuildStage;
.implements Lde/authada/eid/card/pace/steps/ImmutablePACEContext$UserSecretBuildStage;
.implements Lde/authada/eid/card/pace/steps/ImmutablePACEContext$SecureRandomBuildStage;
.implements Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/pace/steps/ImmutablePACEContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final INIT_BIT_CARD:J = 0x1L

.field private static final INIT_BIT_CHAT:J = 0x2L

.field private static final INIT_BIT_SECURE_RANDOM:J = 0x10L

.field private static final INIT_BIT_USER_SECRET:J = 0x8L

.field private static final INIT_BIT_USER_SECRET_TYPE:J = 0x4L

.field private static final OPT_BIT_IS_STATE_ONE_TRY_ACCEPTED:J = 0x1L


# instance fields
.field private card:Lde/authada/eid/card/api/Card;

.field private chat:Lde/authada/eid/core/support/Optional;
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

.field private initBits:J

.field private isStateOneTryAccepted:Z

.field private optBits:J

.field private secureRandom:Ljava/security/SecureRandom;

.field private userSecret:Lde/authada/eid/card/pace/Secret;

.field private userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

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
.method static bridge synthetic -$$Nest$fgetcard(Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;)Lde/authada/eid/card/api/Card;
    .locals 0

    .line 65354
    iget-object p0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->card:Lde/authada/eid/card/api/Card;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetchat(Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;)Lde/authada/eid/core/support/Optional;
    .locals 0

    .line 65353
    iget-object p0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->chat:Lde/authada/eid/core/support/Optional;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurveMapPACE(Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;)Ljava/util/Map;
    .locals 0

    .line 65352
    iget-object p0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->curveMapPACE:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisStateOneTryAccepted(Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;)Z
    .locals 0

    .line 65351
    iget-boolean p0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->isStateOneTryAccepted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsecureRandom(Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;)Ljava/security/SecureRandom;
    .locals 0

    .line 65350
    iget-object p0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->secureRandom:Ljava/security/SecureRandom;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserSecret(Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;)Lde/authada/eid/card/pace/Secret;
    .locals 0

    .line 65349
    iget-object p0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->userSecret:Lde/authada/eid/card/pace/Secret;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserSecretType(Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;)Lde/authada/eid/card/asn1/pace/UserSecretType;
    .locals 0

    .line 65348
    iget-object p0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvalidPACEOids(Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;)Ljava/util/List;
    .locals 0

    .line 65347
    iget-object p0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->validPACEOids:Ljava/util/List;

    return-object p0
.end method

.method static synthetic -$$Nest$misStateOneTryAcceptedIsSet(Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;)Z
    .locals 0

    .line 65346
    invoke-direct {p0}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->isStateOneTryAcceptedIsSet()Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 2

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f

    .line 432
    iput-wide v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->initBits:J

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->validPACEOids:Ljava/util/List;

    .line 442
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->curveMapPACE:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/pace/steps/ImmutablePACEContext-IA;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;-><init>()V

    return-void
.end method

.method private cardIsSet()Z
    .locals 5

    .line 613
    iget-wide v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->initBits:J

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

.method private chatIsSet()Z
    .locals 5

    .line 617
    iget-wide v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->initBits:J

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

    .line 633
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of PACEContext is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 637
    iget-wide v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 638
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 644
    invoke-direct {p0}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->cardIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "card"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->chatIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "chat"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_1
    invoke-direct {p0}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->userSecretTypeIsSet()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "userSecretType"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    :cond_2
    invoke-direct {p0}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->userSecretIsSet()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "userSecret"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    :cond_3
    invoke-direct {p0}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->secureRandomIsSet()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "secureRandom"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build PACEContext, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isStateOneTryAcceptedIsSet()Z
    .locals 5

    .line 609
    iget-wide v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->optBits:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private secureRandomIsSet()Z
    .locals 5

    .line 629
    iget-wide v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->initBits:J

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

.method private userSecretIsSet()Z
    .locals 5

    .line 625
    iget-wide v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->initBits:J

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

.method private userSecretTypeIsSet()Z
    .locals 5

    .line 621
    iget-wide v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->initBits:J

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


# virtual methods
.method public final bridge synthetic addAllValidPACEOids(Ljava/lang/Iterable;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->addAllValidPACEOids(Ljava/lang/Iterable;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addAllValidPACEOids(Ljava/lang/Iterable;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;)",
            "Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;"
        }
    .end annotation

    .line 549
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 550
    iget-object v1, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->validPACEOids:Ljava/util/List;

    const-string v2, "validPACEOids element"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic addValidPACEOids(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->addValidPACEOids(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addValidPACEOids([Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->addValidPACEOids([Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addValidPACEOids(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;
    .locals 2

    .line 526
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->validPACEOids:Ljava/util/List;

    const-string v1, "validPACEOids element"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs addValidPACEOids([Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;
    .locals 5

    .line 536
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 537
    iget-object v3, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->validPACEOids:Ljava/util/List;

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

.method public final build()Lde/authada/eid/card/pace/steps/ImmutablePACEContext;
    .locals 2

    .line 604
    invoke-direct {p0}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->checkRequiredAttributes()V

    .line 605
    new-instance v0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;-><init>(Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;Lde/authada/eid/card/pace/steps/ImmutablePACEContext-IA;)V

    return-object v0
.end method

.method public final card(Lde/authada/eid/card/api/Card;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;
    .locals 4

    .line 453
    invoke-direct {p0}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->cardIsSet()Z

    move-result v0

    const-string v1, "card"

    invoke-static {v0, v1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 454
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/api/Card;

    iput-object p1, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->card:Lde/authada/eid/card/api/Card;

    .line 455
    iget-wide v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->initBits:J

    return-object p0
.end method

.method public final bridge synthetic card(Lde/authada/eid/card/api/Card;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$ChatBuildStage;
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->card(Lde/authada/eid/card/api/Card;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final chat(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;",
            ">;)",
            "Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;"
        }
    .end annotation

    .line 465
    invoke-direct {p0}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->chatIsSet()Z

    move-result v0

    const-string v1, "chat"

    invoke-static {v0, v1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 466
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->chat:Lde/authada/eid/core/support/Optional;

    .line 467
    iget-wide v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->initBits:J

    return-object p0
.end method

.method public final bridge synthetic chat(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$UserSecretTypeBuildStage;
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->chat(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic isStateOneTryAccepted(Z)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->isStateOneTryAccepted(Z)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final isStateOneTryAccepted(Z)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;
    .locals 4

    .line 514
    invoke-direct {p0}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->isStateOneTryAcceptedIsSet()Z

    move-result v0

    const-string v1, "isStateOneTryAccepted"

    invoke-static {v0, v1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 515
    iput-boolean p1, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->isStateOneTryAccepted:Z

    .line 516
    iget-wide v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->optBits:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->optBits:J

    return-object p0
.end method

.method public final bridge synthetic putAllCurveMapPACE(Ljava/util/Map;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->putAllCurveMapPACE(Ljava/util/Map;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final putAllCurveMapPACE(Ljava/util/Map;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;)",
            "Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;"
        }
    .end annotation

    .line 588
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

    .line 589
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 590
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    .line 591
    iget-object v2, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->curveMapPACE:Ljava/util/Map;

    .line 592
    const-string v3, "curveMapPACE key"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 593
    const-string v3, "curveMapPACE value"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    .line 591
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic putCurveMapPACE(ILde/authada/org/bouncycastle/asn1/x9/X9ECParameters;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;
    .locals 0

    .line 423
    invoke-virtual {p0, p1, p2}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->putCurveMapPACE(ILde/authada/org/bouncycastle/asn1/x9/X9ECParameters;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic putCurveMapPACE(Ljava/util/Map$Entry;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->putCurveMapPACE(Ljava/util/Map$Entry;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final putCurveMapPACE(ILde/authada/org/bouncycastle/asn1/x9/X9ECParameters;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;
    .locals 2

    .line 562
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->curveMapPACE:Ljava/util/Map;

    .line 563
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "curveMapPACE key"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 564
    const-string v1, "curveMapPACE value"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    .line 562
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putCurveMapPACE(Ljava/util/Map$Entry;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "+",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;)",
            "Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;"
        }
    .end annotation

    .line 574
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 575
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    .line 576
    iget-object v1, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->curveMapPACE:Ljava/util/Map;

    .line 577
    const-string v2, "curveMapPACE key"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 578
    const-string v2, "curveMapPACE value"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    .line 576
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic secureRandom(Ljava/security/SecureRandom;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->secureRandom(Ljava/security/SecureRandom;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final secureRandom(Ljava/security/SecureRandom;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;
    .locals 4

    .line 501
    invoke-direct {p0}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->secureRandomIsSet()Z

    move-result v0

    const-string v1, "secureRandom"

    invoke-static {v0, v1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 502
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/SecureRandom;

    iput-object p1, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->secureRandom:Ljava/security/SecureRandom;

    .line 503
    iget-wide v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->initBits:J

    const-wide/16 v2, -0x11

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->initBits:J

    return-object p0
.end method

.method public final userSecret(Lde/authada/eid/card/pace/Secret;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;
    .locals 4

    .line 489
    invoke-direct {p0}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->userSecretIsSet()Z

    move-result v0

    const-string v1, "userSecret"

    invoke-static {v0, v1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 490
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/pace/Secret;

    iput-object p1, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->userSecret:Lde/authada/eid/card/pace/Secret;

    .line 491
    iget-wide v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->initBits:J

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->initBits:J

    return-object p0
.end method

.method public final bridge synthetic userSecret(Lde/authada/eid/card/pace/Secret;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$SecureRandomBuildStage;
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->userSecret(Lde/authada/eid/card/pace/Secret;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final userSecretType(Lde/authada/eid/card/asn1/pace/UserSecretType;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;
    .locals 4

    .line 477
    invoke-direct {p0}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->userSecretTypeIsSet()Z

    move-result v0

    const-string v1, "userSecretType"

    invoke-static {v0, v1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 478
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/pace/UserSecretType;

    iput-object p1, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->userSecretType:Lde/authada/eid/card/asn1/pace/UserSecretType;

    .line 479
    iget-wide v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->initBits:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->initBits:J

    return-object p0
.end method

.method public final bridge synthetic userSecretType(Lde/authada/eid/card/asn1/pace/UserSecretType;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$UserSecretBuildStage;
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;->userSecretType(Lde/authada/eid/card/asn1/pace/UserSecretType;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$Builder;

    move-result-object p1

    return-object p1
.end method
