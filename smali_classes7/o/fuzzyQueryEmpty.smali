.class public final Lo/fuzzyQueryEmpty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fuzzyQueryEmpty$DropdropElements3;
    }
.end annotation


# instance fields
.field a:J

.field final b:Lo/fuzzyQueryEmpty$DropdropElements3;

.field c:Z

.field d:Z

.field final e:Z

.field f:Lo/fuzzyHeaderEmpty;

.field final g:[B

.field h:Z

.field final i:Lokio/Buffer;

.field final j:Lokio/Buffer$DropdropElements2;

.field k:Z

.field final l:Z

.field m:I

.field final n:Lo/getPureUrl;

.field private final o:Lokio/Buffer;

.field private final q:Z


# direct methods
.method public constructor <init>(ZLo/getPureUrl;Lo/fuzzyQueryEmpty$DropdropElements3;ZZ)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p1, p0, Lo/fuzzyQueryEmpty;->e:Z

    .line 56
    iput-object p2, p0, Lo/fuzzyQueryEmpty;->n:Lo/getPureUrl;

    .line 57
    iput-object p3, p0, Lo/fuzzyQueryEmpty;->b:Lo/fuzzyQueryEmpty$DropdropElements3;

    .line 58
    iput-boolean p4, p0, Lo/fuzzyQueryEmpty;->q:Z

    .line 59
    iput-boolean p5, p0, Lo/fuzzyQueryEmpty;->l:Z

    .line 70
    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    iput-object p2, p0, Lo/fuzzyQueryEmpty;->o:Lokio/Buffer;

    .line 71
    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    iput-object p2, p0, Lo/fuzzyQueryEmpty;->i:Lokio/Buffer;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    .line 77
    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Lo/fuzzyQueryEmpty;->g:[B

    if-eqz p1, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    new-instance p2, Lokio/Buffer$DropdropElements2;

    invoke-direct {p2}, Lokio/Buffer$DropdropElements2;-><init>()V

    :goto_1
    iput-object p2, p0, Lo/fuzzyQueryEmpty;->j:Lokio/Buffer$DropdropElements2;

    return-void
.end method


# virtual methods
.method final c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lo/fuzzyQueryEmpty;->d:Z

    if-nez v0, :cond_14

    .line 116
    iget-object v0, p0, Lo/fuzzyQueryEmpty;->n:Lo/getPureUrl;

    invoke-interface {v0}, Lo/getPureUrl;->timeout()Lo/getTy;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTy;->dB_()J

    move-result-wide v0

    .line 117
    iget-object v2, p0, Lo/fuzzyQueryEmpty;->n:Lo/getPureUrl;

    invoke-interface {v2}, Lo/getPureUrl;->timeout()Lo/getTy;

    move-result-object v2

    invoke-virtual {v2}, Lo/getTy;->dC_()Lo/getTy;

    .line 119
    :try_start_0
    iget-object v2, p0, Lo/fuzzyQueryEmpty;->n:Lo/getPureUrl;

    invoke-interface {v2}, Lo/getPureUrl;->l()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lo/NezhaMPControllerinitRuntime3;->d(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v4, p0, Lo/fuzzyQueryEmpty;->n:Lo/getPureUrl;

    invoke-interface {v4}, Lo/getPureUrl;->timeout()Lo/getTy;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lo/getTy;->c(JLjava/util/concurrent/TimeUnit;)Lo/getTy;

    and-int/lit8 v0, v2, 0xf

    .line 124
    iput v0, p0, Lo/fuzzyQueryEmpty;->m:I

    and-int/lit16 v1, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 125
    :goto_0
    iput-boolean v1, p0, Lo/fuzzyQueryEmpty;->h:Z

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 126
    :goto_1
    iput-boolean v6, p0, Lo/fuzzyQueryEmpty;->c:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 130
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 134
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v5, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    .line 144
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_8

    .line 137
    iget-boolean v0, p0, Lo/fuzzyQueryEmpty;->q:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 136
    :goto_4
    iput-boolean v0, p0, Lo/fuzzyQueryEmpty;->k:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_13

    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_12

    .line 154
    iget-object v0, p0, Lo/fuzzyQueryEmpty;->n:Lo/getPureUrl;

    invoke-interface {v0}, Lo/getPureUrl;->l()B

    move-result v0

    invoke-static {v0, v3}, Lo/NezhaMPControllerinitRuntime3;->d(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    const/4 v4, 0x1

    .line 157
    :cond_9
    iget-boolean v1, p0, Lo/fuzzyQueryEmpty;->e:Z

    if-ne v4, v1, :cond_b

    if-eqz v1, :cond_a

    .line 160
    const-string v0, "Server-sent frames must not be masked."

    goto :goto_6

    .line 162
    :cond_a
    const-string v0, "Client-sent frames must be masked."

    .line 159
    :goto_6
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    .line 167
    iput-wide v0, p0, Lo/fuzzyQueryEmpty;->a:J

    const-wide/16 v2, 0x7e

    cmp-long v5, v0, v2

    if-nez v5, :cond_c

    .line 169
    iget-object v0, p0, Lo/fuzzyQueryEmpty;->n:Lo/getPureUrl;

    invoke-interface {v0}, Lo/getPureUrl;->u()S

    move-result v0

    const v1, 0xffff

    invoke-static {v0, v1}, Lo/NezhaMPControllerinitRuntime3;->d(SI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/fuzzyQueryEmpty;->a:J

    goto :goto_7

    :cond_c
    const-wide/16 v2, 0x7f

    cmp-long v5, v0, v2

    if-nez v5, :cond_e

    .line 171
    iget-object v0, p0, Lo/fuzzyQueryEmpty;->n:Lo/getPureUrl;

    invoke-interface {v0}, Lo/getPureUrl;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fuzzyQueryEmpty;->a:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_d

    goto :goto_7

    .line 174
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frame length 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/fuzzyQueryEmpty;->a:J

    invoke-static {v1, v2}, Lo/NezhaMPControllerinitRuntime3;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_e
    :goto_7
    iget-boolean v0, p0, Lo/fuzzyQueryEmpty;->c:Z

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lo/fuzzyQueryEmpty;->a:J

    const-wide/16 v2, 0x7d

    cmp-long v5, v0, v2

    if-gtz v5, :cond_f

    goto :goto_8

    .line 179
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    .line 184
    iget-object v0, p0, Lo/fuzzyQueryEmpty;->n:Lo/getPureUrl;

    iget-object v1, p0, Lo/fuzzyQueryEmpty;->g:[B

    invoke-interface {v0, v1}, Lo/getPureUrl;->d([B)V

    :cond_11
    return-void

    .line 152
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 121
    iget-object v3, p0, Lo/fuzzyQueryEmpty;->n:Lo/getPureUrl;

    invoke-interface {v3}, Lo/getPureUrl;->timeout()Lo/getTy;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lo/getTy;->c(JLjava/util/concurrent/TimeUnit;)Lo/getTy;

    throw v2

    .line 112
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lo/fuzzyQueryEmpty;->f:Lo/fuzzyHeaderEmpty;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fuzzyHeaderEmpty;->close()V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    iget-wide v0, p0, Lo/fuzzyQueryEmpty;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 191
    iget-object v4, p0, Lo/fuzzyQueryEmpty;->n:Lo/getPureUrl;

    iget-object v5, p0, Lo/fuzzyQueryEmpty;->o:Lokio/Buffer;

    invoke-interface {v4, v5, v0, v1}, Lo/getPureUrl;->e(Lokio/Buffer;J)V

    .line 193
    iget-boolean v0, p0, Lo/fuzzyQueryEmpty;->e:Z

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lo/fuzzyQueryEmpty;->o:Lokio/Buffer;

    iget-object v1, p0, Lo/fuzzyQueryEmpty;->j:Lokio/Buffer$DropdropElements2;

    .line 1598
    invoke-static {v0, v1}, Lo/setEc;->c(Lokio/Buffer;Lokio/Buffer$DropdropElements2;)Lokio/Buffer$DropdropElements2;

    .line 195
    iget-object v0, p0, Lo/fuzzyQueryEmpty;->j:Lokio/Buffer$DropdropElements2;

    invoke-virtual {v0, v2, v3}, Lokio/Buffer$DropdropElements2;->e(J)I

    .line 196
    sget-object v0, Lo/checkQueryParams;->INSTANCE:Lo/checkQueryParams;

    iget-object v0, p0, Lo/fuzzyQueryEmpty;->j:Lokio/Buffer$DropdropElements2;

    iget-object v1, p0, Lo/fuzzyQueryEmpty;->g:[B

    invoke-static {v0, v1}, Lo/checkQueryParams;->a(Lokio/Buffer$DropdropElements2;[B)V

    .line 197
    iget-object v0, p0, Lo/fuzzyQueryEmpty;->j:Lokio/Buffer$DropdropElements2;

    invoke-virtual {v0}, Lokio/Buffer$DropdropElements2;->close()V

    .line 201
    :cond_0
    iget v0, p0, Lo/fuzzyQueryEmpty;->m:I

    packed-switch v0, :pswitch_data_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown control opcode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/fuzzyQueryEmpty;->m:I

    invoke-static {v1}, Lo/NezhaMPControllerinitRuntime3;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :pswitch_0
    iget-object v0, p0, Lo/fuzzyQueryEmpty;->b:Lo/fuzzyQueryEmpty$DropdropElements3;

    iget-object v1, p0, Lo/fuzzyQueryEmpty;->o:Lokio/Buffer;

    .line 3079
    iget-wide v2, v1, Lokio/Buffer;->size:J

    .line 2960
    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, Lo/fuzzyQueryEmpty$DropdropElements3;->c(Lokio/ByteString;)V

    return-void

    .line 203
    :pswitch_1
    iget-object v0, p0, Lo/fuzzyQueryEmpty;->b:Lo/fuzzyQueryEmpty$DropdropElements3;

    iget-object v1, p0, Lo/fuzzyQueryEmpty;->o:Lokio/Buffer;

    .line 5079
    iget-wide v2, v1, Lokio/Buffer;->size:J

    .line 4960
    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Lo/fuzzyQueryEmpty$DropdropElements3;->b(Lokio/ByteString;)V

    return-void

    .line 211
    :pswitch_2
    iget-object v0, p0, Lo/fuzzyQueryEmpty;->o:Lokio/Buffer;

    .line 6079
    iget-wide v0, v0, Lokio/Buffer;->size:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 215
    iget-object v0, p0, Lo/fuzzyQueryEmpty;->o:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->u()S

    move-result v0

    .line 216
    iget-object v1, p0, Lo/fuzzyQueryEmpty;->o:Lokio/Buffer;

    .line 7299
    iget-wide v2, v1, Lokio/Buffer;->size:J

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v3, v4}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 217
    sget-object v2, Lo/checkQueryParams;->INSTANCE:Lo/checkQueryParams;

    invoke-static {v0}, Lo/checkQueryParams;->d(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x3ed

    .line 214
    const-string v1, ""

    .line 220
    :goto_0
    iget-object v2, p0, Lo/fuzzyQueryEmpty;->b:Lo/fuzzyQueryEmpty$DropdropElements3;

    invoke-interface {v2, v0, v1}, Lo/fuzzyQueryEmpty$DropdropElements3;->b(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lo/fuzzyQueryEmpty;->d:Z

    return-void

    .line 213
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
