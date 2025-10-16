.class public final Lo/UmGridAutoComponentfetchAndObserveData11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:F

.field private h:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lo/UmGridAutoComponentfetchAndObserveData11;->a:Ljava/util/List;

    .line 146
    iput p2, p0, Lo/UmGridAutoComponentfetchAndObserveData11;->c:I

    .line 147
    iput p3, p0, Lo/UmGridAutoComponentfetchAndObserveData11;->h:I

    .line 148
    iput p4, p0, Lo/UmGridAutoComponentfetchAndObserveData11;->b:I

    .line 149
    iput p5, p0, Lo/UmGridAutoComponentfetchAndObserveData11;->e:F

    .line 150
    iput-object p6, p0, Lo/UmGridAutoComponentfetchAndObserveData11;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Lo/UmGridTradeFragment;)Lo/UmGridAutoComponentfetchAndObserveData11;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1190
    :try_start_0
    iget v1, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v1, v1, 0x15

    invoke-virtual {v0, v1}, Lo/UmGridTradeFragment;->c(I)V

    .line 2242
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    iget v2, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x3

    .line 3242
    iget-object v2, v0, Lo/UmGridTradeFragment;->d:[B

    iget v3, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 4149
    iget v3, v0, Lo/UmGridTradeFragment;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 5190
    iget v7, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lo/UmGridTradeFragment;->c(I)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/UmGridTradeFragment;->r()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/UmGridTradeFragment;->r()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    .line 6190
    iget v10, v0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v10, v9

    invoke-virtual {v0, v10}, Lo/UmGridTradeFragment;->c(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v3}, Lo/UmGridTradeFragment;->c(I)V

    .line 59
    new-array v3, v6, [B

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v15, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_2
    if-ge v5, v2, :cond_4

    .line 7242
    iget-object v8, v0, Lo/UmGridTradeFragment;->d:[B

    iget v9, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v8, v8, v9

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/UmGridTradeFragment;->r()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_3

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/UmGridTradeFragment;->r()I

    move-result v11

    .line 71
    sget-object v4, Lo/getStatusForSensor;->a:[B

    move/from16 v16, v2

    sget-object v2, Lo/getStatusForSensor;->a:[B

    array-length v2, v2

    move/from16 v17, v9

    const/4 v9, 0x0

    invoke-static {v4, v9, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    sget-object v2, Lo/getStatusForSensor;->a:[B

    array-length v2, v2

    add-int/2addr v7, v2

    .line 8174
    iget-object v2, v0, Lo/UmGridTradeFragment;->d:[B

    .line 9149
    iget v4, v0, Lo/UmGridTradeFragment;->c:I

    .line 78
    invoke-static {v2, v4, v3, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int/lit8 v2, v8, 0x3f

    const/16 v4, 0x21

    if-ne v2, v4, :cond_2

    if-nez v10, :cond_2

    add-int v2, v7, v11

    add-int/lit8 v4, v7, 0x2

    .line 10471
    invoke-static {v3, v4, v2}, Lo/getStatusForSensor;->d([BII)Lo/getStatusForSensor$DropdropElements4;

    move-result-object v2

    .line 84
    iget v12, v2, Lo/getStatusForSensor$DropdropElements4;->i:I

    .line 85
    iget v13, v2, Lo/getStatusForSensor$DropdropElements4;->h:I

    .line 86
    iget v14, v2, Lo/getStatusForSensor$DropdropElements4;->j:F

    .line 87
    iget v4, v2, Lo/getStatusForSensor$DropdropElements4;->b:I

    iget-boolean v15, v2, Lo/getStatusForSensor$DropdropElements4;->f:Z

    iget v9, v2, Lo/getStatusForSensor$DropdropElements4;->a:I

    move/from16 v24, v8

    iget v8, v2, Lo/getStatusForSensor$DropdropElements4;->d:I

    move/from16 v25, v12

    iget-object v12, v2, Lo/getStatusForSensor$DropdropElements4;->e:[I

    iget v2, v2, Lo/getStatusForSensor$DropdropElements4;->c:I

    move/from16 v18, v4

    move/from16 v19, v15

    move/from16 v20, v9

    move/from16 v21, v8

    move-object/from16 v22, v12

    move/from16 v23, v2

    .line 88
    invoke-static/range {v18 .. v23}, Lo/AddInvestmentState;->e(IZII[II)Ljava/lang/String;

    move-result-object v15

    move/from16 v12, v25

    goto :goto_4

    :cond_2
    move/from16 v24, v8

    :goto_4
    add-int/2addr v7, v11

    .line 11190
    iget v2, v0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v2, v11

    invoke-virtual {v0, v2}, Lo/UmGridTradeFragment;->c(I)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    move/from16 v9, v17

    move/from16 v8, v24

    goto :goto_3

    :cond_3
    move/from16 v16, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    .line 102
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v10, v0

    .line 103
    new-instance v0, Lo/UmGridAutoComponentfetchAndObserveData11;

    add-int/lit8 v11, v1, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lo/UmGridAutoComponentfetchAndObserveData11;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 106
    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method
