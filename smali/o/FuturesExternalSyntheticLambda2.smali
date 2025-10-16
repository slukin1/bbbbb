.class public final Lo/FuturesExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018R\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008 \u0010\u0018"
    }
    d2 = {
        "Lo/FuturesExternalSyntheticLambda2;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(DDDDDDD)V",
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
        "D",
        "j",
        "()D",
        "e",
        "d",
        "b",
        "c",
        "g",
        "i",
        "f",
        "h"
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
.field final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D

.field private final g:D


# direct methods
.method public constructor <init>(DDDDDDD)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lo/FuturesExternalSyntheticLambda2;->a:D

    .line 40
    iput-wide p3, p0, Lo/FuturesExternalSyntheticLambda2;->d:D

    .line 42
    iput-wide p5, p0, Lo/FuturesExternalSyntheticLambda2;->b:D

    .line 44
    iput-wide p7, p0, Lo/FuturesExternalSyntheticLambda2;->c:D

    .line 46
    iput-wide p9, p0, Lo/FuturesExternalSyntheticLambda2;->e:D

    .line 48
    iput-wide p11, p0, Lo/FuturesExternalSyntheticLambda2;->g:D

    .line 50
    iput-wide p13, p0, Lo/FuturesExternalSyntheticLambda2;->f:D

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_c

    .line 55
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_c

    .line 56
    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_c

    .line 57
    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_c

    .line 58
    invoke-static {p11, p12}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_c

    .line 59
    invoke-static {p13, p14}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_c

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_c

    const-wide/high16 p5, -0x4000000000000000L    # -2.0

    cmpg-double p11, p1, p5

    if-eqz p11, :cond_b

    const-wide/high16 p5, -0x3ff8000000000000L    # -3.0

    cmpg-double p11, p1, p5

    if-nez p11, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 p5, 0x0

    cmpl-double p11, p9, p5

    if-ltz p11, :cond_a

    const-wide/high16 p11, 0x3ff0000000000000L    # 1.0

    cmpg-double p13, p9, p11

    if-gtz p13, :cond_a

    cmpg-double p13, p9, p5

    if-nez p13, :cond_2

    cmpg-double p13, p3, p5

    if-eqz p13, :cond_1

    cmpg-double p13, p1, p5

    if-eqz p13, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter a or g is zero, the transfer function is constant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    cmpl-double p13, p9, p11

    if-ltz p13, :cond_4

    cmpg-double p9, p7, p5

    if-eqz p9, :cond_3

    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter c is zero, the transfer function is constant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    cmpg-double p9, p3, p5

    if-eqz p9, :cond_5

    cmpg-double p3, p1, p5

    if-nez p3, :cond_6

    :cond_5
    cmpg-double p3, p7, p5

    if-eqz p3, :cond_9

    :cond_6
    cmpg-double p3, p7, p5

    if-ltz p3, :cond_8

    if-ltz p9, :cond_7

    cmpg-double p3, p1, p5

    if-ltz p3, :cond_7

    goto :goto_2

    .line 98
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The transfer function must be positive or increasing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The transfer function must be increasing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Parameter d must be in the range [0..1], was "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_2
    return-void

    .line 62
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters cannot be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    and-int/lit8 v0, p15, 0x20

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v14, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p11

    :goto_0
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_1

    move-wide/from16 v16, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v16, p13

    :goto_1
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    .line 36
    invoke-direct/range {v3 .. v17}, Lo/FuturesExternalSyntheticLambda2;-><init>(DDDDDDD)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 40
    iget-wide v0, p0, Lo/FuturesExternalSyntheticLambda2;->d:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 46
    iget-wide v0, p0, Lo/FuturesExternalSyntheticLambda2;->e:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 48
    iget-wide v0, p0, Lo/FuturesExternalSyntheticLambda2;->g:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lo/FuturesExternalSyntheticLambda2;->c:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 42
    iget-wide v0, p0, Lo/FuturesExternalSyntheticLambda2;->b:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/FuturesExternalSyntheticLambda2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/FuturesExternalSyntheticLambda2;

    iget-wide v3, p0, Lo/FuturesExternalSyntheticLambda2;->a:D

    iget-wide v5, p1, Lo/FuturesExternalSyntheticLambda2;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/FuturesExternalSyntheticLambda2;->d:D

    iget-wide v5, p1, Lo/FuturesExternalSyntheticLambda2;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/FuturesExternalSyntheticLambda2;->b:D

    iget-wide v5, p1, Lo/FuturesExternalSyntheticLambda2;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/FuturesExternalSyntheticLambda2;->c:D

    iget-wide v5, p1, Lo/FuturesExternalSyntheticLambda2;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lo/FuturesExternalSyntheticLambda2;->e:D

    iget-wide v5, p1, Lo/FuturesExternalSyntheticLambda2;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lo/FuturesExternalSyntheticLambda2;->g:D

    iget-wide v5, p1, Lo/FuturesExternalSyntheticLambda2;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lo/FuturesExternalSyntheticLambda2;->f:D

    iget-wide v5, p1, Lo/FuturesExternalSyntheticLambda2;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final h()D
    .locals 2

    .line 50
    iget-wide v0, p0, Lo/FuturesExternalSyntheticLambda2;->f:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-wide v0, p0, Lo/FuturesExternalSyntheticLambda2;->a:D

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/FuturesExternalSyntheticLambda2;->d:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/FuturesExternalSyntheticLambda2;->b:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/FuturesExternalSyntheticLambda2;->c:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/FuturesExternalSyntheticLambda2;->e:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/FuturesExternalSyntheticLambda2;->g:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/FuturesExternalSyntheticLambda2;->f:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()D
    .locals 2

    .line 38
    iget-wide v0, p0, Lo/FuturesExternalSyntheticLambda2;->a:D

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FuturesExternalSyntheticLambda2(e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/FuturesExternalSyntheticLambda2;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/FuturesExternalSyntheticLambda2;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/FuturesExternalSyntheticLambda2;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/FuturesExternalSyntheticLambda2;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/FuturesExternalSyntheticLambda2;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/FuturesExternalSyntheticLambda2;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/FuturesExternalSyntheticLambda2;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
