.class public final Lo/WorkConstraintsTrackertrackinlinedcombine13;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0011\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u000e\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u000e\u0010\u0016R$\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u000c\u0010\u000b\"\u0004\u0008\u0014\u0010\u0010"
    }
    d2 = {
        "Lo/WorkConstraintsTrackertrackinlinedcombine13;",
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
        "a",
        "Ljava/lang/String;",
        "c",
        "d",
        "(Ljava/lang/String;)V",
        "e",
        "Lo/WorkConstraintsTrackertrackinlinedcombine12;",
        "Lo/WorkConstraintsTrackertrackinlinedcombine12;",
        "b",
        "()Lo/WorkConstraintsTrackertrackinlinedcombine12;",
        "(Lo/WorkConstraintsTrackertrackinlinedcombine12;)V"
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private c:Lo/WorkConstraintsTrackertrackinlinedcombine12;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/WorkConstraintsTrackertrackinlinedcombine13;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lo/WorkConstraintsTrackertrackinlinedcombine12;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/WorkConstraintsTrackertrackinlinedcombine13;->c:Lo/WorkConstraintsTrackertrackinlinedcombine12;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/WorkConstraintsTrackertrackinlinedcombine13;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/WorkConstraintsTrackertrackinlinedcombine13;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lo/WorkConstraintsTrackertrackinlinedcombine12;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/WorkConstraintsTrackertrackinlinedcombine13;->c:Lo/WorkConstraintsTrackertrackinlinedcombine12;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/WorkConstraintsTrackertrackinlinedcombine13;->a:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/WorkConstraintsTrackertrackinlinedcombine13;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/WorkConstraintsTrackertrackinlinedcombine13;

    iget-object v1, p0, Lo/WorkConstraintsTrackertrackinlinedcombine13;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/WorkConstraintsTrackertrackinlinedcombine13;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/WorkConstraintsTrackertrackinlinedcombine13;->c:Lo/WorkConstraintsTrackertrackinlinedcombine12;

    iget-object v3, p1, Lo/WorkConstraintsTrackertrackinlinedcombine13;->c:Lo/WorkConstraintsTrackertrackinlinedcombine12;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/WorkConstraintsTrackertrackinlinedcombine13;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/WorkConstraintsTrackertrackinlinedcombine13;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65353
    iget-object v0, p0, Lo/WorkConstraintsTrackertrackinlinedcombine13;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/WorkConstraintsTrackertrackinlinedcombine13;->c:Lo/WorkConstraintsTrackertrackinlinedcombine12;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/WorkConstraintsTrackertrackinlinedcombine13;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/WorkConstraintsTrackertrackinlinedcombine13;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/WorkConstraintsTrackertrackinlinedcombine13;->c:Lo/WorkConstraintsTrackertrackinlinedcombine12;

    iget-object v2, p0, Lo/WorkConstraintsTrackertrackinlinedcombine13;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WorkConstraintsTrackertrackinlinedcombine13(e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
