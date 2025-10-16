.class public final Lo/getMaxAllowCancelOrderCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0082\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B5\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0013\u001a\u00020\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00018\u00008\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/getMaxAllowCancelOrderCount;",
        "T",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;ZZLjava/lang/Object;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Lkotlinx/coroutines/flow/Flow;",
        "a",
        "Z",
        "b",
        "c",
        "Ljava/lang/Object;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlinx/coroutines/flow/Flow;ZZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;ZZTT;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/getMaxAllowCancelOrderCount;->e:Lkotlinx/coroutines/flow/Flow;

    .line 67
    iput-boolean p2, p0, Lo/getMaxAllowCancelOrderCount;->a:Z

    .line 68
    iput-boolean p3, p0, Lo/getMaxAllowCancelOrderCount;->b:Z

    .line 69
    iput-object p4, p0, Lo/getMaxAllowCancelOrderCount;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 65
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getMaxAllowCancelOrderCount;-><init>(Lkotlinx/coroutines/flow/Flow;ZZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lo/getMaxAllowCancelOrderCount;Lkotlinx/coroutines/flow/Flow;ZZLjava/lang/Object;I)Lo/getMaxAllowCancelOrderCount;
    .locals 0

    .line 0
    iget-object p1, p0, Lo/getMaxAllowCancelOrderCount;->e:Lkotlinx/coroutines/flow/Flow;

    iget-boolean p2, p0, Lo/getMaxAllowCancelOrderCount;->a:Z

    iget-boolean p3, p0, Lo/getMaxAllowCancelOrderCount;->b:Z

    iget-object p0, p0, Lo/getMaxAllowCancelOrderCount;->c:Ljava/lang/Object;

    .line 1000
    new-instance p4, Lo/getMaxAllowCancelOrderCount;

    invoke-direct {p4, p1, p2, p3, p0}, Lo/getMaxAllowCancelOrderCount;-><init>(Lkotlinx/coroutines/flow/Flow;ZZLjava/lang/Object;)V

    return-object p4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getMaxAllowCancelOrderCount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getMaxAllowCancelOrderCount;

    iget-object v1, p0, Lo/getMaxAllowCancelOrderCount;->e:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p1, Lo/getMaxAllowCancelOrderCount;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/getMaxAllowCancelOrderCount;->a:Z

    iget-boolean v3, p1, Lo/getMaxAllowCancelOrderCount;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/getMaxAllowCancelOrderCount;->b:Z

    iget-boolean v3, p1, Lo/getMaxAllowCancelOrderCount;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getMaxAllowCancelOrderCount;->c:Ljava/lang/Object;

    iget-object p1, p1, Lo/getMaxAllowCancelOrderCount;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65353
    iget-object v0, p0, Lo/getMaxAllowCancelOrderCount;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lo/getMaxAllowCancelOrderCount;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-boolean v2, p0, Lo/getMaxAllowCancelOrderCount;->b:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    iget-object v3, p0, Lo/getMaxAllowCancelOrderCount;->c:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/getMaxAllowCancelOrderCount;->e:Lkotlinx/coroutines/flow/Flow;

    iget-boolean v1, p0, Lo/getMaxAllowCancelOrderCount;->a:Z

    iget-boolean v2, p0, Lo/getMaxAllowCancelOrderCount;->b:Z

    iget-object v3, p0, Lo/getMaxAllowCancelOrderCount;->c:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getMaxAllowCancelOrderCount(a="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
