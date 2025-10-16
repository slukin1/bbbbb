.class public final Lo/getMirrorMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMirrorMode$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0001\u0019B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0011\u0010\u0018"
    }
    d2 = {
        "Lo/getMirrorMode;",
        "",
        "Lo/getMirrorMode$DemoFundsParentComponent;",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/getMirrorMode$DemoFundsParentComponent;Lo/getMirrorMode$DemoFundsParentComponent;Z)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Lo/getMirrorMode$DemoFundsParentComponent;",
        "e",
        "()Lo/getMirrorMode$DemoFundsParentComponent;",
        "d",
        "a",
        "Z",
        "()Z",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lo/getMirrorMode$DemoFundsParentComponent;

.field private final d:Z

.field private final e:Lo/getMirrorMode$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/getMirrorMode$DemoFundsParentComponent;Lo/getMirrorMode$DemoFundsParentComponent;Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/getMirrorMode;->c:Lo/getMirrorMode$DemoFundsParentComponent;

    .line 30
    iput-object p2, p0, Lo/getMirrorMode;->e:Lo/getMirrorMode$DemoFundsParentComponent;

    .line 40
    iput-boolean p3, p0, Lo/getMirrorMode;->d:Z

    return-void
.end method

.method public static synthetic b(Lo/getMirrorMode;Lo/getMirrorMode$DemoFundsParentComponent;Lo/getMirrorMode$DemoFundsParentComponent;ZI)Lo/getMirrorMode;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-object p1, p0, Lo/getMirrorMode;->c:Lo/getMirrorMode$DemoFundsParentComponent;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lo/getMirrorMode;->e:Lo/getMirrorMode$DemoFundsParentComponent;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lo/getMirrorMode;->d:Z

    .line 1000
    :cond_2
    new-instance p0, Lo/getMirrorMode;

    invoke-direct {p0, p1, p2, p3}, Lo/getMirrorMode;-><init>(Lo/getMirrorMode$DemoFundsParentComponent;Lo/getMirrorMode$DemoFundsParentComponent;Z)V

    return-object p0
.end method


# virtual methods
.method public final a()Lo/getMirrorMode$DemoFundsParentComponent;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/getMirrorMode;->e:Lo/getMirrorMode$DemoFundsParentComponent;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/getMirrorMode;->d:Z

    return v0
.end method

.method public final e()Lo/getMirrorMode$DemoFundsParentComponent;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/getMirrorMode;->c:Lo/getMirrorMode$DemoFundsParentComponent;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getMirrorMode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getMirrorMode;

    iget-object v1, p0, Lo/getMirrorMode;->c:Lo/getMirrorMode$DemoFundsParentComponent;

    iget-object v3, p1, Lo/getMirrorMode;->c:Lo/getMirrorMode$DemoFundsParentComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getMirrorMode;->e:Lo/getMirrorMode$DemoFundsParentComponent;

    iget-object v3, p1, Lo/getMirrorMode;->e:Lo/getMirrorMode$DemoFundsParentComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/getMirrorMode;->d:Z

    iget-boolean p1, p1, Lo/getMirrorMode;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/getMirrorMode;->c:Lo/getMirrorMode$DemoFundsParentComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getMirrorMode;->e:Lo/getMirrorMode$DemoFundsParentComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getMirrorMode;->d:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMirrorMode(d="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getMirrorMode;->c:Lo/getMirrorMode$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getMirrorMode;->e:Lo/getMirrorMode$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/getMirrorMode;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
