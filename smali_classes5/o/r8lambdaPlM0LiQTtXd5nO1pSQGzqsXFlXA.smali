.class public final Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-array v0, p3, [B

    iput-object v0, p0, Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;->a:[B

    const/4 v1, 0x0

    .line 78
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 83
    instance-of v0, p1, Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 86
    :cond_0
    check-cast p1, Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

    .line 87
    iget-object p1, p1, Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;->a:[B

    iget-object v0, p0, Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;->a:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 92
    iget-object v0, p0, Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bytes("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;->a:[B

    invoke-static {v1}, Lo/setOnSymbolClick;->d([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
