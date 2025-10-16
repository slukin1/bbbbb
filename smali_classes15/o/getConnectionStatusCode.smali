.class public final Lo/getConnectionStatusCode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

.field private final d:Ljava/lang/StringBuilder;

.field final e:Lo/setFullscreenButtonClickListener;


# direct methods
.method constructor <init>(Lo/setFullscreenButtonClickListener;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-direct {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;-><init>()V

    iput-object v0, p0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/getConnectionStatusCode;->d:Ljava/lang/StringBuilder;

    .line 44
    iput-object p1, p0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    return-void
.end method

.method private b(I)Z
    .locals 5

    add-int/lit8 v0, p1, 0x3

    .line 444
    iget-object v1, p0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    .line 2051
    iget v1, v1, Lo/setFullscreenButtonClickListener;->d:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-ge p1, v0, :cond_2

    .line 449
    iget-object v3, p0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v1, v4

    .line 3071
    iget-object v3, v3, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v4, p1, 0x20

    aget v3, v3, v4

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private c()Lo/AccountChangeEventsRequest;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 139
    :cond_0
    iget-object v1, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 8049
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 141
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 9061
    iget-object v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    const/16 v8, 0x3a

    const/16 v9, 0x3f

    const/16 v10, 0x10

    const/16 v11, 0x24

    const/16 v12, 0xf

    const/16 v13, 0x20

    const/4 v14, 0x1

    const/4 v15, 0x5

    if-ne v2, v3, :cond_a

    .line 10219
    :goto_0
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 11049
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    add-int/lit8 v3, v2, 0x5

    .line 12367
    iget-object v4, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    .line 13051
    iget v4, v4, Lo/setFullscreenButtonClickListener;->d:I

    if-gt v3, v4, :cond_6

    .line 14104
    iget-object v3, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    invoke-static {v3, v2, v15}, Lo/getConnectionStatusCode;->e(Lo/setFullscreenButtonClickListener;II)I

    move-result v3

    const/4 v4, 0x6

    if-lt v3, v15, :cond_1

    if-ge v3, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, 0x6

    .line 12377
    iget-object v5, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    .line 15051
    iget v5, v5, Lo/setFullscreenButtonClickListener;->d:I

    if-gt v3, v5, :cond_6

    .line 16104
    iget-object v3, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    invoke-static {v3, v2, v4}, Lo/getConnectionStatusCode;->e(Lo/setFullscreenButtonClickListener;II)I

    move-result v2

    if-lt v2, v10, :cond_6

    if-ge v2, v9, :cond_6

    .line 10220
    :goto_1
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 17049
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 19104
    iget-object v3, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    invoke-static {v3, v2, v15}, Lo/getConnectionStatusCode;->e(Lo/setFullscreenButtonClickListener;II)I

    move-result v3

    if-ne v3, v12, :cond_2

    .line 18388
    new-instance v3, Lo/getEventIndex;

    add-int/lit8 v2, v2, 0x5

    invoke-direct {v3, v2, v11}, Lo/getEventIndex;-><init>(IC)V

    goto :goto_4

    :cond_2
    if-lt v3, v15, :cond_3

    if-ge v3, v12, :cond_3

    .line 18392
    new-instance v4, Lo/getEventIndex;

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, v3, 0x2b

    int-to-char v3, v3

    invoke-direct {v4, v2, v3}, Lo/getEventIndex;-><init>(IC)V

    :goto_2
    move-object v3, v4

    goto :goto_4

    .line 20104
    :cond_3
    iget-object v3, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    invoke-static {v3, v2, v4}, Lo/getConnectionStatusCode;->e(Lo/setFullscreenButtonClickListener;II)I

    move-result v3

    if-lt v3, v13, :cond_4

    if-ge v3, v8, :cond_4

    .line 18398
    new-instance v4, Lo/getEventIndex;

    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v3, v3, 0x21

    int-to-char v3, v3

    invoke-direct {v4, v2, v3}, Lo/getEventIndex;-><init>(IC)V

    goto :goto_2

    :cond_4
    packed-switch v3, :pswitch_data_0

    .line 18419
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decoding invalid alphanumeric value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const/16 v3, 0x2f

    goto :goto_3

    :pswitch_1
    const/16 v3, 0x2e

    goto :goto_3

    :pswitch_2
    const/16 v3, 0x2d

    goto :goto_3

    :pswitch_3
    const/16 v3, 0x2c

    goto :goto_3

    :pswitch_4
    const/16 v3, 0x2a

    .line 18421
    :goto_3
    new-instance v4, Lo/getEventIndex;

    add-int/lit8 v2, v2, 0x6

    invoke-direct {v4, v2, v3}, Lo/getEventIndex;-><init>(IC)V

    goto :goto_2

    .line 10221
    :goto_4
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 21041
    iget v4, v3, Lo/getIntent;->c:I

    .line 22053
    iput v4, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 23049
    iget-char v2, v3, Lo/getEventIndex;->d:C

    if-ne v2, v11, :cond_5

    .line 10224
    new-instance v2, Lo/AccountChangeEventsRequest;

    iget-object v3, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 24049
    iget v3, v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 10224
    iget-object v4, v0, Lo/getConnectionStatusCode;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/AccountChangeEventsRequest;-><init>(ILjava/lang/String;)V

    .line 10225
    new-instance v3, Lo/setEventIndex;

    invoke-direct {v3, v2, v14}, Lo/setEventIndex;-><init>(Lo/AccountChangeEventsRequest;Z)V

    goto :goto_7

    .line 10228
    :cond_5
    iget-object v2, v0, Lo/getConnectionStatusCode;->d:Ljava/lang/StringBuilder;

    .line 25045
    iget-char v3, v3, Lo/getEventIndex;->d:C

    .line 10228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 10231
    :cond_6
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 26049
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 10231
    invoke-direct {v0, v2}, Lo/getConnectionStatusCode;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10232
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 27057
    iget v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    add-int/lit8 v3, v3, 0x3

    iput v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 10233
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 28073
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iput-object v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    goto :goto_6

    .line 10234
    :cond_7
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 29049
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 10234
    invoke-direct {v0, v2}, Lo/getConnectionStatusCode;->e(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 10235
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 30049
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    add-int/2addr v2, v15

    .line 10235
    iget-object v3, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    .line 31051
    iget v3, v3, Lo/setFullscreenButtonClickListener;->d:I

    if-ge v2, v3, :cond_8

    .line 10236
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 32057
    iget v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    add-int/2addr v3, v15

    iput v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    goto :goto_5

    .line 10238
    :cond_8
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget-object v3, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    .line 33051
    iget v3, v3, Lo/setFullscreenButtonClickListener;->d:I

    .line 34053
    iput v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 10241
    :goto_5
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 35081
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ISO_IEC_646:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iput-object v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 10243
    :cond_9
    :goto_6
    new-instance v3, Lo/setEventIndex;

    invoke-direct {v3}, Lo/setEventIndex;-><init>()V

    .line 36052
    :goto_7
    iget-boolean v2, v3, Lo/setEventIndex;->c:Z

    goto/16 :goto_18

    .line 144
    :cond_a
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 37069
    iget-object v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ISO_IEC_646:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    const/16 v4, 0x8

    const/4 v5, 0x7

    if-ne v2, v3, :cond_16

    .line 38192
    :goto_8
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 39049
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    add-int/lit8 v3, v2, 0x5

    .line 40247
    iget-object v6, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    .line 41051
    iget v6, v6, Lo/setFullscreenButtonClickListener;->d:I

    if-gt v3, v6, :cond_12

    .line 42104
    iget-object v3, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    invoke-static {v3, v2, v15}, Lo/getConnectionStatusCode;->e(Lo/setFullscreenButtonClickListener;II)I

    move-result v3

    const/16 v6, 0x74

    const/16 v7, 0x40

    if-lt v3, v15, :cond_b

    if-ge v3, v10, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v3, v2, 0x7

    .line 40256
    iget-object v8, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    .line 43051
    iget v8, v8, Lo/setFullscreenButtonClickListener;->d:I

    if-gt v3, v8, :cond_12

    .line 44104
    iget-object v3, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    invoke-static {v3, v2, v5}, Lo/getConnectionStatusCode;->e(Lo/setFullscreenButtonClickListener;II)I

    move-result v3

    if-lt v3, v7, :cond_c

    if-ge v3, v6, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v3, v2, 0x8

    .line 40265
    iget-object v8, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    .line 45051
    iget v8, v8, Lo/setFullscreenButtonClickListener;->d:I

    if-gt v3, v8, :cond_12

    .line 46104
    iget-object v3, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    invoke-static {v3, v2, v4}, Lo/getConnectionStatusCode;->e(Lo/setFullscreenButtonClickListener;II)I

    move-result v2

    const/16 v3, 0xe8

    if-lt v2, v3, :cond_12

    const/16 v3, 0xfd

    if-ge v2, v3, :cond_12

    .line 38193
    :goto_9
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 47049
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 49104
    iget-object v3, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    invoke-static {v3, v2, v15}, Lo/getConnectionStatusCode;->e(Lo/setFullscreenButtonClickListener;II)I

    move-result v3

    if-ne v3, v12, :cond_d

    .line 48277
    new-instance v3, Lo/getEventIndex;

    add-int/lit8 v2, v2, 0x5

    invoke-direct {v3, v2, v11}, Lo/getEventIndex;-><init>(IC)V

    goto/16 :goto_c

    :cond_d
    if-lt v3, v15, :cond_e

    if-ge v3, v12, :cond_e

    .line 48281
    new-instance v6, Lo/getEventIndex;

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, v3, 0x2b

    int-to-char v3, v3

    invoke-direct {v6, v2, v3}, Lo/getEventIndex;-><init>(IC)V

    :goto_a
    move-object v3, v6

    goto/16 :goto_c

    .line 50104
    :cond_e
    iget-object v3, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    invoke-static {v3, v2, v5}, Lo/getConnectionStatusCode;->e(Lo/setFullscreenButtonClickListener;II)I

    move-result v3

    if-lt v3, v7, :cond_f

    const/16 v7, 0x5a

    if-ge v3, v7, :cond_f

    .line 48287
    new-instance v6, Lo/getEventIndex;

    add-int/lit8 v2, v2, 0x7

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-direct {v6, v2, v3}, Lo/getEventIndex;-><init>(IC)V

    goto :goto_a

    :cond_f
    const/16 v7, 0x5a

    if-lt v3, v7, :cond_10

    if-ge v3, v6, :cond_10

    .line 48291
    new-instance v6, Lo/getEventIndex;

    add-int/lit8 v2, v2, 0x7

    add-int/lit8 v3, v3, 0x7

    int-to-char v3, v3

    invoke-direct {v6, v2, v3}, Lo/getEventIndex;-><init>(IC)V

    goto :goto_a

    .line 51104
    :cond_10
    iget-object v3, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    invoke-static {v3, v2, v4}, Lo/getConnectionStatusCode;->e(Lo/setFullscreenButtonClickListener;II)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 48361
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_5
    const/16 v3, 0x20

    goto :goto_b

    :pswitch_6
    const/16 v3, 0x5f

    goto :goto_b

    :pswitch_7
    const/16 v3, 0x3f

    goto :goto_b

    :pswitch_8
    const/16 v3, 0x3e

    goto :goto_b

    :pswitch_9
    const/16 v3, 0x3d

    goto :goto_b

    :pswitch_a
    const/16 v3, 0x3c

    goto :goto_b

    :pswitch_b
    const/16 v3, 0x3b

    goto :goto_b

    :pswitch_c
    const/16 v3, 0x3a

    goto :goto_b

    :pswitch_d
    const/16 v3, 0x2f

    goto :goto_b

    :pswitch_e
    const/16 v3, 0x2e

    goto :goto_b

    :pswitch_f
    const/16 v3, 0x2d

    goto :goto_b

    :pswitch_10
    const/16 v3, 0x2c

    goto :goto_b

    :pswitch_11
    const/16 v3, 0x2b

    goto :goto_b

    :pswitch_12
    const/16 v3, 0x2a

    goto :goto_b

    :pswitch_13
    const/16 v3, 0x29

    goto :goto_b

    :pswitch_14
    const/16 v3, 0x28

    goto :goto_b

    :pswitch_15
    const/16 v3, 0x27

    goto :goto_b

    :pswitch_16
    const/16 v3, 0x26

    goto :goto_b

    :pswitch_17
    const/16 v3, 0x25

    goto :goto_b

    :pswitch_18
    const/16 v3, 0x22

    goto :goto_b

    :pswitch_19
    const/16 v3, 0x21

    .line 48363
    :goto_b
    new-instance v6, Lo/getEventIndex;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v6, v2, v3}, Lo/getEventIndex;-><init>(IC)V

    goto :goto_a

    .line 38194
    :goto_c
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51042
    iget v6, v3, Lo/getIntent;->c:I

    .line 51055
    iput v6, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 51052
    iget-char v2, v3, Lo/getEventIndex;->d:C

    if-ne v2, v11, :cond_11

    .line 38197
    new-instance v2, Lo/AccountChangeEventsRequest;

    iget-object v3, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51053
    iget v3, v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 38197
    iget-object v4, v0, Lo/getConnectionStatusCode;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/AccountChangeEventsRequest;-><init>(ILjava/lang/String;)V

    .line 38198
    new-instance v3, Lo/setEventIndex;

    invoke-direct {v3, v2, v14}, Lo/setEventIndex;-><init>(Lo/AccountChangeEventsRequest;Z)V

    goto :goto_f

    .line 38200
    :cond_11
    iget-object v2, v0, Lo/getConnectionStatusCode;->d:Ljava/lang/StringBuilder;

    .line 51050
    iget-char v3, v3, Lo/getEventIndex;->d:C

    .line 38200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    goto/16 :goto_8

    .line 38203
    :cond_12
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51055
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 38203
    invoke-direct {v0, v2}, Lo/getConnectionStatusCode;->b(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 38204
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51064
    iget v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    add-int/lit8 v3, v3, 0x3

    iput v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 38205
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51081
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iput-object v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    goto :goto_e

    .line 38206
    :cond_13
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51058
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 38206
    invoke-direct {v0, v2}, Lo/getConnectionStatusCode;->e(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 38207
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51059
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    add-int/2addr v2, v15

    .line 38207
    iget-object v3, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    .line 51062
    iget v3, v3, Lo/setFullscreenButtonClickListener;->d:I

    if-ge v2, v3, :cond_14

    .line 38208
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51069
    iget v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    add-int/2addr v3, v15

    iput v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    goto :goto_d

    .line 38210
    :cond_14
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget-object v3, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    .line 51064
    iget v3, v3, Lo/setFullscreenButtonClickListener;->d:I

    .line 51067
    iput v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 38213
    :goto_d
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51092
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iput-object v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 38215
    :cond_15
    :goto_e
    new-instance v2, Lo/setEventIndex;

    invoke-direct {v2}, Lo/setEventIndex;-><init>()V

    move-object v3, v2

    .line 51068
    :goto_f
    iget-boolean v2, v3, Lo/setEventIndex;->c:Z

    goto/16 :goto_18

    .line 51179
    :cond_16
    :goto_10
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51067
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    add-int/lit8 v3, v2, 0x7

    .line 51093
    iget-object v6, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    .line 51071
    iget v6, v6, Lo/setFullscreenButtonClickListener;->d:I

    const/4 v7, 0x4

    if-le v3, v6, :cond_17

    add-int/lit8 v2, v2, 0x4

    .line 51094
    iget-object v3, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    .line 51072
    iget v3, v3, Lo/setFullscreenButtonClickListener;->d:I

    if-gt v2, v3, :cond_1f

    goto :goto_12

    :cond_17
    move v3, v2

    :goto_11
    add-int/lit8 v6, v2, 0x3

    if-ge v3, v6, :cond_19

    .line 51098
    iget-object v6, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    and-int/lit8 v8, v3, 0x1f

    shl-int v8, v14, v8

    .line 51093
    iget-object v6, v6, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v9, v3, 0x20

    aget v6, v6, v9

    and-int/2addr v6, v8

    if-eqz v6, :cond_18

    goto :goto_12

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 51103
    :cond_19
    iget-object v2, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    and-int/lit8 v3, v6, 0x1f

    shl-int v3, v14, v3

    .line 51094
    iget-object v2, v2, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v6, v6, 0x20

    aget v2, v2, v6

    and-int/2addr v2, v3

    if-eqz v2, :cond_1f

    .line 51180
    :goto_12
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51073
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    add-int/lit8 v3, v2, 0x7

    .line 51113
    iget-object v6, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    .line 51077
    iget v6, v6, Lo/setFullscreenButtonClickListener;->d:I

    const/16 v8, 0xa

    if-le v3, v6, :cond_1b

    .line 51131
    iget-object v3, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    invoke-static {v3, v2, v7}, Lo/getConnectionStatusCode;->e(Lo/setFullscreenButtonClickListener;II)I

    move-result v2

    if-nez v2, :cond_1a

    .line 51116
    new-instance v2, Lo/GoogleAuthException;

    iget-object v3, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    .line 51079
    iget v3, v3, Lo/setFullscreenButtonClickListener;->d:I

    .line 51116
    invoke-direct {v2, v3, v8, v8}, Lo/GoogleAuthException;-><init>(III)V

    goto :goto_13

    .line 51118
    :cond_1a
    new-instance v3, Lo/GoogleAuthException;

    iget-object v6, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    .line 51080
    iget v6, v6, Lo/setFullscreenButtonClickListener;->d:I

    add-int/lit8 v2, v2, -0x1

    .line 51118
    invoke-direct {v3, v6, v2, v8}, Lo/GoogleAuthException;-><init>(III)V

    move-object v2, v3

    goto :goto_13

    .line 51134
    :cond_1b
    iget-object v6, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    invoke-static {v6, v2, v5}, Lo/getConnectionStatusCode;->e(Lo/setFullscreenButtonClickListener;II)I

    move-result v2

    sub-int/2addr v2, v4

    .line 51122
    div-int/lit8 v6, v2, 0xb

    .line 51125
    new-instance v7, Lo/GoogleAuthException;

    rem-int/lit8 v2, v2, 0xb

    invoke-direct {v7, v3, v6, v2}, Lo/GoogleAuthException;-><init>(III)V

    move-object v2, v7

    .line 51181
    :goto_13
    iget-object v3, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51072
    iget v6, v2, Lo/getIntent;->c:I

    .line 51085
    iput v6, v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 51099
    iget v3, v2, Lo/GoogleAuthException;->e:I

    if-ne v3, v8, :cond_1d

    .line 51104
    iget v3, v2, Lo/GoogleAuthException;->b:I

    if-ne v3, v8, :cond_1c

    .line 51186
    new-instance v2, Lo/AccountChangeEventsRequest;

    iget-object v3, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51084
    iget v3, v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 51186
    iget-object v4, v0, Lo/getConnectionStatusCode;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/AccountChangeEventsRequest;-><init>(ILjava/lang/String;)V

    goto :goto_14

    .line 51188
    :cond_1c
    new-instance v3, Lo/AccountChangeEventsRequest;

    iget-object v4, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51085
    iget v4, v4, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 51188
    iget-object v5, v0, Lo/getConnectionStatusCode;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51095
    iget v2, v2, Lo/GoogleAuthException;->b:I

    .line 51188
    invoke-direct {v3, v4, v5, v2}, Lo/AccountChangeEventsRequest;-><init>(ILjava/lang/String;I)V

    move-object v2, v3

    .line 51190
    :goto_14
    new-instance v3, Lo/setEventIndex;

    invoke-direct {v3, v2, v14}, Lo/setEventIndex;-><init>(Lo/AccountChangeEventsRequest;Z)V

    goto :goto_17

    .line 51192
    :cond_1d
    iget-object v3, v0, Lo/getConnectionStatusCode;->d:Ljava/lang/StringBuilder;

    .line 51092
    iget v6, v2, Lo/GoogleAuthException;->e:I

    .line 51192
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51109
    iget v3, v2, Lo/GoogleAuthException;->b:I

    if-ne v3, v8, :cond_1e

    .line 51195
    new-instance v2, Lo/AccountChangeEventsRequest;

    iget-object v3, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51089
    iget v3, v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 51195
    iget-object v4, v0, Lo/getConnectionStatusCode;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/AccountChangeEventsRequest;-><init>(ILjava/lang/String;)V

    .line 51196
    new-instance v3, Lo/setEventIndex;

    invoke-direct {v3, v2, v14}, Lo/setEventIndex;-><init>(Lo/AccountChangeEventsRequest;Z)V

    goto :goto_17

    .line 51198
    :cond_1e
    iget-object v3, v0, Lo/getConnectionStatusCode;->d:Ljava/lang/StringBuilder;

    .line 51099
    iget v2, v2, Lo/GoogleAuthException;->b:I

    .line 51198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    .line 51201
    :cond_1f
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51091
    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    add-int/lit8 v3, v2, 0x1

    .line 51502
    iget-object v4, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    .line 51095
    iget v4, v4, Lo/setFullscreenButtonClickListener;->d:I

    if-le v3, v4, :cond_20

    goto :goto_16

    :cond_20
    const/4 v3, 0x0

    :goto_15
    if-ge v3, v7, :cond_22

    add-int v4, v3, v2

    .line 51506
    iget-object v5, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    .line 51096
    iget v5, v5, Lo/setFullscreenButtonClickListener;->d:I

    if-ge v4, v5, :cond_22

    .line 51507
    iget-object v5, v0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    and-int/lit8 v6, v4, 0x1f

    shl-int v6, v14, v6

    .line 51117
    iget-object v5, v5, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v4, v4, 0x20

    aget v4, v5, v4

    and-int/2addr v4, v6

    if-eqz v4, :cond_21

    goto :goto_16

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 51202
    :cond_22
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51124
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iput-object v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 51203
    iget-object v2, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51105
    iget v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    add-int/2addr v3, v7

    iput v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 51205
    :goto_16
    new-instance v2, Lo/setEventIndex;

    invoke-direct {v2}, Lo/setEventIndex;-><init>()V

    move-object v3, v2

    .line 51101
    :goto_17
    iget-boolean v2, v3, Lo/setEventIndex;->c:Z

    .line 152
    :goto_18
    iget-object v4, v0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51099
    iget v4, v4, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    if-ne v1, v4, :cond_23

    if-eqz v2, :cond_24

    :cond_23
    if-eqz v2, :cond_0

    :cond_24
    iget-object v1, v3, Lo/setEventIndex;->e:Lo/AccountChangeEventsRequest;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static e(Lo/setFullscreenButtonClickListener;II)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v2, p1, v0

    and-int/lit8 v3, v2, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    .line 1071
    iget-object v5, p0, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v2, v2, 0x20

    aget v2, v5, v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    sub-int v2, p2, v0

    sub-int/2addr v2, v4

    shl-int v2, v4, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private e(I)Z
    .locals 6

    add-int/lit8 v0, p1, 0x1

    .line 425
    iget-object v1, p0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    .line 4051
    iget v1, v1, Lo/setFullscreenButtonClickListener;->d:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    const/4 v3, 0x1

    if-ge v0, v1, :cond_4

    add-int v1, v0, p1

    .line 429
    iget-object v4, p0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    .line 5051
    iget v4, v4, Lo/setFullscreenButtonClickListener;->d:I

    if-ge v1, v4, :cond_4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 431
    iget-object v1, p0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    add-int/lit8 v4, p1, 0x2

    and-int/lit8 v5, v4, 0x1f

    shl-int/2addr v3, v5

    .line 6071
    iget-object v1, v1, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v4, v4, 0x20

    aget v1, v1, v4

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    .line 434
    :cond_2
    iget-object v4, p0, Lo/getConnectionStatusCode;->e:Lo/setFullscreenButtonClickListener;

    and-int/lit8 v5, v1, 0x1f

    shl-int/2addr v3, v5

    .line 7071
    iget-object v4, v4, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v1, v1, 0x20

    aget v1, v4, v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method


# virtual methods
.method final a(ILjava/lang/String;)Lo/AccountChangeEventsRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lo/getConnectionStatusCode;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz p2, :cond_0

    .line 122
    iget-object v0, p0, Lo/getConnectionStatusCode;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_0
    iget-object p2, p0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51110
    iput p1, p2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 127
    invoke-direct {p0}, Lo/getConnectionStatusCode;->c()Lo/AccountChangeEventsRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51116
    iget-boolean p2, p1, Lo/AccountChangeEventsRequest;->a:Z

    if-eqz p2, :cond_1

    .line 129
    iget-object p2, p0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51108
    iget p2, p2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 129
    iget-object v0, p0, Lo/getConnectionStatusCode;->d:Ljava/lang/StringBuilder;

    .line 130
    new-instance v1, Lo/AccountChangeEventsRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51122
    iget p1, p1, Lo/AccountChangeEventsRequest;->e:I

    .line 130
    invoke-direct {v1, p2, v0, p1}, Lo/AccountChangeEventsRequest;-><init>(ILjava/lang/String;I)V

    return-object v1

    .line 132
    :cond_1
    new-instance p1, Lo/AccountChangeEventsRequest;

    iget-object p2, p0, Lo/getConnectionStatusCode;->c:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51110
    iget p2, p2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c:I

    .line 132
    iget-object v0, p0, Lo/getConnectionStatusCode;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lo/AccountChangeEventsRequest;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method final d(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 51
    :goto_0
    invoke-virtual {p0, p2, v1}, Lo/getConnectionStatusCode;->a(ILjava/lang/String;)Lo/AccountChangeEventsRequest;

    move-result-object v1

    .line 51106
    iget-object v2, v1, Lo/AccountChangeEventsRequest;->d:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Lo/TokenData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51111
    :cond_0
    iget-boolean v2, v1, Lo/AccountChangeEventsRequest;->a:Z

    if-eqz v2, :cond_1

    .line 51116
    iget v2, v1, Lo/AccountChangeEventsRequest;->e:I

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 51096
    :goto_1
    iget v3, v1, Lo/getIntent;->c:I

    if-ne p2, v3, :cond_2

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51097
    :cond_2
    iget p2, v1, Lo/getIntent;->c:I

    move-object v1, v2

    goto :goto_0
.end method
