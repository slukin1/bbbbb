.class public final Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;


# static fields
.field private static final h:[B


# instance fields
.field a:I

.field b:I

.field c:J

.field d:Z

.field e:I

.field private final f:Lo/setStatusForSensor;

.field g:J

.field private i:I

.field private j:Lo/SpotGridOrdersFragmentwork4;

.field private final k:Z

.field private l:I

.field private m:J

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Lo/SpotGridOrdersFragmentwork4;

.field private final s:Lo/UmGridTradeFragment;

.field private final t:Ljava/lang/String;

.field private u:I

.field private x:Lo/SpotGridOrdersFragmentwork4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 64
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, v0}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lo/setStatusForSensor;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/setStatusForSensor;-><init>([B)V

    iput-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->f:Lo/setStatusForSensor;

    .line 114
    new-instance v0, Lo/UmGridTradeFragment;

    sget-object v1, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->h:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/UmGridTradeFragment;-><init>([B)V

    iput-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->s:Lo/UmGridTradeFragment;

    const/4 v0, 0x0

    .line 1228
    iput v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->b:I

    .line 1229
    iput v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->e:I

    const/16 v0, 0x100

    .line 1230
    iput v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->a:I

    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->o:I

    .line 117
    iput v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->l:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    iput-wide v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->c:J

    .line 119
    iput-wide v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->g:J

    .line 120
    iput-boolean p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->k:Z

    .line 121
    iput-object p2, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->t:Ljava/lang/String;

    return-void
.end method

.method private b(Lo/UmGridTradeFragment;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11174
    iget-object v2, v1, Lo/UmGridTradeFragment;->d:[B

    .line 12149
    iget v3, v1, Lo/UmGridTradeFragment;->c:I

    .line 13134
    iget v4, v1, Lo/UmGridTradeFragment;->e:I

    :goto_0
    if-ge v3, v4, :cond_18

    add-int/lit8 v5, v3, 0x1

    .line 284
    aget-byte v6, v2, v3

    and-int/lit16 v7, v6, 0xff

    .line 285
    iget v8, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->a:I

    const/16 v9, 0x200

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v8, v9, :cond_10

    int-to-byte v8, v7

    and-int/lit16 v8, v8, 0xff

    const v12, 0xff00

    or-int/2addr v8, v12

    const v13, 0xfff6

    and-int/2addr v8, v13

    const v14, 0xfff0

    if-ne v8, v14, :cond_10

    .line 286
    iget-boolean v8, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->d:Z

    const/4 v9, 0x1

    if-nez v8, :cond_c

    add-int/lit8 v8, v3, -0x1

    if-ltz v3, :cond_b

    .line 17161
    iget v15, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v3, v15, :cond_b

    .line 17162
    iput v3, v1, Lo/UmGridTradeFragment;->c:I

    .line 16381
    iget-object v15, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->f:Lo/setStatusForSensor;

    iget-object v15, v15, Lo/setStatusForSensor;->e:[B

    .line 20129
    iget v14, v1, Lo/UmGridTradeFragment;->e:I

    iget v13, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v14, v13

    if-ge v14, v9, :cond_0

    goto/16 :goto_5

    .line 21214
    :cond_0
    iget-object v13, v1, Lo/UmGridTradeFragment;->d:[B

    iget v14, v1, Lo/UmGridTradeFragment;->c:I

    invoke-static {v13, v14, v15, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21215
    iget v13, v1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v13, v9

    iput v13, v1, Lo/UmGridTradeFragment;->c:I

    .line 16386
    iget-object v13, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->f:Lo/setStatusForSensor;

    .line 22118
    iput v11, v13, Lo/setStatusForSensor;->d:I

    const/4 v14, 0x4

    .line 22119
    iput v14, v13, Lo/setStatusForSensor;->c:I

    .line 22120
    invoke-virtual {v13}, Lo/setStatusForSensor;->b()V

    .line 16387
    iget-object v13, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->f:Lo/setStatusForSensor;

    invoke-virtual {v13, v9}, Lo/setStatusForSensor;->c(I)I

    move-result v13

    .line 16388
    iget v15, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->o:I

    const/4 v12, -0x1

    if-eq v15, v12, :cond_1

    if-ne v13, v15, :cond_10

    .line 16393
    :cond_1
    iget v15, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->l:I

    if-eq v15, v12, :cond_4

    .line 16394
    iget-object v15, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->f:Lo/setStatusForSensor;

    iget-object v15, v15, Lo/setStatusForSensor;->e:[B

    .line 24129
    iget v12, v1, Lo/UmGridTradeFragment;->e:I

    iget v14, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v12, v14

    if-ge v12, v9, :cond_2

    goto/16 :goto_2

    .line 25214
    :cond_2
    iget-object v12, v1, Lo/UmGridTradeFragment;->d:[B

    iget v14, v1, Lo/UmGridTradeFragment;->c:I

    invoke-static {v12, v14, v15, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25215
    iget v12, v1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v12, v9

    iput v12, v1, Lo/UmGridTradeFragment;->c:I

    .line 16398
    iget-object v12, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->f:Lo/setStatusForSensor;

    .line 26118
    iput v11, v12, Lo/setStatusForSensor;->d:I

    .line 26119
    iput v10, v12, Lo/setStatusForSensor;->c:I

    .line 26120
    invoke-virtual {v12}, Lo/setStatusForSensor;->b()V

    .line 16399
    iget-object v12, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->f:Lo/setStatusForSensor;

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, Lo/setStatusForSensor;->c(I)I

    move-result v12

    .line 16400
    iget v14, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->l:I

    if-ne v12, v14, :cond_10

    add-int/lit8 v12, v3, 0x1

    if-ltz v12, :cond_3

    .line 27161
    iget v14, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v12, v14, :cond_3

    .line 27162
    iput v12, v1, Lo/UmGridTradeFragment;->c:I

    goto :goto_1

    .line 28039
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 16407
    :cond_4
    :goto_1
    iget-object v12, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->f:Lo/setStatusForSensor;

    iget-object v12, v12, Lo/setStatusForSensor;->e:[B

    .line 30129
    iget v14, v1, Lo/UmGridTradeFragment;->e:I

    iget v15, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v14, v15

    const/4 v15, 0x4

    if-ge v14, v15, :cond_5

    goto/16 :goto_2

    .line 31214
    :cond_5
    iget-object v14, v1, Lo/UmGridTradeFragment;->d:[B

    iget v10, v1, Lo/UmGridTradeFragment;->c:I

    invoke-static {v14, v10, v12, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31215
    iget v10, v1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v10, v15

    iput v10, v1, Lo/UmGridTradeFragment;->c:I

    .line 16411
    iget-object v10, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->f:Lo/setStatusForSensor;

    .line 32118
    iput v9, v10, Lo/setStatusForSensor;->d:I

    const/4 v12, 0x6

    .line 32119
    iput v12, v10, Lo/setStatusForSensor;->c:I

    .line 32120
    invoke-virtual {v10}, Lo/setStatusForSensor;->b()V

    .line 16412
    iget-object v10, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->f:Lo/setStatusForSensor;

    const/16 v12, 0xd

    invoke-virtual {v10, v12}, Lo/setStatusForSensor;->c(I)I

    move-result v10

    const/4 v12, 0x7

    if-lt v10, v12, :cond_10

    .line 33174
    iget-object v12, v1, Lo/UmGridTradeFragment;->d:[B

    .line 34134
    iget v14, v1, Lo/UmGridTradeFragment;->e:I

    add-int/2addr v8, v10

    if-lt v8, v14, :cond_6

    goto :goto_2

    .line 16426
    :cond_6
    aget-byte v10, v12, v8

    const/4 v15, -0x1

    if-ne v10, v15, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v14, :cond_7

    goto :goto_2

    .line 16431
    :cond_7
    aget-byte v8, v12, v8

    and-int/lit16 v10, v8, 0xff

    const v12, 0xff00

    or-int/2addr v10, v12

    const v12, 0xfff6

    and-int/2addr v10, v12

    const v12, 0xfff0

    if-ne v10, v12, :cond_10

    and-int/lit8 v8, v8, 0x8

    const/4 v10, 0x3

    shr-int/2addr v8, v10

    if-ne v8, v13, :cond_10

    goto :goto_2

    :cond_8
    const/16 v13, 0x49

    if-ne v10, v13, :cond_10

    add-int/lit8 v10, v8, 0x1

    if-ne v10, v14, :cond_9

    goto :goto_2

    .line 16441
    :cond_9
    aget-byte v10, v12, v10

    const/16 v13, 0x44

    if-ne v10, v13, :cond_10

    add-int/lit8 v8, v8, 0x2

    if-ne v8, v14, :cond_a

    goto :goto_2

    .line 16448
    :cond_a
    aget-byte v8, v12, v8

    const/16 v10, 0x33

    if-ne v8, v10, :cond_10

    goto :goto_2

    .line 18039
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_c
    :goto_2
    and-int/lit8 v2, v6, 0x8

    const/4 v3, 0x3

    shr-int/2addr v2, v3

    .line 288
    iput v2, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->i:I

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    const/4 v2, 0x1

    .line 289
    :goto_3
    iput-boolean v2, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->p:Z

    .line 290
    iget-boolean v2, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->d:Z

    if-nez v2, :cond_e

    .line 37269
    iput v9, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->b:I

    .line 37270
    iput v11, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->e:I

    goto :goto_4

    :cond_e
    const/4 v2, 0x3

    .line 38263
    iput v2, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->b:I

    .line 38264
    iput v11, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->e:I

    :goto_4
    if-ltz v5, :cond_f

    .line 39161
    iget v2, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v5, v2, :cond_f

    .line 39162
    iput v5, v1, Lo/UmGridTradeFragment;->c:I

    return-void

    .line 40039
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 300
    :cond_10
    :goto_5
    iget v6, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->a:I

    or-int/2addr v7, v6

    const/16 v8, 0x149

    if-eq v7, v8, :cond_16

    const/16 v8, 0x1ff

    if-eq v7, v8, :cond_15

    const/16 v8, 0x344

    if-eq v7, v8, :cond_14

    const/16 v8, 0x433

    if-eq v7, v8, :cond_11

    const/16 v7, 0x100

    if-eq v6, v7, :cond_17

    .line 318
    iput v7, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->a:I

    goto/16 :goto_0

    :cond_11
    const/4 v3, 0x2

    .line 41238
    iput v3, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->b:I

    .line 41239
    sget-object v2, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->h:[B

    array-length v2, v2

    iput v2, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->e:I

    .line 41240
    iput v11, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->u:I

    .line 41241
    iget-object v2, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->s:Lo/UmGridTradeFragment;

    .line 42161
    iget v3, v2, Lo/UmGridTradeFragment;->e:I

    if-ltz v3, :cond_13

    .line 42162
    iput v11, v2, Lo/UmGridTradeFragment;->c:I

    if-ltz v5, :cond_12

    .line 44161
    iget v2, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v5, v2, :cond_12

    .line 44162
    iput v5, v1, Lo/UmGridTradeFragment;->c:I

    return-void

    .line 45039
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 43039
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_14
    const/16 v3, 0x400

    .line 308
    iput v3, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->a:I

    goto :goto_6

    :cond_15
    const/16 v3, 0x200

    .line 302
    iput v3, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->a:I

    goto :goto_6

    :cond_16
    const/16 v3, 0x300

    .line 305
    iput v3, v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->a:I

    :cond_17
    :goto_6
    move v3, v5

    goto/16 :goto_0

    :cond_18
    if-ltz v3, :cond_19

    .line 46161
    iget v2, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v3, v2, :cond_19

    .line 46162
    iput v3, v1, Lo/UmGridTradeFragment;->c:I

    return-void

    .line 47039
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method private c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->f:Lo/setStatusForSensor;

    const/4 v1, 0x0

    .line 48118
    iput v1, v0, Lo/setStatusForSensor;->d:I

    .line 48119
    iput v1, v0, Lo/setStatusForSensor;->c:I

    .line 48120
    invoke-virtual {v0}, Lo/setStatusForSensor;->b()V

    .line 480
    iget-boolean v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->q:Z

    if-nez v0, :cond_1

    .line 481
    iget-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->f:Lo/setStatusForSensor;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lo/setStatusForSensor;->c(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Detected audio object type: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49222
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 49226
    monitor-exit v0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 496
    :goto_0
    iget-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->f:Lo/setStatusForSensor;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lo/setStatusForSensor;->e(I)V

    .line 497
    iget-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->f:Lo/setStatusForSensor;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lo/setStatusForSensor;->c(I)I

    move-result v0

    .line 499
    iget v4, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->l:I

    .line 500
    invoke-static {v2, v4, v0}, Lo/getDialogState;->e(III)[B

    move-result-object v0

    .line 50183
    new-instance v2, Lo/setStatusForSensor;

    invoke-direct {v2, v0}, Lo/setStatusForSensor;-><init>([B)V

    invoke-static {v2, v1}, Lo/getDialogState;->c(Lo/setStatusForSensor;Z)Lo/getDialogState$DropdropElements3;

    move-result-object v2

    .line 503
    new-instance v4, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v4}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    iget-object v5, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->n:Ljava/lang/String;

    .line 51267
    iput-object v5, v4, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 506
    const-string v5, "audio/mp4a-latm"

    .line 51405
    iput-object v5, v4, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 506
    iget-object v5, v2, Lo/getDialogState$DropdropElements3;->e:Ljava/lang/String;

    .line 51366
    iput-object v5, v4, Lo/getOnEndListener$DropdropElements3;->b:Ljava/lang/String;

    .line 507
    iget v5, v2, Lo/getDialogState$DropdropElements3;->c:I

    .line 51567
    iput v5, v4, Lo/getOnEndListener$DropdropElements3;->a:I

    .line 508
    iget v2, v2, Lo/getDialogState$DropdropElements3;->d:I

    .line 51580
    iput v2, v4, Lo/getOnEndListener$DropdropElements3;->D:I

    .line 510
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 51433
    iput-object v0, v4, Lo/getOnEndListener$DropdropElements3;->o:Ljava/util/List;

    .line 510
    iget-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->t:Ljava/lang/String;

    .line 51310
    iput-object v0, v4, Lo/getOnEndListener$DropdropElements3;->s:Ljava/lang/String;

    .line 51680
    new-instance v0, Lo/getOnEndListener;

    invoke-direct {v0, v4, v1}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 515
    iget v2, v0, Lo/getOnEndListener;->ah:I

    int-to-long v4, v2

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v4

    iput-wide v6, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->c:J

    .line 516
    iget-object v2, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->x:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v2, v0}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 517
    iput-boolean v3, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->q:Z

    goto :goto_1

    .line 519
    :cond_1
    iget-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->f:Lo/setStatusForSensor;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lo/setStatusForSensor;->e(I)V

    .line 522
    :goto_1
    iget-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->f:Lo/setStatusForSensor;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lo/setStatusForSensor;->e(I)V

    .line 523
    iget-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->f:Lo/setStatusForSensor;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lo/setStatusForSensor;->c(I)I

    move-result v0

    add-int/lit8 v3, v0, -0x7

    .line 524
    iget-boolean v4, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->p:Z

    if-eqz v4, :cond_2

    add-int/lit8 v3, v0, -0x9

    .line 528
    :cond_2
    iget-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->x:Lo/SpotGridOrdersFragmentwork4;

    iget-wide v4, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->c:J

    .line 51262
    iput v2, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->b:I

    .line 51263
    iput v1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->e:I

    .line 51264
    iput-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->j:Lo/SpotGridOrdersFragmentwork4;

    .line 51265
    iput-wide v4, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->m:J

    .line 51266
    iput v3, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->u:I

    return-void
.end method

.method private d(Lo/UmGridTradeFragment;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentOutput"
        }
    .end annotation

    .line 51141
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v1

    .line 534
    iget v1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->u:I

    iget v2, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 535
    iget-object v1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->j:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v1, p1, v0}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 536
    iget p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->e:I

    .line 537
    iget v4, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->u:I

    if-ne p1, v4, :cond_1

    .line 538
    iget-wide v1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->g:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_0

    .line 539
    iget-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->j:Lo/SpotGridOrdersFragmentwork4;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 540
    iget-wide v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->g:J

    iget-wide v2, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->m:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->g:J

    :cond_0
    const/4 p1, 0x0

    .line 51241
    iput p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->b:I

    .line 51242
    iput p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->e:I

    const/16 p1, 0x100

    .line 51243
    iput p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->a:I

    :cond_1
    return-void
.end method

.method private e()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "id3Output"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->r:Lo/SpotGridOrdersFragmentwork4;

    iget-object v1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->s:Lo/UmGridTradeFragment;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 470
    iget-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->s:Lo/UmGridTradeFragment;

    .line 51170
    iget v1, v0, Lo/UmGridTradeFragment;->e:I

    const/4 v3, 0x6

    if-gt v3, v1, :cond_0

    .line 51171
    iput v3, v0, Lo/UmGridTradeFragment;->c:I

    .line 471
    iget-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->r:Lo/SpotGridOrdersFragmentwork4;

    iget-object v1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->s:Lo/UmGridTradeFragment;

    .line 472
    invoke-virtual {v1}, Lo/UmGridTradeFragment;->n()I

    move-result v1

    add-int/2addr v1, v2

    const/4 v3, 0x4

    .line 51265
    iput v3, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->b:I

    .line 51266
    iput v2, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->e:I

    .line 51267
    iput-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->j:Lo/SpotGridOrdersFragmentwork4;

    const-wide/16 v2, 0x0

    .line 51268
    iput-wide v2, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->m:J

    .line 51269
    iput v1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->u:I

    return-void

    .line 51049
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private e(Lo/UmGridTradeFragment;)V
    .locals 3

    .line 2129
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->f:Lo/setStatusForSensor;

    iget-object v0, v0, Lo/setStatusForSensor;->e:[B

    .line 3174
    iget-object v1, p1, Lo/UmGridTradeFragment;->d:[B

    .line 4149
    iget p1, p1, Lo/UmGridTradeFragment;->c:I

    .line 338
    aget-byte p1, v1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 340
    iget-object p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->f:Lo/setStatusForSensor;

    .line 5118
    iput v1, p1, Lo/setStatusForSensor;->d:I

    const/4 v0, 0x2

    .line 5119
    iput v0, p1, Lo/setStatusForSensor;->c:I

    .line 5120
    invoke-virtual {p1}, Lo/setStatusForSensor;->b()V

    .line 341
    iget-object p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->f:Lo/setStatusForSensor;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lo/setStatusForSensor;->c(I)I

    move-result p1

    .line 342
    iget v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->l:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq p1, v0, :cond_1

    .line 6206
    iput-boolean v1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->d:Z

    .line 7228
    iput v1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->b:I

    .line 7229
    iput v1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->e:I

    const/16 p1, 0x100

    .line 7230
    iput p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->a:I

    return-void

    .line 349
    :cond_1
    iget-boolean v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 350
    iput-boolean v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->d:Z

    .line 351
    iget v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->i:I

    iput v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->o:I

    .line 352
    iput p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->l:I

    :cond_2
    const/4 p1, 0x3

    .line 8263
    iput p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->b:I

    .line 8264
    iput v1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->e:I

    return-void
.end method

.method private e(Lo/UmGridTradeFragment;[BI)Z
    .locals 4

    .line 9129
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v1

    .line 220
    iget v1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->e:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 221
    iget v1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->e:I

    .line 10214
    iget-object v2, p1, Lo/UmGridTradeFragment;->d:[B

    iget v3, p1, Lo/UmGridTradeFragment;->c:I

    invoke-static {v2, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10215
    iget p2, p1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr p2, v0

    iput p2, p1, Lo/UmGridTradeFragment;->c:I

    .line 222
    iget p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->e:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lo/UmGridTradeFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 51143
    :cond_0
    :goto_0
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_7

    .line 165
    iget v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 184
    invoke-direct {p0, p1}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->d(Lo/UmGridTradeFragment;)V

    goto :goto_0

    .line 187
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 178
    :cond_2
    iget-boolean v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->p:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 179
    :goto_1
    iget-object v1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->f:Lo/setStatusForSensor;

    iget-object v1, v1, Lo/setStatusForSensor;->e:[B

    invoke-direct {p0, p1, v1, v0}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->e(Lo/UmGridTradeFragment;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->c()V

    goto :goto_0

    .line 170
    :cond_4
    iget-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->s:Lo/UmGridTradeFragment;

    .line 51189
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    const/16 v1, 0xa

    .line 170
    invoke-direct {p0, p1, v0, v1}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->e(Lo/UmGridTradeFragment;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->e()V

    goto :goto_0

    .line 175
    :cond_5
    invoke-direct {p0, p1}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->e(Lo/UmGridTradeFragment;)V

    goto :goto_0

    .line 167
    :cond_6
    invoke-direct {p0, p1}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->b(Lo/UmGridTradeFragment;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;)V
    .locals 4

    .line 137
    invoke-virtual {p2}, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c()V

    .line 51188
    iget v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_4

    .line 51183
    iget-object v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->n:Ljava/lang/String;

    .line 51190
    iget v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    if-eq v0, v2, :cond_3

    .line 51172
    iget v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const/4 v3, 0x1

    .line 139
    invoke-interface {p1, v0, v3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v0

    iput-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->x:Lo/SpotGridOrdersFragmentwork4;

    .line 140
    iput-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->j:Lo/SpotGridOrdersFragmentwork4;

    .line 141
    iget-boolean v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->k:Z

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {p2}, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c()V

    .line 51192
    iget v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    if-eq v0, v2, :cond_1

    .line 51174
    iget v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const/4 v3, 0x5

    .line 143
    invoke-interface {p1, v0, v3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object p1

    iput-object p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->r:Lo/SpotGridOrdersFragmentwork4;

    .line 144
    new-instance v0, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v0}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 51194
    iget v3, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    if-eq v3, v2, :cond_0

    .line 51189
    iget-object p2, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c:Ljava/lang/String;

    .line 51291
    iput-object p2, v0, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 147
    const-string p2, "application/id3"

    .line 51429
    iput-object p2, v0, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 51699
    new-instance p2, Lo/getOnEndListener;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 144
    invoke-interface {p1, p2}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    return-void

    .line 51195
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51193
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_2
    new-instance p1, Lo/getOrdersViewModel;

    invoke-direct {p1}, Lo/getOrdersViewModel;-><init>()V

    iput-object p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->r:Lo/SpotGridOrdersFragmentwork4;

    return-void

    .line 51191
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51189
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    iput-wide v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->g:J

    const/4 v0, 0x0

    .line 51233
    iput-boolean v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->d:Z

    .line 51256
    iput v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->b:I

    .line 51257
    iput v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->e:I

    const/16 v0, 0x100

    .line 51258
    iput v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->a:I

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 157
    iput-wide p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault4;->g:J

    :cond_0
    return-void
.end method
