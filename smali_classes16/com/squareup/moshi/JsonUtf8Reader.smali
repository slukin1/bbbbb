.class final Lcom/squareup/moshi/JsonUtf8Reader;
.super Lcom/squareup/moshi/JsonReader;
.source "SourceFile"


# static fields
.field private static final CLOSING_BLOCK_COMMENT:Lokio/ByteString;

.field private static final DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

.field private static final LINEFEED_OR_CARRIAGE_RETURN:Lokio/ByteString;

.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_BUFFERED_NAME:I = 0xf

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x12

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0x10

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x11

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe

.field private static final SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

.field private static final UNQUOTED_STRING_TERMINALS:Lokio/ByteString;


# instance fields
.field private final buffer:Lokio/Buffer;

.field private peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;

.field private final source:Lo/getPureUrl;

.field private valueSource:Lcom/squareup/moshi/JsonValueSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 31
    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 33
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    .line 34
    const-string v0, "\n\r"

    invoke-static {v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->LINEFEED_OR_CARRIAGE_RETURN:Lokio/ByteString;

    .line 35
    const-string v0, "*/"

    invoke-static {v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->CLOSING_BLOCK_COMMENT:Lokio/ByteString;

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/JsonUtf8Reader;)V
    .locals 3

    .line 113
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonReader;-><init>(Lcom/squareup/moshi/JsonReader;)V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 115
    iget-object v0, p1, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lo/getPureUrl;

    invoke-interface {v0}, Lo/getPureUrl;->o()Lo/getPureUrl;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lo/getPureUrl;

    .line 117
    invoke-interface {v0}, Lo/getPureUrl;->h()Lokio/Buffer;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 118
    iget v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 119
    iget-wide v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    iput-wide v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    .line 120
    iget v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 121
    iget-object v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 126
    :try_start_0
    iget-object p1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 2079
    iget-wide v1, p1, Lokio/Buffer;->size:J

    .line 126
    invoke-interface {v0, v1, v2}, Lo/getPureUrl;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 128
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method constructor <init>(Lo/getPureUrl;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-eqz p1, :cond_0

    .line 106
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lo/getPureUrl;

    .line 107
    invoke-interface {p1}, Lo/getPureUrl;->h()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    const/4 p1, 0x6

    .line 108
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->pushScope(I)V

    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkLenient()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1153
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z

    if-eqz v0, :cond_0

    return-void

    .line 1154
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0
.end method

.method private doPeek()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 246
    :goto_0
    iget-object v1, v0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    iget v2, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const-wide/16 v4, 0x0

    const/16 v2, 0x5d

    const/16 v8, 0x8

    const/16 v9, 0x9

    const/16 v10, 0x3b

    const/16 v11, 0x2c

    const/4 v12, 0x3

    const/4 v13, 0x7

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-ne v1, v3, :cond_0

    .line 248
    iget-object v6, v0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    iget v7, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    sub-int/2addr v7, v3

    aput v15, v6, v7

    goto/16 :goto_1

    :cond_0
    if-ne v1, v15, :cond_3

    .line 251
    invoke-direct {v0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    move-result v6

    .line 252
    iget-object v7, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v7}, Lokio/Buffer;->l()B

    if-eq v6, v11, :cond_a

    if-eq v6, v10, :cond_2

    if-ne v6, v2, :cond_1

    .line 255
    iput v14, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v14

    .line 261
    :cond_1
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 257
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x5

    if-eq v1, v12, :cond_17

    if-eq v1, v6, :cond_17

    if-ne v1, v14, :cond_5

    .line 305
    iget-object v7, v0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    iget v15, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    sub-int/2addr v15, v3

    aput v6, v7, v15

    .line 307
    invoke-direct {v0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    move-result v6

    .line 308
    iget-object v7, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v7}, Lokio/Buffer;->l()B

    const/16 v7, 0x3a

    if-eq v6, v7, :cond_a

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_4

    .line 313
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 314
    iget-object v6, v0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lo/getPureUrl;

    const-wide/16 v14, 0x1

    invoke-interface {v6, v14, v15}, Lo/getPureUrl;->h(J)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v6, v4, v5}, Lokio/Buffer;->c(J)B

    move-result v6

    const/16 v14, 0x3e

    if-ne v6, v14, :cond_a

    .line 315
    iget-object v6, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v6}, Lokio/Buffer;->l()B

    goto :goto_1

    .line 319
    :cond_4
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_5
    const/4 v6, 0x6

    if-ne v1, v6, :cond_6

    .line 322
    iget-object v6, v0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    iget v14, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    sub-int/2addr v14, v3

    aput v13, v6, v14

    goto :goto_1

    :cond_6
    if-ne v1, v13, :cond_8

    const/4 v6, 0x0

    .line 324
    invoke-direct {v0, v6}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    move-result v6

    const/4 v14, -0x1

    if-ne v6, v14, :cond_7

    const/16 v1, 0x12

    .line 326
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v1

    .line 328
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    goto :goto_1

    :cond_8
    if-ne v1, v9, :cond_9

    .line 331
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->valueSource:Lcom/squareup/moshi/JsonValueSource;

    invoke-virtual {v1}, Lcom/squareup/moshi/JsonValueSource;->discard()V

    const/4 v1, 0x0

    .line 332
    iput-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->valueSource:Lcom/squareup/moshi/JsonValueSource;

    .line 333
    iget v1, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    goto/16 :goto_0

    :cond_9
    if-eq v1, v8, :cond_16

    .line 339
    :cond_a
    :goto_1
    invoke-direct {v0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    move-result v6

    const/16 v14, 0x22

    if-eq v6, v14, :cond_15

    const/16 v14, 0x27

    if-eq v6, v14, :cond_14

    if-eq v6, v11, :cond_11

    if-eq v6, v10, :cond_11

    const/16 v8, 0x5b

    if-eq v6, v8, :cond_10

    if-eq v6, v2, :cond_f

    const/16 v1, 0x7b

    if-eq v6, v1, :cond_e

    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peekKeyword()I

    move-result v1

    if-eqz v1, :cond_b

    return v1

    .line 377
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peekNumber()I

    move-result v1

    if-eqz v1, :cond_c

    return v1

    .line 382
    :cond_c
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->c(J)B

    move-result v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->isLiteral(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 386
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    const/16 v1, 0xa

    .line 387
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v1

    .line 383
    :cond_d
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 367
    :cond_e
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    .line 368
    iput v3, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v3

    :cond_f
    if-ne v1, v3, :cond_11

    .line 343
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    const/4 v1, 0x4

    .line 344
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v1

    .line 364
    :cond_10
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    .line 365
    iput v12, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v12

    :cond_11
    if-eq v1, v3, :cond_13

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    goto :goto_2

    .line 354
    :cond_12
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 351
    :cond_13
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 352
    iput v13, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v13

    .line 357
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 358
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    .line 359
    iput v8, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v8

    .line 361
    :cond_15
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    .line 362
    iput v9, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v9

    .line 336
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 264
    :cond_17
    iget-object v2, v0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    iget v4, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    sub-int/2addr v4, v3

    const/4 v5, 0x4

    aput v5, v2, v4

    const/16 v2, 0x7d

    if-ne v1, v6, :cond_1a

    .line 267
    invoke-direct {v0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    move-result v4

    .line 268
    iget-object v5, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v5}, Lokio/Buffer;->l()B

    if-eq v4, v11, :cond_1a

    if-eq v4, v10, :cond_19

    if-ne v4, v2, :cond_18

    const/4 v1, 0x2

    .line 271
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v1

    .line 277
    :cond_18
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 273
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 280
    :cond_1a
    invoke-direct {v0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_1f

    const/16 v4, 0x27

    if-eq v3, v4, :cond_1e

    .line 281
    const-string v4, "Expected name"

    if-eq v3, v2, :cond_1c

    .line 297
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    int-to-char v1, v3

    .line 298
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->isLiteral(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0xe

    .line 299
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v1

    .line 301
    :cond_1b
    invoke-virtual {v0, v4}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_1c
    if-eq v1, v6, :cond_1d

    .line 291
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    const/4 v1, 0x2

    .line 292
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v1

    .line 294
    :cond_1d
    invoke-virtual {v0, v4}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 286
    :cond_1e
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    .line 287
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    const/16 v1, 0xc

    .line 288
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v1

    .line 283
    :cond_1f
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    const/16 v1, 0xd

    .line 284
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v1
.end method

.method private findName(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4

    .line 644
    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 645
    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 646
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 647
    iget-object p2, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private findString(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4

    .line 721
    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 722
    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 723
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 724
    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    iget p2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private isLiteral(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 534
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private nextNonWhitespace(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    .line 1099
    :goto_1
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lo/getPureUrl;

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v2

    invoke-interface {v1, v3, v4}, Lo/getPureUrl;->h(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1100
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->c(J)B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    .line 1105
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->g(J)V

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 1107
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lo/getPureUrl;

    const-wide/16 v3, 0x2

    invoke-interface {v2, v3, v4}, Lo/getPureUrl;->h(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1111
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 1112
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->c(J)B

    move-result v2

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-ne v2, v1, :cond_3

    .line 1126
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->l()B

    .line 1127
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->l()B

    .line 1128
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipToEndOfLine()V

    goto :goto_0

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->l()B

    .line 1117
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->l()B

    .line 1118
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipToEndOfBlockComment()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1119
    :cond_1
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 1138
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 1139
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipToEndOfLine()V

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, -0x1

    return p1

    .line 1146
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 865
    :goto_0
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lo/getPureUrl;

    invoke-interface {v1, p1}, Lo/getPureUrl;->d(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 869
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->c(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    :cond_0
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 3302
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1, v2, v4}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->l()B

    .line 873
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->readEscapeCharacter()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 879
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 4302
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1, v2, v0}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 880
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->l()B

    return-object p1

    .line 883
    :cond_2
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 5302
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1, v2, v3}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 883
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->l()B

    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 866
    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method private nextUnquotedValue()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 892
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lo/getPureUrl;

    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    invoke-interface {v0, v1}, Lo/getPureUrl;->d(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 893
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 6302
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0, v1, v3}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 7299
    iget-wide v1, v0, Lokio/Buffer;->size:J

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private peekKeyword()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->c(J)B

    move-result v0

    const/16 v1, 0x74

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x54

    if-eq v0, v1, :cond_2

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    return v2

    .line 407
    :cond_0
    const-string v0, "null"

    const-string v1, "NULL"

    const/4 v3, 0x7

    goto :goto_0

    .line 403
    :cond_1
    const-string v0, "false"

    const-string v1, "FALSE"

    const/4 v3, 0x6

    goto :goto_0

    .line 399
    :cond_2
    const-string v0, "true"

    const-string v1, "TRUE"

    const/4 v3, 0x5

    .line 413
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v4, :cond_5

    .line 415
    iget-object v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lo/getPureUrl;

    add-int/lit8 v7, v5, 0x1

    int-to-long v8, v7

    invoke-interface {v6, v8, v9}, Lo/getPureUrl;->h(J)Z

    move-result v6

    if-nez v6, :cond_3

    return v2

    .line 418
    :cond_3
    iget-object v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Lokio/Buffer;->c(J)B

    move-result v6

    .line 419
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v6, v8, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v6, v5, :cond_4

    return v2

    :cond_4
    move v5, v7

    goto :goto_1

    .line 424
    :cond_5
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lo/getPureUrl;

    add-int/lit8 v1, v4, 0x1

    int-to-long v5, v1

    invoke-interface {v0, v5, v6}, Lo/getPureUrl;->h(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    int-to-long v5, v4

    invoke-virtual {v0, v5, v6}, Lokio/Buffer;->c(J)B

    move-result v0

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->isLiteral(I)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 429
    :cond_6
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    int-to-long v1, v4

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->g(J)V

    .line 430
    iput v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v3
.end method

.method private peekNumber()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-wide v9, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 443
    :goto_0
    iget-object v11, v0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lo/getPureUrl;

    add-int/lit8 v12, v5, 0x1

    int-to-long v13, v12

    invoke-interface {v11, v13, v14}, Lo/getPureUrl;->h(J)Z

    move-result v11

    const/4 v15, 0x2

    if-eqz v11, :cond_13

    .line 447
    iget-object v11, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    int-to-long v13, v5

    invoke-virtual {v11, v13, v14}, Lokio/Buffer;->c(J)B

    move-result v11

    const/16 v13, 0x2b

    if-eq v11, v13, :cond_f

    const/16 v13, 0x45

    if-eq v11, v13, :cond_d

    const/16 v13, 0x65

    if-eq v11, v13, :cond_d

    const/16 v13, 0x2d

    if-eq v11, v13, :cond_b

    const/16 v13, 0x2e

    const/4 v14, 0x3

    if-eq v11, v13, :cond_9

    const/16 v13, 0x30

    if-lt v11, v13, :cond_7

    const/16 v13, 0x39

    if-gt v11, v13, :cond_7

    if-eq v6, v2, :cond_6

    if-eqz v6, :cond_6

    if-ne v6, v15, :cond_3

    cmp-long v5, v9, v3

    if-nez v5, :cond_0

    return v1

    :cond_0
    const-wide/16 v13, 0xa

    mul-long v13, v13, v9

    add-int/lit8 v11, v11, -0x30

    int-to-long v2, v11

    sub-long/2addr v13, v2

    const-wide v2, -0xcccccccccccccccL

    cmp-long v4, v9, v2

    if-gtz v4, :cond_2

    if-nez v4, :cond_1

    cmp-long v2, v13, v9

    if-ltz v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    and-int/2addr v7, v2

    move-wide v9, v13

    goto :goto_2

    :cond_3
    if-ne v6, v14, :cond_4

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const/4 v2, 0x5

    if-eq v6, v2, :cond_5

    const/4 v2, 0x6

    if-ne v6, v2, :cond_11

    :cond_5
    const/4 v6, 0x7

    goto :goto_2

    :cond_6
    add-int/lit8 v11, v11, -0x30

    neg-int v2, v11

    int-to-long v9, v2

    const/4 v6, 0x2

    goto :goto_2

    .line 484
    :cond_7
    invoke-direct {v0, v11}, Lcom/squareup/moshi/JsonUtf8Reader;->isLiteral(I)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    return v1

    :cond_9
    if-ne v6, v15, :cond_a

    const/4 v6, 0x3

    goto :goto_2

    :cond_a
    return v1

    :cond_b
    const/4 v2, 0x6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_c
    const/4 v3, 0x5

    if-eq v6, v3, :cond_10

    return v1

    :cond_d
    const/4 v3, 0x5

    if-eq v6, v15, :cond_e

    const/4 v2, 0x4

    if-eq v6, v2, :cond_e

    return v1

    :cond_e
    const/4 v6, 0x5

    goto :goto_2

    :cond_f
    const/4 v2, 0x6

    const/4 v3, 0x5

    if-ne v6, v3, :cond_12

    :cond_10
    const/4 v6, 0x6

    :cond_11
    :goto_2
    move v5, v12

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_12
    return v1

    :cond_13
    :goto_3
    if-ne v6, v15, :cond_17

    if-eqz v7, :cond_17

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v9, v2

    if-nez v4, :cond_14

    if-eqz v8, :cond_17

    :cond_14
    const-wide/16 v2, 0x0

    cmp-long v4, v9, v2

    if-nez v4, :cond_15

    if-nez v8, :cond_17

    :cond_15
    if-nez v8, :cond_16

    neg-long v9, v9

    .line 514
    :cond_16
    iput-wide v9, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    .line 515
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->g(J)V

    const/16 v1, 0x10

    .line 516
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v1

    :cond_17
    if-eq v6, v15, :cond_18

    const/4 v2, 0x4

    if-eq v6, v2, :cond_18

    const/4 v2, 0x7

    if-eq v6, v2, :cond_18

    return v1

    .line 520
    :cond_18
    iput v5, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    const/16 v1, 0x11

    .line 521
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v1
.end method

.method private readEscapeCharacter()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1193
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lo/getPureUrl;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lo/getPureUrl;->h(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1197
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->l()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v2, 0x22

    if-eq v0, v2, :cond_c

    const/16 v2, 0x27

    if-eq v0, v2, :cond_c

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_c

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_c

    const/16 v2, 0x62

    if-eq v0, v2, :cond_b

    const/16 v2, 0x66

    if-eq v0, v2, :cond_a

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_9

    const/16 v1, 0x72

    if-eq v0, v1, :cond_8

    const/16 v1, 0x74

    if-eq v0, v1, :cond_7

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    .line 1244
    iget-boolean v1, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z

    if-eqz v1, :cond_0

    int-to-char v0, v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escape sequence: \\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 1200
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lo/getPureUrl;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v3, v4}, Lo/getPureUrl;->h(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v0, v5, :cond_5

    .line 1206
    iget-object v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lokio/Buffer;->c(J)B

    move-result v5

    shl-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    const/16 v6, 0x30

    if-lt v5, v6, :cond_2

    const/16 v6, 0x39

    if-gt v5, v6, :cond_2

    add-int/lit8 v5, v5, -0x30

    goto :goto_1

    :cond_2
    const/16 v6, 0x61

    if-lt v5, v6, :cond_3

    if-gt v5, v2, :cond_3

    add-int/lit8 v5, v5, -0x57

    goto :goto_1

    :cond_3
    const/16 v6, 0x41

    if-lt v5, v6, :cond_4

    const/16 v6, 0x46

    if-gt v5, v6, :cond_4

    add-int/lit8 v5, v5, -0x37

    :goto_1
    add-int/2addr v1, v5

    int-to-char v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1215
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\u"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 8302
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3, v4, v2}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 1215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 1218
    :cond_5
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->g(J)V

    return v1

    .line 1201
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unterminated escape sequence at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    return v1

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    int-to-char v0, v0

    return v0

    .line 1194
    :cond_d
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0
.end method

.method private skipQuotedValue(Lokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 898
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lo/getPureUrl;

    invoke-interface {v0, p1}, Lo/getPureUrl;->d(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 901
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->c(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 902
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->g(J)V

    .line 903
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->readEscapeCharacter()C

    goto :goto_0

    .line 905
    :cond_0
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->g(J)V

    return-void

    .line 899
    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method private skipToEndOfBlockComment()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1169
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lo/getPureUrl;

    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->CLOSING_BLOCK_COMMENT:Lokio/ByteString;

    invoke-interface {v0, v1}, Lo/getPureUrl;->c(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1171
    :goto_0
    iget-object v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_1

    .line 9127
    invoke-virtual {v1}, Lokio/ByteString;->getSize$okio()I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v2, v5

    goto :goto_1

    .line 10079
    :cond_1
    iget-wide v2, v4, Lokio/Buffer;->size:J

    .line 1171
    :goto_1
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->g(J)V

    return v0
.end method

.method private skipToEndOfLine()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1163
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lo/getPureUrl;

    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->LINEFEED_OR_CARRIAGE_RETURN:Lokio/ByteString;

    invoke-interface {v0, v1}, Lo/getPureUrl;->d(Lokio/ByteString;)J

    move-result-wide v0

    .line 1164
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    .line 11079
    :cond_0
    iget-wide v0, v2, Lokio/Buffer;->size:J

    .line 1164
    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->g(J)V

    return-void
.end method

.method private skipUnquotedValue()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 912
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lo/getPureUrl;

    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    invoke-interface {v0, v1}, Lo/getPureUrl;->d(Lokio/ByteString;)J

    move-result-wide v0

    .line 913
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 12079
    iget-wide v0, v2, Lokio/Buffer;->size:J

    .line 913
    :cond_0
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->g(J)V

    return-void
.end method


# virtual methods
.method public final beginArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->pushScope(I)V

    .line 140
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 141
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return-void

    .line 143
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final beginObject()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-nez v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 170
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->pushScope(I)V

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return-void

    .line 173
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 975
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 976
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 977
    iput v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 978
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 14079
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 14122
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->g(J)V

    .line 979
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lo/getPureUrl;

    invoke-interface {v0}, Lo/getPureUrl;->close()V

    return-void
.end method

.method public final endArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 155
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 156
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return-void

    .line 159
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final endObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-nez v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 185
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 186
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 187
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 188
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return-void

    .line 190
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-nez v0, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final nextBoolean()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 734
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-nez v0, :cond_0

    .line 736
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 739
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 740
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 743
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 744
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 747
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a boolean but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final nextDouble()D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 767
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-nez v0, :cond_0

    .line 769
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 773
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 774
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 775
    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    .line 778
    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    .line 779
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    int-to-long v6, v1

    .line 15302
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7, v1}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 779
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 781
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 783
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 785
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_8

    .line 790
    :goto_0
    iput v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 793
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    iget-boolean v3, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 799
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/squareup/moshi/JsonEncodingException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 802
    iput-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 803
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 804
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    iget v3, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 795
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 787
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final nextInt()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 918
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-nez v0, :cond_0

    .line 920
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 924
    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    .line 925
    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    .line 930
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 931
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 927
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    .line 936
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    int-to-long v6, v1

    .line 16302
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7, v1}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 936
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v6, 0x8

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_4

    goto :goto_1

    .line 951
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-ne v0, v1, :cond_6

    .line 940
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 941
    :cond_6
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 943
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 944
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 945
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    iget v6, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 954
    :catch_0
    :goto_1
    iput v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 957
    :try_start_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v8, v6, v0

    if-nez v8, :cond_7

    const/4 v0, 0x0

    .line 967
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 968
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 969
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 964
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 959
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final nextLong()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 810
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-nez v0, :cond_0

    .line 812
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 816
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 817
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 818
    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    .line 821
    const-string v3, " at path "

    const-string v4, "Expected a long but was "

    const/16 v5, 0xb

    if-ne v0, v1, :cond_2

    .line 822
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    int-to-long v6, v1

    .line 17302
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7, v1}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 822
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v6, 0x8

    if-eq v0, v6, :cond_4

    if-ne v0, v5, :cond_3

    goto :goto_1

    .line 837
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-ne v0, v1, :cond_5

    .line 826
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 827
    :cond_5
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 829
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 830
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 831
    iget-object v6, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    iget v7, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v7, v7, -0x1

    aget v8, v6, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 840
    :catch_0
    :goto_1
    iput v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 843
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 844
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    .line 849
    iput-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 850
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 851
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    iget v3, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 846
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final nextName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-nez v0, :cond_0

    .line 556
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 560
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 562
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 564
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 566
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    const/4 v1, 0x0

    .line 567
    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 571
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 572
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 569
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a name but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final nextNull()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-nez v0, :cond_0

    .line 754
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 757
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 758
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    return-object v0

    .line 761
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected null but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final nextSource()Lo/getPureUrl;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1034
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-nez v0, :cond_0

    .line 1036
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    .line 1040
    :cond_0
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 1041
    sget-object v2, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lokio/ByteString;

    const/4 v3, 0x3

    const/16 v4, 0x9

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v3, :cond_1

    .line 1043
    const-string v0, "["

    .line 18383
    invoke-virtual {v1, v0, v6, v5}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    .line 1044
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lokio/ByteString;

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    .line 1047
    const-string v0, "{"

    .line 19383
    invoke-virtual {v1, v0, v6, v5}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    .line 1048
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lokio/ByteString;

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_2
    if-ne v0, v4, :cond_3

    .line 1051
    const-string v0, "\""

    .line 20383
    invoke-virtual {v1, v0, v6, v5}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    .line 1052
    sget-object v2, Lcom/squareup/moshi/JsonValueSource;->STATE_DOUBLE_QUOTED:Lokio/ByteString;

    goto/16 :goto_2

    :cond_3
    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    .line 1054
    const-string v0, "\'"

    .line 21383
    invoke-virtual {v1, v0, v6, v5}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    .line 1055
    sget-object v2, Lcom/squareup/moshi/JsonValueSource;->STATE_SINGLE_QUOTED:Lokio/ByteString;

    goto/16 :goto_2

    :cond_4
    const/16 v3, 0x11

    if-eq v0, v3, :cond_a

    const/16 v3, 0x10

    if-eq v0, v3, :cond_a

    const/16 v3, 0xa

    if-eq v0, v3, :cond_a

    const/4 v3, 0x4

    const/4 v7, 0x5

    if-ne v0, v7, :cond_5

    .line 1059
    const-string v0, "true"

    .line 22383
    invoke-virtual {v1, v0, v6, v3}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    if-ne v0, v8, :cond_6

    .line 1061
    const-string v0, "false"

    .line 23383
    invoke-virtual {v1, v0, v6, v7}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    goto :goto_2

    :cond_6
    const/4 v7, 0x7

    if-ne v0, v7, :cond_7

    .line 1063
    const-string v0, "null"

    .line 24383
    invoke-virtual {v1, v0, v6, v3}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    goto :goto_2

    :cond_7
    const/16 v3, 0xb

    if-ne v0, v3, :cond_9

    .line 1065
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 1066
    invoke-static {v1}, Lcom/squareup/moshi/JsonWriter;->of(Lo/setPureUrl;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v3

    .line 1067
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_b

    .line 1068
    invoke-virtual {v3}, Lcom/squareup/moshi/JsonWriter;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_8

    .line 1066
    :try_start_1
    invoke-virtual {v3}, Lcom/squareup/moshi/JsonWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    throw v0

    .line 1070
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a value but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1057
    :cond_a
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 25383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v6, v3}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    :cond_b
    :goto_2
    move-object v0, v2

    const/4 v2, 0x0

    .line 1074
    :goto_3
    iget v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-eqz v3, :cond_c

    .line 1075
    iget-object v3, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    iget v7, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    sub-int/2addr v7, v5

    aget v8, v3, v7

    add-int/2addr v8, v5

    aput v8, v3, v7

    .line 1076
    iput v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 1079
    :cond_c
    new-instance v3, Lcom/squareup/moshi/JsonValueSource;

    iget-object v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lo/getPureUrl;

    invoke-direct {v3, v5, v1, v0, v2}, Lcom/squareup/moshi/JsonValueSource;-><init>(Lo/getPureUrl;Lokio/Buffer;Lokio/ByteString;I)V

    iput-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->valueSource:Lcom/squareup/moshi/JsonValueSource;

    .line 1080
    invoke-virtual {p0, v4}, Lcom/squareup/moshi/JsonUtf8Reader;->pushScope(I)V

    .line 1082
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->valueSource:Lcom/squareup/moshi/JsonValueSource;

    .line 27033
    new-instance v1, Lo/CloseType;

    invoke-direct {v1, v0}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v1, Lo/getPureUrl;

    return-object v1
.end method

.method public final nextString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-nez v0, :cond_0

    .line 659
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 663
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 665
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 667
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 669
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    const/4 v1, 0x0

    .line 670
    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 672
    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 674
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    int-to-long v1, v1

    .line 28302
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 678
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 679
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 676
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a string but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final peek()Lcom/squareup/moshi/JsonReader$Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-nez v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 241
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 239
    :pswitch_0
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 237
    :pswitch_1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 224
    :pswitch_2
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 234
    :pswitch_3
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 229
    :pswitch_4
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 227
    :pswitch_5
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 219
    :pswitch_6
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 217
    :pswitch_7
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 215
    :pswitch_8
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 213
    :pswitch_9
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final peekJson()Lcom/squareup/moshi/JsonReader;
    .locals 1

    .line 1177
    new-instance v0, Lcom/squareup/moshi/JsonUtf8Reader;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonUtf8Reader;-><init>(Lcom/squareup/moshi/JsonUtf8Reader;)V

    return-object v0
.end method

.method public final promoteNameToValue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1251
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    const/16 v0, 0xb

    .line 1253
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    :cond_0
    return-void
.end method

.method public final selectName(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-nez v0, :cond_0

    .line 580
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_4

    const/16 v1, 0xf

    if-gt v0, v1, :cond_4

    if-ne v0, v1, :cond_1

    .line 586
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->findName(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    move-result p1

    return p1

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lo/getPureUrl;

    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$Options;->doubleQuoteSuffix:Lo/setSession;

    invoke-interface {v0, v3}, Lo/getPureUrl;->c(Lo/setSession;)I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x0

    .line 591
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 592
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    iget v3, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 601
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 602
    invoke-direct {p0, v3, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->findName(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 605
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 606
    iput-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 608
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_3
    return p1

    :cond_4
    return v2
.end method

.method public final selectString(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 685
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-nez v0, :cond_0

    .line 687
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, -0x1

    if-lt v0, v1, :cond_4

    const/16 v1, 0xb

    if-gt v0, v1, :cond_4

    if-ne v0, v1, :cond_1

    .line 693
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->findString(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    move-result p1

    return p1

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lo/getPureUrl;

    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$Options;->doubleQuoteSuffix:Lo/setSession;

    invoke-interface {v0, v3}, Lo/getPureUrl;->c(Lo/setSession;)I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 p1, 0x0

    .line 698
    iput p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 699
    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    return v0

    .line 704
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 705
    invoke-direct {p0, v0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->findString(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 708
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 709
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 710
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    :cond_3
    return p1

    :cond_4
    return v2
.end method

.method public final skipName()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z

    if-nez v0, :cond_5

    .line 622
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-nez v0, :cond_0

    .line 624
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 627
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipUnquotedValue()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 629
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipQuotedValue(Lokio/ByteString;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 631
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipQuotedValue(Lokio/ByteString;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    .line 635
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 636
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 633
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a name but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 618
    :cond_5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    .line 619
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot skip unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipValue()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 984
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z

    if-nez v0, :cond_d

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 989
    :cond_0
    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-nez v2, :cond_1

    .line 991
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 995
    invoke-virtual {p0, v4}, Lcom/squareup/moshi/JsonUtf8Reader;->pushScope(I)V

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    .line 998
    invoke-virtual {p0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->pushScope(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x4

    .line 1000
    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 1006
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    goto/16 :goto_1

    .line 1003
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 1013
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    goto/16 :goto_1

    .line 1010
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_c

    const/16 v3, 0xa

    if-eq v2, v3, :cond_c

    const/16 v3, 0x9

    if-eq v2, v3, :cond_b

    const/16 v3, 0xd

    if-eq v2, v3, :cond_b

    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    const/16 v3, 0xc

    if-eq v2, v3, :cond_a

    const/16 v3, 0x11

    if-ne v2, v3, :cond_8

    .line 1021
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    iget v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lokio/Buffer;->g(J)V

    goto :goto_1

    :cond_8
    const/16 v3, 0x12

    if-eq v2, v3, :cond_9

    goto :goto_1

    .line 1023
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1019
    :cond_a
    sget-object v2, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->skipQuotedValue(Lokio/ByteString;)V

    goto :goto_1

    .line 1017
    :cond_b
    sget-object v2, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->skipQuotedValue(Lokio/ByteString;)V

    goto :goto_1

    .line 1015
    :cond_c
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipUnquotedValue()V

    .line 1025
    :goto_1
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-nez v1, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    .line 1029
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 985
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot skip unexpected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lo/getPureUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
