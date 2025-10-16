.class public final Lde/authada/eid/card/ta/ImmutableTAContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/ta/ImmutableTAContext$CardBuildStage;
.implements Lde/authada/eid/card/ta/ImmutableTAContext$TAInfosBuildStage;
.implements Lde/authada/eid/card/ta/ImmutableTAContext$TerminalCertificateBuildStage;
.implements Lde/authada/eid/card/ta/ImmutableTAContext$AuthenticatedAuxiliaryDataBuildStage;
.implements Lde/authada/eid/card/ta/ImmutableTAContext$BuildFinal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/ta/ImmutableTAContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final INIT_BIT_AUTHENTICATED_AUXILIARY_DATA:J = 0x8L

.field private static final INIT_BIT_CARD:J = 0x1L

.field private static final INIT_BIT_TERMINAL_CERTIFICATE:J = 0x4L

.field private static final INIT_BIT_T_A_INFOS:J = 0x2L


# instance fields
.field private authenticatedAuxiliaryData:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;",
            ">;"
        }
    .end annotation
.end field

.field private card:Lde/authada/eid/card/api/Card;

.field private initBits:J

.field private tAInfos:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lde/authada/eid/card/asn1/ta/TAInfo;",
            ">;"
        }
    .end annotation
.end field

.field private terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xf

    .line 214
    iput-wide v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->initBits:J

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/ta/ImmutableTAContext-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;-><init>()V

    return-void
.end method

.method private authenticatedAuxiliaryDataIsSet()Z
    .locals 5

    .line 295
    iget-wide v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->initBits:J

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

.method private cardIsSet()Z
    .locals 5

    .line 283
    iget-wide v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->initBits:J

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

.method private static checkNotIsSet(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 299
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of TAContext is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 303
    iget-wide v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-direct {p0}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->cardIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "card"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->tAInfosIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "tAInfos"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_1
    invoke-direct {p0}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->terminalCertificateIsSet()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "terminalCertificate"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_2
    invoke-direct {p0}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->authenticatedAuxiliaryDataIsSet()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "authenticatedAuxiliaryData"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build TAContext, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private tAInfosIsSet()Z
    .locals 5

    .line 287
    iget-wide v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->initBits:J

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

.method private terminalCertificateIsSet()Z
    .locals 5

    .line 291
    iget-wide v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->initBits:J

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
.method public final bridge synthetic authenticatedAuxiliaryData(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/ta/ImmutableTAContext$BuildFinal;
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->authenticatedAuxiliaryData(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/ta/ImmutableTAContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final authenticatedAuxiliaryData(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/ta/ImmutableTAContext$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;",
            ">;)",
            "Lde/authada/eid/card/ta/ImmutableTAContext$Builder;"
        }
    .end annotation

    .line 266
    invoke-direct {p0}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->authenticatedAuxiliaryDataIsSet()Z

    move-result v0

    const-string v1, "authenticatedAuxiliaryData"

    invoke-static {v0, v1}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 267
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->authenticatedAuxiliaryData:Lde/authada/eid/core/support/Optional;

    .line 268
    iget-wide v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->initBits:J

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->initBits:J

    return-object p0
.end method

.method public final build()Lde/authada/eid/card/ta/ImmutableTAContext;
    .locals 7

    .line 278
    invoke-direct {p0}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->checkRequiredAttributes()V

    .line 279
    new-instance v6, Lde/authada/eid/card/ta/ImmutableTAContext;

    iget-object v1, p0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->card:Lde/authada/eid/card/api/Card;

    iget-object v2, p0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->tAInfos:Ljava/lang/Iterable;

    iget-object v3, p0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    iget-object v4, p0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->authenticatedAuxiliaryData:Lde/authada/eid/core/support/Optional;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/authada/eid/card/ta/ImmutableTAContext;-><init>(Lde/authada/eid/card/api/Card;Ljava/lang/Iterable;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/ta/ImmutableTAContext-IA;)V

    return-object v6
.end method

.method public final card(Lde/authada/eid/card/api/Card;)Lde/authada/eid/card/ta/ImmutableTAContext$Builder;
    .locals 4

    .line 230
    invoke-direct {p0}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->cardIsSet()Z

    move-result v0

    const-string v1, "card"

    invoke-static {v0, v1}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 231
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/api/Card;

    iput-object p1, p0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->card:Lde/authada/eid/card/api/Card;

    .line 232
    iget-wide v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->initBits:J

    return-object p0
.end method

.method public final bridge synthetic card(Lde/authada/eid/card/api/Card;)Lde/authada/eid/card/ta/ImmutableTAContext$TAInfosBuildStage;
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->card(Lde/authada/eid/card/api/Card;)Lde/authada/eid/card/ta/ImmutableTAContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final tAInfos(Ljava/lang/Iterable;)Lde/authada/eid/card/ta/ImmutableTAContext$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lde/authada/eid/card/asn1/ta/TAInfo;",
            ">;)",
            "Lde/authada/eid/card/ta/ImmutableTAContext$Builder;"
        }
    .end annotation

    .line 242
    invoke-direct {p0}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->tAInfosIsSet()Z

    move-result v0

    const-string v1, "tAInfos"

    invoke-static {v0, v1}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 243
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->tAInfos:Ljava/lang/Iterable;

    .line 244
    iget-wide v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->initBits:J

    return-object p0
.end method

.method public final bridge synthetic tAInfos(Ljava/lang/Iterable;)Lde/authada/eid/card/ta/ImmutableTAContext$TerminalCertificateBuildStage;
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->tAInfos(Ljava/lang/Iterable;)Lde/authada/eid/card/ta/ImmutableTAContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic terminalCertificate(Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/card/ta/ImmutableTAContext$AuthenticatedAuxiliaryDataBuildStage;
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->terminalCertificate(Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/card/ta/ImmutableTAContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final terminalCertificate(Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/card/ta/ImmutableTAContext$Builder;
    .locals 4

    .line 254
    invoke-direct {p0}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->terminalCertificateIsSet()Z

    move-result v0

    const-string v1, "terminalCertificate"

    invoke-static {v0, v1}, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 255
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/CVCertificate;

    iput-object p1, p0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    .line 256
    iget-wide v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->initBits:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/ta/ImmutableTAContext$Builder;->initBits:J

    return-object p0
.end method
