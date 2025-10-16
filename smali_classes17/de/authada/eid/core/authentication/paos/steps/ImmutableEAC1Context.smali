.class public final Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;
.super Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;
    }
.end annotation


# instance fields
.field private final callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

.field private final card:Lde/authada/eid/card/sm/SMAdapter;

.field private final cvCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;"
        }
    .end annotation
.end field

.field private final eac1OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

.field private final newCAR:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private final oldCAR:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private final taStep:Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

.field private final terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;


# direct methods
.method private constructor <init>(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;-><init>()V

    .line 39
    invoke-static {p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->-$$Nest$fgeteac1OutputTypeBuilder(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;)Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->eac1OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    .line 40
    invoke-static {p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->-$$Nest$fgetterminalCertificate(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;)Lde/authada/eid/card/asn1/CVCertificate;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    .line 41
    invoke-static {p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->-$$Nest$fgetcallbackHelper(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;)Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    const/4 v0, 0x1

    .line 42
    invoke-static {p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->-$$Nest$fgetcvCertificates(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->cvCertificates:Ljava/util/List;

    .line 43
    invoke-static {p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->-$$Nest$fgettaStep(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;)Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->taStep:Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    .line 44
    invoke-static {p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->-$$Nest$fgetcard(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;)Lde/authada/eid/card/sm/SMAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->card:Lde/authada/eid/card/sm/SMAdapter;

    .line 45
    invoke-static {p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->-$$Nest$fgetnewCAR(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->newCAR:Lde/authada/eid/core/support/Optional;

    .line 46
    invoke-static {p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->-$$Nest$moldCARIsSet(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->-$$Nest$fgetoldCAR(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_0
    invoke-super {p0}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;->getOldCAR()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    const-string v0, "oldCAR"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    :goto_0
    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->oldCAR:Lde/authada/eid/core/support/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;-><init>(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Ljava/util/List;Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;Lde/authada/eid/card/sm/SMAdapter;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            "Lde/authada/eid/core/callback/AuthenticationCallbackHelper;",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;",
            "Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;",
            "Lde/authada/eid/card/sm/SMAdapter;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;-><init>()V

    .line 60
    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->eac1OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    .line 61
    iput-object p2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    .line 62
    iput-object p3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    .line 63
    iput-object p4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->cvCertificates:Ljava/util/List;

    .line 64
    iput-object p5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->taStep:Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    .line 65
    iput-object p6, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->card:Lde/authada/eid/card/sm/SMAdapter;

    .line 66
    iput-object p7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->newCAR:Lde/authada/eid/core/support/Optional;

    .line 67
    iput-object p8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->oldCAR:Lde/authada/eid/core/support/Optional;

    return-void
.end method

.method public static builder()Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;
    .locals 2

    .line 410
    new-instance v0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;-><init>(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;
    .locals 2

    .line 378
    instance-of v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;

    if-eqz v0, :cond_0

    .line 379
    check-cast p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;

    return-object p0

    .line 381
    :cond_0
    invoke-static {}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->builder()Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;

    move-result-object v0

    .line 382
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;->getEac1OutputTypeBuilder()Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->eac1OutputTypeBuilder(Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;

    move-result-object v0

    .line 383
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;->getTerminalCertificate()Lde/authada/eid/card/asn1/CVCertificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->terminalCertificate(Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;

    move-result-object v0

    .line 384
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;->getCallbackHelper()Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->callbackHelper(Lde/authada/eid/core/callback/AuthenticationCallbackHelper;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;

    move-result-object v0

    .line 385
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;->getCvCertificates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->addAllCvCertificates(Ljava/lang/Iterable;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;

    move-result-object v0

    .line 386
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;->getTaStep()Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->taStep(Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;

    move-result-object v0

    .line 387
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;->getCard()Lde/authada/eid/card/sm/SMAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->card(Lde/authada/eid/card/sm/SMAdapter;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;

    move-result-object v0

    .line 388
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;->getNewCAR()Lde/authada/eid/core/support/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->newCAR(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;

    move-result-object v0

    .line 389
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;->getOldCAR()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->oldCAR(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;

    move-result-object p0

    .line 390
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context$Builder;->build()Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;

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

    .line 626
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 627
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 628
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 629
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 631
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 633
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

    .line 635
    const-string v2, "element"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 636
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

    .line 642
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz p0, :cond_0

    .line 647
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 649
    :cond_0
    instance-of p0, p1, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 650
    move-object p0, p1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 652
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 644
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 643
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;)Z
    .locals 2

    .line 324
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->eac1OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->eac1OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->cvCertificates:Ljava/util/List;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->cvCertificates:Ljava/util/List;

    .line 327
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->taStep:Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->taStep:Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->card:Lde/authada/eid/card/sm/SMAdapter;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->card:Lde/authada/eid/card/sm/SMAdapter;

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->newCAR:Lde/authada/eid/core/support/Optional;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->newCAR:Lde/authada/eid/core/support/Optional;

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->oldCAR:Lde/authada/eid/core/support/Optional;

    iget-object p1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->oldCAR:Lde/authada/eid/core/support/Optional;

    .line 331
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

    .line 319
    :cond_0
    instance-of v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;

    .line 320
    invoke-direct {p0, p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->equalTo(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final getCallbackHelper()Lde/authada/eid/core/callback/AuthenticationCallbackHelper;
    .locals 1

    .line 91
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    return-object v0
.end method

.method protected final getCard()Lde/authada/eid/card/sm/SMAdapter;
    .locals 1

    .line 115
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->card:Lde/authada/eid/card/sm/SMAdapter;

    return-object v0
.end method

.method final getCvCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->cvCertificates:Ljava/util/List;

    return-object v0
.end method

.method public final getEac1OutputTypeBuilder()Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;
    .locals 1

    .line 75
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->eac1OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    return-object v0
.end method

.method public final getNewCAR()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->newCAR:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public final getOldCAR()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->oldCAR:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public final getTaStep()Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;
    .locals 1

    .line 107
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->taStep:Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    return-object v0
.end method

.method final getTerminalCertificate()Lde/authada/eid/card/asn1/CVCertificate;
    .locals 1

    .line 83
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 341
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->eac1OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 342
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 343
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 344
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->cvCertificates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 345
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->taStep:Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 346
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->card:Lde/authada/eid/card/sm/SMAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 347
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->newCAR:Lde/authada/eid/core/support/Optional;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 348
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->oldCAR:Lde/authada/eid/core/support/Optional;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 358
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->eac1OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->cvCertificates:Ljava/util/List;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->taStep:Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->card:Lde/authada/eid/card/sm/SMAdapter;

    iget-object v6, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->newCAR:Lde/authada/eid/core/support/Optional;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->oldCAR:Lde/authada/eid/core/support/Optional;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "EAC1Context{eac1OutputTypeBuilder="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", terminalCertificate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callbackHelper="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cvCertificates="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taStep="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", card="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newCAR="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldCAR="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withCallbackHelper(Lde/authada/eid/core/callback/AuthenticationCallbackHelper;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;
    .locals 9

    .line 181
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 182
    :cond_0
    const-string v0, "callbackHelper"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    .line 183
    new-instance p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->eac1OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->cvCertificates:Ljava/util/List;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->taStep:Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    iget-object v6, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->card:Lde/authada/eid/card/sm/SMAdapter;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->newCAR:Lde/authada/eid/core/support/Optional;

    iget-object v8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->oldCAR:Lde/authada/eid/core/support/Optional;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;-><init>(Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Ljava/util/List;Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;Lde/authada/eid/card/sm/SMAdapter;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;)V

    return-object p1
.end method

.method public final withCard(Lde/authada/eid/card/sm/SMAdapter;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;
    .locals 9

    .line 259
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->card:Lde/authada/eid/card/sm/SMAdapter;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 260
    :cond_0
    const-string v0, "card"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lde/authada/eid/card/sm/SMAdapter;

    .line 261
    new-instance p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->eac1OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->cvCertificates:Ljava/util/List;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->taStep:Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->newCAR:Lde/authada/eid/core/support/Optional;

    iget-object v8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->oldCAR:Lde/authada/eid/core/support/Optional;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;-><init>(Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Ljava/util/List;Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;Lde/authada/eid/card/sm/SMAdapter;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;)V

    return-object p1
.end method

.method public final withCvCertificates(Ljava/lang/Iterable;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;)",
            "Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->cvCertificates:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    invoke-static {p1, v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->createSafeList(Ljava/lang/Iterable;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 221
    new-instance p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->eac1OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->taStep:Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    iget-object v8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->card:Lde/authada/eid/card/sm/SMAdapter;

    iget-object v9, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->newCAR:Lde/authada/eid/core/support/Optional;

    iget-object v10, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->oldCAR:Lde/authada/eid/core/support/Optional;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;-><init>(Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Ljava/util/List;Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;Lde/authada/eid/card/sm/SMAdapter;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;)V

    return-object p1
.end method

.method public final varargs withCvCertificates([Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;
    .locals 11

    .line 200
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->createSafeList(Ljava/lang/Iterable;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 201
    new-instance p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->eac1OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->taStep:Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    iget-object v8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->card:Lde/authada/eid/card/sm/SMAdapter;

    iget-object v9, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->newCAR:Lde/authada/eid/core/support/Optional;

    iget-object v10, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->oldCAR:Lde/authada/eid/core/support/Optional;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;-><init>(Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Ljava/util/List;Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;Lde/authada/eid/card/sm/SMAdapter;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;)V

    return-object p1
.end method

.method public final withEac1OutputTypeBuilder(Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;
    .locals 9

    .line 141
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->eac1OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 142
    :cond_0
    const-string v0, "eac1OutputTypeBuilder"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    .line 143
    new-instance p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->cvCertificates:Ljava/util/List;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->taStep:Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    iget-object v6, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->card:Lde/authada/eid/card/sm/SMAdapter;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->newCAR:Lde/authada/eid/core/support/Optional;

    iget-object v8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->oldCAR:Lde/authada/eid/core/support/Optional;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;-><init>(Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Ljava/util/List;Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;Lde/authada/eid/card/sm/SMAdapter;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;)V

    return-object p1
.end method

.method public final withNewCAR(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)",
            "Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->newCAR:Lde/authada/eid/core/support/Optional;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 280
    :cond_0
    const-string v0, "newCAR"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lde/authada/eid/core/support/Optional;

    .line 281
    new-instance p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->eac1OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->cvCertificates:Ljava/util/List;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->taStep:Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    iget-object v6, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->card:Lde/authada/eid/card/sm/SMAdapter;

    iget-object v8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->oldCAR:Lde/authada/eid/core/support/Optional;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;-><init>(Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Ljava/util/List;Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;Lde/authada/eid/card/sm/SMAdapter;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;)V

    return-object p1
.end method

.method public final withOldCAR(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;)",
            "Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->oldCAR:Lde/authada/eid/core/support/Optional;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 300
    :cond_0
    const-string v0, "oldCAR"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lde/authada/eid/core/support/Optional;

    .line 301
    new-instance p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->eac1OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->cvCertificates:Ljava/util/List;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->taStep:Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    iget-object v6, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->card:Lde/authada/eid/card/sm/SMAdapter;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->newCAR:Lde/authada/eid/core/support/Optional;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;-><init>(Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Ljava/util/List;Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;Lde/authada/eid/card/sm/SMAdapter;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;)V

    return-object p1
.end method

.method public final withTaStep(Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;
    .locals 9

    .line 239
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->taStep:Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 240
    :cond_0
    const-string v0, "taStep"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    .line 241
    new-instance p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->eac1OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->cvCertificates:Ljava/util/List;

    iget-object v6, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->card:Lde/authada/eid/card/sm/SMAdapter;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->newCAR:Lde/authada/eid/core/support/Optional;

    iget-object v8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->oldCAR:Lde/authada/eid/core/support/Optional;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;-><init>(Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Ljava/util/List;Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;Lde/authada/eid/card/sm/SMAdapter;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;)V

    return-object p1
.end method

.method public final withTerminalCertificate(Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;
    .locals 9

    .line 161
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 162
    :cond_0
    const-string v0, "terminalCertificate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lde/authada/eid/card/asn1/CVCertificate;

    .line 163
    new-instance p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->eac1OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->callbackHelper:Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    iget-object v4, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->cvCertificates:Ljava/util/List;

    iget-object v5, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->taStep:Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    iget-object v6, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->card:Lde/authada/eid/card/sm/SMAdapter;

    iget-object v7, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->newCAR:Lde/authada/eid/core/support/Optional;

    iget-object v8, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;->oldCAR:Lde/authada/eid/core/support/Optional;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC1Context;-><init>(Lde/authada/eid/paos/models/output/EAC1OutputTypeBuilder;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/callback/AuthenticationCallbackHelper;Ljava/util/List;Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;Lde/authada/eid/card/sm/SMAdapter;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/support/Optional;)V

    return-object p1
.end method
