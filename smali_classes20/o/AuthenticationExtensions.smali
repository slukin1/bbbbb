.class public final Lo/AuthenticationExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0014R\u001a\u0010\u0010\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0014R\u001a\u0010\u000e\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0017\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u001d\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u001f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008\u001e\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\r\u001a\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001e\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0008R\u001a\u0010!\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008 \u0010\u0008R\u001a\u0010#\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\"\u0010\u0008R\u001a\u0010 \u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\r\u001a\u0004\u0008$\u0010\u000b"
    }
    d2 = {
        "Lo/AuthenticationExtensions;",
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
        "b",
        "Ljava/lang/String;",
        "c",
        "d",
        "e",
        "a",
        "",
        "D",
        "()D",
        "j",
        "I",
        "i",
        "h",
        "g",
        "f",
        "l",
        "k",
        "o",
        "n",
        "m",
        "s",
        "p",
        "q",
        "r",
        "t"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceMemTotal"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buildModel"
    .end annotation
.end field

.field private final c:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceMemAvaliable"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dumpReason"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentPage"
    .end annotation
.end field

.field private final f:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jvmUsed"
    .end annotation
.end field

.field private final g:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filterInstanceTime"
    .end annotation
.end field

.field private final h:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jvmMax"
    .end annotation
.end field

.field private final i:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "findGCPathTime"
    .end annotation
.end field

.field private final j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fdCount"
    .end annotation
.end field

.field private final k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkInt"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manufacture"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pss"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nowTime"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rss"
    .end annotation
.end field

.field private final p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageSeconds"
    .end annotation
.end field

.field private final s:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threadCount"
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vss"
    .end annotation
.end field


# virtual methods
.method public final a()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lo/AuthenticationExtensions;->a:D

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/AuthenticationExtensions;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/AuthenticationExtensions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/AuthenticationExtensions;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lo/AuthenticationExtensions;->c:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/AuthenticationExtensions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/AuthenticationExtensions;

    iget-object v1, p0, Lo/AuthenticationExtensions;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/AuthenticationExtensions;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/AuthenticationExtensions;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/AuthenticationExtensions;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/AuthenticationExtensions;->c:D

    iget-wide v5, p1, Lo/AuthenticationExtensions;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/AuthenticationExtensions;->a:D

    iget-wide v5, p1, Lo/AuthenticationExtensions;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/AuthenticationExtensions;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/AuthenticationExtensions;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/AuthenticationExtensions;->j:I

    iget v3, p1, Lo/AuthenticationExtensions;->j:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lo/AuthenticationExtensions;->g:D

    iget-wide v5, p1, Lo/AuthenticationExtensions;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lo/AuthenticationExtensions;->i:D

    iget-wide v5, p1, Lo/AuthenticationExtensions;->i:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lo/AuthenticationExtensions;->h:D

    iget-wide v5, p1, Lo/AuthenticationExtensions;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lo/AuthenticationExtensions;->f:D

    iget-wide v5, p1, Lo/AuthenticationExtensions;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/AuthenticationExtensions;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/AuthenticationExtensions;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/AuthenticationExtensions;->n:Ljava/lang/String;

    iget-object v3, p1, Lo/AuthenticationExtensions;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/AuthenticationExtensions;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/AuthenticationExtensions;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/AuthenticationExtensions;->o:Ljava/lang/String;

    iget-object v3, p1, Lo/AuthenticationExtensions;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lo/AuthenticationExtensions;->k:I

    iget v3, p1, Lo/AuthenticationExtensions;->k:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lo/AuthenticationExtensions;->s:I

    iget v3, p1, Lo/AuthenticationExtensions;->s:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lo/AuthenticationExtensions;->p:I

    iget v3, p1, Lo/AuthenticationExtensions;->p:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/AuthenticationExtensions;->t:Ljava/lang/String;

    iget-object p1, p1, Lo/AuthenticationExtensions;->t:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final f()D
    .locals 2

    .line 25
    iget-wide v0, p0, Lo/AuthenticationExtensions;->i:D

    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 24
    iget-wide v0, p0, Lo/AuthenticationExtensions;->g:D

    return-wide v0
.end method

.method public final h()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lo/AuthenticationExtensions;->f:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/AuthenticationExtensions;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/AuthenticationExtensions;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/AuthenticationExtensions;->c:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/AuthenticationExtensions;->a:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/AuthenticationExtensions;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/AuthenticationExtensions;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/AuthenticationExtensions;->g:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/AuthenticationExtensions;->i:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/AuthenticationExtensions;->h:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/AuthenticationExtensions;->f:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/AuthenticationExtensions;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/AuthenticationExtensions;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/AuthenticationExtensions;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/AuthenticationExtensions;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/AuthenticationExtensions;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/AuthenticationExtensions;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/AuthenticationExtensions;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/AuthenticationExtensions;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 23
    iget v0, p0, Lo/AuthenticationExtensions;->j:I

    return v0
.end method

.method public final j()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lo/AuthenticationExtensions;->h:D

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/AuthenticationExtensions;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/AuthenticationExtensions;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 32
    iget v0, p0, Lo/AuthenticationExtensions;->k:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/AuthenticationExtensions;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/AuthenticationExtensions;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 34
    iget v0, p0, Lo/AuthenticationExtensions;->p:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 33
    iget v0, p0, Lo/AuthenticationExtensions;->s:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/AuthenticationExtensions;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lo/AuthenticationExtensions;->b:Ljava/lang/String;

    iget-object v2, v0, Lo/AuthenticationExtensions;->e:Ljava/lang/String;

    iget-wide v3, v0, Lo/AuthenticationExtensions;->c:D

    iget-wide v5, v0, Lo/AuthenticationExtensions;->a:D

    iget-object v7, v0, Lo/AuthenticationExtensions;->d:Ljava/lang/String;

    iget v8, v0, Lo/AuthenticationExtensions;->j:I

    iget-wide v9, v0, Lo/AuthenticationExtensions;->g:D

    iget-wide v11, v0, Lo/AuthenticationExtensions;->i:D

    iget-wide v13, v0, Lo/AuthenticationExtensions;->h:D

    move-wide v15, v13

    iget-wide v13, v0, Lo/AuthenticationExtensions;->f:D

    move-wide/from16 v17, v15

    iget-object v15, v0, Lo/AuthenticationExtensions;->l:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/AuthenticationExtensions;->n:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lo/AuthenticationExtensions;->m:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lo/AuthenticationExtensions;->o:Ljava/lang/String;

    move-object/from16 v21, v15

    iget v15, v0, Lo/AuthenticationExtensions;->k:I

    move/from16 v22, v15

    iget v15, v0, Lo/AuthenticationExtensions;->s:I

    move/from16 v23, v15

    iget v15, v0, Lo/AuthenticationExtensions;->p:I

    move/from16 v24, v15

    iget-object v15, v0, Lo/AuthenticationExtensions;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v25, v15

    const-string v15, "AuthenticationExtensions(d="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
