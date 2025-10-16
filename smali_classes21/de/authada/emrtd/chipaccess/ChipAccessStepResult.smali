.class public final Lde/authada/emrtd/chipaccess/ChipAccessStepResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\t"
    }
    d2 = {
        "Lde/authada/emrtd/chipaccess/ChipAccessStepResult;",
        "",
        "Lde/authada/eid/card/sm/SMAdapter;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lde/authada/eid/card/sm/SMAdapter;Z)V",
        "component1",
        "()Lde/authada/eid/card/sm/SMAdapter;",
        "component2",
        "()Z",
        "copy",
        "(Lde/authada/eid/card/sm/SMAdapter;Z)Lde/authada/emrtd/chipaccess/ChipAccessStepResult;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "bacUsed",
        "Z",
        "getBacUsed",
        "smAdapter",
        "Lde/authada/eid/card/sm/SMAdapter;",
        "getSmAdapter"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bacUsed:Z

.field private final smAdapter:Lde/authada/eid/card/sm/SMAdapter;


# direct methods
.method public constructor <init>(Lde/authada/eid/card/sm/SMAdapter;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;->smAdapter:Lde/authada/eid/card/sm/SMAdapter;

    .line 7
    iput-boolean p2, p0, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;->bacUsed:Z

    return-void
.end method

.method public static synthetic copy$default(Lde/authada/emrtd/chipaccess/ChipAccessStepResult;Lde/authada/eid/card/sm/SMAdapter;ZILjava/lang/Object;)Lde/authada/emrtd/chipaccess/ChipAccessStepResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;->smAdapter:Lde/authada/eid/card/sm/SMAdapter;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;->bacUsed:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;->copy(Lde/authada/eid/card/sm/SMAdapter;Z)Lde/authada/emrtd/chipaccess/ChipAccessStepResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lde/authada/eid/card/sm/SMAdapter;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;->smAdapter:Lde/authada/eid/card/sm/SMAdapter;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;->bacUsed:Z

    return v0
.end method

.method public final copy(Lde/authada/eid/card/sm/SMAdapter;Z)Lde/authada/emrtd/chipaccess/ChipAccessStepResult;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;

    invoke-direct {v0, p1, p2}, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;-><init>(Lde/authada/eid/card/sm/SMAdapter;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;

    iget-object v1, p0, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;->smAdapter:Lde/authada/eid/card/sm/SMAdapter;

    iget-object v3, p1, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;->smAdapter:Lde/authada/eid/card/sm/SMAdapter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;->bacUsed:Z

    iget-boolean p1, p1, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;->bacUsed:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBacUsed()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;->bacUsed:Z

    return v0
.end method

.method public final getSmAdapter()Lde/authada/eid/card/sm/SMAdapter;
    .locals 1

    .line 6
    iget-object v0, p0, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;->smAdapter:Lde/authada/eid/card/sm/SMAdapter;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;->smAdapter:Lde/authada/eid/card/sm/SMAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;->bacUsed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChipAccessStepResult(smAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;->smAdapter:Lde/authada/eid/card/sm/SMAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bacUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;->bacUsed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
