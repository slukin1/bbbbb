.class Lo/VectorComponent1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VectorComponent1$DropdropElements1;,
        Lo/VectorComponent1$DropdropElements3;,
        Lo/VectorComponent1$DropdropElements4;
    }
.end annotation


# direct methods
.method static b(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static b(Lo/VectorComponent1$DropdropElements4;)Lo/VectorComponent1$DropdropElements3;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 119
    invoke-interface {p0, v0}, Lo/VectorComponent1$DropdropElements4;->d(I)V

    .line 121
    invoke-interface {p0}, Lo/VectorComponent1$DropdropElements4;->c()I

    move-result v1

    const/16 v2, 0x64

    .line 122
    const-string v3, "Cannot read metadata."

    if-gt v1, v2, :cond_4

    const/4 v2, 0x6

    .line 127
    invoke-interface {p0, v2}, Lo/VectorComponent1$DropdropElements4;->d(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v4, v1, :cond_0

    .line 131
    invoke-interface {p0}, Lo/VectorComponent1$DropdropElements4;->b()I

    move-result v7

    .line 133
    invoke-interface {p0, v0}, Lo/VectorComponent1$DropdropElements4;->d(I)V

    .line 134
    invoke-interface {p0}, Lo/VectorComponent1$DropdropElements4;->a()J

    move-result-wide v8

    .line 136
    invoke-interface {p0, v0}, Lo/VectorComponent1$DropdropElements4;->d(I)V

    const v10, 0x6d657461

    if-eq v10, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-wide v8, v5

    :cond_1
    cmp-long v0, v8, v5

    if-eqz v0, :cond_3

    .line 145
    invoke-interface {p0}, Lo/VectorComponent1$DropdropElements4;->e()J

    move-result-wide v0

    sub-long v0, v8, v0

    long-to-int v1, v0

    invoke-interface {p0, v1}, Lo/VectorComponent1$DropdropElements4;->d(I)V

    const/16 v0, 0xc

    .line 147
    invoke-interface {p0, v0}, Lo/VectorComponent1$DropdropElements4;->d(I)V

    .line 149
    invoke-interface {p0}, Lo/VectorComponent1$DropdropElements4;->a()J

    move-result-wide v0

    :goto_1
    int-to-long v4, v2

    cmp-long v6, v4, v0

    if-gez v6, :cond_3

    .line 151
    invoke-interface {p0}, Lo/VectorComponent1$DropdropElements4;->b()I

    move-result v4

    .line 152
    invoke-interface {p0}, Lo/VectorComponent1$DropdropElements4;->a()J

    move-result-wide v5

    .line 153
    invoke-interface {p0}, Lo/VectorComponent1$DropdropElements4;->a()J

    move-result-wide v10

    const v7, 0x456d6a69

    if-eq v7, v4, :cond_2

    const v7, 0x656d6a69

    if-eq v7, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 155
    :cond_2
    new-instance p0, Lo/VectorComponent1$DropdropElements3;

    add-long/2addr v5, v8

    invoke-direct {p0, v5, v6, v10, v11}, Lo/VectorComponent1$DropdropElements3;-><init>(JJ)V

    return-object p0

    .line 160
    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 124
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method static e(Ljava/nio/ByteBuffer;)Lo/NestedScrollDispatcherdispatchPreFling1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 89
    new-instance v0, Lo/VectorComponent1$DropdropElements1;

    invoke-direct {v0, p0}, Lo/VectorComponent1$DropdropElements1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 90
    invoke-static {v0}, Lo/VectorComponent1;->b(Lo/VectorComponent1$DropdropElements4;)Lo/VectorComponent1$DropdropElements3;

    move-result-object v0

    .line 1176
    iget-wide v0, v0, Lo/VectorComponent1$DropdropElements3;->e:J

    long-to-int v1, v0

    .line 92
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2030
    new-instance v0, Lo/NestedScrollDispatcherdispatchPreFling1;

    invoke-direct {v0}, Lo/NestedScrollDispatcherdispatchPreFling1;-><init>()V

    .line 3031
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 4033
    invoke-virtual {v0, v1, p0}, Lo/NestedScrollDispatcherdispatchPreFling1;->a(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method
