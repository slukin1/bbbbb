.class public final Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u000f\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010"
    }
    d2 = {
        "Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;",
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
        "",
        "b",
        "D",
        "e",
        "()D",
        "d",
        "g",
        "h",
        "a",
        "c"
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
.field private final a:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "high_price"
    .end annotation
.end field

.field private final b:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ch"
    .end annotation
.end field

.field private final c:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "low_price"
    .end annotation
.end field

.field private final d:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lp"
    .end annotation
.end field

.field private final e:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chp"
    .end annotation
.end field

.field private final g:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_price"
    .end annotation
.end field


# virtual methods
.method public final a()D
    .locals 2

    .line 31
    iget-wide v0, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->c:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 28
    iget-wide v0, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->a:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 34
    iget-wide v0, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->d:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 22
    iget-wide v0, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->e:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->b:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;

    iget-wide v3, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->b:D

    iget-wide v5, p1, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->e:D

    iget-wide v5, p1, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->g:D

    iget-wide v5, p1, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->a:D

    iget-wide v5, p1, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->c:D

    iget-wide v5, p1, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->d:D

    iget-wide v5, p1, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final h()D
    .locals 2

    .line 25
    iget-wide v0, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->g:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-wide v0, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->b:D

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->e:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->g:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->a:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->c:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->d:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65352
    iget-wide v0, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->b:D

    iget-wide v2, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->e:D

    iget-wide v4, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->g:D

    iget-wide v6, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->a:D

    iget-wide v8, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->c:D

    iget-wide v10, p0, Lo/SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired;->d:D

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SimpleFlexibleLiteRedeemSucceedActivityARouterAutowired(b="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
