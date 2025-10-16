.class public final Lo/setAnimationListener$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u000f\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u000f\u0010\u0017"
    }
    d2 = {
        "Lo/setAnimationListener$DemoFundsParentComponent;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(IZ)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "I",
        "d",
        "(I)V",
        "b",
        "e",
        "Z",
        "()Z",
        "(Z)V"
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
.field private c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockTime"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportNow"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lo/setAnimationListener$DemoFundsParentComponent;->c:I

    .line 57
    iput-boolean p2, p0, Lo/setAnimationListener$DemoFundsParentComponent;->e:Z

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    .line 53
    iput p1, p0, Lo/setAnimationListener$DemoFundsParentComponent;->c:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lo/setAnimationListener$DemoFundsParentComponent;->e:Z

    return-void
.end method

.method public final d()I
    .locals 1

    .line 53
    iget v0, p0, Lo/setAnimationListener$DemoFundsParentComponent;->c:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lo/setAnimationListener$DemoFundsParentComponent;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/setAnimationListener$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setAnimationListener$DemoFundsParentComponent;

    iget v1, p0, Lo/setAnimationListener$DemoFundsParentComponent;->c:I

    iget v3, p1, Lo/setAnimationListener$DemoFundsParentComponent;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/setAnimationListener$DemoFundsParentComponent;->e:Z

    iget-boolean p1, p1, Lo/setAnimationListener$DemoFundsParentComponent;->e:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/setAnimationListener$DemoFundsParentComponent;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/setAnimationListener$DemoFundsParentComponent;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget v0, p0, Lo/setAnimationListener$DemoFundsParentComponent;->c:I

    iget-boolean v1, p0, Lo/setAnimationListener$DemoFundsParentComponent;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DemoFundsParentComponent(b="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
