.class public final Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field private final a:Ljava/util/zip/CRC32;

.field private final b:Ljava/util/zip/Inflater;

.field private c:B

.field private final d:Lo/DownloadTaskManagerstartInternal51;

.field private final e:Lo/CloseType;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lo/CloseType;

    invoke-direct {v0, p1}, Lo/CloseType;-><init>(Lokio/Source;)V

    iput-object v0, p0, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e:Lo/CloseType;

    .line 42
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->b:Ljava/util/zip/Inflater;

    .line 48
    new-instance v1, Lo/DownloadTaskManagerstartInternal51;

    check-cast v0, Lo/getPureUrl;

    invoke-direct {v1, v0, p1}, Lo/DownloadTaskManagerstartInternal51;-><init>(Lo/getPureUrl;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->d:Lo/DownloadTaskManagerstartInternal51;

    .line 51
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->a:Ljava/util/zip/CRC32;

    return-void
.end method

.method private static c(Ljava/lang/String;II)V
    .locals 2

    if-ne p2, p1, :cond_0

    return-void

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": actual 0x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-static {p2}, Lo/PrefetchRuleData;->c(I)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x8

    const/16 v1, 0x30

    invoke-static {p0, p2, v1}, Lkotlin/text/StringsKt;->d(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " != expected 0x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {p1}, Lo/PrefetchRuleData;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, v1}, Lkotlin/text/StringsKt;->d(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 195
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Lokio/Buffer;JJ)V
    .locals 4

    .line 176
    iget-object p1, p1, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 177
    :goto_0
    iget v0, p1, Lo/canPolymerization;->limit:I

    iget v1, p1, Lo/canPolymerization;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 178
    iget v0, p1, Lo/canPolymerization;->limit:I

    iget v1, p1, Lo/canPolymerization;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 179
    iget-object p1, p1, Lo/canPolymerization;->next:Lo/canPolymerization;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 184
    iget v2, p1, Lo/canPolymerization;->pos:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 185
    iget p3, p1, Lo/canPolymerization;->limit:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    .line 235
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 186
    iget-object v2, p0, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->a:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lo/canPolymerization;->data:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 189
    iget-object p1, p1, Lo/canPolymerization;->next:Lo/canPolymerization;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->d:Lo/DownloadTaskManagerstartInternal51;

    invoke-virtual {v0}, Lo/DownloadTaskManagerstartInternal51;->close()V

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_19

    if-nez v2, :cond_0

    return-wide v0

    .line 59
    :cond_0
    iget-byte v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->c:B

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    if-nez v0, :cond_12

    .line 1102
    iget-object v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e:Lo/CloseType;

    const-wide/16 v1, 0xa

    .line 2223
    invoke-virtual {v0, v1, v2}, Lo/CloseType;->h(J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1103
    iget-object v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e:Lo/CloseType;

    .line 1224
    iget-object v0, v0, Lo/CloseType;->c:Lokio/Buffer;

    const-wide/16 v1, 0x3

    .line 1103
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->c(J)B

    move-result v13

    shr-int/lit8 v0, v13, 0x1

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_2

    .line 1105
    iget-object v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e:Lo/CloseType;

    .line 1226
    iget-object v1, v0, Lo/CloseType;->c:Lokio/Buffer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    .line 1105
    invoke-direct/range {v0 .. v5}, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e(Lokio/Buffer;JJ)V

    .line 1107
    :cond_2
    iget-object v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e:Lo/CloseType;

    const-wide/16 v4, 0x2

    .line 4223
    invoke-virtual {v0, v4, v5}, Lo/CloseType;->h(J)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3376
    iget-object v0, v0, Lo/CloseType;->c:Lokio/Buffer;

    .line 3375
    invoke-virtual {v0}, Lokio/Buffer;->u()S

    move-result v0

    .line 1108
    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v1, v2, v0}, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->c(Ljava/lang/String;II)V

    .line 1109
    iget-object v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e:Lo/CloseType;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lo/CloseType;->g(J)V

    shr-int/lit8 v0, v13, 0x2

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_7

    .line 1116
    iget-object v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e:Lo/CloseType;

    .line 5223
    invoke-virtual {v0, v4, v5}, Lo/CloseType;->h(J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v14, :cond_3

    .line 1117
    iget-object v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e:Lo/CloseType;

    .line 1228
    iget-object v1, v0, Lo/CloseType;->c:Lokio/Buffer;

    const-wide/16 v2, 0x0

    const-wide/16 v15, 0x2

    move-object/from16 v0, p0

    move-wide v4, v15

    .line 1117
    invoke-direct/range {v0 .. v5}, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e(Lokio/Buffer;JJ)V

    .line 1118
    :cond_3
    iget-object v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e:Lo/CloseType;

    .line 1229
    iget-object v0, v0, Lo/CloseType;->c:Lokio/Buffer;

    .line 6270
    invoke-virtual {v0}, Lokio/Buffer;->u()S

    move-result v0

    invoke-static {v0}, Lo/PrefetchRuleData;->e(S)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v4, v0

    .line 1119
    iget-object v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e:Lo/CloseType;

    .line 7223
    invoke-virtual {v0, v4, v5}, Lo/CloseType;->h(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v14, :cond_4

    .line 1120
    iget-object v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e:Lo/CloseType;

    .line 1230
    iget-object v1, v0, Lo/CloseType;->c:Lokio/Buffer;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v15, v4

    .line 1120
    invoke-direct/range {v0 .. v5}, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e(Lokio/Buffer;JJ)V

    goto :goto_1

    :cond_4
    move-wide v15, v4

    .line 1121
    :goto_1
    iget-object v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e:Lo/CloseType;

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Lo/CloseType;->g(J)V

    goto :goto_2

    .line 7223
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 5223
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    :goto_2
    shr-int/lit8 v0, v13, 0x3

    and-int/2addr v0, v12

    const-wide/16 v15, 0x1

    if-ne v0, v12, :cond_a

    .line 1129
    iget-object v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e:Lo/CloseType;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide v21, 0x7fffffffffffffffL

    move-object/from16 v17, v0

    .line 8121
    invoke-virtual/range {v17 .. v22}, Lo/CloseType;->a(BJJ)J

    move-result-wide v17

    cmp-long v0, v17, v10

    if-eqz v0, :cond_9

    if-eqz v14, :cond_8

    .line 1131
    iget-object v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e:Lo/CloseType;

    .line 1232
    iget-object v1, v0, Lo/CloseType;->c:Lokio/Buffer;

    const-wide/16 v2, 0x0

    add-long v4, v17, v15

    move-object/from16 v0, p0

    .line 1131
    invoke-direct/range {v0 .. v5}, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e(Lokio/Buffer;JJ)V

    .line 1132
    :cond_8
    iget-object v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e:Lo/CloseType;

    add-long v1, v17, v15

    invoke-virtual {v0, v1, v2}, Lo/CloseType;->g(J)V

    goto :goto_3

    .line 1130
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_3
    shr-int/lit8 v0, v13, 0x4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_d

    .line 1140
    iget-object v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e:Lo/CloseType;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide v21, 0x7fffffffffffffffL

    move-object/from16 v17, v0

    .line 9121
    invoke-virtual/range {v17 .. v22}, Lo/CloseType;->a(BJJ)J

    move-result-wide v17

    cmp-long v0, v17, v10

    if-eqz v0, :cond_c

    if-eqz v14, :cond_b

    .line 1142
    iget-object v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e:Lo/CloseType;

    .line 1234
    iget-object v1, v0, Lo/CloseType;->c:Lokio/Buffer;

    const-wide/16 v2, 0x0

    add-long v4, v17, v15

    move-object/from16 v0, p0

    .line 1142
    invoke-direct/range {v0 .. v5}, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e(Lokio/Buffer;JJ)V

    .line 1143
    :cond_b
    iget-object v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e:Lo/CloseType;

    add-long v1, v17, v15

    invoke-virtual {v0, v1, v2}, Lo/CloseType;->g(J)V

    goto :goto_4

    .line 1141
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_d
    :goto_4
    if-eqz v14, :cond_f

    .line 1151
    iget-object v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e:Lo/CloseType;

    const-wide/16 v1, 0x2

    .line 11223
    invoke-virtual {v0, v1, v2}, Lo/CloseType;->h(J)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 10379
    iget-object v0, v0, Lo/CloseType;->c:Lokio/Buffer;

    .line 12270
    invoke-virtual {v0}, Lokio/Buffer;->u()S

    move-result v0

    invoke-static {v0}, Lo/PrefetchRuleData;->e(S)S

    move-result v0

    .line 1151
    iget-object v1, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->a:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-static {v2, v0, v1}, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->c(Ljava/lang/String;II)V

    .line 1152
    iget-object v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->a:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    goto :goto_5

    .line 11223
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 61
    :cond_f
    :goto_5
    iput-byte v12, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->c:B

    goto :goto_6

    .line 4223
    :cond_10
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 2223
    :cond_11
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 65
    :cond_12
    :goto_6
    iget-byte v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->c:B

    const/4 v1, 0x2

    if-ne v0, v12, :cond_14

    .line 13079
    iget-wide v2, v7, Lokio/Buffer;->size:J

    .line 67
    iget-object v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->d:Lo/DownloadTaskManagerstartInternal51;

    invoke-virtual {v0, v7, v8, v9}, Lo/DownloadTaskManagerstartInternal51;->read(Lokio/Buffer;J)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-eqz v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    .line 69
    invoke-direct/range {v0 .. v5}, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e(Lokio/Buffer;JJ)V

    return-wide v8

    .line 72
    :cond_13
    iput-byte v1, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->c:B

    .line 78
    :cond_14
    iget-byte v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->c:B

    if-ne v0, v1, :cond_18

    .line 14162
    iget-object v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e:Lo/CloseType;

    const-wide/16 v1, 0x4

    .line 16223
    invoke-virtual {v0, v1, v2}, Lo/CloseType;->h(J)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 15385
    iget-object v0, v0, Lo/CloseType;->c:Lokio/Buffer;

    .line 17273
    invoke-virtual {v0}, Lokio/Buffer;->t()I

    move-result v0

    invoke-static {v0}, Lo/PrefetchRuleData;->a(I)I

    move-result v0

    .line 14162
    iget-object v3, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->a:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v4, v3

    const-string v3, "CRC"

    invoke-static {v3, v0, v4}, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->c(Ljava/lang/String;II)V

    .line 14163
    iget-object v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e:Lo/CloseType;

    .line 19223
    invoke-virtual {v0, v1, v2}, Lo/CloseType;->h(J)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 18385
    iget-object v0, v0, Lo/CloseType;->c:Lokio/Buffer;

    .line 20273
    invoke-virtual {v0}, Lokio/Buffer;->t()I

    move-result v0

    invoke-static {v0}, Lo/PrefetchRuleData;->a(I)I

    move-result v0

    .line 14163
    iget-object v1, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-static {v1, v0, v2}, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->c(Ljava/lang/String;II)V

    const/4 v0, 0x3

    .line 80
    iput-byte v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->c:B

    .line 86
    iget-object v0, v6, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e:Lo/CloseType;

    invoke-virtual {v0}, Lo/CloseType;->j()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    .line 87
    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19223
    :cond_16
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 16223
    :cond_17
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_18
    :goto_7
    return-wide v10

    .line 55
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;->e:Lo/CloseType;

    invoke-virtual {v0}, Lo/CloseType;->timeout()Lo/getTy;

    move-result-object v0

    return-object v0
.end method
