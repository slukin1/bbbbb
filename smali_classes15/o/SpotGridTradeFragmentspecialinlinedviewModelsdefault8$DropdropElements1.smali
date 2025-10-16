.class final Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# static fields
.field private static final b:[I

.field private static final d:[I


# instance fields
.field private final a:Lo/UmGridTradeFragment;

.field private final c:Lo/getOnEndListener;

.field private final e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

.field private final f:I

.field private final g:[B

.field private h:J

.field private i:I

.field private j:I

.field private k:J

.field private final l:Lo/getWarningTipResId;

.field private final m:I

.field private final o:Lo/SpotGridOrdersFragmentwork4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 380
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->b:[I

    const/16 v0, 0x59

    .line 384
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridOrdersFragmentwork4;Lo/getWarningTipResId;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    .line 428
    iput-object p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->o:Lo/SpotGridOrdersFragmentwork4;

    .line 429
    iput-object p3, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->l:Lo/getWarningTipResId;

    .line 430
    iget p1, p3, Lo/getWarningTipResId;->b:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->m:I

    .line 432
    new-instance v0, Lo/UmGridTradeFragment;

    iget-object v1, p3, Lo/getWarningTipResId;->c:[B

    invoke-direct {v0, v1}, Lo/UmGridTradeFragment;-><init>([B)V

    .line 433
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->f()I

    .line 434
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->f()I

    move-result v0

    iput v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->f:I

    .line 436
    iget v1, p3, Lo/getWarningTipResId;->f:I

    .line 441
    iget v2, p3, Lo/getWarningTipResId;->e:I

    shl-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    iget v3, p3, Lo/getWarningTipResId;->a:I

    mul-int v3, v3, v1

    div-int/2addr v2, v3

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_0

    add-int v2, p1, v0

    sub-int/2addr v2, p2

    .line 1871
    div-int/2addr v2, v0

    .line 454
    iget v3, p3, Lo/getWarningTipResId;->e:I

    mul-int v3, v3, v2

    new-array v3, v3, [B

    iput-object v3, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->g:[B

    .line 457
    new-instance v3, Lo/UmGridTradeFragment;

    shl-int/lit8 v4, v0, 0x1

    mul-int v4, v4, v1

    mul-int v2, v2, v4

    invoke-direct {v3, v2}, Lo/UmGridTradeFragment;-><init>(I)V

    iput-object v3, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->a:Lo/UmGridTradeFragment;

    .line 461
    iget v2, p3, Lo/getWarningTipResId;->b:I

    iget v3, p3, Lo/getWarningTipResId;->e:I

    mul-int v2, v2, v3

    shl-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v0

    .line 462
    new-instance v0, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v0}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 464
    const-string v3, "audio/raw"

    .line 3404
    iput-object v3, v0, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 4340
    iput v2, v0, Lo/getOnEndListener$DropdropElements3;->d:I

    .line 5352
    iput v2, v0, Lo/getOnEndListener$DropdropElements3;->q:I

    shl-int/2addr p1, p2

    mul-int p1, p1, v1

    .line 7416
    iput p1, v0, Lo/getOnEndListener$DropdropElements3;->t:I

    .line 467
    iget p1, p3, Lo/getWarningTipResId;->f:I

    .line 8564
    iput p1, v0, Lo/getOnEndListener$DropdropElements3;->a:I

    .line 468
    iget p1, p3, Lo/getWarningTipResId;->b:I

    .line 9576
    iput p1, v0, Lo/getOnEndListener$DropdropElements3;->D:I

    const/4 p1, 0x2

    .line 10588
    iput p1, v0, Lo/getOnEndListener$DropdropElements3;->p:I

    .line 11673
    new-instance p1, Lo/getOnEndListener;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 471
    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->c:Lo/getOnEndListener;

    return-void

    .line 446
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected frames per block: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private b(I)V
    .locals 13

    .line 541
    iget-wide v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->k:J

    iget-wide v2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->h:J

    iget-object v4, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->l:Lo/getWarningTipResId;

    iget v4, v4, Lo/getWarningTipResId;->b:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    .line 543
    invoke-static/range {v2 .. v7}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v2

    .line 12639
    iget-object v4, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->l:Lo/getWarningTipResId;

    iget v4, v4, Lo/getWarningTipResId;->f:I

    shl-int/lit8 v5, p1, 0x1

    mul-int v5, v5, v4

    .line 546
    iget v4, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->j:I

    .line 547
    iget-object v6, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->o:Lo/SpotGridOrdersFragmentwork4;

    add-long v7, v0, v2

    const/4 v9, 0x1

    sub-int v11, v4, v5

    const/4 v12, 0x0

    move v10, v5

    invoke-interface/range {v6 .. v12}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 549
    iget-wide v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->h:J

    .line 550
    iget p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->j:I

    sub-int/2addr p1, v5

    iput p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 493
    iget v3, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->m:I

    iget v4, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->j:I

    .line 14635
    iget-object v5, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->l:Lo/getWarningTipResId;

    iget v5, v5, Lo/getWarningTipResId;->f:I

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 496
    iget v4, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->f:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v6

    .line 15871
    div-int/2addr v3, v4

    .line 497
    iget-object v4, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->l:Lo/getWarningTipResId;

    iget v4, v4, Lo/getWarningTipResId;->e:I

    mul-int v3, v3, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v1, v4

    if-nez v8, :cond_0

    move-object/from16 v10, p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 501
    iget v5, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->i:I

    if-ge v5, v3, :cond_2

    sub-int v5, v3, v5

    int-to-long v8, v5

    .line 502
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v5, v8

    .line 503
    iget-object v8, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->g:[B

    iget v9, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->i:I

    move-object/from16 v10, p1

    invoke-interface {v10, v8, v9, v5}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a([BII)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_1

    .line 507
    iget v8, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->i:I

    add-int/2addr v8, v5

    iput v8, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->i:I

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 511
    :cond_2
    iget v1, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->i:I

    iget-object v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->l:Lo/getWarningTipResId;

    iget v2, v2, Lo/getWarningTipResId;->e:I

    div-int/2addr v1, v2

    if-lez v1, :cond_a

    .line 514
    iget-object v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->g:[B

    iget-object v3, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->a:Lo/UmGridTradeFragment;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_7

    const/4 v8, 0x0

    .line 16562
    :goto_3
    iget-object v9, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->l:Lo/getWarningTipResId;

    iget v9, v9, Lo/getWarningTipResId;->f:I

    if-ge v8, v9, :cond_6

    .line 17174
    iget-object v9, v3, Lo/UmGridTradeFragment;->d:[B

    .line 18573
    iget-object v10, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->l:Lo/getWarningTipResId;

    iget v10, v10, Lo/getWarningTipResId;->e:I

    .line 18574
    iget-object v11, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->l:Lo/getWarningTipResId;

    iget v11, v11, Lo/getWarningTipResId;->f:I

    mul-int v12, v5, v10

    shl-int/lit8 v13, v8, 0x2

    add-int/2addr v12, v13

    .line 18586
    div-int/2addr v10, v11

    add-int/lit8 v13, v12, 0x1

    .line 18590
    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    aget-byte v14, v2, v12

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v13, v14

    int-to-short v13, v13

    add-int/lit8 v14, v12, 0x2

    .line 18592
    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x58

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 18593
    sget-object v15, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->d:[I

    aget v15, v15, v14

    .line 18596
    iget v7, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->f:I

    mul-int v7, v7, v5

    mul-int v7, v7, v11

    add-int/2addr v7, v8

    shl-int/2addr v7, v6

    int-to-byte v6, v13

    .line 18597
    aput-byte v6, v9, v7

    shr-int/lit8 v6, v13, 0x8

    int-to-byte v6, v6

    add-int/lit8 v17, v7, 0x1

    .line 18598
    aput-byte v6, v9, v17

    const/4 v6, 0x0

    :goto_4
    add-int/lit8 v17, v10, -0x4

    move/from16 p1, v10

    const/16 v16, 0x1

    shl-int/lit8 v10, v17, 0x1

    if-ge v6, v10, :cond_5

    .line 18602
    div-int/lit8 v10, v6, 0x8

    .line 18603
    div-int/lit8 v17, v6, 0x2

    mul-int v10, v10, v11

    shl-int/lit8 v10, v10, 0x2

    shl-int/lit8 v18, v11, 0x2

    add-int v18, v18, v12

    add-int v10, v10, v18

    .line 18606
    rem-int/lit8 v17, v17, 0x4

    add-int v10, v10, v17

    aget-byte v10, v2, v10

    .line 18607
    rem-int/lit8 v17, v6, 0x2

    if-nez v17, :cond_3

    and-int/lit8 v10, v10, 0xf

    goto :goto_5

    :cond_3
    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x4

    :goto_5
    and-int/lit8 v17, v10, 0x7

    const/16 v16, 0x1

    shl-int/lit8 v17, v17, 0x1

    add-int/lit8 v17, v17, 0x1

    mul-int v17, v17, v15

    shr-int/lit8 v15, v17, 0x3

    and-int/lit8 v17, v10, 0x8

    if-eqz v17, :cond_4

    neg-int v15, v15

    :cond_4
    add-int/2addr v13, v15

    const/16 v15, 0x7fff

    .line 19894
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/16 v15, -0x8000

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    shl-int/lit8 v15, v11, 0x1

    add-int/2addr v7, v15

    int-to-byte v15, v13

    .line 18625
    aput-byte v15, v9, v7

    shr-int/lit8 v15, v13, 0x8

    int-to-byte v15, v15

    add-int/lit8 v17, v7, 0x1

    .line 18626
    aput-byte v15, v9, v17

    .line 18628
    sget-object v15, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->b:[I

    aget v10, v15, v10

    .line 18629
    sget-object v15, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->d:[I

    add-int/2addr v14, v10

    array-length v10, v15

    const/16 v16, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 20894
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v14, 0x0

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 18630
    aget v15, v15, v10

    add-int/lit8 v6, v6, 0x1

    move v14, v10

    move/from16 v10, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    goto/16 :goto_2

    .line 16566
    :cond_7
    iget v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->f:I

    mul-int v2, v2, v1

    .line 21639
    iget-object v5, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->l:Lo/getWarningTipResId;

    iget v5, v5, Lo/getWarningTipResId;->f:I

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    mul-int v2, v2, v5

    .line 23161
    iget v5, v3, Lo/UmGridTradeFragment;->e:I

    if-ltz v5, :cond_9

    const/4 v5, 0x0

    .line 23162
    iput v5, v3, Lo/UmGridTradeFragment;->c:I

    if-ltz v2, :cond_8

    .line 25143
    iget-object v5, v3, Lo/UmGridTradeFragment;->d:[B

    array-length v5, v5

    if-gt v2, v5, :cond_8

    .line 25144
    iput v2, v3, Lo/UmGridTradeFragment;->e:I

    .line 515
    iget v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->i:I

    iget-object v3, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->l:Lo/getWarningTipResId;

    iget v3, v3, Lo/getWarningTipResId;->e:I

    mul-int v1, v1, v3

    sub-int/2addr v2, v1

    iput v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->i:I

    .line 518
    iget-object v1, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->a:Lo/UmGridTradeFragment;

    .line 27134
    iget v1, v1, Lo/UmGridTradeFragment;->e:I

    .line 519
    iget-object v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->o:Lo/SpotGridOrdersFragmentwork4;

    iget-object v3, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->a:Lo/UmGridTradeFragment;

    invoke-interface {v2, v3, v1}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 520
    iget v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->j:I

    add-int/2addr v2, v1

    iput v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->j:I

    .line 28635
    iget-object v1, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->l:Lo/getWarningTipResId;

    iget v1, v1, Lo/getWarningTipResId;->f:I

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    div-int/2addr v2, v1

    .line 524
    iget v1, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->m:I

    if-lt v2, v1, :cond_a

    .line 525
    invoke-direct {v0, v1}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->b(I)V

    goto :goto_6

    .line 26039
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 24039
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    .line 531
    iget v1, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->j:I

    .line 29635
    iget-object v2, v0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->l:Lo/getWarningTipResId;

    iget v2, v2, Lo/getWarningTipResId;->f:I

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    div-int/2addr v1, v2

    if-lez v1, :cond_b

    .line 533
    invoke-direct {v0, v1}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->b(I)V

    :cond_b
    return v4
.end method

.method public final c(IJ)V
    .locals 9

    .line 484
    iget-object v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    new-instance v8, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault1;

    iget-object v2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->l:Lo/getWarningTipResId;

    iget v3, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->f:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Lo/getWarningTipResId;IJJ)V

    invoke-interface {v0, v8}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    .line 486
    iget-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->o:Lo/SpotGridOrdersFragmentwork4;

    iget-object p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->c:Lo/getOnEndListener;

    invoke-interface {p1, p2}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    const/4 v0, 0x0

    .line 476
    iput v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->i:I

    .line 477
    iput-wide p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->k:J

    .line 478
    iput v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->j:I

    const-wide/16 p1, 0x0

    .line 479
    iput-wide p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->h:J

    return-void
.end method
