.class public final Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;
.super Lo/SpotGridSelectInvestmentModeDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements3;,
        Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements1;
    }
.end annotation


# static fields
.field public static final e:Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements3;


# instance fields
.field private final b:Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lo/SpotGridSelectInvestmentModeDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/SpotGridSelectInvestmentModeDialogspecialinlinedviewModelsdefault4;-><init>()V

    sput-object v0, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->e:Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;-><init>(Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements3;)V

    return-void
.end method

.method public constructor <init>(Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements3;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lo/SpotGridSelectInvestmentModeDialog;-><init>()V

    .line 91
    iput-object p1, p0, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->b:Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements3;

    return-void
.end method

.method private static b([BII)I
    .locals 2

    move v0, p1

    .line 51909
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 51910
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51914
    :cond_1
    array-length v0, p0

    :goto_1
    if-eqz p2, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    .line 819
    :goto_2
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_4

    sub-int p2, v0, p1

    .line 820
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51910
    array-length p2, p0

    if-ge v0, p2, :cond_3

    .line 51911
    aget-byte p2, p0, v0

    if-nez p2, :cond_2

    goto :goto_2

    .line 51915
    :cond_3
    array-length p2, p0

    move v0, p2

    goto :goto_2

    .line 826
    :cond_4
    array-length p0, p0

    return p0

    :cond_5
    return v0
.end method

.method private static c(Lo/UmGridTradeFragment;I)I
    .locals 5

    .line 51255
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    .line 51231
    iget p0, p0, Lo/UmGridTradeFragment;->c:I

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    .line 779
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    add-int/lit8 v3, v1, 0x2

    sub-int/2addr v1, p0

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x2

    .line 781
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static c(ILo/UmGridTradeFragment;ZILo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements3;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 30

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 1242
    iget-object v1, v7, Lo/UmGridTradeFragment;->d:[B

    iget v2, v7, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v7, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v8, v1, 0xff

    .line 2242
    iget-object v1, v7, Lo/UmGridTradeFragment;->d:[B

    iget v2, v7, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v7, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v9, v1, 0xff

    .line 3242
    iget-object v1, v7, Lo/UmGridTradeFragment;->d:[B

    iget v2, v7, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v7, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v10, v1, 0xff

    const/4 v12, 0x3

    if-lt v0, v12, :cond_0

    .line 4242
    iget-object v1, v7, Lo/UmGridTradeFragment;->d:[B

    iget v2, v7, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v7, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    if-ne v0, v14, :cond_2

    .line 293
    invoke-virtual/range {p1 .. p1}, Lo/UmGridTradeFragment;->t()I

    move-result v1

    if-nez p2, :cond_1

    ushr-int/lit8 v2, v1, 0x18

    shl-int/lit8 v2, v2, 0x15

    and-int/lit16 v3, v1, 0xff

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move v15, v1

    goto :goto_2

    :cond_2
    if-ne v0, v12, :cond_3

    .line 302
    invoke-virtual/range {p1 .. p1}, Lo/UmGridTradeFragment;->t()I

    move-result v1

    goto :goto_1

    .line 304
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/UmGridTradeFragment;->q()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v12, :cond_4

    .line 307
    invoke-virtual/range {p1 .. p1}, Lo/UmGridTradeFragment;->r()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/4 v5, 0x0

    if-nez v8, :cond_6

    if-nez v9, :cond_6

    if-nez v10, :cond_6

    if-nez v13, :cond_6

    if-nez v15, :cond_6

    if-nez v6, :cond_6

    .line 5134
    iget v0, v7, Lo/UmGridTradeFragment;->e:I

    if-ltz v0, :cond_5

    .line 6161
    iget v1, v7, Lo/UmGridTradeFragment;->e:I

    if-gt v0, v1, :cond_5

    .line 6162
    iput v0, v7, Lo/UmGridTradeFragment;->c:I

    return-object v5

    .line 7039
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 8149
    :cond_6
    iget v1, v7, Lo/UmGridTradeFragment;->c:I

    add-int v4, v1, v15

    .line 9134
    iget v1, v7, Lo/UmGridTradeFragment;->e:I

    if-le v4, v1, :cond_8

    .line 10222
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 10226
    monitor-exit v0

    .line 11134
    iget v0, v7, Lo/UmGridTradeFragment;->e:I

    if-ltz v0, :cond_7

    .line 12161
    iget v1, v7, Lo/UmGridTradeFragment;->e:I

    if-gt v0, v1, :cond_7

    .line 12162
    iput v0, v7, Lo/UmGridTradeFragment;->c:I

    return-object v5

    .line 13039
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    if-eqz p4, :cond_a

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v8

    move v11, v4

    move v4, v9

    move-object v14, v5

    move v5, v10

    move/from16 v17, v6

    move v6, v13

    .line 327
    invoke-interface/range {v1 .. v6}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements3;->d(IIIII)Z

    move-result v1

    if-nez v1, :cond_b

    if-ltz v11, :cond_9

    .line 14161
    iget v0, v7, Lo/UmGridTradeFragment;->e:I

    if-gt v11, v0, :cond_9

    .line 14162
    iput v11, v7, Lo/UmGridTradeFragment;->c:I

    return-object v14

    .line 15039
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    move v11, v4

    move-object v14, v5

    move/from16 v17, v6

    :cond_b
    const/4 v1, 0x1

    if-ne v0, v12, :cond_f

    move/from16 v2, v17

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    move v5, v3

    goto :goto_b

    :cond_f
    move/from16 v2, v17

    const/4 v3, 0x4

    if-ne v0, v3, :cond_15

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    const/4 v6, 0x0

    move/from16 v28, v3

    move v3, v2

    move/from16 v2, v28

    move/from16 v29, v5

    move v5, v4

    move/from16 v4, v29

    :goto_c
    if-nez v4, :cond_6e

    if-nez v5, :cond_6e

    if-eqz v3, :cond_17

    add-int/lit8 v15, v15, -0x1

    .line 16190
    iget v3, v7, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v3, v1

    if-ltz v3, :cond_16

    .line 17161
    iget v4, v7, Lo/UmGridTradeFragment;->e:I

    if-gt v3, v4, :cond_16

    .line 17162
    iput v3, v7, Lo/UmGridTradeFragment;->c:I

    goto :goto_d

    .line 18039
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_17
    :goto_d
    if-eqz v2, :cond_19

    add-int/lit8 v15, v15, -0x4

    .line 19190
    iget v2, v7, Lo/UmGridTradeFragment;->c:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    if-ltz v2, :cond_18

    .line 20161
    iget v3, v7, Lo/UmGridTradeFragment;->e:I

    if-gt v2, v3, :cond_18

    .line 20162
    iput v2, v7, Lo/UmGridTradeFragment;->c:I

    goto :goto_e

    .line 21039
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_19
    :goto_e
    if-eqz v6, :cond_1a

    .line 368
    invoke-static {v7, v15}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->c(Lo/UmGridTradeFragment;I)I

    move-result v15

    :cond_1a
    const/16 v2, 0x54

    const/4 v3, -0x1

    const/16 v4, 0x58

    const/4 v5, 0x2

    if-ne v8, v2, :cond_21

    if-ne v9, v4, :cond_21

    if-ne v10, v4, :cond_21

    if-eq v0, v5, :cond_1b

    if-ne v13, v4, :cond_21

    :cond_1b
    if-gtz v15, :cond_1c

    goto :goto_10

    .line 23242
    :cond_1c
    :try_start_0
    iget-object v2, v7, Lo/UmGridTradeFragment;->d:[B

    iget v4, v7, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v7, Lo/UmGridTradeFragment;->c:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v15, v3

    .line 22452
    new-array v3, v15, [B

    .line 24214
    iget-object v4, v7, Lo/UmGridTradeFragment;->d:[B

    iget v6, v7, Lo/UmGridTradeFragment;->c:I

    const/4 v14, 0x0

    invoke-static {v4, v6, v3, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24215
    iget v4, v7, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v4, v15

    iput v4, v7, Lo/UmGridTradeFragment;->c:I

    .line 22455
    invoke-static {v3, v14, v2}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->b([BII)I

    move-result v4

    .line 22456
    new-instance v6, Ljava/lang/String;

    if-eq v2, v1, :cond_1f

    if-eq v2, v5, :cond_1e

    if-eq v2, v12, :cond_1d

    .line 25799
    sget-object v14, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    goto :goto_f

    .line 25796
    :cond_1d
    sget-object v14, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    goto :goto_f

    .line 25794
    :cond_1e
    sget-object v14, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->c:Ljava/nio/charset/Charset;

    goto :goto_f

    .line 25792
    :cond_1f
    sget-object v14, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->b:Ljava/nio/charset/Charset;

    :goto_f
    const/4 v15, 0x0

    .line 22456
    invoke-direct {v6, v3, v15, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-eqz v2, :cond_20

    if-eq v2, v12, :cond_20

    const/4 v1, 0x2

    :cond_20
    add-int/2addr v4, v1

    .line 22459
    invoke-static {v3, v2, v4}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->d([BII)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 22461
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const-string v2, "TXXX"

    invoke-direct {v5, v2, v6, v1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_11

    :cond_21
    if-ne v8, v2, :cond_23

    .line 379
    invoke-static {v0, v8, v9, v10, v13}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->d(IIIII)Ljava/lang/String;

    move-result-object v1

    if-gtz v15, :cond_22

    :goto_10
    move-object v5, v14

    goto :goto_11

    .line 28242
    :cond_22
    iget-object v2, v7, Lo/UmGridTradeFragment;->d:[B

    iget v4, v7, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v7, Lo/UmGridTradeFragment;->c:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v15, v3

    .line 27474
    new-array v3, v15, [B

    .line 29214
    iget-object v4, v7, Lo/UmGridTradeFragment;->d:[B

    iget v5, v7, Lo/UmGridTradeFragment;->c:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29215
    iget v4, v7, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v4, v15

    iput v4, v7, Lo/UmGridTradeFragment;->c:I

    .line 27477
    invoke-static {v3, v2, v6}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->d([BII)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 27478
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {v5, v1, v14, v2}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_11
    move/from16 v18, v11

    goto/16 :goto_3d

    :catchall_0
    move-exception v0

    move/from16 v18, v11

    goto/16 :goto_2d

    :cond_23
    const/16 v6, 0x57

    if-ne v8, v6, :cond_2d

    if-ne v9, v4, :cond_2d

    if-ne v10, v4, :cond_2d

    if-eq v0, v5, :cond_24

    if-ne v13, v4, :cond_2d

    :cond_24
    if-gtz v15, :cond_25

    goto :goto_10

    .line 31242
    :cond_25
    iget-object v2, v7, Lo/UmGridTradeFragment;->d:[B

    iget v4, v7, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v7, Lo/UmGridTradeFragment;->c:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v15, v3

    .line 30512
    new-array v3, v15, [B

    .line 32214
    iget-object v4, v7, Lo/UmGridTradeFragment;->d:[B

    iget v6, v7, Lo/UmGridTradeFragment;->c:I

    const/4 v14, 0x0

    invoke-static {v4, v6, v3, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32215
    iget v4, v7, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v4, v15

    iput v4, v7, Lo/UmGridTradeFragment;->c:I

    .line 30515
    invoke-static {v3, v14, v2}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->b([BII)I

    move-result v4

    .line 30516
    new-instance v6, Ljava/lang/String;

    if-eq v2, v1, :cond_28

    if-eq v2, v5, :cond_27

    if-eq v2, v12, :cond_26

    .line 33799
    sget-object v14, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    goto :goto_12

    .line 33796
    :cond_26
    sget-object v14, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    goto :goto_12

    .line 33794
    :cond_27
    sget-object v14, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->c:Ljava/nio/charset/Charset;

    goto :goto_12

    .line 33792
    :cond_28
    sget-object v14, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->b:Ljava/nio/charset/Charset;

    :goto_12
    const/4 v5, 0x0

    .line 30516
    invoke-direct {v6, v3, v5, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-eqz v2, :cond_29

    if-eq v2, v12, :cond_29

    const/4 v1, 0x2

    :cond_29
    add-int/2addr v4, v1

    move v1, v4

    :goto_13
    if-ge v1, v15, :cond_2b

    .line 35831
    aget-byte v2, v3, v1

    if-nez v2, :cond_2a

    goto :goto_14

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2b
    move v1, v15

    .line 30520
    :goto_14
    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    if-le v1, v4, :cond_2c

    if-gt v1, v15, :cond_2c

    .line 36874
    new-instance v5, Ljava/lang/String;

    sub-int/2addr v1, v4

    invoke-direct {v5, v3, v4, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_15

    .line 36872
    :cond_2c
    const-string v5, ""

    .line 30522
    :goto_15
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const-string v2, "WXXX"

    invoke-direct {v1, v2, v6, v5}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_11

    :cond_2d
    if-ne v8, v6, :cond_30

    .line 387
    invoke-static {v0, v8, v9, v10, v13}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->d(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 37527
    new-array v2, v15, [B

    .line 38214
    iget-object v3, v7, Lo/UmGridTradeFragment;->d:[B

    iget v4, v7, Lo/UmGridTradeFragment;->c:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38215
    iget v3, v7, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v3, v15

    iput v3, v7, Lo/UmGridTradeFragment;->c:I

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v15, :cond_2f

    .line 39831
    aget-byte v4, v2, v3

    if-nez v4, :cond_2e

    move v15, v3

    goto :goto_17

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 37531
    :cond_2f
    :goto_17
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v15, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37533
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    invoke-direct {v5, v1, v14, v3}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_30
    const/16 v4, 0x49

    const/16 v5, 0x50

    if-ne v8, v5, :cond_34

    const/16 v6, 0x52

    if-ne v9, v6, :cond_34

    if-ne v10, v4, :cond_34

    const/16 v6, 0x56

    if-ne v13, v6, :cond_34

    .line 40537
    new-array v2, v15, [B

    .line 41214
    iget-object v3, v7, Lo/UmGridTradeFragment;->d:[B

    iget v4, v7, Lo/UmGridTradeFragment;->c:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41215
    iget v3, v7, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v3, v15

    iput v3, v7, Lo/UmGridTradeFragment;->c:I

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v15, :cond_32

    .line 42831
    aget-byte v4, v2, v3

    if-nez v4, :cond_31

    goto :goto_19

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_32
    move v3, v15

    .line 40541
    :goto_19
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v3, v1

    if-gt v15, v3, :cond_33

    .line 43855
    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:[B

    goto :goto_1a

    .line 43857
    :cond_33
    invoke-static {v2, v3, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 40546
    :goto_1a
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {v5, v4, v1}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_11

    :cond_34
    const/16 v6, 0x47

    const/16 v14, 0x4f

    if-ne v8, v6, :cond_40

    const/16 v6, 0x45

    if-ne v9, v6, :cond_40

    if-ne v10, v14, :cond_40

    const/16 v6, 0x42

    if-eq v13, v6, :cond_35

    const/4 v6, 0x2

    if-ne v0, v6, :cond_40

    .line 45242
    :cond_35
    iget-object v2, v7, Lo/UmGridTradeFragment;->d:[B

    iget v4, v7, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v7, Lo/UmGridTradeFragment;->c:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    if-eq v2, v1, :cond_38

    const/4 v4, 0x2

    if-eq v2, v4, :cond_37

    if-eq v2, v12, :cond_36

    .line 46799
    sget-object v4, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    goto :goto_1b

    .line 46796
    :cond_36
    sget-object v4, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    goto :goto_1b

    .line 46794
    :cond_37
    sget-object v4, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->c:Ljava/nio/charset/Charset;

    goto :goto_1b

    .line 46792
    :cond_38
    sget-object v4, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->b:Ljava/nio/charset/Charset;

    :goto_1b
    add-int/2addr v15, v3

    .line 44553
    new-array v3, v15, [B

    .line 47214
    iget-object v5, v7, Lo/UmGridTradeFragment;->d:[B

    iget v6, v7, Lo/UmGridTradeFragment;->c:I

    const/4 v14, 0x0

    invoke-static {v5, v6, v3, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47215
    iget v5, v7, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v5, v15

    iput v5, v7, Lo/UmGridTradeFragment;->c:I

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v15, :cond_3a

    .line 48831
    aget-byte v6, v3, v5

    if-nez v6, :cond_39

    goto :goto_1d

    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_3a
    move v5, v15

    .line 44557
    :goto_1d
    new-instance v6, Ljava/lang/String;

    sget-object v14, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    const/4 v12, 0x0

    invoke-direct {v6, v3, v12, v5, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v5, v1

    .line 44560
    invoke-static {v3, v5, v2}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->b([BII)I

    move-result v12

    if-le v12, v5, :cond_3b

    if-gt v12, v15, :cond_3b

    .line 49874
    new-instance v14, Ljava/lang/String;

    sub-int v1, v12, v5

    invoke-direct {v14, v3, v5, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_1e

    .line 49872
    :cond_3b
    const-string v14, ""

    :goto_1e
    if-eqz v2, :cond_3c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3c

    const/4 v1, 0x2

    goto :goto_1f

    :cond_3c
    const/4 v1, 0x1

    :goto_1f
    add-int/2addr v12, v1

    .line 44564
    invoke-static {v3, v12, v2}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->b([BII)I

    move-result v1

    if-le v1, v12, :cond_3d

    if-gt v1, v15, :cond_3d

    .line 51874
    new-instance v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v18, v11

    sub-int v11, v1, v12

    :try_start_1
    invoke-direct {v5, v3, v12, v11, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_20

    :cond_3d
    move/from16 v18, v11

    .line 51872
    const-string v5, ""

    :goto_20
    if-eqz v2, :cond_3e

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3e

    const/16 v17, 0x2

    goto :goto_21

    :cond_3e
    const/16 v17, 0x1

    :goto_21
    add-int v1, v1, v17

    if-gt v15, v1, :cond_3f

    .line 51857
    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:[B

    goto :goto_22

    .line 51859
    :cond_3f
    invoke-static {v3, v1, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 44571
    :goto_22
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v2, v6, v14, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object v5, v2

    goto/16 :goto_3d

    :cond_40
    move/from16 v18, v11

    const/16 v1, 0x41

    const/16 v6, 0x43

    const/4 v11, 0x2

    if-ne v0, v11, :cond_41

    if-ne v8, v5, :cond_4c

    if-ne v9, v4, :cond_4c

    if-ne v10, v6, :cond_4c

    goto :goto_23

    :cond_41
    if-ne v8, v1, :cond_4c

    if-ne v9, v5, :cond_4c

    if-ne v10, v4, :cond_4c

    if-ne v13, v6, :cond_4c

    .line 51246
    :goto_23
    iget-object v1, v7, Lo/UmGridTradeFragment;->d:[B

    iget v2, v7, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v7, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-eq v1, v2, :cond_44

    const/4 v2, 0x2

    if-eq v1, v2, :cond_43

    const/4 v2, 0x3

    if-eq v1, v2, :cond_42

    .line 51804
    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    goto :goto_24

    .line 51801
    :cond_42
    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    goto :goto_24

    .line 51799
    :cond_43
    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->c:Ljava/nio/charset/Charset;

    goto :goto_24

    .line 51797
    :cond_44
    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->b:Ljava/nio/charset/Charset;

    :goto_24
    const/4 v4, 0x1

    sub-int/2addr v15, v4

    .line 51582
    new-array v4, v15, [B

    .line 51220
    iget-object v5, v7, Lo/UmGridTradeFragment;->d:[B

    iget v6, v7, Lo/UmGridTradeFragment;->c:I

    const/4 v11, 0x0

    invoke-static {v5, v6, v4, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51221
    iget v5, v7, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v5, v15

    iput v5, v7, Lo/UmGridTradeFragment;->c:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_46

    .line 51589
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "image/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v5, v4, v11, v12, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v5}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51590
    const-string v5, "image/jpg"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 51591
    const-string v3, "image/jpeg"

    :cond_45
    const/4 v5, 0x2

    goto :goto_27

    :cond_46
    const/4 v5, 0x0

    :goto_25
    if-ge v5, v15, :cond_48

    .line 51838
    aget-byte v6, v4, v5

    if-nez v6, :cond_47

    goto :goto_26

    :cond_47
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_48
    move v5, v15

    .line 51595
    :goto_26
    new-instance v6, Ljava/lang/String;

    sget-object v11, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    const/4 v12, 0x0

    invoke-direct {v6, v4, v12, v5, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v6}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x2f

    .line 51596
    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v3, :cond_49

    .line 51597
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "image/"

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_27

    :cond_49
    move-object v3, v6

    :goto_27
    add-int/lit8 v6, v5, 0x1

    .line 51601
    aget-byte v6, v4, v6

    const/4 v11, 0x2

    add-int/2addr v5, v11

    .line 51604
    invoke-static {v4, v5, v1}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->b([BII)I

    move-result v11

    .line 51605
    new-instance v12, Ljava/lang/String;

    sub-int v14, v11, v5

    invoke-direct {v12, v4, v5, v14, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-eqz v1, :cond_4a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4a

    const/4 v1, 0x2

    goto :goto_28

    :cond_4a
    const/4 v1, 0x1

    :goto_28
    add-int/2addr v11, v1

    if-gt v15, v11, :cond_4b

    .line 51864
    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:[B

    goto :goto_29

    .line 51866
    :cond_4b
    invoke-static {v4, v11, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 51612
    :goto_29
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    and-int/lit16 v2, v6, 0xff

    invoke-direct {v5, v3, v12, v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_3d

    :cond_4c
    const/16 v3, 0x4d

    if-ne v8, v6, :cond_54

    if-ne v9, v14, :cond_54

    if-ne v10, v3, :cond_54

    if-eq v13, v3, :cond_4d

    const/4 v4, 0x2

    if-ne v0, v4, :cond_54

    :cond_4d
    const/4 v1, 0x4

    if-ge v15, v1, :cond_4e

    const/4 v5, 0x0

    goto/16 :goto_3d

    .line 51253
    :cond_4e
    iget-object v1, v7, Lo/UmGridTradeFragment;->d:[B

    iget v2, v7, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v7, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-eq v1, v2, :cond_51

    const/4 v2, 0x2

    if-eq v1, v2, :cond_50

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4f

    .line 51811
    sget-object v3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    goto :goto_2a

    .line 51808
    :cond_4f
    sget-object v3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    goto :goto_2a

    .line 51806
    :cond_50
    sget-object v3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->c:Ljava/nio/charset/Charset;

    goto :goto_2a

    :cond_51
    const/4 v2, 0x2

    .line 51804
    sget-object v3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->b:Ljava/nio/charset/Charset;

    :goto_2a
    const/4 v4, 0x3

    .line 51632
    new-array v5, v4, [B

    .line 51227
    iget-object v6, v7, Lo/UmGridTradeFragment;->d:[B

    iget v11, v7, Lo/UmGridTradeFragment;->c:I

    const/4 v12, 0x0

    invoke-static {v6, v11, v5, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51228
    iget v6, v7, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v6, v4

    iput v6, v7, Lo/UmGridTradeFragment;->c:I

    .line 51634
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v12, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v15, v15, -0x4

    .line 51636
    new-array v4, v15, [B

    .line 51228
    iget-object v5, v7, Lo/UmGridTradeFragment;->d:[B

    iget v11, v7, Lo/UmGridTradeFragment;->c:I

    invoke-static {v5, v11, v4, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51229
    iget v5, v7, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v5, v15

    iput v5, v7, Lo/UmGridTradeFragment;->c:I

    .line 51639
    invoke-static {v4, v12, v1}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->b([BII)I

    move-result v5

    .line 51640
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v4, v12, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-eqz v1, :cond_52

    const/4 v12, 0x3

    if-eq v1, v12, :cond_52

    goto :goto_2b

    :cond_52
    const/4 v2, 0x1

    :goto_2b
    add-int/2addr v5, v2

    .line 51643
    invoke-static {v4, v5, v1}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->b([BII)I

    move-result v1

    if-le v1, v5, :cond_53

    if-gt v1, v15, :cond_53

    .line 51890
    new-instance v2, Ljava/lang/String;

    sub-int/2addr v1, v5

    invoke-direct {v2, v4, v5, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_2c

    .line 51888
    :cond_53
    const-string v2, ""

    .line 51646
    :goto_2c
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v5, v6, v11, v2}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3d

    :goto_2d
    move/from16 v1, v18

    goto/16 :goto_3f

    :cond_54
    if-ne v8, v6, :cond_5c

    const/16 v4, 0x48

    if-ne v9, v4, :cond_5c

    if-ne v10, v1, :cond_5c

    if-ne v13, v5, :cond_5c

    .line 51167
    iget v1, v7, Lo/UmGridTradeFragment;->c:I

    .line 51193
    iget-object v2, v7, Lo/UmGridTradeFragment;->d:[B

    move v3, v1

    .line 51850
    :goto_2e
    array-length v4, v2

    if-ge v3, v4, :cond_56

    .line 51851
    aget-byte v4, v2, v3

    if-nez v4, :cond_55

    goto :goto_2f

    :cond_55
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 51855
    :cond_56
    array-length v3, v2

    .line 51667
    :goto_2f
    new-instance v2, Ljava/lang/String;

    .line 51195
    iget-object v4, v7, Lo/UmGridTradeFragment;->d:[B

    sub-int v5, v3, v1

    .line 51667
    sget-object v6, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-ltz v3, :cond_5b

    .line 51183
    iget v4, v7, Lo/UmGridTradeFragment;->e:I

    if-gt v3, v4, :cond_5b

    .line 51184
    iput v3, v7, Lo/UmGridTradeFragment;->c:I

    .line 51673
    invoke-virtual/range {p1 .. p1}, Lo/UmGridTradeFragment;->a()I

    move-result v21

    .line 51674
    invoke-virtual/range {p1 .. p1}, Lo/UmGridTradeFragment;->a()I

    move-result v22

    .line 51675
    invoke-virtual/range {p1 .. p1}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const-wide v11, 0xffffffffL

    cmp-long v14, v3, v11

    if-nez v14, :cond_57

    move-wide/from16 v23, v5

    goto :goto_30

    :cond_57
    move-wide/from16 v23, v3

    .line 51679
    :goto_30
    invoke-virtual/range {p1 .. p1}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v3

    cmp-long v14, v3, v11

    if-nez v14, :cond_58

    move-wide/from16 v25, v5

    goto :goto_31

    :cond_58
    move-wide/from16 v25, v3

    .line 51684
    :goto_31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51173
    :cond_59
    :goto_32
    iget v4, v7, Lo/UmGridTradeFragment;->c:I

    add-int v5, v1, v15

    if-ge v4, v5, :cond_5a

    .line 51688
    invoke-static/range {p0 .. p4}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->c(ILo/UmGridTradeFragment;ZILo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements3;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v4

    if-eqz v4, :cond_59

    .line 51691
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_5a
    const/4 v1, 0x0

    .line 51695
    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 51696
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v27}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    goto/16 :goto_3d

    .line 51062
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5c
    if-ne v8, v6, :cond_68

    if-ne v9, v2, :cond_68

    if-ne v10, v14, :cond_68

    if-ne v13, v6, :cond_68

    .line 51175
    iget v1, v7, Lo/UmGridTradeFragment;->c:I

    .line 51201
    iget-object v2, v7, Lo/UmGridTradeFragment;->d:[B

    move v3, v1

    .line 51858
    :goto_33
    array-length v4, v2

    if-ge v3, v4, :cond_5e

    .line 51859
    aget-byte v4, v2, v3

    if-nez v4, :cond_5d

    goto :goto_34

    :cond_5d
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 51863
    :cond_5e
    array-length v3, v2

    .line 51718
    :goto_34
    new-instance v2, Ljava/lang/String;

    .line 51203
    iget-object v4, v7, Lo/UmGridTradeFragment;->d:[B

    sub-int v5, v3, v1

    .line 51718
    sget-object v6, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-ltz v3, :cond_67

    .line 51191
    iget v4, v7, Lo/UmGridTradeFragment;->e:I

    if-gt v3, v4, :cond_67

    .line 51192
    iput v3, v7, Lo/UmGridTradeFragment;->c:I

    .line 51274
    iget-object v3, v7, Lo/UmGridTradeFragment;->d:[B

    iget v4, v7, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v7, Lo/UmGridTradeFragment;->c:I

    aget-byte v3, v3, v4

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_5f

    const/4 v4, 0x1

    const/16 v21, 0x1

    goto :goto_35

    :cond_5f
    const/4 v4, 0x1

    const/16 v21, 0x0

    :goto_35
    and-int/2addr v3, v4

    if-eqz v3, :cond_60

    const/16 v22, 0x1

    goto :goto_36

    :cond_60
    const/16 v22, 0x0

    .line 51275
    :goto_36
    iget-object v3, v7, Lo/UmGridTradeFragment;->d:[B

    iget v4, v7, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v7, Lo/UmGridTradeFragment;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 51729
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_37
    if-ge v5, v3, :cond_64

    .line 51183
    iget v6, v7, Lo/UmGridTradeFragment;->c:I

    .line 51209
    iget-object v11, v7, Lo/UmGridTradeFragment;->d:[B

    move v12, v6

    .line 51866
    :goto_38
    array-length v14, v11

    if-ge v12, v14, :cond_62

    .line 51867
    aget-byte v14, v11, v12

    if-nez v14, :cond_61

    goto :goto_39

    :cond_61
    add-int/lit8 v12, v12, 0x1

    goto :goto_38

    .line 51871
    :cond_62
    array-length v12, v11

    .line 51734
    :goto_39
    new-instance v11, Ljava/lang/String;

    .line 51211
    iget-object v14, v7, Lo/UmGridTradeFragment;->d:[B

    move/from16 v16, v3

    sub-int v3, v12, v6

    .line 51734
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    invoke-direct {v11, v14, v6, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v11, v4, v5

    add-int/lit8 v12, v12, 0x1

    if-ltz v12, :cond_63

    .line 51199
    iget v0, v7, Lo/UmGridTradeFragment;->e:I

    if-gt v12, v0, :cond_63

    .line 51200
    iput v12, v7, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p0

    move/from16 v3, v16

    goto :goto_37

    .line 51078
    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51738
    :cond_64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51189
    :cond_65
    :goto_3a
    iget v3, v7, Lo/UmGridTradeFragment;->c:I

    add-int v5, v1, v15

    if-ge v3, v5, :cond_66

    .line 51743
    invoke-static/range {p0 .. p4}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->c(ILo/UmGridTradeFragment;ZILo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements3;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v3

    if-eqz v3, :cond_65

    .line 51746
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_66
    const/4 v1, 0x0

    .line 51750
    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 51751
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v24}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    goto/16 :goto_3c

    .line 51070
    :cond_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_68
    if-ne v8, v3, :cond_6a

    const/16 v0, 0x4c

    if-ne v9, v0, :cond_6a

    if-ne v10, v0, :cond_6a

    if-ne v13, v2, :cond_6a

    .line 51772
    invoke-virtual/range {p1 .. p1}, Lo/UmGridTradeFragment;->r()I

    move-result v20

    .line 51773
    invoke-virtual/range {p1 .. p1}, Lo/UmGridTradeFragment;->q()I

    move-result v21

    .line 51774
    invoke-virtual/range {p1 .. p1}, Lo/UmGridTradeFragment;->q()I

    move-result v22

    .line 51284
    iget-object v0, v7, Lo/UmGridTradeFragment;->d:[B

    iget v1, v7, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v7, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 51285
    iget-object v1, v7, Lo/UmGridTradeFragment;->d:[B

    iget v2, v7, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v7, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 51778
    new-instance v2, Lo/setStatusForSensor;

    invoke-direct {v2}, Lo/setStatusForSensor;-><init>()V

    .line 51219
    iget-object v3, v7, Lo/UmGridTradeFragment;->d:[B

    .line 51180
    iget v4, v7, Lo/UmGridTradeFragment;->e:I

    .line 51133
    iput-object v3, v2, Lo/setStatusForSensor;->e:[B

    const/4 v3, 0x0

    .line 51134
    iput v3, v2, Lo/setStatusForSensor;->d:I

    .line 51135
    iput v3, v2, Lo/setStatusForSensor;->c:I

    .line 51136
    iput v4, v2, Lo/setStatusForSensor;->a:I

    .line 51197
    iget v3, v7, Lo/UmGridTradeFragment;->c:I

    const/4 v4, 0x3

    shl-int/2addr v3, v4

    .line 51167
    div-int/lit8 v5, v3, 0x8

    iput v5, v2, Lo/setStatusForSensor;->d:I

    shl-int/2addr v5, v4

    sub-int/2addr v3, v5

    .line 51168
    iput v3, v2, Lo/setStatusForSensor;->c:I

    .line 51169
    invoke-virtual {v2}, Lo/setStatusForSensor;->b()V

    add-int/lit8 v15, v15, -0xa

    shl-int/lit8 v3, v15, 0x3

    add-int v4, v0, v1

    .line 51782
    div-int/2addr v3, v4

    .line 51783
    new-array v4, v3, [I

    .line 51784
    new-array v5, v3, [I

    const/4 v11, 0x0

    :goto_3b
    if-ge v11, v3, :cond_69

    .line 51786
    invoke-virtual {v2, v0}, Lo/setStatusForSensor;->c(I)I

    move-result v6

    .line 51787
    invoke-virtual {v2, v1}, Lo/setStatusForSensor;->c(I)I

    move-result v12

    .line 51788
    aput v6, v4, v11

    .line 51789
    aput v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3b

    .line 51792
    :cond_69
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    move-object/from16 v19, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(III[I[I)V

    move-object v5, v0

    :goto_3c
    move/from16 v0, p0

    goto :goto_3d

    :cond_6a
    move/from16 v0, p0

    .line 426
    invoke-static {v0, v8, v9, v10, v13}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->d(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 51811
    new-array v2, v15, [B

    .line 51265
    iget-object v3, v7, Lo/UmGridTradeFragment;->d:[B

    iget v4, v7, Lo/UmGridTradeFragment;->c:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51266
    iget v3, v7, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v3, v15

    iput v3, v7, Lo/UmGridTradeFragment;->c:I

    .line 51814
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {v5, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    :goto_3d
    if-nez v5, :cond_6b

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode frame: id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-static {v0, v8, v9, v10, v13}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->d(IIIII)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51274
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 51278
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3e

    :catchall_1
    move-exception v0

    goto/16 :goto_2d

    :cond_6b
    :goto_3e
    if-ltz v18, :cond_6c

    .line 51214
    iget v0, v7, Lo/UmGridTradeFragment;->e:I

    move/from16 v1, v18

    if-gt v1, v0, :cond_6c

    .line 51215
    iput v1, v7, Lo/UmGridTradeFragment;->c:I

    return-object v5

    .line 51093
    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_3f
    if-ltz v1, :cond_6d

    .line 51216
    iget v2, v7, Lo/UmGridTradeFragment;->e:I

    if-gt v1, v2, :cond_6d

    .line 51217
    iput v1, v7, Lo/UmGridTradeFragment;->c:I

    .line 440
    throw v0

    .line 51095
    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6e
    move v1, v11

    .line 51279
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 51283
    monitor-exit v0

    if-ltz v1, :cond_6f

    .line 51219
    iget v0, v7, Lo/UmGridTradeFragment;->e:I

    if-gt v1, v0, :cond_6f

    .line 51220
    iput v1, v7, Lo/UmGridTradeFragment;->c:I

    const/4 v0, 0x0

    return-object v0

    .line 51098
    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static c(Lo/UmGridTradeFragment;)Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements1;
    .locals 9

    .line 51189
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 51283
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 51287
    monitor-exit p0

    return-object v2

    .line 165
    :cond_0
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->q()I

    move-result v0

    const v1, 0x494433

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    .line 167
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "%06X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51284
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 51288
    monitor-exit p0

    return-object v2

    .line 51305
    :cond_1
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 51254
    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v1, v4

    if-ltz v1, :cond_a

    .line 51226
    iget v5, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v1, v5, :cond_a

    .line 51227
    iput v1, p0, Lo/UmGridTradeFragment;->c:I

    .line 51309
    iget-object v1, p0, Lo/UmGridTradeFragment;->d:[B

    iget v5, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v1, v5

    .line 174
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->n()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-ne v0, v6, :cond_2

    and-int/lit8 p0, v1, 0x40

    if-eqz p0, :cond_7

    .line 51290
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 51294
    monitor-exit p0

    return-object v2

    :cond_2
    const/4 v6, 0x3

    if-ne v0, v6, :cond_4

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_7

    .line 185
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v2

    .line 51259
    iget v6, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v6, v2

    if-ltz v6, :cond_3

    .line 51231
    iget v8, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v6, v8, :cond_3

    .line 51232
    iput v6, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v2, v7

    sub-int/2addr v5, v2

    goto :goto_1

    .line 51110
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    if-ne v0, v7, :cond_9

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    .line 192
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->n()I

    move-result v2

    add-int/lit8 v6, v2, -0x4

    .line 51262
    iget v8, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v8, v6

    if-ltz v8, :cond_5

    .line 51234
    iget v6, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v8, v6, :cond_5

    .line 51235
    iput v8, p0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v5, v2

    goto :goto_0

    .line 51113
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_6
    :goto_0
    and-int/lit8 p0, v1, 0x10

    if-eqz p0, :cond_7

    add-int/lit8 v5, v5, -0xa

    :cond_7
    :goto_1
    if-ge v0, v7, :cond_8

    and-int/lit16 p0, v1, 0x80

    if-eqz p0, :cond_8

    const/4 v3, 0x1

    .line 207
    :cond_8
    new-instance p0, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements1;

    invoke-direct {p0, v0, v3, v5}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements1;-><init>(IZI)V

    return-object p0

    .line 201
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Skipped ID3 tag with unsupported majorVersion="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51297
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 51301
    monitor-exit p0

    return-object v2

    .line 51105
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static d([BII)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 483
    array-length v0, p0

    const-string v1, ""

    if-lt p2, v0, :cond_0

    .line 484
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 487
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object v0

    .line 489
    invoke-static {p0, p2, p1}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->b([BII)I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-ge p2, v2, :cond_5

    .line 492
    new-instance v4, Ljava/lang/String;

    sub-int v5, v2, p2

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    .line 51875
    sget-object v8, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    goto :goto_1

    .line 51872
    :cond_1
    sget-object v8, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    goto :goto_1

    .line 51870
    :cond_2
    sget-object v8, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->c:Ljava/nio/charset/Charset;

    goto :goto_1

    .line 51868
    :cond_3
    sget-object v8, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->b:Ljava/nio/charset/Charset;

    .line 492
    :goto_1
    invoke-direct {v4, p0, p2, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 493
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    if-eqz p1, :cond_4

    if-eq p1, v6, :cond_4

    const/4 v3, 0x2

    :cond_4
    add-int p2, v3, v2

    .line 496
    invoke-static {p0, p2, p1}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->b([BII)I

    move-result v2

    goto :goto_0

    .line 51925
    :cond_5
    iput-boolean v3, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 51926
    iget-object p0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget p1, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 500
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method private static d(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 806
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p1, p4, v2

    aput-object p2, p4, v1

    aput-object p3, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 807
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v3

    aput-object p4, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/UmGridTradeFragment;IIZ)Z
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 51232
    iget v2, v1, Lo/UmGridTradeFragment;->c:I

    .line 51213
    :goto_0
    :try_start_0
    iget v3, v1, Lo/UmGridTradeFragment;->e:I

    iget v4, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_11

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 223
    invoke-virtual/range {p0 .. p0}, Lo/UmGridTradeFragment;->a()I

    move-result v7

    .line 224
    invoke-virtual/range {p0 .. p0}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v8

    .line 225
    invoke-virtual/range {p0 .. p0}, Lo/UmGridTradeFragment;->r()I

    move-result v10

    goto :goto_1

    .line 227
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/UmGridTradeFragment;->q()I

    move-result v7

    .line 228
    invoke-virtual/range {p0 .. p0}, Lo/UmGridTradeFragment;->q()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_2

    cmp-long v7, v8, v11

    if-nez v7, :cond_2

    if-nez v10, :cond_2

    if-ltz v2, :cond_1

    .line 51246
    iget v0, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v2, v0, :cond_1

    .line 51247
    iput v2, v1, Lo/UmGridTradeFragment;->c:I

    return v4

    .line 51125
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    const/4 v7, 0x4

    if-ne v0, v7, :cond_5

    if-nez p3, :cond_5

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_4

    if-ltz v2, :cond_3

    .line 51248
    iget v0, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v2, v0, :cond_3

    .line 51249
    iput v2, v1, Lo/UmGridTradeFragment;->c:I

    return v6

    .line 51127
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    const/16 v11, 0x18

    shr-long v11, v8, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const/16 v15, 0x15

    shl-long/2addr v11, v15

    and-long v15, v8, v13

    const/16 v17, 0x8

    shr-long v17, v8, v17

    and-long v17, v17, v13

    const/16 v19, 0x7

    shl-long v17, v17, v19

    or-long v15, v15, v17

    const/16 v17, 0x10

    shr-long v8, v8, v17

    and-long/2addr v8, v13

    const/16 v13, 0xe

    shl-long/2addr v8, v13

    or-long/2addr v8, v15

    or-long/2addr v8, v11

    :cond_5
    if-ne v0, v7, :cond_7

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_7
    if-ne v0, v3, :cond_9

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    add-int/lit8 v3, v3, 0x4

    :cond_b
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_d

    if-ltz v2, :cond_c

    .line 51250
    iget v0, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v2, v0, :cond_c

    .line 51251
    iput v2, v1, Lo/UmGridTradeFragment;->c:I

    return v6

    .line 51129
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51220
    :cond_d
    :try_start_1
    iget v3, v1, Lo/UmGridTradeFragment;->e:I

    iget v4, v1, Lo/UmGridTradeFragment;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_f

    if-ltz v2, :cond_e

    .line 51253
    iget v0, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v2, v0, :cond_e

    .line 51254
    iput v2, v1, Lo/UmGridTradeFragment;->c:I

    return v6

    .line 51132
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    long-to-int v3, v8

    .line 51284
    :try_start_2
    iget v4, v1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v4, v3

    if-ltz v4, :cond_10

    .line 51256
    iget v3, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v4, v3, :cond_10

    .line 51257
    iput v4, v1, Lo/UmGridTradeFragment;->c:I

    goto/16 :goto_0

    .line 51135
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    if-ltz v2, :cond_12

    .line 51258
    iget v0, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v2, v0, :cond_12

    .line 51259
    iput v2, v1, Lo/UmGridTradeFragment;->c:I

    return v4

    .line 51137
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    if-ltz v2, :cond_13

    .line 51260
    iget v3, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v2, v3, :cond_13

    .line 51261
    iput v2, v1, Lo/UmGridTradeFragment;->c:I

    .line 276
    throw v0

    .line 51139
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final c(Lo/SpotGridOrderConfirmDialogV2;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    .line 98
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->e([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public final e([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 6

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v1, Lo/UmGridTradeFragment;

    invoke-direct {v1, p1, p2}, Lo/UmGridTradeFragment;-><init>([BI)V

    .line 114
    invoke-static {v1}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->c(Lo/UmGridTradeFragment;)Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements1;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 51250
    :cond_0
    iget v2, v1, Lo/UmGridTradeFragment;->c:I

    .line 51979
    iget v3, p1, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements1;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    .line 51980
    :goto_0
    iget v4, p1, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements1;->a:I

    .line 51981
    iget-boolean v5, p1, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements1;->b:Z

    if-eqz v5, :cond_2

    .line 51982
    iget v4, p1, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements1;->a:I

    .line 123
    invoke-static {v1, v4}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->c(Lo/UmGridTradeFragment;I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    if-ltz v2, :cond_6

    .line 51249
    iget-object v4, v1, Lo/UmGridTradeFragment;->d:[B

    array-length v4, v4

    if-gt v2, v4, :cond_6

    .line 51250
    iput v2, v1, Lo/UmGridTradeFragment;->e:I

    .line 51985
    iget v2, p1, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements1;->c:I

    const/4 v4, 0x0

    .line 128
    invoke-static {v1, v2, v3, v4}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->e(Lo/UmGridTradeFragment;IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 51986
    iget v2, p1, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements1;->c:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    .line 129
    invoke-static {v1, v4, v3, v2}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->e(Lo/UmGridTradeFragment;IIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    .line 132
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51987
    iget p1, p1, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements1;->c:I

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51333
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 51337
    monitor-exit p1

    return-object p2

    .line 51241
    :cond_4
    :goto_1
    iget p2, v1, Lo/UmGridTradeFragment;->e:I

    iget v2, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr p2, v2

    if-lt p2, v3, :cond_5

    .line 51990
    iget p2, p1, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements1;->c:I

    .line 141
    iget-object v2, p0, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->b:Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements3;

    .line 140
    invoke-static {p2, v1, v4, v3, v2}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->c(ILo/UmGridTradeFragment;ZILo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2$DropdropElements3;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 147
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    return-object p1

    .line 51146
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
