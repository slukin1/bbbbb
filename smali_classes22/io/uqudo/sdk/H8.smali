.class public final Lio/uqudo/sdk/H8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B


# direct methods
.method public constructor <init>([B[B[B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/H8;->a:[B

    .line 3
    iput-object p2, p0, Lio/uqudo/sdk/H8;->b:[B

    .line 4
    iput-object p3, p0, Lio/uqudo/sdk/H8;->c:[B

    .line 5
    iput-object p4, p0, Lio/uqudo/sdk/H8;->d:[B

    .line 6
    iput-object p5, p0, Lio/uqudo/sdk/H8;->e:[B

    .line 7
    iput-object p6, p0, Lio/uqudo/sdk/H8;->f:[B

    .line 8
    iput-object p7, p0, Lio/uqudo/sdk/H8;->g:[B

    .line 9
    iput-object p8, p0, Lio/uqudo/sdk/H8;->h:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lio/uqudo/sdk/H8;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lio/uqudo/sdk/H8;

    .line 5
    iget-object v1, p0, Lio/uqudo/sdk/H8;->a:[B

    iget-object v3, p1, Lio/uqudo/sdk/H8;->a:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lio/uqudo/sdk/H8;->b:[B

    iget-object v3, p1, Lio/uqudo/sdk/H8;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lio/uqudo/sdk/H8;->c:[B

    iget-object v3, p1, Lio/uqudo/sdk/H8;->c:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 8
    :cond_5
    iget-object v1, p0, Lio/uqudo/sdk/H8;->d:[B

    iget-object v3, p1, Lio/uqudo/sdk/H8;->d:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 9
    :cond_6
    iget-object v1, p0, Lio/uqudo/sdk/H8;->e:[B

    iget-object v3, p1, Lio/uqudo/sdk/H8;->e:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 10
    :cond_7
    iget-object v1, p0, Lio/uqudo/sdk/H8;->f:[B

    iget-object v3, p1, Lio/uqudo/sdk/H8;->f:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 11
    :cond_8
    iget-object v1, p0, Lio/uqudo/sdk/H8;->g:[B

    iget-object v3, p1, Lio/uqudo/sdk/H8;->g:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 12
    :cond_9
    iget-object v1, p0, Lio/uqudo/sdk/H8;->h:[B

    iget-object p1, p1, Lio/uqudo/sdk/H8;->h:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/H8;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/uqudo/sdk/H8;->b:[B

    const/16 v2, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lio/uqudo/sdk/F4;->a([BII)I

    move-result v0

    .line 37
    iget-object v1, p0, Lio/uqudo/sdk/H8;->c:[B

    .line 38
    invoke-static {v1, v0, v2}, Lio/uqudo/sdk/F4;->a([BII)I

    move-result v0

    .line 73
    iget-object v1, p0, Lio/uqudo/sdk/H8;->d:[B

    .line 74
    invoke-static {v1, v0, v2}, Lio/uqudo/sdk/F4;->a([BII)I

    move-result v0

    .line 110
    iget-object v1, p0, Lio/uqudo/sdk/H8;->e:[B

    .line 111
    invoke-static {v1, v0, v2}, Lio/uqudo/sdk/F4;->a([BII)I

    move-result v0

    .line 148
    iget-object v1, p0, Lio/uqudo/sdk/H8;->f:[B

    .line 149
    invoke-static {v1, v0, v2}, Lio/uqudo/sdk/F4;->a([BII)I

    move-result v0

    .line 187
    iget-object v1, p0, Lio/uqudo/sdk/H8;->g:[B

    .line 188
    invoke-static {v1, v0, v2}, Lio/uqudo/sdk/F4;->a([BII)I

    move-result v0

    .line 227
    iget-object v1, p0, Lio/uqudo/sdk/H8;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/H8;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/uqudo/sdk/H8;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/uqudo/sdk/H8;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/uqudo/sdk/H8;->d:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/uqudo/sdk/H8;->e:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/uqudo/sdk/H8;->f:[B

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lio/uqudo/sdk/H8;->g:[B

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/uqudo/sdk/H8;->h:[B

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UaeIdData(dg1File="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dg2File="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dG3File="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dG5File="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dG6File="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dG7File="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", app2DG2File="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", app2DG3File="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
