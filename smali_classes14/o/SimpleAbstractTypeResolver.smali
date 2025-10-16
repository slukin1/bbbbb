.class public final Lo/SimpleAbstractTypeResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:D

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:D

.field public j:I

.field public n:I


# direct methods
.method public constructor <init>(IIIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput p1, p0, Lo/SimpleAbstractTypeResolver;->a:I

    .line 214
    iput p2, p0, Lo/SimpleAbstractTypeResolver;->d:I

    .line 215
    iput p3, p0, Lo/SimpleAbstractTypeResolver;->f:I

    .line 216
    iput-wide p4, p0, Lo/SimpleAbstractTypeResolver;->i:D

    .line 217
    iput-wide p6, p0, Lo/SimpleAbstractTypeResolver;->c:D

    .line 218
    iput-object p8, p0, Lo/SimpleAbstractTypeResolver;->b:Ljava/lang/String;

    .line 219
    iput-object p9, p0, Lo/SimpleAbstractTypeResolver;->e:Ljava/lang/String;

    .line 220
    iput-object p10, p0, Lo/SimpleAbstractTypeResolver;->h:Ljava/lang/String;

    .line 221
    iput p11, p0, Lo/SimpleAbstractTypeResolver;->j:I

    .line 222
    iput p12, p0, Lo/SimpleAbstractTypeResolver;->g:I

    .line 223
    iput p13, p0, Lo/SimpleAbstractTypeResolver;->n:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/SimpleAbstractTypeResolver;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/SimpleAbstractTypeResolver;

    iget v1, p0, Lo/SimpleAbstractTypeResolver;->a:I

    iget v3, p1, Lo/SimpleAbstractTypeResolver;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/SimpleAbstractTypeResolver;->d:I

    iget v3, p1, Lo/SimpleAbstractTypeResolver;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/SimpleAbstractTypeResolver;->f:I

    iget v3, p1, Lo/SimpleAbstractTypeResolver;->f:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/SimpleAbstractTypeResolver;->i:D

    iget-wide v5, p1, Lo/SimpleAbstractTypeResolver;->i:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lo/SimpleAbstractTypeResolver;->c:D

    iget-wide v5, p1, Lo/SimpleAbstractTypeResolver;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/SimpleAbstractTypeResolver;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/SimpleAbstractTypeResolver;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/SimpleAbstractTypeResolver;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/SimpleAbstractTypeResolver;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/SimpleAbstractTypeResolver;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/SimpleAbstractTypeResolver;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lo/SimpleAbstractTypeResolver;->j:I

    iget v3, p1, Lo/SimpleAbstractTypeResolver;->j:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lo/SimpleAbstractTypeResolver;->g:I

    iget v3, p1, Lo/SimpleAbstractTypeResolver;->g:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lo/SimpleAbstractTypeResolver;->n:I

    iget p1, p1, Lo/SimpleAbstractTypeResolver;->n:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget v0, p0, Lo/SimpleAbstractTypeResolver;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/SimpleAbstractTypeResolver;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/SimpleAbstractTypeResolver;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/SimpleAbstractTypeResolver;->i:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/SimpleAbstractTypeResolver;->c:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/SimpleAbstractTypeResolver;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/SimpleAbstractTypeResolver;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/SimpleAbstractTypeResolver;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/SimpleAbstractTypeResolver;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/SimpleAbstractTypeResolver;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/SimpleAbstractTypeResolver;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65352
    iget v0, p0, Lo/SimpleAbstractTypeResolver;->a:I

    iget v1, p0, Lo/SimpleAbstractTypeResolver;->d:I

    iget v2, p0, Lo/SimpleAbstractTypeResolver;->f:I

    iget-wide v3, p0, Lo/SimpleAbstractTypeResolver;->i:D

    iget-wide v5, p0, Lo/SimpleAbstractTypeResolver;->c:D

    iget-object v7, p0, Lo/SimpleAbstractTypeResolver;->b:Ljava/lang/String;

    iget-object v8, p0, Lo/SimpleAbstractTypeResolver;->e:Ljava/lang/String;

    iget-object v9, p0, Lo/SimpleAbstractTypeResolver;->h:Ljava/lang/String;

    iget v10, p0, Lo/SimpleAbstractTypeResolver;->j:I

    iget v11, p0, Lo/SimpleAbstractTypeResolver;->g:I

    iget v12, p0, Lo/SimpleAbstractTypeResolver;->n:I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "MacdDescription(difColor="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", demColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", macdColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", difWidth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", demWidth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", difName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", demName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", macdName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", z="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
