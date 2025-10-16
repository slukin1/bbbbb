.class public final Lo/sortByFov;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\r\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0008"
    }
    d2 = {
        "Lo/sortByFov;",
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
        "Lo/RepeatMode;",
        "a",
        "J",
        "()J",
        "d",
        "c",
        "Lo/shouldIncludeHighResolutions;",
        "I",
        "b"
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
.field private final a:J

.field private final c:I

.field private final d:J


# virtual methods
.method public final a()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lo/sortByFov;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 41
    iget v0, p0, Lo/sortByFov;->c:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lo/sortByFov;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lo/sortByFov;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 63
    :cond_1
    iget-wide v3, p0, Lo/sortByFov;->a:J

    check-cast p1, Lo/sortByFov;

    iget-wide v5, p1, Lo/sortByFov;->a:J

    invoke-static {v3, v4, v5, v6}, Lo/RepeatMode;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 64
    :cond_2
    iget-wide v3, p0, Lo/sortByFov;->d:J

    iget-wide v5, p1, Lo/sortByFov;->d:J

    invoke-static {v3, v4, v5, v6}, Lo/RepeatMode;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 65
    :cond_3
    iget v1, p0, Lo/sortByFov;->c:I

    iget p1, p1, Lo/sortByFov;->c:I

    invoke-static {v1, p1}, Lo/shouldIncludeHighResolutions;->a(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 70
    iget-wide v0, p0, Lo/sortByFov;->a:J

    invoke-static {v0, v1}, Lo/RepeatMode;->j(J)I

    move-result v0

    .line 71
    iget-wide v1, p0, Lo/sortByFov;->d:J

    invoke-static {v1, v2}, Lo/RepeatMode;->j(J)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget v1, p0, Lo/sortByFov;->c:I

    invoke-static {v1}, Lo/shouldIncludeHighResolutions;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placeholder(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-wide v1, p0, Lo/sortByFov;->a:J

    .line 77
    invoke-static {v1, v2}, Lo/RepeatMode;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-wide v1, p0, Lo/sortByFov;->d:J

    .line 77
    invoke-static {v1, v2}, Lo/RepeatMode;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderVerticalAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Lo/sortByFov;->c:I

    .line 77
    invoke-static {v1}, Lo/shouldIncludeHighResolutions;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
