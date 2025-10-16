.class public final Lde/authada/eid/paos/models/output/ResultResponseBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_BIT_RESULT:J = 0x1L


# instance fields
.field private initBits:J

.field private result:Lde/authada/eid/paos/models/Result;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 21
    iput-wide v0, p0, Lde/authada/eid/paos/models/output/ResultResponseBuilder;->initBits:J

    return-void
.end method

.method private static checkNotIsSet(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of resultResponse is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 67
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/ResultResponseBuilder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/paos/models/output/ResultResponseBuilder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/ResultResponseBuilder;->resultIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "result"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build resultResponse, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private resultIsSet()Z
    .locals 5

    .line 59
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/ResultResponseBuilder;->initBits:J

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
.method public final build()Lde/authada/eid/paos/models/output/ResultResponse;
    .locals 1

    .line 54
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/ResultResponseBuilder;->checkRequiredAttributes()V

    .line 55
    iget-object v0, p0, Lde/authada/eid/paos/models/output/ResultResponseBuilder;->result:Lde/authada/eid/paos/models/Result;

    invoke-static {v0}, Lde/authada/eid/paos/models/output/ResultResponse;->resultResponse(Lde/authada/eid/paos/models/Result;)Lde/authada/eid/paos/models/output/ResultResponse;

    move-result-object v0

    return-object v0
.end method

.method public final result(Lde/authada/eid/paos/models/Result;)Lde/authada/eid/paos/models/output/ResultResponseBuilder;
    .locals 4

    .line 42
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/ResultResponseBuilder;->resultIsSet()Z

    move-result v0

    const-string v1, "result"

    invoke-static {v0, v1}, Lde/authada/eid/paos/models/output/ResultResponseBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 43
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/Result;

    iput-object p1, p0, Lde/authada/eid/paos/models/output/ResultResponseBuilder;->result:Lde/authada/eid/paos/models/Result;

    .line 44
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/ResultResponseBuilder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/paos/models/output/ResultResponseBuilder;->initBits:J

    return-object p0
.end method
