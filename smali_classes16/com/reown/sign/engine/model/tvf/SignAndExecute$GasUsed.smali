.class public final Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/engine/model/tvf/SignAndExecute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GasUsed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ4\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\tR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\t"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "computation_cost",
        "Ljava/lang/Long;",
        "getComputation_cost",
        "storage_cost",
        "getStorage_cost",
        "storage_rebate",
        "getStorage_rebate"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final computation_cost:Ljava/lang/Long;

.field public final storage_cost:Ljava/lang/Long;

.field public final storage_rebate:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->computation_cost:Ljava/lang/Long;

    .line 32
    iput-object p2, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->storage_cost:Ljava/lang/Long;

    .line 33
    iput-object p3, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->storage_rebate:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->computation_cost:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->storage_cost:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->storage_rebate:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->computation_cost:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->storage_cost:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->storage_rebate:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;
    .locals 1

    .line 65350
    new-instance v0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;

    invoke-direct {v0, p1, p2, p3}, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;

    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->computation_cost:Ljava/lang/Long;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->computation_cost:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->storage_cost:Ljava/lang/Long;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->storage_cost:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->storage_rebate:Ljava/lang/Long;

    iget-object p1, p1, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->storage_rebate:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getComputation_cost()Ljava/lang/Long;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->computation_cost:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStorage_cost()Ljava/lang/Long;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->storage_cost:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStorage_rebate()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->storage_rebate:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->computation_cost:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->storage_cost:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->storage_rebate:Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->computation_cost:Ljava/lang/Long;

    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->storage_cost:Ljava/lang/Long;

    iget-object v2, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;->storage_rebate:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GasUsed(computation_cost="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storage_cost="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storage_rebate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
