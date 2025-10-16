.class public final Lo/IProovState$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IProovState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\r\u0010\u0011R\"\u0010\u000f\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0012\u0010\u0016"
    }
    d2 = {
        "Lo/IProovState$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/nezha/android/permission/IScope;",
        "a",
        "Lcom/nezha/android/permission/IScope;",
        "d",
        "()Lcom/nezha/android/permission/IScope;",
        "(Lcom/nezha/android/permission/IScope;)V",
        "e",
        "Z",
        "c",
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
.field private a:Lcom/nezha/android/permission/IScope;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grant"
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/nezha/android/permission/IScope;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/IProovState$DemoFundsParentComponent;->a:Lcom/nezha/android/permission/IScope;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lo/IProovState$DemoFundsParentComponent;->e:Z

    return v0
.end method

.method public final d()Lcom/nezha/android/permission/IScope;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/IProovState$DemoFundsParentComponent;->a:Lcom/nezha/android/permission/IScope;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lo/IProovState$DemoFundsParentComponent;->e:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/IProovState$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/IProovState$DemoFundsParentComponent;

    iget-object v1, p0, Lo/IProovState$DemoFundsParentComponent;->a:Lcom/nezha/android/permission/IScope;

    iget-object v3, p1, Lo/IProovState$DemoFundsParentComponent;->a:Lcom/nezha/android/permission/IScope;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/IProovState$DemoFundsParentComponent;->e:Z

    iget-boolean p1, p1, Lo/IProovState$DemoFundsParentComponent;->e:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/IProovState$DemoFundsParentComponent;->a:Lcom/nezha/android/permission/IScope;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/IProovState$DemoFundsParentComponent;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/IProovState$DemoFundsParentComponent;->a:Lcom/nezha/android/permission/IScope;

    iget-boolean v1, p0, Lo/IProovState$DemoFundsParentComponent;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DemoFundsParentComponent(e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
