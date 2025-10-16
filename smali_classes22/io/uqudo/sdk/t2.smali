.class public final Lio/uqudo/sdk/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lio/uqudo/sdk/v2;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v1, p10, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p5, v2

    :cond_0
    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_1

    move-object p6, v2

    :cond_1
    and-int/lit16 v1, p10, 0x80

    if-eqz v1, :cond_2

    move-object v0, v2

    :cond_2
    and-int/lit16 v1, p10, 0x100

    if-eqz v1, :cond_3

    move-object p7, v2

    :cond_3
    and-int/lit16 v1, p10, 0x200

    if-eqz v1, :cond_4

    move-object p8, v2

    :cond_4
    and-int/lit16 p10, p10, 0x400

    if-eqz p10, :cond_5

    move-object p9, v2

    .line 5
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/uqudo/sdk/t2;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, Lio/uqudo/sdk/t2;->b:I

    .line 8
    iput p3, p0, Lio/uqudo/sdk/t2;->c:I

    .line 9
    iput-object p4, p0, Lio/uqudo/sdk/t2;->d:Lio/uqudo/sdk/v2;

    .line 11
    iput-object p5, p0, Lio/uqudo/sdk/t2;->e:Ljava/lang/Integer;

    .line 12
    iput-object p6, p0, Lio/uqudo/sdk/t2;->f:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lio/uqudo/sdk/t2;->g:Ljava/lang/Integer;

    .line 14
    iput-object p7, p0, Lio/uqudo/sdk/t2;->h:Ljava/lang/Integer;

    .line 15
    iput-object p8, p0, Lio/uqudo/sdk/t2;->i:Ljava/lang/Integer;

    .line 16
    iput-object p9, p0, Lio/uqudo/sdk/t2;->j:Ljava/lang/String;

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
    instance-of v1, p1, Lio/uqudo/sdk/t2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/uqudo/sdk/t2;

    iget-object v1, p0, Lio/uqudo/sdk/t2;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/uqudo/sdk/t2;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/uqudo/sdk/t2;->b:I

    iget v3, p1, Lio/uqudo/sdk/t2;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/uqudo/sdk/t2;->c:I

    iget v3, p1, Lio/uqudo/sdk/t2;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/uqudo/sdk/t2;->d:Lio/uqudo/sdk/v2;

    iget-object v3, p1, Lio/uqudo/sdk/t2;->d:Lio/uqudo/sdk/v2;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/uqudo/sdk/t2;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lio/uqudo/sdk/t2;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/uqudo/sdk/t2;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lio/uqudo/sdk/t2;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/uqudo/sdk/t2;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lio/uqudo/sdk/t2;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/uqudo/sdk/t2;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lio/uqudo/sdk/t2;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/uqudo/sdk/t2;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lio/uqudo/sdk/t2;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/uqudo/sdk/t2;->j:Ljava/lang/String;

    iget-object p1, p1, Lio/uqudo/sdk/t2;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/t2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lio/uqudo/sdk/t2;->b:I

    iget v2, p0, Lio/uqudo/sdk/t2;->c:I

    iget-object v3, p0, Lio/uqudo/sdk/t2;->d:Lio/uqudo/sdk/v2;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lio/uqudo/sdk/t2;->e:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lio/uqudo/sdk/t2;->f:Ljava/lang/Integer;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, p0, Lio/uqudo/sdk/t2;->g:Ljava/lang/Integer;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_2
    iget-object v8, p0, Lio/uqudo/sdk/t2;->h:Ljava/lang/Integer;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_3
    iget-object v9, p0, Lio/uqudo/sdk/t2;->i:Ljava/lang/Integer;

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_4
    iget-object v10, p0, Lio/uqudo/sdk/t2;->j:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    const v0, 0x985fe00

    sub-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v5

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/t2;->a:Ljava/lang/String;

    iget v1, p0, Lio/uqudo/sdk/t2;->b:I

    iget v2, p0, Lio/uqudo/sdk/t2;->c:I

    iget-object v3, p0, Lio/uqudo/sdk/t2;->d:Lio/uqudo/sdk/v2;

    iget-object v4, p0, Lio/uqudo/sdk/t2;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lio/uqudo/sdk/t2;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lio/uqudo/sdk/t2;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lio/uqudo/sdk/t2;->h:Ljava/lang/Integer;

    iget-object v8, p0, Lio/uqudo/sdk/t2;->i:Ljava/lang/Integer;

    iget-object v9, p0, Lio/uqudo/sdk/t2;->j:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Field(name="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feedback="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dateFormat=yyyy-MM-dd, minLength="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLength="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expiresIn="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackTimeRemaining="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackTimeExpired="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
