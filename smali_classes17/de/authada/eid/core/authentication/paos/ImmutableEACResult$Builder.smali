.class public final Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/authentication/paos/ImmutableEACResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final INIT_BIT_E_A_C1_CONTEXT:J = 0x1L

.field private static final INIT_BIT_E_A_C2_CONTEXT:J = 0x2L


# instance fields
.field private eAC1Context:Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;

.field private eAC2Context:Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;

.field private initBits:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3

    .line 152
    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->initBits:J

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/authentication/paos/ImmutableEACResult-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;-><init>()V

    return-void
.end method

.method private static checkNotIsSet(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 203
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of EACResult is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 207
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private eAC1ContextIsSet()Z
    .locals 5

    .line 195
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->initBits:J

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

.method private eAC2ContextIsSet()Z
    .locals 5

    .line 199
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->initBits:J

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

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->eAC1ContextIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "eAC1Context"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->eAC2ContextIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "eAC2Context"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build EACResult, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build()Lde/authada/eid/core/authentication/paos/ImmutableEACResult;
    .locals 4

    .line 190
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->checkRequiredAttributes()V

    .line 191
    new-instance v0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->eAC1Context:Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->eAC2Context:Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;-><init>(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;Lde/authada/eid/core/authentication/paos/ImmutableEACResult-IA;)V

    return-object v0
.end method

.method public final eAC1Context(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;)Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;
    .locals 4

    .line 166
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->eAC1ContextIsSet()Z

    move-result v0

    const-string v1, "eAC1Context"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 167
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->eAC1Context:Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;

    .line 168
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->initBits:J

    return-object p0
.end method

.method public final eAC2Context(Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;)Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;
    .locals 4

    .line 178
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->eAC2ContextIsSet()Z

    move-result v0

    const-string v1, "eAC2Context"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 179
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->eAC2Context:Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;

    .line 180
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->initBits:J

    return-object p0
.end method
