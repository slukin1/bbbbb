.class public final Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u000c\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0012R\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0013\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0016\u0010\u000b"
    }
    d2 = {
        "Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;",
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
        "e",
        "Ljava/lang/String;",
        "c",
        "d",
        "Z",
        "b",
        "()Z",
        "a",
        "j",
        "f",
        "h",
        "i"
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxCallBar"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultCallBar"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canCustom"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callBar"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratio"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minCallBar"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->c:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;

    iget-object v1, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->d:Z

    iget-boolean v3, p1, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->c:Z

    iget-boolean v3, p1, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->i:Ljava/lang/String;

    iget-object p1, p1, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->d:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->c:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65352
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->d:Z

    iget-boolean v2, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->c:Z

    iget-object v3, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->j:Ljava/lang/String;

    iget-object v6, p0, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1;->i:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SimpleLockedLiteSubscribeViewModelbnbTotalAmount1invokeSuspendinlinedrx2CoroutinesSingle1(c="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", f="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
