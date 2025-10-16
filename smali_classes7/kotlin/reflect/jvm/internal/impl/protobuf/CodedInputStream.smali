.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Ljava/io/InputStream;

.field private i:I

.field private j:Z

.field private l:I

.field private m:Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream$DropdropElements2;

.field private n:I

.field private o:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 864
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->j:Z

    const v1, 0x7fffffff

    .line 876
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->f:I

    const/16 v1, 0x40

    .line 880
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n:I

    const/high16 v1, 0x4000000

    .line 883
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->o:I

    const/4 v1, 0x0

    .line 1056
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream$DropdropElements2;

    const/16 v1, 0x1000

    .line 899
    new-array v1, v1, [B

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    .line 900
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    .line 901
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    .line 902
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->l:I

    .line 903
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->h:Ljava/io/InputStream;

    .line 904
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:Z

    return-void
.end method

.method private constructor <init>(Lo/showSessionApprovePage;)V
    .locals 2

    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 864
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->j:Z

    const v0, 0x7fffffff

    .line 876
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->f:I

    const/16 v0, 0x40

    .line 880
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n:I

    const/high16 v0, 0x4000000

    .line 883
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->o:I

    const/4 v0, 0x0

    .line 1056
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream$DropdropElements2;

    .line 908
    iget-object v1, p1, Lo/showSessionApprovePage;->c:[B

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    .line 909
    invoke-virtual {p1}, Lo/showSessionApprovePage;->a()I

    move-result v1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    .line 910
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    .line 911
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    neg-int p1, p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->l:I

    .line 912
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->h:Ljava/io/InputStream;

    const/4 p1, 0x1

    .line 913
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:Z

    return-void
.end method

.method private b()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 778
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 784
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private b(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1095
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    add-int v1, v0, p1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    if-le v1, v2, :cond_7

    .line 1101
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->l:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->f:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_1

    return v4

    .line 1110
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->h:Ljava/io/InputStream;

    if-eqz v1, :cond_6

    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    .line 1114
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1116
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->l:I

    .line 1117
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    .line 1118
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    .line 1121
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->h:Ljava/io/InputStream;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    if-lt v0, v1, :cond_5

    .line 1122
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_5

    if-lez v0, :cond_6

    .line 1128
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    .line 1130
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->l:I

    add-int/2addr v0, p1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->o:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    .line 1133
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d()V

    .line 1134
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1131
    :cond_4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1123
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x66

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return v4

    .line 1096
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "refillBuffer() called when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(I)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    .line 1177
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object p1

    .line 1179
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1183
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->l:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->f:I

    add-int v3, v0, v1

    add-int/2addr v3, p1

    if-gt v3, v2, :cond_a

    const/16 v2, 0x1000

    const/4 v3, 0x0

    if-ge p1, v2, :cond_4

    .line 1195
    new-array v0, p1, [B

    .line 1196
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    sub-int/2addr v2, v1

    .line 1197
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1198
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    sub-int/2addr p1, v2

    sub-int/2addr v1, v1

    if-ge v1, p1, :cond_3

    .line 4081
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4082
    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1204
    :cond_3
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    invoke-static {v1, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1205
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    return-object v0

    .line 1220
    :cond_4
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    add-int/2addr v0, v4

    .line 1223
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->l:I

    .line 1224
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    .line 1225
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    sub-int/2addr v4, v1

    sub-int v0, p1, v4

    .line 1229
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-lez v0, :cond_8

    .line 1232
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_7

    .line 1235
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->h:Ljava/io/InputStream;

    const/4 v10, -0x1

    if-nez v9, :cond_5

    const/4 v9, -0x1

    goto :goto_3

    :cond_5
    sub-int v11, v6, v8

    invoke-virtual {v9, v7, v8, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    :goto_3
    if-eq v9, v10, :cond_6

    .line 1240
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->l:I

    add-int/2addr v10, v9

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->l:I

    add-int/2addr v8, v9

    goto :goto_2

    .line 1238
    :cond_6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_7
    sub-int/2addr v0, v6

    .line 1244
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1248
    :cond_8
    new-array p1, p1, [B

    .line 1252
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    invoke-static {v0, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1255
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1256
    array-length v2, v1

    invoke-static {v1, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1257
    array-length v1, v1

    add-int/2addr v4, v1

    goto :goto_4

    :cond_9
    return-object p1

    :cond_a
    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 1185
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 1187
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public static d(Lo/showSessionApprovePage;)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
    .locals 1

    .line 120
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;-><init>(Lo/showSessionApprovePage;)V

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private d()V
    .locals 3

    .line 1001
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    .line 1002
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->l:I

    add-int/2addr v1, v0

    .line 1003
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->f:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 1005
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    sub-int/2addr v0, v1

    .line 1006
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1008
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    return-void
.end method

.method public static decodeZigZag32(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    ushr-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static decodeZigZag64(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    neg-long v0, v0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static newInstance(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
    .locals 1

    .line 58
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static readRawVarint32(ILjava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    .line 692
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 694
    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 703
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 705
    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 711
    :cond_6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final checkLastTagWas(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final getBytesUntilLimit()I
    .locals 3

    .line 1027
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1031
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->l:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final isAtEnd()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1041
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final popLimit(I)V
    .locals 0

    .line 1018
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->f:I

    .line 1019
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d()V

    return-void
.end method

.method public final pushLimit(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 988
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->l:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 989
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->f:I

    if-gt p1, v0, :cond_0

    .line 993
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->f:I

    .line 995
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d()V

    return v0

    .line 991
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 986
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final readBool()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 505
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 508
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    invoke-static {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyFrom([BII)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    .line 511
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 514
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0

    .line 517
    :cond_1
    new-instance v1, Lo/showSessionApprovePage;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lo/showSessionApprovePage;-><init>([B)V

    return-object v1
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 570
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public final readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public final readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readGroup(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 423
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    .line 424
    invoke-interface {p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 425
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 427
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    return-void

    .line 421
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public final readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 490
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n:I

    if-ge v1, v2, :cond_0

    .line 493
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 494
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    .line 495
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 496
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 497
    iget p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    .line 498
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V

    return-object p1

    .line 491
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 471
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 472
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n:I

    if-ge v1, v2, :cond_0

    .line 475
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 476
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    .line 477
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 478
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 479
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    .line 480
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V

    return-void

    .line 473
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final readRawByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1148
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 5081
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5082
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1151
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final readRawLittleEndian32()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 789
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    .line 792
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 6081
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    goto :goto_0

    .line 6082
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 797
    :cond_1
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    add-int/lit8 v2, v0, 0x4

    .line 798
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    .line 799
    aget-byte v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v2, 0xff

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final readRawLittleEndian64()J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 807
    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    .line 810
    iget v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 7081
    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 812
    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    goto :goto_0

    .line 7082
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 815
    :cond_1
    :goto_0
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    add-int/lit8 v4, v1, 0x8

    .line 816
    iput v4, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    .line 817
    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, v2, v8

    int-to-long v8, v8

    add-int/lit8 v10, v1, 0x3

    aget-byte v10, v2, v10

    int-to-long v10, v10

    add-int/lit8 v12, v1, 0x4

    aget-byte v12, v2, v12

    int-to-long v12, v12

    add-int/lit8 v14, v1, 0x5

    aget-byte v14, v2, v14

    int-to-long v14, v14

    add-int/lit8 v16, v1, 0x6

    aget-byte v3, v2, v16

    move-wide/from16 v17, v14

    int-to-long v14, v3

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v19, 0xff

    and-long v1, v1, v19

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    and-long v3, v4, v19

    and-long v5, v6, v19

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v8, v19

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v10, v19

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v12, v19

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v17, v19

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v14, v19

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final readRawVarint32()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 602
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    .line 604
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    if-eq v1, v0, :cond_7

    .line 608
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 610
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 611
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    return v4

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_7

    add-int/lit8 v1, v0, 0x2

    .line 615
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    int-to-long v4, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    const-wide/16 v2, -0x80

    xor-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 617
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    int-to-long v8, v1

    cmp-long v3, v8, v6

    if-ltz v3, :cond_3

    const-wide/16 v0, 0x3f80

    xor-long/2addr v0, v8

    long-to-int v1, v0

    :cond_2
    move v0, v1

    move v1, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 619
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    int-to-long v4, v1

    cmp-long v8, v4, v6

    if-gez v8, :cond_5

    const-wide/32 v0, -0x1fc080

    xor-long/2addr v0, v4

    long-to-int v1, v0

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_0

    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 622
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    int-to-long v5, v1

    const-wide/32 v7, 0xfe03f80

    xor-long/2addr v5, v7

    long-to-int v1, v5

    if-gez v3, :cond_2

    add-int/lit8 v3, v0, 0x6

    .line 625
    aget-byte v4, v2, v4

    if-gez v4, :cond_4

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_2

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_4

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_2

    aget-byte v2, v2, v4

    if-gez v2, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0xa

    move v10, v1

    move v1, v0

    move v0, v10

    .line 634
    :goto_0
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    return v0

    .line 637
    :cond_7
    :goto_1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final readRawVarint64()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 728
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    .line 730
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    if-eq v1, v0, :cond_a

    .line 734
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 737
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 738
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_a

    add-int/lit8 v1, v0, 0x2

    .line 742
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    const-wide/16 v5, -0x80

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v0, 0x3

    .line 744
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    int-to-long v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    const-wide/16 v0, 0x3f80

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, 0x4

    .line 746
    aget-byte v7, v2, v7

    shl-int/lit8 v7, v7, 0x15

    int-to-long v7, v7

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    const-wide/32 v5, -0x1fc080

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v0, 0x5

    .line 748
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x1c

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    const-wide/32 v0, 0xfe03f80

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v0, 0x6

    .line 750
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x23

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_5

    const-wide v5, -0x7f01fc080L

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v0, 0x7

    .line 752
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x2a

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide v0, 0x3f80fe03f80L

    :goto_0
    xor-long/2addr v0, v3

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v0, 0x8

    .line 754
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x31

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_7

    const-wide v5, -0x1fc07f01fc080L

    :goto_1
    xor-long v2, v3, v5

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v0, 0x9

    .line 758
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_9

    add-int/lit8 v1, v0, 0xa

    .line 762
    aget-byte v0, v2, v7

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_8

    goto :goto_4

    :cond_8
    move-wide v2, v3

    goto :goto_3

    :cond_9
    move-wide v0, v3

    :goto_2
    move-wide v2, v0

    move v1, v7

    .line 767
    :goto_3
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    return-wide v2

    .line 770
    :cond_a
    :goto_4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public final readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 585
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public final readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 373
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    sub-int/2addr v1, v2

    const-string v3, "UTF-8"

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 376
    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 377
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 380
    const-string v0, ""

    return-object v0

    .line 383
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c(I)[B

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 395
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    .line 396
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    if-lez v0, :cond_0

    .line 399
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    add-int v3, v1, v0

    .line 400
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 402
    const-string v0, ""

    return-object v0

    .line 405
    :cond_1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c(I)[B

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    add-int v3, v1, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    .line 8252
    aget-byte v5, v2, v4

    if-ltz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-lt v4, v3, :cond_3

    goto :goto_2

    .line 8256
    :cond_3
    invoke-static {v2, v4, v3}, Lo/showNewSessionApprovePage;->e([BII)I

    move-result v3

    if-nez v3, :cond_4

    .line 412
    :goto_2
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v3

    .line 410
    :cond_4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final readTag()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g:I

    return v0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g:I

    .line 155
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g:I

    return v0

    .line 158
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public final readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 256
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    .line 257
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 258
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 262
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 244
    :cond_2
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 245
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 246
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->a(II)I

    move-result p1

    .line 248
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 249
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    return v1

    .line 238
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    .line 239
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 240
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytesNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    return v1

    .line 232
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v2

    .line 233
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 234
    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 226
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    .line 227
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 228
    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public final skipMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public final skipRawBytes(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1272
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 1274
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    return-void

    :cond_0
    if-ltz p1, :cond_5

    .line 10289
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->l:I

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->f:I

    add-int v4, v2, v1

    add-int/2addr v4, p1

    if-gt v4, v3, :cond_4

    sub-int v1, v0, v1

    .line 10298
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    const/4 v0, 0x1

    .line 11081
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    sub-int v2, p1, v1

    .line 10303
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:I

    if-le v2, v3, :cond_2

    add-int/2addr v1, v3

    .line 10305
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    .line 12081
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 12082
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 10309
    :cond_2
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    return-void

    .line 11082
    :cond_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_4
    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 10291
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 10293
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 10286
    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method
