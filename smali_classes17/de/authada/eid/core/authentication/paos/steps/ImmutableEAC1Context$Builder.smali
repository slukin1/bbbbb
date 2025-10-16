.class final Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# static fields
.field private static final INIT_BIT_CALLBACK_HELPER:J = 0x4L

.field private static final INIT_BIT_CARD:J = 0x10L

.field private static final INIT_BIT_EAC1_OUTPUT_TYPE_BUILDER:J = 0x1L

.field private static final INIT_BIT_NEW_C_A_R:J = 0x20L

.field private static final INIT_BIT_TA_STEP:J = 0x8L

.field private static final INIT_BIT_TERMINAL_CERTIFICATE:J = 0x2L

.field private static final OPT_BIT_OLD_C_A_R:J = 0x1L


# instance fields
.field private callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

.field private card:Lde/authada/eid/card/sm/SMAdapter;

.field private final cvCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;"
        }
    .end annotation
.end field

.field private eac1OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

.field private initBits:J

.field private newCAR:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private oldCAR:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private optBits:J

.field private taStep:Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

.field private terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;


# direct methods
.method static bridge synthetic -$$Nest$fgetcallbackHelper(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;)Lde/authada/eid/core/callback/AuthenticationCallbackHelper;
    .locals 0

    .line 65354
    iget-object p0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcard(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;)Lde/authada/eid/card/sm/SMAdapter;
    .locals 0

    .line 65353
    iget-object p0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->card:Lde/authada/eid/card/sm/SMAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcvCertificates(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;)Ljava/util/List;
    .locals 0

    .line 65352
    iget-object p0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->cvCertificates:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteac1OutputTypeBuilder(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;)Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;
    .locals 0

    .line 65351
    iget-object p0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->eac1OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnewCAR(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;)Lde/authada/eid/core/support/Optional;
    .locals 0

    .line 65350
    iget-object p0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->newCAR:Lde/authada/eid/core/support/Optional;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoldCAR(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;)Lde/authada/eid/core/support/Optional;
    .locals 0

    .line 65349
    iget-object p0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->oldCAR:Lde/authada/eid/core/support/Optional;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettaStep(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;)Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;
    .locals 0

    .line 65348
    iget-object p0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->taStep:Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetterminalCertificate(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;)Lde/authada/eid/card/asn1/CVCertificate;
    .locals 0

    .line 65347
    iget-object p0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    return-object p0
.end method

.method static synthetic -$$Nest$moldCARIsSet(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;)Z
    .locals 0

    .line 65346
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->oldCARIsSet()Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 2

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3f

    .line 429
    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->initBits:J

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->cvCertificates:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context-IA;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;-><init>()V

    return-void
.end method

.method private callbackHelperIsSet()Z
    .locals 5

    .line 587
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->initBits:J

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

.method private cardIsSet()Z
    .locals 5

    .line 595
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->initBits:J

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

.method private static checkNotIsSet(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 603
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of EAC1Context is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 607
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 608
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private eac1OutputTypeBuilderIsSet()Z
    .locals 5

    .line 579
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->initBits:J

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

    .line 613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 614
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->eac1OutputTypeBuilderIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "eac1OutputTypeBuilder"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->terminalCertificateIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "terminalCertificate"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_1
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->callbackHelperIsSet()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "callbackHelper"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    :cond_2
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->taStepIsSet()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "taStep"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    :cond_3
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->cardIsSet()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "card"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    :cond_4
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->newCARIsSet()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "newCAR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build EAC1Context, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private newCARIsSet()Z
    .locals 5

    .line 599
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->initBits:J

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

.method private oldCARIsSet()Z
    .locals 5

    .line 575
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->optBits:J

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

.method private taStepIsSet()Z
    .locals 5

    .line 591
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->initBits:J

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

.method private terminalCertificateIsSet()Z
    .locals 5

    .line 583
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->initBits:J

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


# virtual methods
.method public final addAllCvCertificates(Ljava/lang/Iterable;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;)",
            "Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;"
        }
    .end annotation

    .line 509
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/card/asn1/CVCertificate;

    .line 510
    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->cvCertificates:Ljava/util/List;

    const-string v2, "cvCertificates element"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/card/asn1/CVCertificate;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final addCvCertificates(Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;
    .locals 2

    .line 486
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->cvCertificates:Ljava/util/List;

    const-string v1, "cvCertificates element"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/CVCertificate;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs addCvCertificates([Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;
    .locals 5

    .line 496
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 497
    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->cvCertificates:Ljava/util/List;

    const-string v4, "cvCertificates element"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/eid/card/asn1/CVCertificate;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final build()Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;
    .locals 2

    .line 570
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->checkRequiredAttributes()V

    .line 571
    new-instance v0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;-><init>(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context-IA;)V

    return-object v0
.end method

.method public final callbackHelper(Lde/authada/eid/core/callback/AuthenticationCallbackHelper;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;
    .locals 4

    .line 474
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->callbackHelperIsSet()Z

    move-result v0

    const-string v1, "callbackHelper"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 475
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    .line 476
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->initBits:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->initBits:J

    return-object p0
.end method

.method public final card(Lde/authada/eid/card/sm/SMAdapter;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;
    .locals 4

    .line 533
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->cardIsSet()Z

    move-result v0

    const-string v1, "card"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 534
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/sm/SMAdapter;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->card:Lde/authada/eid/card/sm/SMAdapter;

    .line 535
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->initBits:J

    const-wide/16 v2, -0x11

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->initBits:J

    return-object p0
.end method

.method public final eac1OutputTypeBuilder(Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;
    .locals 4

    .line 450
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->eac1OutputTypeBuilderIsSet()Z

    move-result v0

    const-string v1, "eac1OutputTypeBuilder"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 451
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->eac1OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    .line 452
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->initBits:J

    return-object p0
.end method

.method public final newCAR(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)",
            "Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;"
        }
    .end annotation

    .line 545
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->newCARIsSet()Z

    move-result v0

    const-string v1, "newCAR"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 546
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->newCAR:Lde/authada/eid/core/support/Optional;

    .line 547
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->initBits:J

    const-wide/16 v2, -0x21

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->initBits:J

    return-object p0
.end method

.method public final oldCAR(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)",
            "Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;"
        }
    .end annotation

    .line 558
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->oldCARIsSet()Z

    move-result v0

    const-string v1, "oldCAR"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 559
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->oldCAR:Lde/authada/eid/core/support/Optional;

    .line 560
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->optBits:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->optBits:J

    return-object p0
.end method

.method public final taStep(Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;
    .locals 4

    .line 521
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->taStepIsSet()Z

    move-result v0

    const-string v1, "taStep"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 522
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->taStep:Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    .line 523
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->initBits:J

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->initBits:J

    return-object p0
.end method

.method public final terminalCertificate(Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;
    .locals 4

    .line 462
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->terminalCertificateIsSet()Z

    move-result v0

    const-string v1, "terminalCertificate"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 463
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/CVCertificate;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    .line 464
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->initBits:J

    return-object p0
.end method
