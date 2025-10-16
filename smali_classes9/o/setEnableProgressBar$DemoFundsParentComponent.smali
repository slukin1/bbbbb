.class public final Lo/setEnableProgressBar$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEnableProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0014"
    }
    d2 = {
        "Lo/setEnableProgressBar$DemoFundsParentComponent;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(ZZLjava/lang/String;Z)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Z",
        "c",
        "()Z",
        "a",
        "b",
        "Ljava/lang/String;"
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
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Z)V
    .locals 0

    .line 1389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1390
    iput-boolean p1, p0, Lo/setEnableProgressBar$DemoFundsParentComponent;->d:Z

    .line 1391
    iput-boolean p2, p0, Lo/setEnableProgressBar$DemoFundsParentComponent;->a:Z

    .line 1392
    iput-object p3, p0, Lo/setEnableProgressBar$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 1393
    iput-boolean p4, p0, Lo/setEnableProgressBar$DemoFundsParentComponent;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1389
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setEnableProgressBar$DemoFundsParentComponent;-><init>(ZZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1392
    iget-object v0, p0, Lo/setEnableProgressBar$DemoFundsParentComponent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1391
    iget-boolean v0, p0, Lo/setEnableProgressBar$DemoFundsParentComponent;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1390
    iget-boolean v0, p0, Lo/setEnableProgressBar$DemoFundsParentComponent;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1393
    iget-boolean v0, p0, Lo/setEnableProgressBar$DemoFundsParentComponent;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/setEnableProgressBar$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setEnableProgressBar$DemoFundsParentComponent;

    iget-boolean v1, p0, Lo/setEnableProgressBar$DemoFundsParentComponent;->d:Z

    iget-boolean v3, p1, Lo/setEnableProgressBar$DemoFundsParentComponent;->d:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/setEnableProgressBar$DemoFundsParentComponent;->a:Z

    iget-boolean v3, p1, Lo/setEnableProgressBar$DemoFundsParentComponent;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/setEnableProgressBar$DemoFundsParentComponent;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/setEnableProgressBar$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/setEnableProgressBar$DemoFundsParentComponent;->c:Z

    iget-boolean p1, p1, Lo/setEnableProgressBar$DemoFundsParentComponent;->c:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-boolean v0, p0, Lo/setEnableProgressBar$DemoFundsParentComponent;->d:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    iget-boolean v1, p0, Lo/setEnableProgressBar$DemoFundsParentComponent;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-object v2, p0, Lo/setEnableProgressBar$DemoFundsParentComponent;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/setEnableProgressBar$DemoFundsParentComponent;->c:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-boolean v0, p0, Lo/setEnableProgressBar$DemoFundsParentComponent;->d:Z

    iget-boolean v1, p0, Lo/setEnableProgressBar$DemoFundsParentComponent;->a:Z

    iget-object v2, p0, Lo/setEnableProgressBar$DemoFundsParentComponent;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lo/setEnableProgressBar$DemoFundsParentComponent;->c:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DemoFundsParentComponent(a="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
