.class public final Lde/authada/eid/core/authentication/paos/ImmutableEACResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/authentication/paos/EACResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;
    }
.end annotation


# instance fields
.field private final eAC1Context:Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;

.field private final eAC2Context:Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;


# direct methods
.method private constructor <init>(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;->eAC1Context:Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;

    .line 27
    iput-object p2, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;->eAC2Context:Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;Lde/authada/eid/core/authentication/paos/ImmutableEACResult-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;-><init>(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;)V

    return-void
.end method

.method public static builder()Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;
    .locals 2

    .line 138
    new-instance v0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;-><init>(Lde/authada/eid/core/authentication/paos/ImmutableEACResult-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/core/authentication/paos/EACResult;)Lde/authada/eid/core/authentication/paos/ImmutableEACResult;
    .locals 2

    .line 118
    instance-of v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;

    if-eqz v0, :cond_0

    .line 119
    check-cast p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;

    return-object p0

    .line 121
    :cond_0
    invoke-static {}, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;->builder()Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;

    move-result-object v0

    .line 122
    invoke-interface {p0}, Lde/authada/eid/core/authentication/paos/EACResult;->getEAC1Context()Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->eAC1Context(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;)Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;

    move-result-object v0

    .line 123
    invoke-interface {p0}, Lde/authada/eid/core/authentication/paos/EACResult;->getEAC2Context()Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->eAC2Context(Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;)Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/ImmutableEACResult$Builder;->build()Lde/authada/eid/core/authentication/paos/ImmutableEACResult;

    move-result-object p0

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/core/authentication/paos/ImmutableEACResult;)Z
    .locals 2

    .line 82
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;->eAC1Context:Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;->eAC1Context:Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;->eAC2Context:Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;

    iget-object p1, p1, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;->eAC2Context:Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;

    .line 83
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

    .line 77
    :cond_0
    instance-of v1, p1, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;

    .line 78
    invoke-direct {p0, p1}, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;->equalTo(Lde/authada/eid/core/authentication/paos/ImmutableEACResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getEAC1Context()Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;
    .locals 1

    .line 35
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;->eAC1Context:Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;

    return-object v0
.end method

.method public final getEAC2Context()Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;->eAC2Context:Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 93
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;->eAC1Context:Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 94
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;->eAC2Context:Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 104
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;->eAC1Context:Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;->eAC2Context:Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EACResult{eAC1Context="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eAC2Context="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withEAC1Context(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;)Lde/authada/eid/core/authentication/paos/ImmutableEACResult;
    .locals 2

    .line 53
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;->eAC1Context:Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 54
    :cond_0
    const-string v0, "eAC1Context"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;

    .line 55
    new-instance v0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;->eAC2Context:Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;

    invoke-direct {v0, p1, v1}, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;-><init>(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;)V

    return-object v0
.end method

.method public final withEAC2Context(Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;)Lde/authada/eid/core/authentication/paos/ImmutableEACResult;
    .locals 2

    .line 65
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;->eAC2Context:Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 66
    :cond_0
    const-string v0, "eAC2Context"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;

    .line 67
    new-instance v0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;->eAC1Context:Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;

    invoke-direct {v0, v1, p1}, Lde/authada/eid/core/authentication/paos/ImmutableEACResult;-><init>(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;)V

    return-object v0
.end method
