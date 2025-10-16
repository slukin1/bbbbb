.class public final Lio/uqudo/sdk/E6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/uqudo/sdk/u0;

.field public final b:Lio/uqudo/sdk/y0;

.field public final c:Lio/uqudo/sdk/G0;

.field public final d:Lio/uqudo/sdk/M0;

.field public final e:Lio/uqudo/sdk/h0;

.field public final f:Lio/uqudo/sdk/l0;

.field public final g:Lio/uqudo/sdk/p0;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/u0;Lio/uqudo/sdk/y0;Lio/uqudo/sdk/G0;Lio/uqudo/sdk/M0;Lio/uqudo/sdk/h0;Lio/uqudo/sdk/l0;Lio/uqudo/sdk/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/E6;->a:Lio/uqudo/sdk/u0;

    .line 3
    iput-object p2, p0, Lio/uqudo/sdk/E6;->b:Lio/uqudo/sdk/y0;

    .line 4
    iput-object p3, p0, Lio/uqudo/sdk/E6;->c:Lio/uqudo/sdk/G0;

    .line 5
    iput-object p4, p0, Lio/uqudo/sdk/E6;->d:Lio/uqudo/sdk/M0;

    .line 6
    iput-object p5, p0, Lio/uqudo/sdk/E6;->e:Lio/uqudo/sdk/h0;

    .line 7
    iput-object p6, p0, Lio/uqudo/sdk/E6;->f:Lio/uqudo/sdk/l0;

    .line 8
    iput-object p7, p0, Lio/uqudo/sdk/E6;->g:Lio/uqudo/sdk/p0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/uqudo/sdk/E6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/uqudo/sdk/E6;

    iget-object v1, p0, Lio/uqudo/sdk/E6;->a:Lio/uqudo/sdk/u0;

    iget-object v3, p1, Lio/uqudo/sdk/E6;->a:Lio/uqudo/sdk/u0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/uqudo/sdk/E6;->b:Lio/uqudo/sdk/y0;

    iget-object v3, p1, Lio/uqudo/sdk/E6;->b:Lio/uqudo/sdk/y0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/uqudo/sdk/E6;->c:Lio/uqudo/sdk/G0;

    iget-object v3, p1, Lio/uqudo/sdk/E6;->c:Lio/uqudo/sdk/G0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/uqudo/sdk/E6;->d:Lio/uqudo/sdk/M0;

    iget-object v3, p1, Lio/uqudo/sdk/E6;->d:Lio/uqudo/sdk/M0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/uqudo/sdk/E6;->e:Lio/uqudo/sdk/h0;

    iget-object v3, p1, Lio/uqudo/sdk/E6;->e:Lio/uqudo/sdk/h0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/uqudo/sdk/E6;->f:Lio/uqudo/sdk/l0;

    iget-object v3, p1, Lio/uqudo/sdk/E6;->f:Lio/uqudo/sdk/l0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/uqudo/sdk/E6;->g:Lio/uqudo/sdk/p0;

    iget-object p1, p1, Lio/uqudo/sdk/E6;->g:Lio/uqudo/sdk/p0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/E6;->a:Lio/uqudo/sdk/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lio/uqudo/sdk/E6;->b:Lio/uqudo/sdk/y0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lio/uqudo/sdk/E6;->c:Lio/uqudo/sdk/G0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lio/uqudo/sdk/E6;->d:Lio/uqudo/sdk/M0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lio/uqudo/sdk/E6;->e:Lio/uqudo/sdk/h0;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lio/uqudo/sdk/E6;->f:Lio/uqudo/sdk/l0;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, p0, Lio/uqudo/sdk/E6;->g:Lio/uqudo/sdk/p0;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v5

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/E6;->a:Lio/uqudo/sdk/u0;

    iget-object v1, p0, Lio/uqudo/sdk/E6;->b:Lio/uqudo/sdk/y0;

    iget-object v2, p0, Lio/uqudo/sdk/E6;->c:Lio/uqudo/sdk/G0;

    iget-object v3, p0, Lio/uqudo/sdk/E6;->d:Lio/uqudo/sdk/M0;

    iget-object v4, p0, Lio/uqudo/sdk/E6;->e:Lio/uqudo/sdk/h0;

    iget-object v5, p0, Lio/uqudo/sdk/E6;->f:Lio/uqudo/sdk/l0;

    iget-object v6, p0, Lio/uqudo/sdk/E6;->g:Lio/uqudo/sdk/p0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "OmanIdData(dG1File="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dG2File="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dG4File="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dG6File="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dG10File="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dG11File="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dG13File="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
