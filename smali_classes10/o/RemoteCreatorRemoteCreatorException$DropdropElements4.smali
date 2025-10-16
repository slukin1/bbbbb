.class public final Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RemoteCreatorRemoteCreatorException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0019\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;",
        "",
        "",
        "p0",
        "Ljava/util/concurrent/Executor;",
        "p1",
        "",
        "p2",
        "Lo/RemoteCreatorRemoteCreatorException$DropdropElements2;",
        "p3",
        "<init>",
        "(ZLjava/util/concurrent/Executor;JLo/RemoteCreatorRemoteCreatorException$DropdropElements2;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Z",
        "e",
        "b",
        "Ljava/util/concurrent/Executor;",
        "a",
        "Lo/RemoteCreatorRemoteCreatorException$DropdropElements2;",
        "c",
        "J"
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
.field final a:Lo/RemoteCreatorRemoteCreatorException$DropdropElements2;

.field public final b:Ljava/util/concurrent/Executor;

.field final c:J

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;-><init>(ZLjava/util/concurrent/Executor;JLo/RemoteCreatorRemoteCreatorException$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZLjava/util/concurrent/Executor;JLo/RemoteCreatorRemoteCreatorException$DropdropElements2;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-boolean p1, p0, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->d:Z

    .line 99
    iput-object p2, p0, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->b:Ljava/util/concurrent/Executor;

    .line 106
    iput-wide p3, p0, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->c:J

    .line 107
    iput-object p5, p0, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->a:Lo/RemoteCreatorRemoteCreatorException$DropdropElements2;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/concurrent/Executor;JLo/RemoteCreatorRemoteCreatorException$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 103
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v6, p2

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    .line 99
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x4

    const/4 v2, 0x4

    const-wide/16 v3, 0x3e8

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    check-cast p2, Ljava/util/concurrent/Executor;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-wide/32 p3, 0x15f90

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    .line 97
    invoke-direct/range {p2 .. p7}, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;-><init>(ZLjava/util/concurrent/Executor;JLo/RemoteCreatorRemoteCreatorException$DropdropElements2;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;

    iget-boolean v1, p0, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->d:Z

    iget-boolean v3, p1, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->d:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->c:J

    iget-wide v5, p1, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->a:Lo/RemoteCreatorRemoteCreatorException$DropdropElements2;

    iget-object p1, p1, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->a:Lo/RemoteCreatorRemoteCreatorException$DropdropElements2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65352
    iget-boolean v0, p0, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->d:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    iget-object v1, p0, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v2, p0, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->c:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    iget-object v3, p0, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->a:Lo/RemoteCreatorRemoteCreatorException$DropdropElements2;

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
    .locals 7

    .line 65351
    iget-boolean v0, p0, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->d:Z

    iget-object v1, p0, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->b:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->c:J

    iget-object v4, p0, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->a:Lo/RemoteCreatorRemoteCreatorException$DropdropElements2;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DropdropElements4(e="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
