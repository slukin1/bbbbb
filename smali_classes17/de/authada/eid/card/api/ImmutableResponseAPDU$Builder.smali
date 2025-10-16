.class public final Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/api/ImmutableResponseAPDU$SWBuildStage;
.implements Lde/authada/eid/card/api/ImmutableResponseAPDU$DataBuildStage;
.implements Lde/authada/eid/card/api/ImmutableResponseAPDU$BuildFinal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/api/ImmutableResponseAPDU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final INIT_BIT_DATA:J = 0x2L

.field private static final INIT_BIT_S_W:J = 0x1L


# instance fields
.field private data:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "[B>;"
        }
    .end annotation
.end field

.field private initBits:J

.field private sW:S


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3

    .line 148
    iput-wide v0, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->initBits:J

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/api/ImmutableResponseAPDU-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;-><init>()V

    return-void
.end method

.method private static checkNotIsSet(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 199
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of ResponseAPDU is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 203
    iget-wide v0, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private dataIsSet()Z
    .locals 5

    .line 195
    iget-wide v0, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->initBits:J

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

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-direct {p0}, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->sWIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sW"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->dataIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "data"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build ResponseAPDU, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sWIsSet()Z
    .locals 5

    .line 191
    iget-wide v0, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->initBits:J

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


# virtual methods
.method public final build()Lde/authada/eid/card/api/ImmutableResponseAPDU;
    .locals 4

    .line 186
    invoke-direct {p0}, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->checkRequiredAttributes()V

    .line 187
    new-instance v0, Lde/authada/eid/card/api/ImmutableResponseAPDU;

    iget-short v1, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->sW:S

    iget-object v2, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->data:Lde/authada/eid/core/support/Optional;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/authada/eid/card/api/ImmutableResponseAPDU;-><init>(SLde/authada/eid/core/support/Optional;Lde/authada/eid/card/api/ImmutableResponseAPDU-IA;)V

    return-object v0
.end method

.method public final bridge synthetic data(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/api/ImmutableResponseAPDU$BuildFinal;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->data(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final data(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "[B>;)",
            "Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;"
        }
    .end annotation

    .line 174
    invoke-direct {p0}, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->dataIsSet()Z

    move-result v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 175
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->data:Lde/authada/eid/core/support/Optional;

    .line 176
    iget-wide v0, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->initBits:J

    return-object p0
.end method

.method public final sW(S)Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;
    .locals 4

    .line 162
    invoke-direct {p0}, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->sWIsSet()Z

    move-result v0

    const-string v1, "sW"

    invoke-static {v0, v1}, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 163
    iput-short p1, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->sW:S

    .line 164
    iget-wide v0, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->initBits:J

    return-object p0
.end method

.method public final bridge synthetic sW(S)Lde/authada/eid/card/api/ImmutableResponseAPDU$DataBuildStage;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;->sW(S)Lde/authada/eid/card/api/ImmutableResponseAPDU$Builder;

    move-result-object p1

    return-object p1
.end method
