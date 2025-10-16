.class public final Lo/getRequiredQueryKeys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field a:Lo/checkQueryParamslambda7;

.field final b:Lokio/Buffer;

.field final c:Z

.field final d:Lokio/Buffer$DropdropElements2;

.field final e:[B

.field final f:Z

.field final g:J

.field final h:Lo/setPureUrl;

.field final i:Z

.field final j:Ljava/util/Random;

.field n:Z

.field final o:Lokio/Buffer;


# direct methods
.method public constructor <init>(ZLo/setPureUrl;Ljava/util/Random;ZZJ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lo/getRequiredQueryKeys;->c:Z

    .line 46
    iput-object p2, p0, Lo/getRequiredQueryKeys;->h:Lo/setPureUrl;

    .line 47
    iput-object p3, p0, Lo/getRequiredQueryKeys;->j:Ljava/util/Random;

    .line 48
    iput-boolean p4, p0, Lo/getRequiredQueryKeys;->f:Z

    .line 49
    iput-boolean p5, p0, Lo/getRequiredQueryKeys;->i:Z

    .line 50
    iput-wide p6, p0, Lo/getRequiredQueryKeys;->g:J

    .line 53
    new-instance p3, Lokio/Buffer;

    invoke-direct {p3}, Lokio/Buffer;-><init>()V

    iput-object p3, p0, Lo/getRequiredQueryKeys;->b:Lokio/Buffer;

    .line 56
    invoke-interface {p2}, Lo/setPureUrl;->h()Lokio/Buffer;

    move-result-object p2

    iput-object p2, p0, Lo/getRequiredQueryKeys;->o:Lokio/Buffer;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    .line 63
    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lo/getRequiredQueryKeys;->e:[B

    if-eqz p1, :cond_1

    .line 64
    new-instance p2, Lokio/Buffer$DropdropElements2;

    invoke-direct {p2}, Lokio/Buffer$DropdropElements2;-><init>()V

    :cond_1
    iput-object p2, p0, Lo/getRequiredQueryKeys;->d:Lokio/Buffer$DropdropElements2;

    return-void
.end method


# virtual methods
.method final c(ILokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-boolean v0, p0, Lo/getRequiredQueryKeys;->n:Z

    if-nez v0, :cond_3

    .line 2127
    invoke-virtual {p2}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 118
    iget-object v1, p0, Lo/getRequiredQueryKeys;->o:Lokio/Buffer;

    or-int/lit16 p1, p1, 0x80

    invoke-virtual {v1, p1}, Lokio/Buffer;->d(I)Lokio/Buffer;

    .line 121
    iget-boolean p1, p0, Lo/getRequiredQueryKeys;->c:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lo/getRequiredQueryKeys;->o:Lokio/Buffer;

    or-int/lit16 v2, v0, 0x80

    invoke-virtual {p1, v2}, Lokio/Buffer;->d(I)Lokio/Buffer;

    .line 125
    iget-object p1, p0, Lo/getRequiredQueryKeys;->j:Ljava/util/Random;

    iget-object v2, p0, Lo/getRequiredQueryKeys;->e:[B

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 126
    iget-object p1, p0, Lo/getRequiredQueryKeys;->o:Lokio/Buffer;

    iget-object v2, p0, Lo/getRequiredQueryKeys;->e:[B

    .line 4285
    array-length v3, v2

    invoke-virtual {p1, v2, v1, v3}, Lokio/Buffer;->d([BII)Lokio/Buffer;

    if-lez v0, :cond_1

    .line 129
    iget-object p1, p0, Lo/getRequiredQueryKeys;->o:Lokio/Buffer;

    .line 4079
    iget-wide v2, p1, Lokio/Buffer;->size:J

    .line 130
    iget-object p1, p0, Lo/getRequiredQueryKeys;->o:Lokio/Buffer;

    .line 6127
    invoke-virtual {p2}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 6144
    invoke-virtual {p2, p1, v1, v0}, Lokio/ByteString;->a(Lokio/Buffer;II)V

    .line 132
    iget-object p1, p0, Lo/getRequiredQueryKeys;->o:Lokio/Buffer;

    iget-object p2, p0, Lo/getRequiredQueryKeys;->d:Lokio/Buffer$DropdropElements2;

    .line 7598
    invoke-static {p1, p2}, Lo/setEc;->c(Lokio/Buffer;Lokio/Buffer$DropdropElements2;)Lokio/Buffer$DropdropElements2;

    .line 133
    iget-object p1, p0, Lo/getRequiredQueryKeys;->d:Lokio/Buffer$DropdropElements2;

    invoke-virtual {p1, v2, v3}, Lokio/Buffer$DropdropElements2;->e(J)I

    .line 134
    sget-object p1, Lo/checkQueryParams;->INSTANCE:Lo/checkQueryParams;

    iget-object p1, p0, Lo/getRequiredQueryKeys;->d:Lokio/Buffer$DropdropElements2;

    iget-object p2, p0, Lo/getRequiredQueryKeys;->e:[B

    invoke-static {p1, p2}, Lo/checkQueryParams;->a(Lokio/Buffer$DropdropElements2;[B)V

    .line 135
    iget-object p1, p0, Lo/getRequiredQueryKeys;->d:Lokio/Buffer$DropdropElements2;

    invoke-virtual {p1}, Lokio/Buffer$DropdropElements2;->close()V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lo/getRequiredQueryKeys;->o:Lokio/Buffer;

    invoke-virtual {p1, v0}, Lokio/Buffer;->d(I)Lokio/Buffer;

    .line 139
    iget-object p1, p0, Lo/getRequiredQueryKeys;->o:Lokio/Buffer;

    .line 9127
    invoke-virtual {p2}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 9144
    invoke-virtual {p2, p1, v1, v0}, Lokio/ByteString;->a(Lokio/Buffer;II)V

    .line 142
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/getRequiredQueryKeys;->h:Lo/setPureUrl;

    invoke-interface {p1}, Lo/setPureUrl;->flush()V

    return-void

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 199
    iget-object v0, p0, Lo/getRequiredQueryKeys;->a:Lo/checkQueryParamslambda7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/checkQueryParamslambda7;->close()V

    :cond_0
    return-void
.end method
