.class public final Lo/setDeserializerModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:D

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:D

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;IDID)V
    .locals 0

    .line 1397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1398
    iput p1, p0, Lo/setDeserializerModifier;->h:I

    .line 1399
    iput p2, p0, Lo/setDeserializerModifier;->f:I

    .line 1400
    iput p3, p0, Lo/setDeserializerModifier;->e:I

    .line 1401
    iput p4, p0, Lo/setDeserializerModifier;->a:I

    .line 1402
    iput-object p5, p0, Lo/setDeserializerModifier;->j:Ljava/lang/String;

    .line 1403
    iput-object p6, p0, Lo/setDeserializerModifier;->d:Ljava/lang/String;

    .line 1404
    iput p7, p0, Lo/setDeserializerModifier;->g:I

    .line 1405
    iput-wide p8, p0, Lo/setDeserializerModifier;->i:D

    .line 1406
    iput p10, p0, Lo/setDeserializerModifier;->c:I

    .line 1407
    iput-wide p11, p0, Lo/setDeserializerModifier;->b:D

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
    instance-of v1, p1, Lo/setDeserializerModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setDeserializerModifier;

    iget v1, p0, Lo/setDeserializerModifier;->h:I

    iget v3, p1, Lo/setDeserializerModifier;->h:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/setDeserializerModifier;->f:I

    iget v3, p1, Lo/setDeserializerModifier;->f:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/setDeserializerModifier;->e:I

    iget v3, p1, Lo/setDeserializerModifier;->e:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/setDeserializerModifier;->a:I

    iget v3, p1, Lo/setDeserializerModifier;->a:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/setDeserializerModifier;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/setDeserializerModifier;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/setDeserializerModifier;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/setDeserializerModifier;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/setDeserializerModifier;->g:I

    iget v3, p1, Lo/setDeserializerModifier;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lo/setDeserializerModifier;->i:D

    iget-wide v5, p1, Lo/setDeserializerModifier;->i:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lo/setDeserializerModifier;->c:I

    iget v3, p1, Lo/setDeserializerModifier;->c:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lo/setDeserializerModifier;->b:D

    iget-wide v5, p1, Lo/setDeserializerModifier;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget v0, p0, Lo/setDeserializerModifier;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/setDeserializerModifier;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/setDeserializerModifier;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/setDeserializerModifier;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setDeserializerModifier;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setDeserializerModifier;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/setDeserializerModifier;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/setDeserializerModifier;->i:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/setDeserializerModifier;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/setDeserializerModifier;->b:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65352
    iget v0, p0, Lo/setDeserializerModifier;->h:I

    iget v1, p0, Lo/setDeserializerModifier;->f:I

    iget v2, p0, Lo/setDeserializerModifier;->e:I

    iget v3, p0, Lo/setDeserializerModifier;->a:I

    iget-object v4, p0, Lo/setDeserializerModifier;->j:Ljava/lang/String;

    iget-object v5, p0, Lo/setDeserializerModifier;->d:Ljava/lang/String;

    iget v6, p0, Lo/setDeserializerModifier;->g:I

    iget-wide v7, p0, Lo/setDeserializerModifier;->i:D

    iget v9, p0, Lo/setDeserializerModifier;->c:I

    iget-wide v10, p0, Lo/setDeserializerModifier;->b:D

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "StochRSIDescription(rsi="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stoch="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", k="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", kName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kLineColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", kWidth="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", dLineColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dWidth="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
