.class final Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;,
        Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DemoFundsParentComponent;,
        Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements4;,
        Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips11;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 100
    const-string v0, "OpusHead"

    .line 2814
    sget-object v1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 100
    sput-object v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;->a:[B

    return-void
.end method

.method private static a(Lo/UmGridTradeFragment;)I
    .locals 2

    .line 51178
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    const/16 v1, 0x10

    if-gt v1, v0, :cond_0

    .line 51179
    iput v1, p0, Lo/UmGridTradeFragment;->c:I

    .line 875
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result p0

    return p0

    .line 51057
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static a(Lo/UmGridTradeFragment;II)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmGridTradeFragment;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v6, v1

    move-object v12, v6

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    sub-int v7, v0, p1

    const/4 v8, 0x4

    if-ge v7, p2, :cond_5

    if-ltz v0, :cond_4

    .line 9161
    iget v7, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v0, v7, :cond_4

    .line 9162
    iput v0, p0, Lo/UmGridTradeFragment;->c:I

    .line 1751
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v7

    .line 1752
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    .line 1754
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_2

    .line 11190
    iget v6, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v6, v8

    if-ltz v6, :cond_1

    .line 12161
    iget v9, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v6, v9, :cond_1

    .line 12162
    iput v6, p0, Lo/UmGridTradeFragment;->c:I

    .line 14429
    sget-object v6, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    .line 15440
    new-instance v9, Ljava/lang/String;

    iget-object v10, p0, Lo/UmGridTradeFragment;->d:[B

    iget v11, p0, Lo/UmGridTradeFragment;->c:I

    invoke-direct {v9, v10, v11, v8, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 15441
    iget v6, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v6, v8

    iput v6, p0, Lo/UmGridTradeFragment;->c:I

    move-object v6, v9

    goto :goto_1

    .line 13039
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    const v8, 0x73636869

    if-ne v9, v8, :cond_3

    move v4, v0

    move v5, v7

    :cond_3
    :goto_1
    add-int/2addr v0, v7

    goto :goto_0

    .line 10039
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1766
    :cond_5
    const-string p1, "cenc"

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1767
    const-string p1, "cbc1"

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1768
    const-string p1, "cens"

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1769
    const-string p1, "cbcs"

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-object v1

    :cond_6
    const/4 p1, 0x1

    if-eqz v12, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_14

    if-eq v4, v2, :cond_8

    const/4 p2, 0x1

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_13

    add-int/lit8 p2, v4, 0x8

    :goto_4
    sub-int v0, p2, v4

    if-ge v0, v5, :cond_10

    if-ltz p2, :cond_f

    .line 19161
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    if-gt p2, v0, :cond_f

    .line 19162
    iput p2, p0, Lo/UmGridTradeFragment;->c:I

    .line 19790
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v0

    .line 19791
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v2

    const v7, 0x74656e63

    if-ne v2, v7, :cond_e

    .line 19793
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x18

    .line 22190
    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_d

    .line 23161
    iget v2, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v0, v2, :cond_d

    .line 23162
    iput v0, p0, Lo/UmGridTradeFragment;->c:I

    if-nez p2, :cond_a

    .line 25190
    iget p2, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr p2, p1

    if-ltz p2, :cond_9

    .line 26161
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    if-gt p2, v0, :cond_9

    .line 26162
    iput p2, p0, Lo/UmGridTradeFragment;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_5

    .line 27039
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 28242
    :cond_a
    iget-object p2, p0, Lo/UmGridTradeFragment;->d:[B

    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte p2, p2, v0

    and-int/lit8 v0, p2, 0xf

    and-int/lit16 p2, p2, 0xf0

    shr-int/2addr p2, v8

    move v9, p2

    move v10, v0

    .line 29242
    :goto_5
    iget-object p2, p0, Lo/UmGridTradeFragment;->d:[B

    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    if-ne p2, p1, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    .line 30242
    :goto_6
    iget-object p2, p0, Lo/UmGridTradeFragment;->d:[B

    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte p2, p2, v0

    and-int/lit16 v7, p2, 0xff

    const/16 p2, 0x10

    .line 19807
    new-array v8, p2, [B

    .line 31214
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    iget v2, p0, Lo/UmGridTradeFragment;->c:I

    invoke-static {v0, v2, v8, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31215
    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lo/UmGridTradeFragment;->c:I

    if-eqz v5, :cond_c

    if-nez v7, :cond_c

    .line 32242
    iget-object p2, p0, Lo/UmGridTradeFragment;->d:[B

    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    .line 19812
    new-array v0, p2, [B

    .line 33214
    iget-object v2, p0, Lo/UmGridTradeFragment;->d:[B

    iget v4, p0, Lo/UmGridTradeFragment;->c:I

    invoke-static {v2, v4, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33215
    iget v2, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v2, p2

    iput v2, p0, Lo/UmGridTradeFragment;->c:I

    move-object v11, v0

    goto :goto_7

    :cond_c
    move-object v11, v1

    .line 19815
    :goto_7
    new-instance p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;-><init>(ZLjava/lang/String;I[BII[B)V

    goto :goto_8

    .line 24039
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_e
    add-int/2addr p2, v0

    goto/16 :goto_4

    .line 20039
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_10
    move-object p0, v1

    :goto_8
    if-eqz p0, :cond_11

    const/4 v3, 0x1

    :cond_11
    if-eqz v3, :cond_12

    .line 1778
    move-object p1, p0

    check-cast p1, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;

    invoke-static {v12, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 34036
    :cond_12
    const-string p0, "tenc atom is mandatory"

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 17036
    :cond_13
    const-string p0, "schi atom is mandatory"

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 16036
    :cond_14
    const-string p0, "frma atom is mandatory"

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLo/W3AlphaLimitOrderDetailActivityobserveData13;)Ljava/util/List;
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;",
            "Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;",
            "J",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "ZZ",
            "Lo/W3AlphaLimitOrderDetailActivityobserveData13<",
            "Lo/getRecommendCardsViewModel;",
            "Lo/getRecommendCardsViewModel;",
            ">;)",
            "Ljava/util/List<",
            "Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 126
    :goto_0
    iget-object v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9a

    .line 127
    iget-object v5, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    .line 128
    iget v6, v5, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->c:I

    const v7, 0x7472616b

    if-ne v6, v7, :cond_99

    const v6, 0x6d766864

    .line 136
    invoke-virtual {v0, v6}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    const v7, 0x6d646961

    .line 51349
    invoke-virtual {v5, v7}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->e(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    const v9, 0x68646c72    # 4.3148E24f

    .line 51352
    invoke-virtual {v8, v9}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    iget-object v9, v9, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    invoke-static {v9}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;->a(Lo/UmGridTradeFragment;)I

    move-result v9

    const v10, 0x736f756e

    const/4 v13, -0x1

    if-ne v9, v10, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const v10, 0x76696465

    if-ne v9, v10, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const v10, 0x74657874

    if-eq v9, v10, :cond_3

    const v10, 0x7362746c

    if-eq v9, v10, :cond_3

    const v10, 0x73756274

    if-eq v9, v10, :cond_3

    const v10, 0x636c6370

    if-eq v9, v10, :cond_3

    const v10, 0x6d657461

    if-ne v9, v10, :cond_2

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, -0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    :goto_1
    if-ne v9, v13, :cond_4

    move-object/from16 v0, p7

    move-object/from16 v32, v2

    move/from16 v31, v4

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_57

    :cond_4
    const v7, 0x746b6864

    .line 51357
    invoke-virtual {v5, v7}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    iget-object v7, v7, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    .line 51230
    iget v11, v7, Lo/UmGridTradeFragment;->e:I

    const/16 v12, 0x8

    if-gt v12, v11, :cond_98

    .line 51231
    iput v12, v7, Lo/UmGridTradeFragment;->c:I

    .line 51883
    invoke-virtual {v7}, Lo/UmGridTradeFragment;->a()I

    move-result v11

    ushr-int/lit8 v11, v11, 0x18

    if-nez v11, :cond_5

    const/16 v20, 0x8

    goto :goto_3

    :cond_5
    const/16 v20, 0x10

    .line 51262
    :goto_3
    iget v15, v7, Lo/UmGridTradeFragment;->c:I

    add-int v15, v15, v20

    if-ltz v15, :cond_97

    .line 51234
    iget v3, v7, Lo/UmGridTradeFragment;->e:I

    if-gt v15, v3, :cond_97

    .line 51235
    iput v15, v7, Lo/UmGridTradeFragment;->c:I

    .line 51887
    invoke-virtual {v7}, Lo/UmGridTradeFragment;->a()I

    move-result v3

    .line 51265
    iget v15, v7, Lo/UmGridTradeFragment;->c:I

    const/4 v10, 0x4

    add-int/2addr v15, v10

    if-ltz v15, :cond_96

    .line 51237
    iget v12, v7, Lo/UmGridTradeFragment;->e:I

    if-gt v15, v12, :cond_96

    .line 51238
    iput v15, v7, Lo/UmGridTradeFragment;->c:I

    .line 51227
    iget v12, v7, Lo/UmGridTradeFragment;->c:I

    if-nez v11, :cond_6

    const/4 v15, 0x4

    goto :goto_4

    :cond_6
    const/16 v15, 0x8

    :goto_4
    const/4 v10, 0x0

    :goto_5
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v15, :cond_9

    .line 51253
    iget-object v14, v7, Lo/UmGridTradeFragment;->d:[B

    add-int v26, v12, v10

    .line 51894
    aget-byte v14, v14, v26

    if-eq v14, v13, :cond_8

    if-nez v11, :cond_7

    .line 51904
    invoke-virtual {v7}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v10

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Lo/UmGridTradeFragment;->s()J

    move-result-wide v10

    :goto_6
    const-wide/16 v14, 0x0

    cmp-long v12, v10, v14

    if-nez v12, :cond_a

    goto :goto_7

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 51270
    :cond_9
    iget v10, v7, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v10, v15

    if-ltz v10, :cond_95

    .line 51242
    iget v11, v7, Lo/UmGridTradeFragment;->e:I

    if-gt v10, v11, :cond_95

    .line 51243
    iput v10, v7, Lo/UmGridTradeFragment;->c:I

    :goto_7
    move-wide/from16 v10, v23

    .line 51273
    :cond_a
    iget v12, v7, Lo/UmGridTradeFragment;->c:I

    const/16 v14, 0x10

    add-int/2addr v12, v14

    if-ltz v12, :cond_94

    .line 51245
    iget v14, v7, Lo/UmGridTradeFragment;->e:I

    if-gt v12, v14, :cond_94

    .line 51246
    iput v12, v7, Lo/UmGridTradeFragment;->c:I

    .line 51913
    invoke-virtual {v7}, Lo/UmGridTradeFragment;->a()I

    move-result v12

    .line 51914
    invoke-virtual {v7}, Lo/UmGridTradeFragment;->a()I

    move-result v14

    .line 51276
    iget v15, v7, Lo/UmGridTradeFragment;->c:I

    const/16 v22, 0x4

    add-int/lit8 v15, v15, 0x4

    if-ltz v15, :cond_b

    .line 51248
    iget v13, v7, Lo/UmGridTradeFragment;->e:I

    if-gt v15, v13, :cond_b

    const/4 v13, 0x1

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->d(Z)V

    .line 51249
    iput v15, v7, Lo/UmGridTradeFragment;->c:I

    .line 51916
    invoke-virtual {v7}, Lo/UmGridTradeFragment;->a()I

    move-result v13

    .line 51917
    invoke-virtual {v7}, Lo/UmGridTradeFragment;->a()I

    move-result v7

    const/high16 v15, -0x10000

    if-nez v12, :cond_c

    const/high16 v0, 0x10000

    if-ne v14, v0, :cond_c

    if-ne v13, v15, :cond_c

    if-nez v7, :cond_c

    const/16 v0, 0x5a

    goto :goto_9

    :cond_c
    if-nez v12, :cond_d

    if-ne v14, v15, :cond_d

    const/high16 v0, 0x10000

    if-ne v13, v0, :cond_d

    if-nez v7, :cond_d

    const/16 v0, 0x10e

    goto :goto_9

    :cond_d
    if-ne v12, v15, :cond_e

    if-nez v14, :cond_e

    if-nez v13, :cond_e

    if-ne v7, v15, :cond_e

    const/16 v0, 0xb4

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 51932
    :goto_9
    new-instance v7, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v7, v3, v10, v11, v0}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(IJI)V

    cmp-long v0, p2, v23

    if-nez v0, :cond_f

    .line 53011
    iget-wide v10, v7, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips11;->b:J

    move-wide/from16 v31, v10

    goto :goto_a

    :cond_f
    move-wide/from16 v31, p2

    .line 51361
    :goto_a
    iget-object v0, v6, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    const/16 v3, 0x8

    .line 51890
    invoke-virtual {v0, v3}, Lo/UmGridTradeFragment;->c(I)V

    .line 51891
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x18

    if-eqz v3, :cond_10

    const/16 v3, 0x10

    goto :goto_b

    :cond_10
    const/16 v3, 0x8

    .line 51893
    :goto_b
    invoke-virtual {v0, v3}, Lo/UmGridTradeFragment;->a(I)V

    .line 51894
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v10

    cmp-long v0, v31, v23

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v10

    .line 51366
    invoke-static/range {v31 .. v36}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v12

    move-wide/from16 v23, v12

    :goto_c
    const v0, 0x6d696e66

    .line 51370
    invoke-virtual {v8, v0}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->e(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    const v0, 0x7374626c

    .line 51371
    invoke-virtual {v3, v0}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->e(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    move-result-object v0

    .line 51369
    invoke-static {v0}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    const v3, 0x6d646864

    .line 51374
    invoke-virtual {v8, v3}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move-result-object v3

    invoke-static {v3}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    iget-object v3, v3, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    const/16 v6, 0x8

    .line 51993
    invoke-virtual {v3, v6}, Lo/UmGridTradeFragment;->c(I)V

    .line 51994
    invoke-virtual {v3}, Lo/UmGridTradeFragment;->a()I

    move-result v6

    .line 51995
    invoke-static {v6}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->c(I)I

    move-result v6

    if-nez v6, :cond_12

    const/16 v8, 0x8

    goto :goto_d

    :cond_12
    const/16 v8, 0x10

    .line 51996
    :goto_d
    invoke-virtual {v3, v8}, Lo/UmGridTradeFragment;->a(I)V

    .line 51997
    invoke-virtual {v3}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v12

    if-nez v6, :cond_13

    const/4 v6, 0x4

    goto :goto_e

    :cond_13
    const/16 v6, 0x8

    .line 51998
    :goto_e
    invoke-virtual {v3, v6}, Lo/UmGridTradeFragment;->a(I)V

    .line 51999
    invoke-virtual {v3}, Lo/UmGridTradeFragment;->r()I

    move-result v3

    .line 52000
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v8, v3, 0xa

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v8, v3, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52005
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v6, 0x73747364

    .line 51375
    invoke-virtual {v0, v6}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 51380
    iget-object v0, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    .line 51383
    invoke-static {v7}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips11;->d(Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips11;)I

    move-result v6

    .line 53016
    iget v8, v7, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips11;->a:I

    .line 51384
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0xc

    .line 52029
    invoke-virtual {v0, v13}, Lo/UmGridTradeFragment;->c(I)V

    .line 52030
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v13

    .line 52031
    new-instance v14, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DemoFundsParentComponent;

    invoke-direct {v14, v13}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DemoFundsParentComponent;-><init>(I)V

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v13, :cond_89

    move/from16 v27, v13

    .line 52033
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->c()I

    move-result v13

    move/from16 v31, v4

    .line 52034
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v4

    move-object/from16 v32, v2

    move-wide/from16 v28, v10

    if-lez v4, :cond_14

    const/4 v2, 0x1

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    .line 52035
    :goto_10
    const-string v10, "childAtomSize must be positive"

    invoke-static {v2, v10}, Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->d(ZLjava/lang/String;)V

    .line 52036
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v2

    const v11, 0x61766331

    move/from16 v30, v9

    if-eq v2, v11, :cond_57

    const v11, 0x61766333

    if-eq v2, v11, :cond_57

    const v11, 0x656e6376

    if-eq v2, v11, :cond_57

    const v11, 0x6d317620

    if-eq v2, v11, :cond_57

    const v11, 0x6d703476

    if-eq v2, v11, :cond_57

    const v11, 0x68766331

    if-eq v2, v11, :cond_57

    const v11, 0x68657631

    if-eq v2, v11, :cond_57

    const v11, 0x73323633

    if-eq v2, v11, :cond_57

    const v11, 0x48323633

    if-eq v2, v11, :cond_57

    const v11, 0x76703038

    if-eq v2, v11, :cond_57

    const v11, 0x76703039

    if-eq v2, v11, :cond_57

    const v11, 0x61763031

    if-eq v2, v11, :cond_57

    const v11, 0x64766176

    if-eq v2, v11, :cond_57

    const v11, 0x64766131

    if-eq v2, v11, :cond_57

    const v11, 0x64766865

    if-eq v2, v11, :cond_57

    const v11, 0x64766831

    if-eq v2, v11, :cond_57

    const v11, 0x6d703461

    const v9, 0x616c6163

    if-eq v2, v11, :cond_1d

    const v11, 0x656e6361

    if-eq v2, v11, :cond_1d

    const v11, 0x61632d33

    if-eq v2, v11, :cond_1d

    const v11, 0x65632d33

    if-eq v2, v11, :cond_1d

    const v11, 0x61632d34

    if-eq v2, v11, :cond_1d

    const v11, 0x6d6c7061

    if-eq v2, v11, :cond_1d

    const v11, 0x64747363

    if-eq v2, v11, :cond_1d

    const v11, 0x64747365

    if-eq v2, v11, :cond_1d

    const v11, 0x64747368

    if-eq v2, v11, :cond_1d

    const v11, 0x6474736c

    if-eq v2, v11, :cond_1d

    const v11, 0x64747378

    if-eq v2, v11, :cond_1d

    const v11, 0x73616d72

    if-eq v2, v11, :cond_1d

    const v11, 0x73617762

    if-eq v2, v11, :cond_1d

    const v11, 0x6c70636d

    if-eq v2, v11, :cond_1d

    const v11, 0x736f7774

    if-eq v2, v11, :cond_1d

    const v11, 0x74776f73

    if-eq v2, v11, :cond_1d

    const v11, 0x2e6d7032

    if-eq v2, v11, :cond_1d

    const v11, 0x2e6d7033

    if-eq v2, v11, :cond_1d

    const v11, 0x6d686131

    if-eq v2, v11, :cond_1d

    const v11, 0x6d686d31

    if-eq v2, v11, :cond_1d

    if-eq v2, v9, :cond_1d

    const v11, 0x616c6177

    if-eq v2, v11, :cond_1d

    const v11, 0x756c6177

    if-eq v2, v11, :cond_1d

    const v11, 0x4f707573

    if-eq v2, v11, :cond_1d

    const v11, 0x664c6143

    if-eq v2, v11, :cond_1d

    const v9, 0x54544d4c

    if-eq v2, v9, :cond_17

    const v9, 0x74783367

    if-eq v2, v9, :cond_17

    const v9, 0x77767474

    if-eq v2, v9, :cond_17

    const v9, 0x73747070

    if-eq v2, v9, :cond_17

    const v9, 0x63363038

    if-eq v2, v9, :cond_17

    const v9, 0x6d657474

    if-ne v2, v9, :cond_15

    add-int/lit8 v9, v13, 0x10

    .line 52425
    invoke-virtual {v0, v9}, Lo/UmGridTradeFragment;->c(I)V

    const v9, 0x6d657474

    if-ne v2, v9, :cond_16

    .line 52427
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->o()Ljava/lang/String;

    .line 52428
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 52430
    new-instance v9, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v9}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    invoke-virtual {v9, v6}, Lo/getOnEndListener$DropdropElements3;->d(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v9

    invoke-virtual {v9, v2}, Lo/getOnEndListener$DropdropElements3;->g(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2}, Lo/getOnEndListener$DropdropElements3;->b()Lo/getOnEndListener;

    move-result-object v2

    iput-object v2, v14, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DemoFundsParentComponent;->b:Lo/getOnEndListener;

    goto :goto_11

    :cond_15
    const v9, 0x63616d6d

    if-ne v2, v9, :cond_16

    .line 52109
    new-instance v2, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v2}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 52111
    invoke-virtual {v2, v6}, Lo/getOnEndListener$DropdropElements3;->d(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 52112
    const-string v9, "application/x-camera-motion"

    invoke-virtual {v2, v9}, Lo/getOnEndListener$DropdropElements3;->g(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 52113
    invoke-virtual {v2}, Lo/getOnEndListener$DropdropElements3;->b()Lo/getOnEndListener;

    move-result-object v2

    iput-object v2, v14, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DemoFundsParentComponent;->b:Lo/getOnEndListener;

    :cond_16
    :goto_11
    move-object/from16 v38, v3

    move/from16 v53, v4

    move-object/from16 v40, v5

    move-object/from16 v39, v7

    move v2, v8

    move-object/from16 v41, v12

    move/from16 v52, v13

    move-object v3, v14

    move/from16 v37, v15

    goto/16 :goto_31

    :cond_17
    add-int/lit8 v9, v13, 0x10

    .line 52130
    invoke-virtual {v0, v9}, Lo/UmGridTradeFragment;->c(I)V

    const v9, 0x54544d4c

    .line 52137
    const-string v10, "application/ttml+xml"

    const-wide v33, 0x7fffffffffffffffL

    if-ne v2, v9, :cond_18

    :goto_12
    move-object v11, v7

    const/4 v2, 0x0

    :goto_13
    move-wide/from16 v62, v33

    move/from16 v34, v8

    move-wide/from16 v7, v62

    goto :goto_14

    :cond_18
    const v9, 0x74783367

    if-ne v2, v9, :cond_19

    add-int/lit8 v2, v4, -0x10

    .line 52142
    new-array v9, v2, [B

    const/4 v10, 0x0

    .line 52143
    invoke-virtual {v0, v9, v10, v2}, Lo/UmGridTradeFragment;->a([BII)V

    .line 52144
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 52145
    const-string v10, "application/x-quicktime-tx3g"

    move-object v11, v7

    goto :goto_13

    :cond_19
    const v9, 0x77767474

    if-ne v2, v9, :cond_1a

    .line 52146
    const-string v10, "application/x-mp4-vtt"

    goto :goto_12

    :cond_1a
    const v9, 0x73747070

    if-ne v2, v9, :cond_1b

    const-wide/16 v33, 0x0

    goto :goto_12

    :cond_1b
    const v9, 0x63363038

    if-ne v2, v9, :cond_1c

    const/4 v2, 0x1

    .line 52153
    iput v2, v14, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DemoFundsParentComponent;->d:I

    const-string v10, "application/x-mp4-cea-608"

    goto :goto_12

    .line 52159
    :goto_14
    new-instance v9, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v9}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 52161
    invoke-virtual {v9, v6}, Lo/getOnEndListener$DropdropElements3;->d(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v9

    .line 52162
    invoke-virtual {v9, v10}, Lo/getOnEndListener$DropdropElements3;->g(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v9

    .line 52163
    invoke-virtual {v9, v12}, Lo/getOnEndListener$DropdropElements3;->a(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v9

    .line 52164
    invoke-virtual {v9, v7, v8}, Lo/getOnEndListener$DropdropElements3;->e(J)Lo/getOnEndListener$DropdropElements3;

    move-result-object v7

    .line 52165
    invoke-virtual {v7, v2}, Lo/getOnEndListener$DropdropElements3;->a(Ljava/util/List;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 52166
    invoke-virtual {v2}, Lo/getOnEndListener$DropdropElements3;->b()Lo/getOnEndListener;

    move-result-object v2

    iput-object v2, v14, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DemoFundsParentComponent;->b:Lo/getOnEndListener;

    move-object/from16 v38, v3

    move/from16 v53, v4

    move-object/from16 v40, v5

    move-object/from16 v39, v11

    move-object/from16 v41, v12

    move/from16 v52, v13

    move-object v3, v14

    move/from16 v37, v15

    move/from16 v2, v34

    goto/16 :goto_31

    .line 52156
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1d
    move-object v11, v7

    move/from16 v34, v8

    add-int/lit8 v7, v13, 0x10

    .line 52490
    invoke-virtual {v0, v7}, Lo/UmGridTradeFragment;->c(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_1e

    .line 52494
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->r()I

    move-result v8

    .line 52495
    invoke-virtual {v0, v7}, Lo/UmGridTradeFragment;->a(I)V

    goto :goto_15

    :cond_1e
    const/16 v8, 0x8

    .line 52497
    invoke-virtual {v0, v8}, Lo/UmGridTradeFragment;->a(I)V

    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_20

    const/4 v9, 0x1

    if-eq v8, v9, :cond_20

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1f

    const/16 v8, 0x10

    .line 52520
    invoke-virtual {v0, v8}, Lo/UmGridTradeFragment;->a(I)V

    .line 51517
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 52522
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v9, v8

    .line 52523
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->t()I

    move-result v8

    const/16 v7, 0x14

    .line 52527
    invoke-virtual {v0, v7}, Lo/UmGridTradeFragment;->a(I)V

    move-object/from16 v38, v3

    move-object/from16 v40, v5

    move-object/from16 v39, v11

    const/4 v3, 0x0

    goto :goto_16

    :cond_1f
    move-object/from16 v38, v3

    move/from16 v43, v4

    move-object/from16 v40, v5

    move-object/from16 v39, v11

    move/from16 v44, v13

    move/from16 v37, v15

    goto/16 :goto_30

    .line 52508
    :cond_20
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->r()I

    move-result v7

    const/4 v9, 0x6

    .line 52509
    invoke-virtual {v0, v9}, Lo/UmGridTradeFragment;->a(I)V

    .line 51450
    iget-object v9, v0, Lo/UmGridTradeFragment;->d:[B

    move/from16 v37, v7

    iget v7, v0, Lo/UmGridTradeFragment;->c:I

    move-object/from16 v38, v3

    add-int/lit8 v3, v7, 0x1

    iput v3, v0, Lo/UmGridTradeFragment;->c:I

    move-object/from16 v39, v11

    aget-byte v11, v9, v7

    move-object/from16 v40, v5

    add-int/lit8 v5, v7, 0x2

    iput v5, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v3, v9, v3

    const/4 v5, 0x4

    add-int/2addr v7, v5

    .line 51451
    iput v7, v0, Lo/UmGridTradeFragment;->c:I

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v7, v11, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    or-int v9, v3, v7

    .line 52513
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->c()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lo/UmGridTradeFragment;->c(I)V

    .line 52514
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v3

    const/4 v5, 0x1

    if-ne v8, v5, :cond_21

    const/16 v5, 0x10

    .line 52517
    invoke-virtual {v0, v5}, Lo/UmGridTradeFragment;->a(I)V

    :cond_21
    move/from16 v8, v37

    .line 52533
    :goto_16
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->c()I

    move-result v5

    const v7, 0x656e6361

    if-ne v2, v7, :cond_24

    .line 52537
    invoke-static {v0, v13, v4}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;->c(Lo/UmGridTradeFragment;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 52539
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v1, :cond_22

    move/from16 v37, v2

    const/4 v11, 0x0

    goto :goto_17

    .line 52543
    :cond_22
    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;

    iget-object v11, v11, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;->a:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v11

    move/from16 v37, v2

    .line 52544
    :goto_17
    iget-object v2, v14, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DemoFundsParentComponent;->e:[Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;

    aput-object v7, v2, v15

    move/from16 v2, v37

    goto :goto_18

    :cond_23
    move-object v11, v1

    .line 52546
    :goto_18
    invoke-virtual {v0, v5}, Lo/UmGridTradeFragment;->c(I)V

    goto :goto_19

    :cond_24
    move-object v11, v1

    :goto_19
    const v7, 0x61632d33

    if-ne v2, v7, :cond_25

    .line 52556
    const-string v2, "audio/ac3"

    goto/16 :goto_1a

    :cond_25
    const v7, 0x65632d33

    if-ne v2, v7, :cond_26

    .line 52558
    const-string v2, "audio/eac3"

    goto/16 :goto_1a

    :cond_26
    const v7, 0x61632d34

    if-ne v2, v7, :cond_27

    .line 52560
    const-string v2, "audio/ac4"

    goto/16 :goto_1a

    :cond_27
    const v7, 0x64747363

    if-ne v2, v7, :cond_28

    .line 52562
    const-string v2, "audio/vnd.dts"

    goto/16 :goto_1a

    :cond_28
    const v7, 0x64747368

    if-eq v2, v7, :cond_38

    const v7, 0x6474736c

    if-eq v2, v7, :cond_38

    const v7, 0x64747365

    if-ne v2, v7, :cond_29

    .line 52566
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_1a

    :cond_29
    const v7, 0x64747378

    if-ne v2, v7, :cond_2a

    .line 52568
    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_1a

    :cond_2a
    const v7, 0x73616d72

    if-ne v2, v7, :cond_2b

    .line 52570
    const-string v2, "audio/3gpp"

    goto/16 :goto_1a

    :cond_2b
    const v7, 0x73617762

    if-ne v2, v7, :cond_2c

    .line 52572
    const-string v2, "audio/amr-wb"

    goto/16 :goto_1a

    :cond_2c
    const v7, 0x6c70636d

    .line 52573
    const-string v37, "audio/raw"

    if-eq v2, v7, :cond_37

    const v7, 0x736f7774

    if-eq v2, v7, :cond_37

    const v7, 0x74776f73

    if-ne v2, v7, :cond_2d

    const/high16 v2, 0x10000000

    goto :goto_1b

    :cond_2d
    const v7, 0x2e6d7032

    if-eq v2, v7, :cond_36

    const v7, 0x2e6d7033

    if-eq v2, v7, :cond_36

    const v7, 0x6d686131

    if-ne v2, v7, :cond_2e

    .line 52582
    const-string v2, "audio/mha1"

    goto :goto_1a

    :cond_2e
    const v7, 0x6d686d31

    if-ne v2, v7, :cond_2f

    .line 52584
    const-string v2, "audio/mhm1"

    goto :goto_1a

    :cond_2f
    const v7, 0x616c6163

    if-ne v2, v7, :cond_30

    .line 52586
    const-string v2, "audio/alac"

    goto :goto_1a

    :cond_30
    const v7, 0x616c6177

    if-ne v2, v7, :cond_31

    .line 52588
    const-string v2, "audio/g711-alaw"

    goto :goto_1a

    :cond_31
    const v7, 0x756c6177

    if-ne v2, v7, :cond_32

    .line 52590
    const-string v2, "audio/g711-mlaw"

    goto :goto_1a

    :cond_32
    const v7, 0x4f707573

    if-ne v2, v7, :cond_33

    .line 52592
    const-string v2, "audio/opus"

    goto :goto_1a

    :cond_33
    const v7, 0x664c6143

    if-ne v2, v7, :cond_34

    .line 52594
    const-string v2, "audio/flac"

    goto :goto_1a

    :cond_34
    const v7, 0x6d6c7061

    if-ne v2, v7, :cond_35

    .line 52596
    const-string v2, "audio/true-hd"

    goto :goto_1a

    :cond_35
    const/4 v2, -0x1

    const/16 v37, 0x0

    goto :goto_1b

    .line 52580
    :cond_36
    const-string v2, "audio/mpeg"

    goto :goto_1a

    :cond_37
    const/4 v2, 0x2

    goto :goto_1b

    .line 52564
    :cond_38
    const-string v2, "audio/vnd.dts.hd"

    :goto_1a
    move-object/from16 v37, v2

    const/4 v2, -0x1

    :goto_1b
    move-object/from16 v1, v37

    const/4 v7, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v37, v15

    :goto_1c
    sub-int v15, v5, v13

    if-ge v15, v4, :cond_54

    .line 52601
    invoke-virtual {v0, v5}, Lo/UmGridTradeFragment;->c(I)V

    .line 52602
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v15

    move/from16 v43, v4

    if-lez v15, :cond_39

    const/4 v4, 0x1

    goto :goto_1d

    :cond_39
    const/4 v4, 0x0

    .line 52603
    :goto_1d
    invoke-static {v4, v10}, Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->d(ZLjava/lang/String;)V

    .line 52604
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v4

    move/from16 v44, v13

    const v13, 0x6d686143

    if-ne v4, v13, :cond_3a

    add-int/lit8 v4, v15, -0xd

    .line 52611
    new-array v13, v4, [B

    move/from16 v45, v2

    add-int/lit8 v2, v5, 0xd

    .line 52612
    invoke-virtual {v0, v2}, Lo/UmGridTradeFragment;->c(I)V

    const/4 v2, 0x0

    .line 52613
    invoke-virtual {v0, v13, v2, v4}, Lo/UmGridTradeFragment;->a([BII)V

    .line 52614
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v46, v7

    move v7, v9

    move-object/from16 v47, v10

    move/from16 v48, v15

    const/4 v9, 0x5

    move-object v15, v2

    goto/16 :goto_24

    :cond_3a
    move/from16 v45, v2

    const v2, 0x65736473

    if-eq v4, v2, :cond_4b

    if-eqz p6, :cond_3b

    const v2, 0x77617665

    if-eq v4, v2, :cond_4b

    :cond_3b
    const v2, 0x64616333

    if-ne v4, v2, :cond_3e

    add-int/lit8 v2, v5, 0x8

    .line 52638
    invoke-virtual {v0, v2}, Lo/UmGridTradeFragment;->c(I)V

    .line 52640
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 51256
    new-instance v4, Lo/setStatusForSensor;

    invoke-direct {v4}, Lo/setStatusForSensor;-><init>()V

    .line 51257
    invoke-virtual {v4, v0}, Lo/setStatusForSensor;->e(Lo/UmGridTradeFragment;)V

    const/4 v13, 0x2

    .line 51259
    invoke-virtual {v4, v13}, Lo/setStatusForSensor;->c(I)I

    move-result v46

    .line 51260
    sget-object v13, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->a:[I

    aget v13, v13, v46

    move-object/from16 v46, v7

    const/16 v7, 0x8

    .line 51261
    invoke-virtual {v4, v7}, Lo/setStatusForSensor;->e(I)V

    .line 51262
    sget-object v7, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->c:[I

    move-object/from16 v47, v10

    const/4 v10, 0x3

    invoke-virtual {v4, v10}, Lo/setStatusForSensor;->c(I)I

    move-result v48

    aget v7, v7, v48

    const/4 v10, 0x1

    .line 51263
    invoke-virtual {v4, v10}, Lo/setStatusForSensor;->c(I)I

    move-result v48

    if-eqz v48, :cond_3c

    add-int/lit8 v7, v7, 0x1

    :cond_3c
    const/4 v10, 0x5

    .line 51266
    invoke-virtual {v4, v10}, Lo/setStatusForSensor;->c(I)I

    move-result v48

    .line 51267
    sget-object v10, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->b:[I

    aget v10, v10, v48

    mul-int/lit16 v10, v10, 0x3e8

    .line 51269
    invoke-virtual {v4}, Lo/setStatusForSensor;->a()V

    .line 51270
    invoke-virtual {v4}, Lo/setStatusForSensor;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lo/UmGridTradeFragment;->c(I)V

    .line 51271
    new-instance v4, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v4}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 51272
    invoke-virtual {v4, v2}, Lo/getOnEndListener$DropdropElements3;->e(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 51273
    const-string v4, "audio/ac3"

    invoke-virtual {v2, v4}, Lo/getOnEndListener$DropdropElements3;->g(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 51274
    invoke-virtual {v2, v7}, Lo/getOnEndListener$DropdropElements3;->a(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 51275
    invoke-virtual {v2, v13}, Lo/getOnEndListener$DropdropElements3;->h(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 51276
    invoke-virtual {v2, v11}, Lo/getOnEndListener$DropdropElements3;->b(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 51277
    invoke-virtual {v2, v12}, Lo/getOnEndListener$DropdropElements3;->a(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 51278
    invoke-virtual {v2, v10}, Lo/getOnEndListener$DropdropElements3;->c(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 51279
    invoke-virtual {v2, v10}, Lo/getOnEndListener$DropdropElements3;->j(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 51280
    invoke-virtual {v2}, Lo/getOnEndListener$DropdropElements3;->b()Lo/getOnEndListener;

    move-result-object v2

    .line 52640
    iput-object v2, v14, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DemoFundsParentComponent;->b:Lo/getOnEndListener;

    move v7, v9

    move/from16 v48, v15

    :goto_1e
    const v2, 0x616c6163

    const/4 v9, 0x5

    :goto_1f
    const/4 v10, 0x4

    :cond_3d
    const/4 v13, 0x0

    goto/16 :goto_26

    :cond_3e
    move-object/from16 v46, v7

    move-object/from16 v47, v10

    const v2, 0x64656333

    if-ne v4, v2, :cond_43

    add-int/lit8 v2, v5, 0x8

    .line 52642
    invoke-virtual {v0, v2}, Lo/UmGridTradeFragment;->c(I)V

    .line 52644
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 51296
    new-instance v4, Lo/setStatusForSensor;

    invoke-direct {v4}, Lo/setStatusForSensor;-><init>()V

    .line 51297
    invoke-virtual {v4, v0}, Lo/setStatusForSensor;->e(Lo/UmGridTradeFragment;)V

    const/16 v7, 0xd

    .line 51299
    invoke-virtual {v4, v7}, Lo/setStatusForSensor;->c(I)I

    move-result v7

    const/4 v10, 0x3

    .line 51300
    invoke-virtual {v4, v10}, Lo/setStatusForSensor;->e(I)V

    const/4 v13, 0x2

    .line 51303
    invoke-virtual {v4, v13}, Lo/setStatusForSensor;->c(I)I

    move-result v18

    .line 51304
    sget-object v13, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->a:[I

    aget v13, v13, v18

    const/16 v10, 0xa

    .line 51305
    invoke-virtual {v4, v10}, Lo/setStatusForSensor;->e(I)V

    .line 51306
    sget-object v10, Lo/FuturesDCAAutoAddMarginViewModelqueryFuturesDcaDetail1;->c:[I

    move/from16 v48, v15

    const/4 v15, 0x3

    invoke-virtual {v4, v15}, Lo/setStatusForSensor;->c(I)I

    move-result v18

    aget v10, v10, v18

    const/4 v15, 0x1

    .line 51307
    invoke-virtual {v4, v15}, Lo/setStatusForSensor;->c(I)I

    move-result v21

    if-eqz v21, :cond_3f

    add-int/lit8 v10, v10, 0x1

    :cond_3f
    const/4 v15, 0x3

    .line 51312
    invoke-virtual {v4, v15}, Lo/setStatusForSensor;->e(I)V

    const/4 v15, 0x4

    .line 51313
    invoke-virtual {v4, v15}, Lo/setStatusForSensor;->c(I)I

    move-result v49

    const/4 v15, 0x1

    .line 51314
    invoke-virtual {v4, v15}, Lo/setStatusForSensor;->e(I)V

    if-lez v49, :cond_41

    move/from16 v49, v9

    const/4 v9, 0x6

    .line 51316
    invoke-virtual {v4, v9}, Lo/setStatusForSensor;->b(I)V

    .line 51319
    invoke-virtual {v4, v15}, Lo/setStatusForSensor;->c(I)I

    move-result v21

    if-eqz v21, :cond_40

    add-int/lit8 v10, v10, 0x2

    .line 51322
    :cond_40
    invoke-virtual {v4, v15}, Lo/setStatusForSensor;->e(I)V

    goto :goto_20

    :cond_41
    move/from16 v49, v9

    .line 51326
    :goto_20
    invoke-virtual {v4}, Lo/setStatusForSensor;->c()I

    move-result v9

    const/4 v15, 0x7

    if-le v9, v15, :cond_42

    const/4 v9, 0x7

    .line 51327
    invoke-virtual {v4, v9}, Lo/setStatusForSensor;->e(I)V

    const/4 v9, 0x1

    .line 51328
    invoke-virtual {v4, v9}, Lo/setStatusForSensor;->c(I)I

    move-result v15

    if-eqz v15, :cond_42

    .line 51329
    const-string v9, "audio/eac3-joc"

    goto :goto_21

    .line 51333
    :cond_42
    const-string v9, "audio/eac3"

    :goto_21
    invoke-virtual {v4}, Lo/setStatusForSensor;->a()V

    .line 51334
    invoke-virtual {v4}, Lo/setStatusForSensor;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lo/UmGridTradeFragment;->c(I)V

    .line 51335
    new-instance v4, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v4}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 51336
    invoke-virtual {v4, v2}, Lo/getOnEndListener$DropdropElements3;->e(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 51337
    invoke-virtual {v2, v9}, Lo/getOnEndListener$DropdropElements3;->g(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 51338
    invoke-virtual {v2, v10}, Lo/getOnEndListener$DropdropElements3;->a(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 51339
    invoke-virtual {v2, v13}, Lo/getOnEndListener$DropdropElements3;->h(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 51340
    invoke-virtual {v2, v11}, Lo/getOnEndListener$DropdropElements3;->b(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 51341
    invoke-virtual {v2, v12}, Lo/getOnEndListener$DropdropElements3;->a(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    mul-int/lit16 v7, v7, 0x3e8

    .line 51342
    invoke-virtual {v2, v7}, Lo/getOnEndListener$DropdropElements3;->j(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 51343
    invoke-virtual {v2}, Lo/getOnEndListener$DropdropElements3;->b()Lo/getOnEndListener;

    move-result-object v2

    .line 52644
    iput-object v2, v14, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DemoFundsParentComponent;->b:Lo/getOnEndListener;

    move/from16 v7, v49

    goto/16 :goto_1e

    :cond_43
    move/from16 v49, v9

    move/from16 v48, v15

    const v2, 0x64616334

    if-ne v4, v2, :cond_45

    add-int/lit8 v2, v5, 0x8

    .line 52646
    invoke-virtual {v0, v2}, Lo/UmGridTradeFragment;->c(I)V

    .line 52648
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    .line 51210
    invoke-virtual {v0, v4}, Lo/UmGridTradeFragment;->a(I)V

    .line 51211
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->k()I

    move-result v7

    and-int/lit8 v7, v7, 0x20

    const/4 v9, 0x5

    shr-int/2addr v7, v9

    if-ne v7, v4, :cond_44

    const v4, 0xbb80

    goto :goto_22

    :cond_44
    const v4, 0xac44

    .line 51212
    :goto_22
    new-instance v7, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v7}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 51213
    invoke-virtual {v7, v2}, Lo/getOnEndListener$DropdropElements3;->e(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 51214
    const-string v7, "audio/ac4"

    invoke-virtual {v2, v7}, Lo/getOnEndListener$DropdropElements3;->g(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    const/4 v7, 0x2

    .line 51215
    invoke-virtual {v2, v7}, Lo/getOnEndListener$DropdropElements3;->a(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 51216
    invoke-virtual {v2, v4}, Lo/getOnEndListener$DropdropElements3;->h(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 51217
    invoke-virtual {v2, v11}, Lo/getOnEndListener$DropdropElements3;->b(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 51218
    invoke-virtual {v2, v12}, Lo/getOnEndListener$DropdropElements3;->a(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 51219
    invoke-virtual {v2}, Lo/getOnEndListener$DropdropElements3;->b()Lo/getOnEndListener;

    move-result-object v2

    .line 52648
    iput-object v2, v14, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DemoFundsParentComponent;->b:Lo/getOnEndListener;

    move/from16 v7, v49

    goto :goto_23

    :cond_45
    const/4 v9, 0x5

    const v2, 0x646d6c70

    if-ne v4, v2, :cond_47

    if-lez v3, :cond_46

    move v7, v3

    move-object/from16 v15, v42

    const/4 v8, 0x2

    goto :goto_24

    .line 52651
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_47
    const v2, 0x64647473

    if-ne v4, v2, :cond_48

    .line 52661
    new-instance v2, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v2}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 52663
    invoke-virtual {v2, v6}, Lo/getOnEndListener$DropdropElements3;->d(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 52664
    invoke-virtual {v2, v1}, Lo/getOnEndListener$DropdropElements3;->g(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 52665
    invoke-virtual {v2, v8}, Lo/getOnEndListener$DropdropElements3;->a(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    move/from16 v7, v49

    .line 52666
    invoke-virtual {v2, v7}, Lo/getOnEndListener$DropdropElements3;->h(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 52667
    invoke-virtual {v2, v11}, Lo/getOnEndListener$DropdropElements3;->b(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 52668
    invoke-virtual {v2, v12}, Lo/getOnEndListener$DropdropElements3;->a(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 52669
    invoke-virtual {v2}, Lo/getOnEndListener$DropdropElements3;->b()Lo/getOnEndListener;

    move-result-object v2

    iput-object v2, v14, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DemoFundsParentComponent;->b:Lo/getOnEndListener;

    :goto_23
    const v2, 0x616c6163

    goto/16 :goto_1f

    :cond_48
    move/from16 v7, v49

    const v2, 0x644f7073

    if-ne v4, v2, :cond_49

    add-int/lit8 v15, v48, -0x8

    .line 52674
    sget-object v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;->a:[B

    array-length v4, v2

    add-int/2addr v4, v15

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    add-int/lit8 v10, v5, 0x8

    .line 52675
    invoke-virtual {v0, v10}, Lo/UmGridTradeFragment;->c(I)V

    .line 52676
    array-length v2, v2

    invoke-virtual {v0, v4, v2, v15}, Lo/UmGridTradeFragment;->a([BII)V

    .line 52677
    invoke-static {v4}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->d([B)Ljava/util/List;

    move-result-object v15

    :goto_24
    const v2, 0x616c6163

    const/4 v10, 0x4

    :goto_25
    const/4 v13, 0x0

    goto/16 :goto_27

    :cond_49
    const v2, 0x64664c61

    if-ne v4, v2, :cond_4a

    add-int/lit8 v15, v48, -0x8

    .line 52680
    new-array v2, v15, [B

    const/16 v4, 0x66

    const/4 v10, 0x0

    .line 52681
    aput-byte v4, v2, v10

    const/16 v4, 0x4c

    const/4 v10, 0x1

    .line 52682
    aput-byte v4, v2, v10

    const/16 v4, 0x61

    const/4 v10, 0x2

    .line 52683
    aput-byte v4, v2, v10

    const/16 v4, 0x43

    const/4 v10, 0x3

    .line 52684
    aput-byte v4, v2, v10

    add-int/lit8 v4, v5, 0xc

    .line 52685
    invoke-virtual {v0, v4}, Lo/UmGridTradeFragment;->c(I)V

    add-int/lit8 v15, v48, -0xc

    const/4 v10, 0x4

    .line 52686
    invoke-virtual {v0, v2, v10, v15}, Lo/UmGridTradeFragment;->a([BII)V

    .line 52687
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    const v2, 0x616c6163

    goto :goto_25

    :cond_4a
    const v2, 0x616c6163

    const/4 v10, 0x4

    if-ne v4, v2, :cond_3d

    add-int/lit8 v15, v48, -0xc

    .line 52690
    new-array v4, v15, [B

    add-int/lit8 v7, v5, 0xc

    .line 52691
    invoke-virtual {v0, v7}, Lo/UmGridTradeFragment;->c(I)V

    const/4 v13, 0x0

    .line 52692
    invoke-virtual {v0, v4, v13, v15}, Lo/UmGridTradeFragment;->a([BII)V

    .line 51151
    new-instance v7, Lo/UmGridTradeFragment;

    invoke-direct {v7, v4}, Lo/UmGridTradeFragment;-><init>([B)V

    const/16 v8, 0x9

    .line 51152
    invoke-virtual {v7, v8}, Lo/UmGridTradeFragment;->c(I)V

    .line 51153
    invoke-virtual {v7}, Lo/UmGridTradeFragment;->k()I

    move-result v8

    const/16 v15, 0x14

    .line 51154
    invoke-virtual {v7, v15}, Lo/UmGridTradeFragment;->c(I)V

    .line 51155
    invoke-virtual {v7}, Lo/UmGridTradeFragment;->t()I

    move-result v7

    .line 51156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 52697
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 52698
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 52699
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v42, v4

    move v9, v8

    move-object/from16 v10, v47

    move/from16 v15, v48

    move v8, v7

    goto/16 :goto_2e

    :goto_26
    move-object/from16 v15, v42

    :goto_27
    move v9, v7

    move-object/from16 v42, v15

    move-object/from16 v7, v46

    move-object/from16 v10, v47

    move/from16 v15, v48

    goto/16 :goto_2f

    :cond_4b
    move-object/from16 v46, v7

    move v7, v9

    move-object/from16 v47, v10

    move/from16 v48, v15

    const v2, 0x616c6163

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v13, 0x0

    const v15, 0x65736473

    if-ne v4, v15, :cond_4c

    move v4, v5

    move-object/from16 v10, v47

    move/from16 v15, v48

    :goto_28
    const/4 v2, -0x1

    goto :goto_2c

    .line 52749
    :cond_4c
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->c()I

    move-result v4

    const/4 v2, 0x0

    if-lt v4, v5, :cond_4d

    const/4 v15, 0x1

    goto :goto_29

    :cond_4d
    const/4 v15, 0x0

    .line 52750
    :goto_29
    invoke-static {v15, v2}, Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->d(ZLjava/lang/String;)V

    :goto_2a
    sub-int v2, v4, v5

    move/from16 v15, v48

    if-ge v2, v15, :cond_50

    .line 52752
    invoke-virtual {v0, v4}, Lo/UmGridTradeFragment;->c(I)V

    .line 52753
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v2

    move-object/from16 v10, v47

    if-lez v2, :cond_4e

    const/4 v9, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v9, 0x0

    .line 52754
    :goto_2b
    invoke-static {v9, v10}, Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->d(ZLjava/lang/String;)V

    .line 52755
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v9

    const v13, 0x65736473

    if-ne v9, v13, :cond_4f

    goto :goto_28

    :cond_4f
    add-int/2addr v4, v2

    move-object/from16 v47, v10

    move/from16 v48, v15

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v13, 0x0

    goto :goto_2a

    :cond_50
    move-object/from16 v10, v47

    const/4 v2, -0x1

    const/4 v4, -0x1

    :goto_2c
    if-eq v4, v2, :cond_53

    .line 52622
    invoke-static {v0, v4}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;->b(Lo/UmGridTradeFragment;I)Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements1;

    move-result-object v1

    .line 52623
    invoke-static {v1}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements1;->c(Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements1;)Ljava/lang/String;

    move-result-object v2

    .line 52624
    invoke-static {v1}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements1;->a(Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements1;)[B

    move-result-object v4

    if-eqz v4, :cond_52

    .line 52626
    const-string v9, "audio/mp4a-latm"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_51

    .line 52629
    invoke-static {v4}, Lo/getDialogState;->e([B)Lo/getDialogState$DropdropElements3;

    move-result-object v7

    .line 52630
    iget v9, v7, Lo/getDialogState$DropdropElements3;->d:I

    .line 52631
    iget v8, v7, Lo/getDialogState$DropdropElements3;->c:I

    .line 52632
    iget-object v7, v7, Lo/getDialogState$DropdropElements3;->e:Ljava/lang/String;

    goto :goto_2d

    :cond_51
    move v9, v7

    move-object/from16 v7, v46

    .line 52634
    :goto_2d
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v41, v1

    move-object v1, v2

    move-object/from16 v42, v4

    goto :goto_2f

    :cond_52
    move-object/from16 v41, v1

    move-object v1, v2

    :cond_53
    move v9, v7

    :goto_2e
    move-object/from16 v7, v46

    :goto_2f
    add-int/2addr v5, v15

    move/from16 v4, v43

    move/from16 v13, v44

    move/from16 v2, v45

    goto/16 :goto_1c

    :cond_54
    move/from16 v45, v2

    move/from16 v43, v4

    move-object/from16 v46, v7

    move v7, v9

    move/from16 v44, v13

    .line 52704
    iget-object v2, v14, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DemoFundsParentComponent;->b:Lo/getOnEndListener;

    if-nez v2, :cond_56

    if-eqz v1, :cond_56

    .line 52705
    new-instance v2, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v2}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 52707
    invoke-virtual {v2, v6}, Lo/getOnEndListener$DropdropElements3;->d(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 52708
    invoke-virtual {v2, v1}, Lo/getOnEndListener$DropdropElements3;->g(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    move-object/from16 v2, v46

    .line 52709
    invoke-virtual {v1, v2}, Lo/getOnEndListener$DropdropElements3;->d(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    .line 52710
    invoke-virtual {v1, v8}, Lo/getOnEndListener$DropdropElements3;->a(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    .line 52711
    invoke-virtual {v1, v7}, Lo/getOnEndListener$DropdropElements3;->h(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    move/from16 v2, v45

    .line 52712
    invoke-virtual {v1, v2}, Lo/getOnEndListener$DropdropElements3;->f(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    move-object/from16 v2, v42

    .line 52713
    invoke-virtual {v1, v2}, Lo/getOnEndListener$DropdropElements3;->a(Ljava/util/List;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    .line 52714
    invoke-virtual {v1, v11}, Lo/getOnEndListener$DropdropElements3;->b(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    .line 52715
    invoke-virtual {v1, v12}, Lo/getOnEndListener$DropdropElements3;->a(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    if-eqz v41, :cond_55

    .line 52719
    invoke-static/range {v41 .. v41}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements1;->b(Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements1;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/getOnEndListener$DropdropElements3;->c(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 52720
    invoke-static/range {v41 .. v41}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements1;->e(Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements1;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v3

    invoke-virtual {v2, v3}, Lo/getOnEndListener$DropdropElements3;->j(I)Lo/getOnEndListener$DropdropElements3;

    .line 52723
    :cond_55
    invoke-virtual {v1}, Lo/getOnEndListener$DropdropElements3;->b()Lo/getOnEndListener;

    move-result-object v1

    iput-object v1, v14, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DemoFundsParentComponent;->b:Lo/getOnEndListener;

    :cond_56
    :goto_30
    move-object/from16 v41, v12

    move-object v3, v14

    move/from16 v2, v34

    move/from16 v53, v43

    move/from16 v52, v44

    :goto_31
    const/4 v4, -0x1

    const/4 v10, 0x3

    goto/16 :goto_51

    :cond_57
    move-object/from16 v38, v3

    move/from16 v43, v4

    move-object/from16 v40, v5

    move-object/from16 v39, v7

    move/from16 v34, v8

    move/from16 v44, v13

    move/from16 v37, v15

    add-int/lit8 v13, v44, 0x10

    .line 52191
    invoke-virtual {v0, v13}, Lo/UmGridTradeFragment;->c(I)V

    const/16 v1, 0x10

    .line 52193
    invoke-virtual {v0, v1}, Lo/UmGridTradeFragment;->a(I)V

    .line 52194
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->r()I

    move-result v3

    .line 52195
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->r()I

    move-result v4

    const/16 v5, 0x32

    .line 52198
    invoke-virtual {v0, v5}, Lo/UmGridTradeFragment;->a(I)V

    .line 52200
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->c()I

    move-result v5

    const v7, 0x656e6376

    if-ne v2, v7, :cond_5a

    move/from16 v8, v43

    move/from16 v7, v44

    .line 52204
    invoke-static {v0, v7, v8}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;->c(Lo/UmGridTradeFragment;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_59

    .line 52206
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v11, p4

    if-nez v11, :cond_58

    const/4 v13, 0x0

    goto :goto_32

    .line 52210
    :cond_58
    iget-object v13, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;

    iget-object v13, v13, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v13

    .line 52211
    :goto_32
    iget-object v15, v14, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DemoFundsParentComponent;->e:[Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;

    aput-object v9, v15, v37

    goto :goto_33

    :cond_59
    move-object/from16 v11, p4

    move-object v13, v11

    .line 52213
    :goto_33
    invoke-virtual {v0, v5}, Lo/UmGridTradeFragment;->c(I)V

    goto :goto_34

    :cond_5a
    move-object/from16 v11, p4

    move/from16 v8, v43

    move/from16 v7, v44

    move-object v13, v11

    :goto_34
    const v9, 0x6d317620

    if-ne v2, v9, :cond_5b

    .line 52222
    const-string v9, "video/mpeg"

    goto :goto_35

    :cond_5b
    const v9, 0x48323633

    if-ne v2, v9, :cond_5c

    const-string v9, "video/3gpp"

    goto :goto_35

    :cond_5c
    const/4 v9, 0x0

    :goto_35
    const/high16 v15, 0x3f800000    # 1.0f

    move-object v1, v9

    move-object/from16 v41, v12

    move-object/from16 v46, v13

    const/4 v11, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v35, 0x0

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, 0x0

    const/16 v47, 0x0

    move v12, v5

    const/4 v5, 0x0

    :goto_36
    sub-int v9, v12, v7

    if-ge v9, v8, :cond_82

    .line 52241
    invoke-virtual {v0, v12}, Lo/UmGridTradeFragment;->c(I)V

    .line 52242
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->c()I

    move-result v9

    move/from16 v48, v11

    .line 52243
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v11

    if-nez v11, :cond_5e

    .line 52244
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->c()I

    move-result v49

    move-object/from16 v50, v15

    sub-int v15, v49, v7

    if-eq v15, v8, :cond_5d

    goto :goto_37

    :cond_5d
    move/from16 v61, v3

    move/from16 v56, v4

    move/from16 v52, v7

    move/from16 v53, v8

    move/from16 v55, v13

    move-object/from16 v54, v14

    goto/16 :goto_4e

    :cond_5e
    move-object/from16 v50, v15

    :goto_37
    if-lez v11, :cond_5f

    const/4 v15, 0x1

    goto :goto_38

    :cond_5f
    const/4 v15, 0x0

    .line 52248
    :goto_38
    invoke-static {v15, v10}, Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->d(ZLjava/lang/String;)V

    .line 52249
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v15

    move-object/from16 v49, v10

    const v10, 0x61766343

    if-ne v15, v10, :cond_62

    if-nez v1, :cond_60

    const/4 v1, 0x1

    goto :goto_39

    :cond_60
    const/4 v1, 0x0

    :goto_39
    const/4 v5, 0x0

    .line 52251
    invoke-static {v1, v5}, Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->d(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    .line 52253
    invoke-virtual {v0, v9}, Lo/UmGridTradeFragment;->c(I)V

    .line 52254
    invoke-static {v0}, Lo/UmGridAutoComponent;->c(Lo/UmGridTradeFragment;)Lo/UmGridAutoComponent;

    move-result-object v1

    .line 52255
    iget-object v5, v1, Lo/UmGridAutoComponent;->b:Ljava/util/List;

    .line 52256
    iget v9, v1, Lo/UmGridAutoComponent;->d:I

    iput v9, v14, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DemoFundsParentComponent;->a:I

    if-nez v45, :cond_61

    .line 52258
    iget v13, v1, Lo/UmGridAutoComponent;->c:F

    .line 52260
    :cond_61
    iget-object v1, v1, Lo/UmGridAutoComponent;->a:Ljava/lang/String;

    .line 52261
    const-string v9, "video/avc"

    :goto_3a
    move/from16 v51, v2

    move/from16 v61, v3

    move/from16 v56, v4

    move-object/from16 v47, v5

    move/from16 v52, v7

    move/from16 v53, v8

    move-object/from16 v54, v14

    move-object/from16 v15, v50

    const v3, 0x65736473

    const/4 v10, 0x3

    move-object v5, v1

    move-object v1, v9

    goto/16 :goto_4d

    :cond_62
    const v10, 0x68766343

    if-ne v15, v10, :cond_65

    if-nez v1, :cond_63

    const/4 v1, 0x1

    goto :goto_3b

    :cond_63
    const/4 v1, 0x0

    :goto_3b
    const/4 v5, 0x0

    .line 52262
    invoke-static {v1, v5}, Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->d(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    .line 52264
    invoke-virtual {v0, v9}, Lo/UmGridTradeFragment;->c(I)V

    .line 52265
    invoke-static {v0}, Lo/UmGridAutoComponentfetchAndObserveData11;->b(Lo/UmGridTradeFragment;)Lo/UmGridAutoComponentfetchAndObserveData11;

    move-result-object v1

    .line 52266
    iget-object v5, v1, Lo/UmGridAutoComponentfetchAndObserveData11;->a:Ljava/util/List;

    .line 52267
    iget v9, v1, Lo/UmGridAutoComponentfetchAndObserveData11;->c:I

    iput v9, v14, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DemoFundsParentComponent;->a:I

    if-nez v45, :cond_64

    .line 52269
    iget v13, v1, Lo/UmGridAutoComponentfetchAndObserveData11;->e:F

    .line 52271
    :cond_64
    iget-object v1, v1, Lo/UmGridAutoComponentfetchAndObserveData11;->d:Ljava/lang/String;

    .line 52272
    const-string v9, "video/hevc"

    goto :goto_3a

    :cond_65
    const v10, 0x64766343

    if-eq v15, v10, :cond_80

    const v10, 0x64767643

    if-eq v15, v10, :cond_80

    const v10, 0x76706343

    if-ne v15, v10, :cond_68

    if-nez v1, :cond_66

    const/4 v1, 0x1

    goto :goto_3c

    :cond_66
    const/4 v1, 0x0

    :goto_3c
    const/4 v9, 0x0

    .line 52279
    invoke-static {v1, v9}, Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->d(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v2, v1, :cond_67

    .line 52280
    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_3e

    :cond_67
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_3e

    :cond_68
    const v10, 0x61763143

    if-ne v15, v10, :cond_6a

    if-nez v1, :cond_69

    const/4 v1, 0x1

    goto :goto_3d

    :cond_69
    const/4 v1, 0x0

    :goto_3d
    const/4 v9, 0x0

    .line 52282
    invoke-static {v1, v9}, Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->d(ZLjava/lang/String;)V

    .line 52283
    const-string v1, "video/av01"

    :goto_3e
    move/from16 v51, v2

    move/from16 v61, v3

    move/from16 v56, v4

    move/from16 v52, v7

    move/from16 v53, v8

    goto :goto_3f

    :cond_6a
    const v10, 0x636c6c69

    if-ne v15, v10, :cond_6c

    if-nez v25, :cond_6b

    .line 52286
    invoke-static {}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;->b()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_6b
    move-object/from16 v9, v25

    const/16 v10, 0x15

    .line 52290
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52291
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->m()S

    move-result v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52292
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->m()S

    move-result v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v51, v2

    move/from16 v61, v3

    move/from16 v56, v4

    move/from16 v52, v7

    move/from16 v53, v8

    move-object/from16 v25, v9

    :goto_3f
    move-object/from16 v54, v14

    move-object/from16 v15, v50

    :goto_40
    const v3, 0x65736473

    :goto_41
    const/4 v10, 0x3

    goto/16 :goto_4d

    :cond_6c
    const v10, 0x6d646376

    if-ne v15, v10, :cond_6e

    if-nez v25, :cond_6d

    .line 52295
    invoke-static {}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;->b()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_6d
    move-object/from16 v9, v25

    .line 52299
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->m()S

    move-result v10

    .line 52300
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->m()S

    move-result v15

    move/from16 v51, v2

    .line 52301
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->m()S

    move-result v2

    move/from16 v52, v7

    .line 52302
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->m()S

    move-result v7

    move/from16 v53, v8

    .line 52303
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->m()S

    move-result v8

    move-object/from16 v54, v14

    .line 52304
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->m()S

    move-result v14

    move/from16 v55, v13

    .line 52305
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->m()S

    move-result v13

    move/from16 v56, v4

    .line 52306
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->m()S

    move-result v4

    .line 52307
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v57

    .line 52308
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v59

    move/from16 v61, v3

    const/4 v3, 0x1

    .line 52310
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52311
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52312
    invoke-virtual {v9, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52313
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52314
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52315
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52316
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52317
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52318
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 52319
    div-long v2, v57, v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 52320
    div-long v2, v59, v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v9

    move-object/from16 v15, v50

    move/from16 v13, v55

    goto :goto_40

    :cond_6e
    move/from16 v51, v2

    move/from16 v61, v3

    move/from16 v56, v4

    move/from16 v52, v7

    move/from16 v53, v8

    move/from16 v55, v13

    move-object/from16 v54, v14

    const v2, 0x64323633

    if-ne v15, v2, :cond_70

    if-nez v1, :cond_6f

    const/4 v1, 0x1

    goto :goto_42

    :cond_6f
    const/4 v1, 0x0

    :goto_42
    const/4 v2, 0x0

    .line 52322
    invoke-static {v1, v2}, Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->d(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    move-object v2, v1

    move/from16 v1, v43

    const v3, 0x65736473

    const/4 v10, 0x3

    goto/16 :goto_4b

    :cond_70
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v15, v3, :cond_73

    if-nez v1, :cond_71

    const/4 v1, 0x1

    goto :goto_43

    :cond_71
    const/4 v1, 0x0

    .line 52325
    :goto_43
    invoke-static {v1, v2}, Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->d(ZLjava/lang/String;)V

    .line 52326
    invoke-static {v0, v9}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;->b(Lo/UmGridTradeFragment;I)Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements1;

    move-result-object v35

    .line 52327
    invoke-static/range {v35 .. v35}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements1;->c(Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements1;)Ljava/lang/String;

    move-result-object v1

    .line 52328
    invoke-static/range {v35 .. v35}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements1;->a(Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements1;)[B

    move-result-object v2

    if-eqz v2, :cond_72

    .line 52330
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto :goto_44

    :cond_72
    move-object/from16 v9, v47

    :goto_44
    const/4 v10, 0x3

    goto/16 :goto_4c

    :cond_73
    const v2, 0x70617370

    if-ne v15, v2, :cond_74

    add-int/lit8 v9, v9, 0x8

    .line 52481
    invoke-virtual {v0, v9}, Lo/UmGridTradeFragment;->c(I)V

    .line 52482
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->t()I

    move-result v2

    .line 52483
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->t()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    move v13, v2

    move-object/from16 v15, v50

    const/4 v10, 0x3

    const/16 v45, 0x1

    goto/16 :goto_4d

    :cond_74
    const v2, 0x73763364

    if-ne v15, v2, :cond_77

    add-int/lit8 v2, v9, 0x8

    :goto_45
    sub-int v4, v2, v9

    if-ge v4, v11, :cond_76

    .line 52941
    invoke-virtual {v0, v2}, Lo/UmGridTradeFragment;->c(I)V

    .line 52942
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v4

    .line 52943
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v7

    const v8, 0x70726f6a

    if-ne v7, v8, :cond_75

    .line 52945
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->b()[B

    move-result-object v7

    add-int/2addr v4, v2

    invoke-static {v7, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_46

    :cond_75
    add-int/2addr v2, v4

    goto :goto_45

    :cond_76
    const/4 v2, 0x0

    :goto_46
    move-object v15, v2

    move/from16 v13, v55

    goto/16 :goto_41

    :cond_77
    const v2, 0x73743364

    if-ne v15, v2, :cond_7c

    .line 52338
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->k()I

    move-result v2

    const/4 v10, 0x3

    .line 52339
    invoke-virtual {v0, v10}, Lo/UmGridTradeFragment;->a(I)V

    if-nez v2, :cond_81

    .line 52341
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->k()I

    move-result v2

    if-eqz v2, :cond_7b

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_79

    if-eq v2, v10, :cond_78

    goto/16 :goto_49

    :cond_78
    move-object v2, v1

    move/from16 v1, v43

    const/16 v48, 0x3

    goto/16 :goto_4b

    :cond_79
    move-object v2, v1

    move/from16 v1, v43

    const/16 v48, 0x2

    goto/16 :goto_4b

    :cond_7a
    move-object v2, v1

    move/from16 v1, v43

    const/16 v48, 0x1

    goto/16 :goto_4b

    :cond_7b
    move-object v2, v1

    move/from16 v1, v43

    const/16 v48, 0x0

    goto/16 :goto_4b

    :cond_7c
    const/4 v10, 0x3

    const v2, 0x636f6c72

    if-ne v15, v2, :cond_81

    .line 52360
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v2

    const v4, 0x6e636c78

    if-eq v2, v4, :cond_7d

    const v4, 0x6e636c63

    if-eq v2, v4, :cond_7d

    .line 52379
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported color type: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AtomParsers"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    .line 52364
    :cond_7d
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->r()I

    move-result v2

    .line 52365
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->r()I

    move-result v4

    const/4 v7, 0x2

    .line 52366
    invoke-virtual {v0, v7}, Lo/UmGridTradeFragment;->a(I)V

    const/16 v7, 0x13

    if-ne v11, v7, :cond_7e

    .line 52373
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->k()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_7e

    const/4 v7, 0x1

    goto :goto_47

    :cond_7e
    const/4 v7, 0x0

    .line 52374
    :goto_47
    invoke-static {v2}, Lo/UmGridTradeFragmentsubscribeLiveData11;->c(I)I

    move-result v2

    if-eqz v7, :cond_7f

    const/4 v7, 0x1

    goto :goto_48

    :cond_7f
    const/4 v7, 0x2

    .line 52377
    :goto_48
    invoke-static {v4}, Lo/UmGridTradeFragmentsubscribeLiveData11;->d(I)I

    move-result v4

    move/from16 v44, v2

    move/from16 v42, v4

    move-object v2, v1

    move v1, v7

    goto :goto_4b

    :cond_80
    move/from16 v51, v2

    move/from16 v61, v3

    move/from16 v56, v4

    move/from16 v52, v7

    move/from16 v53, v8

    move/from16 v55, v13

    move-object/from16 v54, v14

    const v3, 0x65736473

    const/4 v10, 0x3

    .line 52273
    invoke-static {v0}, Lo/UmGridTradeFragmentwatchMarketData1;->d(Lo/UmGridTradeFragment;)Lo/UmGridTradeFragmentwatchMarketData1;

    move-result-object v2

    if-eqz v2, :cond_81

    .line 52275
    iget-object v1, v2, Lo/UmGridTradeFragmentwatchMarketData1;->c:Ljava/lang/String;

    .line 52276
    const-string v2, "video/dolby-vision"

    move-object v5, v1

    goto :goto_4a

    :cond_81
    :goto_49
    move-object v2, v1

    :goto_4a
    move/from16 v1, v43

    :goto_4b
    move/from16 v43, v1

    move-object v1, v2

    move-object/from16 v9, v47

    :goto_4c
    move-object/from16 v47, v9

    move-object/from16 v15, v50

    move/from16 v13, v55

    :goto_4d
    add-int/2addr v12, v11

    move/from16 v11, v48

    move-object/from16 v10, v49

    move/from16 v2, v51

    move/from16 v7, v52

    move/from16 v8, v53

    move-object/from16 v14, v54

    move/from16 v4, v56

    move/from16 v3, v61

    goto/16 :goto_36

    :cond_82
    move/from16 v61, v3

    move/from16 v56, v4

    move/from16 v52, v7

    move/from16 v53, v8

    move/from16 v48, v11

    move/from16 v55, v13

    move-object/from16 v54, v14

    move-object/from16 v50, v15

    :goto_4e
    const/4 v10, 0x3

    if-eqz v1, :cond_88

    .line 52390
    new-instance v2, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v2}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 52392
    invoke-virtual {v2, v6}, Lo/getOnEndListener$DropdropElements3;->d(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    .line 52393
    invoke-virtual {v2, v1}, Lo/getOnEndListener$DropdropElements3;->g(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    .line 52394
    invoke-virtual {v1, v5}, Lo/getOnEndListener$DropdropElements3;->d(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    move/from16 v2, v61

    .line 52395
    invoke-virtual {v1, v2}, Lo/getOnEndListener$DropdropElements3;->k(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    move/from16 v2, v56

    .line 52396
    invoke-virtual {v1, v2}, Lo/getOnEndListener$DropdropElements3;->e(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    move/from16 v13, v55

    .line 52397
    invoke-virtual {v1, v13}, Lo/getOnEndListener$DropdropElements3;->d(F)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    move/from16 v2, v34

    .line 52398
    invoke-virtual {v1, v2}, Lo/getOnEndListener$DropdropElements3;->g(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    move-object/from16 v15, v50

    .line 52399
    invoke-virtual {v1, v15}, Lo/getOnEndListener$DropdropElements3;->d([B)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    move/from16 v3, v48

    .line 52400
    invoke-virtual {v1, v3}, Lo/getOnEndListener$DropdropElements3;->m(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    move-object/from16 v3, v47

    .line 52401
    invoke-virtual {v1, v3}, Lo/getOnEndListener$DropdropElements3;->a(Ljava/util/List;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    move-object/from16 v11, v46

    .line 52402
    invoke-virtual {v1, v11}, Lo/getOnEndListener$DropdropElements3;->b(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    move/from16 v3, v44

    const/4 v4, -0x1

    if-ne v3, v4, :cond_83

    move/from16 v5, v43

    move/from16 v7, v42

    if-ne v5, v4, :cond_84

    if-ne v7, v4, :cond_84

    if-eqz v25, :cond_86

    goto :goto_4f

    :cond_83
    move/from16 v7, v42

    move/from16 v5, v43

    :cond_84
    :goto_4f
    if-eqz v25, :cond_85

    .line 52414
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_50

    :cond_85
    const/4 v8, 0x0

    :goto_50
    new-instance v9, Lo/UmGridTradeFragmentsubscribeLiveData11;

    invoke-direct {v9, v3, v5, v7, v8}, Lo/UmGridTradeFragmentsubscribeLiveData11;-><init>(III[B)V

    .line 52409
    invoke-virtual {v1, v9}, Lo/getOnEndListener$DropdropElements3;->b(Lo/UmGridTradeFragmentsubscribeLiveData11;)Lo/getOnEndListener$DropdropElements3;

    :cond_86
    if-eqz v35, :cond_87

    .line 52419
    invoke-static/range {v35 .. v35}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements1;->b(Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements1;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v3

    invoke-virtual {v1, v3}, Lo/getOnEndListener$DropdropElements3;->c(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v3

    .line 52420
    invoke-static/range {v35 .. v35}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements1;->e(Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements1;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v5

    invoke-virtual {v3, v5}, Lo/getOnEndListener$DropdropElements3;->j(I)Lo/getOnEndListener$DropdropElements3;

    .line 52423
    :cond_87
    invoke-virtual {v1}, Lo/getOnEndListener$DropdropElements3;->b()Lo/getOnEndListener;

    move-result-object v1

    move-object/from16 v3, v54

    iput-object v1, v3, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DemoFundsParentComponent;->b:Lo/getOnEndListener;

    goto :goto_51

    :cond_88
    move/from16 v2, v34

    move-object/from16 v3, v54

    const/4 v4, -0x1

    :goto_51
    add-int v13, v52, v53

    .line 52115
    invoke-virtual {v0, v13}, Lo/UmGridTradeFragment;->c(I)V

    add-int/lit8 v15, v37, 0x1

    move-object/from16 v1, p4

    move v8, v2

    move-object v14, v3

    move/from16 v13, v27

    move-wide/from16 v10, v28

    move/from16 v9, v30

    move/from16 v4, v31

    move-object/from16 v2, v32

    move-object/from16 v3, v38

    move-object/from16 v7, v39

    move-object/from16 v5, v40

    move-object/from16 v12, v41

    goto/16 :goto_f

    :cond_89
    move-object/from16 v32, v2

    move-object/from16 v38, v3

    move/from16 v31, v4

    move-object/from16 v40, v5

    move-object/from16 v39, v7

    move/from16 v30, v9

    move-wide/from16 v28, v10

    move-object v3, v14

    if-nez p5, :cond_8f

    const v0, 0x65647473

    move-object/from16 v5, v40

    .line 51391
    invoke-virtual {v5, v0}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->e(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_90

    const v1, 0x656c7374

    .line 52457
    invoke-virtual {v0, v1}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move-result-object v0

    if-nez v0, :cond_8a

    const/4 v1, 0x0

    goto :goto_55

    .line 52461
    :cond_8a
    iget-object v0, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    const/16 v1, 0x8

    .line 52462
    invoke-virtual {v0, v1}, Lo/UmGridTradeFragment;->c(I)V

    .line 52463
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v1

    .line 52464
    invoke-static {v1}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8;->c(I)I

    move-result v1

    .line 52465
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->t()I

    move-result v2

    .line 52466
    new-array v4, v2, [J

    .line 52467
    new-array v6, v2, [J

    const/4 v10, 0x0

    :goto_52
    if-ge v10, v2, :cond_8e

    const/4 v7, 0x1

    if-ne v1, v7, :cond_8b

    .line 52470
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->s()J

    move-result-wide v8

    goto :goto_53

    :cond_8b
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v8

    :goto_53
    aput-wide v8, v4, v10

    if-ne v1, v7, :cond_8c

    .line 52471
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->g()J

    move-result-wide v8

    goto :goto_54

    :cond_8c
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v8

    int-to-long v8, v8

    :goto_54
    aput-wide v8, v6, v10

    .line 52472
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->m()S

    move-result v8

    if-ne v8, v7, :cond_8d

    const/4 v8, 0x2

    .line 52477
    invoke-virtual {v0, v8}, Lo/UmGridTradeFragment;->a(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_52

    .line 52475
    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52479
    :cond_8e
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_55
    if-eqz v1, :cond_90

    .line 51395
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 51396
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    goto :goto_56

    :cond_8f
    move-object/from16 v5, v40

    :cond_90
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51400
    :goto_56
    iget-object v2, v3, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DemoFundsParentComponent;->b:Lo/getOnEndListener;

    if-nez v2, :cond_91

    move-object/from16 v0, p7

    goto/16 :goto_2

    .line 51403
    :cond_91
    invoke-static/range {v39 .. v39}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips11;->d(Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips11;)I

    move-result v17

    move-object/from16 v2, v38

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 51405
    new-instance v7, Lo/getRecommendCardsViewModel;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    iget-object v2, v3, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DemoFundsParentComponent;->b:Lo/getOnEndListener;

    iget v4, v3, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DemoFundsParentComponent;->d:I

    iget-object v6, v3, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DemoFundsParentComponent;->e:[Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;

    iget v3, v3, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DemoFundsParentComponent;->a:I

    move-object/from16 v16, v7

    move/from16 v18, v30

    move-wide/from16 v21, v28

    move-object/from16 v25, v2

    move/from16 v26, v4

    move-object/from16 v27, v6

    move/from16 v28, v3

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    invoke-direct/range {v16 .. v30}, Lo/getRecommendCardsViewModel;-><init>(IIJJJLo/getOnEndListener;I[Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;I[J[J)V

    move-object/from16 v0, p7

    .line 133
    :goto_57
    invoke-interface {v0, v7}, Lo/W3AlphaLimitOrderDetailActivityobserveData13;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRecommendCardsViewModel;

    if-eqz v1, :cond_92

    const v2, 0x6d646961

    .line 147
    invoke-virtual {v5, v2}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->e(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    move-result-object v2

    invoke-static {v2}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    const v3, 0x6d696e66

    .line 148
    invoke-virtual {v2, v3}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->e(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    move-result-object v2

    .line 146
    invoke-static {v2}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    const v3, 0x7374626c

    .line 149
    invoke-virtual {v2, v3}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->e(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    move-result-object v2

    .line 145
    invoke-static {v2}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    move-object/from16 v3, p1

    .line 150
    invoke-static {v1, v2, v3}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;->b(Lo/getRecommendCardsViewModel;Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;)Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    move-object/from16 v2, v32

    .line 151
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_92
    move-object/from16 v3, p1

    move-object/from16 v2, v32

    goto :goto_58

    .line 51377
    :cond_93
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 51124
    :cond_94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51121
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51116
    :cond_96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51113
    :cond_97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51109
    :cond_98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_99
    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v31, v4

    :goto_58
    add-int/lit8 v4, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_9a
    return-object v2
.end method

.method private static b()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    .line 1325
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lo/UmGridTradeFragment;I)Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements1;
    .locals 9

    add-int/lit8 p1, p1, 0xc

    if-ltz p1, :cond_e

    .line 36161
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    if-gt p1, v0, :cond_e

    .line 36162
    iput p1, p0, Lo/UmGridTradeFragment;->c:I

    .line 38190
    iget p1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_d

    .line 39161
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    if-gt p1, v0, :cond_d

    .line 39162
    iput p1, p0, Lo/UmGridTradeFragment;->c:I

    .line 1665
    invoke-static {p0}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;->e(Lo/UmGridTradeFragment;)I

    .line 41190
    iget p1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 p1, p1, 0x2

    if-ltz p1, :cond_c

    .line 42161
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    if-gt p1, v0, :cond_c

    .line 42162
    iput p1, p0, Lo/UmGridTradeFragment;->c:I

    .line 44242
    iget-object p1, p0, Lo/UmGridTradeFragment;->d:[B

    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_1

    .line 45190
    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v0, v0, 0x2

    if-ltz v0, :cond_0

    .line 46161
    iget v1, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v0, v1, :cond_0

    .line 46162
    iput v0, p0, Lo/UmGridTradeFragment;->c:I

    goto :goto_0

    .line 47039
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_3

    .line 48242
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 49190
    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v1, v0

    if-ltz v1, :cond_2

    .line 50161
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v1, v0, :cond_2

    .line 50162
    iput v1, p0, Lo/UmGridTradeFragment;->c:I

    goto :goto_1

    .line 51039
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    .line 51191
    iget p1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 p1, p1, 0x2

    if-ltz p1, :cond_4

    .line 51163
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    if-gt p1, v0, :cond_4

    .line 51164
    iput p1, p0, Lo/UmGridTradeFragment;->c:I

    goto :goto_2

    .line 51042
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 51194
    :cond_5
    :goto_2
    iget p1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_b

    .line 51166
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    if-gt p1, v0, :cond_b

    .line 51167
    iput p1, p0, Lo/UmGridTradeFragment;->c:I

    .line 1681
    invoke-static {p0}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;->e(Lo/UmGridTradeFragment;)I

    .line 51249
    iget-object p1, p0, Lo/UmGridTradeFragment;->d:[B

    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    .line 1685
    invoke-static {p1}, Lo/getSymbolForDisplay;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 1686
    const-string p1, "audio/mpeg"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1687
    const-string p1, "audio/vnd.dts"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1688
    const-string p1, "audio/vnd.dts.hd"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 51198
    iget p1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 p1, p1, 0x4

    if-ltz p1, :cond_9

    .line 51170
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    if-gt p1, v0, :cond_9

    .line 51171
    iput p1, p0, Lo/UmGridTradeFragment;->c:I

    .line 1697
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v2

    .line 1698
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->l()J

    move-result-wide v4

    .line 51201
    iget p1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_8

    .line 51173
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    if-gt p1, v0, :cond_8

    .line 51174
    iput p1, p0, Lo/UmGridTradeFragment;->c:I

    .line 1702
    invoke-static {p0}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;->e(Lo/UmGridTradeFragment;)I

    move-result p1

    .line 1703
    new-array v6, p1, [B

    .line 51228
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    iget v7, p0, Lo/UmGridTradeFragment;->c:I

    const/4 v8, 0x0

    invoke-static {v0, v7, v6, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51229
    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/UmGridTradeFragment;->c:I

    const-wide/16 p0, 0x0

    const-wide/16 v7, -0x1

    cmp-long v0, v4, p0

    if-gtz v0, :cond_6

    move-wide v4, v7

    :cond_6
    cmp-long v0, v2, p0

    if-lez v0, :cond_7

    move-wide v7, v2

    .line 1711
    :cond_7
    new-instance p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements1;

    move-object v0, p0

    move-object v2, v6

    move-wide v3, v4

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements1;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 51052
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 51049
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1689
    :cond_a
    new-instance p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements1;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements1;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 51045
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 43039
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 40039
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 37039
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static b(Lo/getRecommendCardsViewModel;Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;)Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 366
    invoke-virtual {v0, v3}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 368
    new-instance v5, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements4;

    iget-object v6, v1, Lo/getRecommendCardsViewModel;->a:Lo/getOnEndListener;

    invoke-direct {v5, v3, v6}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements4;-><init>(Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;Lo/getOnEndListener;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 370
    invoke-virtual {v0, v3}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 375
    new-instance v5, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v5, v3}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;)V

    .line 378
    :goto_0
    invoke-interface {v5}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements3;->e()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 380
    new-instance v9, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    new-array v2, v6, [J

    new-array v3, v6, [I

    const/4 v4, 0x0

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/getRecommendCardsViewModel;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    .line 392
    invoke-virtual {v0, v7}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 395
    invoke-virtual {v0, v7}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 397
    :goto_1
    iget-object v7, v7, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    const v10, 0x73747363

    .line 399
    invoke-virtual {v0, v10}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    iget-object v10, v10, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    const v11, 0x73747473

    .line 401
    invoke-virtual {v0, v11}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    iget-object v11, v11, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    const v12, 0x73747373

    .line 403
    invoke-virtual {v0, v12}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 404
    iget-object v12, v12, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 406
    invoke-virtual {v0, v13}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 407
    iget-object v0, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 410
    :goto_3
    new-instance v13, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;

    invoke-direct {v13, v10, v7, v9}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;-><init>(Lo/UmGridTradeFragment;Lo/UmGridTradeFragment;Z)V

    .line 51206
    iget v7, v11, Lo/UmGridTradeFragment;->e:I

    const/16 v9, 0xc

    if-gt v9, v7, :cond_32

    .line 51207
    iput v9, v11, Lo/UmGridTradeFragment;->c:I

    .line 414
    invoke-virtual {v11}, Lo/UmGridTradeFragment;->t()I

    move-result v7

    sub-int/2addr v7, v8

    .line 415
    invoke-virtual {v11}, Lo/UmGridTradeFragment;->t()I

    move-result v10

    .line 416
    invoke-virtual {v11}, Lo/UmGridTradeFragment;->t()I

    move-result v14

    if-eqz v0, :cond_6

    .line 51208
    iget v15, v0, Lo/UmGridTradeFragment;->e:I

    if-gt v9, v15, :cond_5

    .line 51209
    iput v9, v0, Lo/UmGridTradeFragment;->c:I

    .line 424
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->t()I

    move-result v15

    goto :goto_4

    .line 51087
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6
    const/4 v15, 0x0

    :goto_4
    if-eqz v12, :cond_9

    .line 51210
    iget v6, v12, Lo/UmGridTradeFragment;->e:I

    if-gt v9, v6, :cond_8

    .line 51211
    iput v9, v12, Lo/UmGridTradeFragment;->c:I

    .line 431
    invoke-virtual {v12}, Lo/UmGridTradeFragment;->t()I

    move-result v6

    if-lez v6, :cond_7

    .line 433
    invoke-virtual {v12}, Lo/UmGridTradeFragment;->t()I

    move-result v9

    sub-int/2addr v9, v8

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    goto :goto_5

    .line 51089
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v16, v12

    const/4 v6, 0x0

    :goto_5
    move-object/from16 v12, v16

    const/4 v9, -0x1

    .line 441
    :goto_6
    invoke-interface {v5}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements3;->c()I

    move-result v8

    .line 442
    iget-object v4, v1, Lo/getRecommendCardsViewModel;->a:Lo/getOnEndListener;

    iget-object v4, v4, Lo/getOnEndListener;->ae:Ljava/lang/String;

    move/from16 v16, v9

    move/from16 v19, v10

    const/4 v9, -0x1

    if-eq v8, v9, :cond_f

    .line 445
    const-string v9, "audio/raw"

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 446
    const-string v9, "audio/g711-mlaw"

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 447
    const-string v9, "audio/g711-alaw"

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_a
    if-nez v7, :cond_f

    if-nez v15, :cond_f

    if-nez v6, :cond_f

    .line 461
    iget v0, v13, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->d:I

    new-array v0, v0, [J

    .line 462
    iget v4, v13, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->d:I

    new-array v5, v4, [I

    .line 463
    :goto_7
    invoke-virtual {v13}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->c()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 464
    iget v6, v13, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->b:I

    iget-wide v9, v13, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->e:J

    aput-wide v9, v0, v6

    .line 465
    iget v6, v13, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->b:I

    iget v7, v13, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->a:I

    aput v7, v5, v6

    goto :goto_7

    :cond_b
    int-to-long v6, v14

    const/16 v9, 0x2000

    .line 51122
    div-int/2addr v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    if-ge v10, v4, :cond_c

    .line 51126
    aget v12, v5, v10

    add-int/2addr v12, v9

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    .line 51923
    div-int/2addr v12, v9

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 51130
    :cond_c
    new-array v10, v11, [J

    .line 51131
    new-array v12, v11, [I

    .line 51133
    new-array v13, v11, [J

    .line 51134
    new-array v11, v11, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    :goto_9
    if-ge v14, v4, :cond_e

    .line 51139
    aget v19, v5, v14

    .line 51140
    aget-wide v22, v0, v14

    move/from16 v24, v4

    move/from16 v4, v25

    move/from16 v38, v19

    move-object/from16 v19, v0

    move/from16 v0, v38

    :goto_a
    if-lez v0, :cond_d

    .line 51143
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v25

    .line 51145
    aput-wide v22, v10, v16

    move-object/from16 v26, v5

    mul-int v5, v8, v25

    .line 51146
    aput v5, v12, v16

    .line 51147
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 p1, v4

    int-to-long v4, v15

    mul-long v4, v4, v6

    .line 51148
    aput-wide v4, v13, v16

    const/4 v4, 0x1

    .line 51149
    aput v4, v11, v16

    .line 51151
    aget v4, v12, v16

    int-to-long v4, v4

    add-long v22, v22, v4

    add-int v15, v15, v25

    sub-int v0, v0, v25

    add-int/lit8 v16, v16, 0x1

    move/from16 v4, p1

    move-object/from16 v5, v26

    goto :goto_a

    :cond_d
    move-object/from16 v26, v5

    add-int/lit8 v14, v14, 0x1

    move/from16 v25, v4

    move-object/from16 v0, v19

    move/from16 v4, v24

    goto :goto_9

    :cond_e
    int-to-long v4, v15

    .line 51160
    new-instance v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault13$DropdropElements4;

    mul-long v28, v6, v4

    const/16 v30, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    invoke-direct/range {v22 .. v30}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault13$DropdropElements4;-><init>([J[II[J[IJB)V

    .line 470
    iget-object v4, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault13$DropdropElements4;->e:[J

    .line 471
    iget-object v5, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault13$DropdropElements4;->a:[I

    .line 472
    iget v6, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault13$DropdropElements4;->c:I

    .line 473
    iget-object v7, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault13$DropdropElements4;->j:[J

    .line 474
    iget-object v8, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault13$DropdropElements4;->d:[I

    .line 475
    iget-wide v9, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault13$DropdropElements4;->b:J

    move-object v2, v1

    move v0, v3

    move-object v3, v5

    move-object v5, v7

    move-wide v15, v9

    goto/16 :goto_15

    .line 477
    :cond_f
    new-array v4, v3, [J

    .line 478
    new-array v8, v3, [I

    .line 479
    new-array v9, v3, [J

    .line 480
    new-array v10, v3, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move/from16 v38, v15

    move v15, v14

    move/from16 v14, v16

    move/from16 v16, v38

    :goto_b
    if-ge v2, v3, :cond_19

    move-wide/from16 v28, v27

    move/from16 v27, v22

    const/16 v22, 0x1

    :goto_c
    if-nez v27, :cond_10

    .line 487
    invoke-virtual {v13}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->c()Z

    move-result v22

    if-eqz v22, :cond_10

    move/from16 p1, v6

    move/from16 v30, v7

    .line 488
    iget-wide v6, v13, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->e:J

    move/from16 v31, v3

    .line 489
    iget v3, v13, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements2;->a:I

    move/from16 v27, v3

    move-wide/from16 v28, v6

    move/from16 v7, v30

    move/from16 v3, v31

    move/from16 v6, p1

    goto :goto_c

    :cond_10
    move/from16 v31, v3

    move/from16 p1, v6

    move/from16 v30, v7

    if-nez v22, :cond_11

    .line 51275
    sget-object v3, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 51279
    monitor-exit v3

    .line 494
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 495
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    .line 496
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 497
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    move v3, v2

    move/from16 v2, v24

    move/from16 v22, v27

    goto/16 :goto_10

    :cond_11
    if-eqz v0, :cond_13

    :goto_d
    if-nez v23, :cond_12

    if-lez v16, :cond_12

    .line 504
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->t()I

    move-result v23

    .line 510
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v24

    add-int/lit8 v16, v16, -0x1

    goto :goto_d

    :cond_12
    add-int/lit8 v23, v23, -0x1

    :cond_13
    move/from16 v3, v24

    .line 516
    aput-wide v28, v4, v2

    .line 517
    invoke-interface {v5}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements3;->d()I

    move-result v6

    aput v6, v8, v2

    if-le v6, v1, :cond_14

    move v1, v6

    :cond_14
    int-to-long v6, v3

    add-long v6, v25, v6

    .line 521
    aput-wide v6, v9, v2

    if-nez v12, :cond_15

    const/4 v6, 0x1

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    .line 524
    :goto_e
    aput v6, v10, v2

    if-ne v2, v14, :cond_17

    const/4 v6, 0x1

    .line 526
    aput v6, v10, v2

    add-int/lit8 v7, p1, -0x1

    if-lez v7, :cond_16

    .line 529
    move-object v14, v12

    check-cast v14, Lo/UmGridTradeFragment;

    invoke-virtual {v12}, Lo/UmGridTradeFragment;->t()I

    move-result v14

    sub-int/2addr v14, v6

    :cond_16
    move/from16 v22, v3

    move v6, v7

    goto :goto_f

    :cond_17
    move/from16 v6, p1

    move/from16 v22, v3

    :goto_f
    move-object v7, v4

    int-to-long v3, v15

    add-long v25, v25, v3

    add-int/lit8 v19, v19, -0x1

    if-nez v19, :cond_18

    if-lez v30, :cond_18

    .line 537
    invoke-virtual {v11}, Lo/UmGridTradeFragment;->t()I

    move-result v3

    .line 544
    invoke-virtual {v11}, Lo/UmGridTradeFragment;->a()I

    move-result v4

    add-int/lit8 v15, v30, -0x1

    move/from16 v19, v3

    move/from16 v30, v15

    move v15, v4

    .line 548
    :cond_18
    aget v3, v8, v2

    int-to-long v3, v3

    add-int/lit8 v24, v27, -0x1

    add-int/lit8 v2, v2, 0x1

    add-long v27, v28, v3

    move-object v4, v7

    move/from16 v7, v30

    move/from16 v3, v31

    move/from16 v38, v24

    move/from16 v24, v22

    move/from16 v22, v38

    goto/16 :goto_b

    :cond_19
    move/from16 v31, v3

    move/from16 p1, v6

    move/from16 v30, v7

    move-object v7, v4

    move/from16 v2, v24

    :goto_10
    int-to-long v5, v2

    add-long v5, v25, v5

    if-eqz v0, :cond_1b

    :goto_11
    if-lez v16, :cond_1b

    .line 558
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->t()I

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x0

    goto :goto_12

    .line 562
    :cond_1a
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_11

    :cond_1b
    const/4 v0, 0x1

    :goto_12
    if-nez p1, :cond_1d

    if-nez v19, :cond_1d

    if-nez v22, :cond_1d

    if-nez v30, :cond_1d

    if-nez v23, :cond_1d

    if-nez v0, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v2, p0

    goto :goto_14

    .line 572
    :cond_1d
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent stbl box for track "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget v7, v2, Lo/getRecommendCardsViewModel;->b:I

    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51277
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 51281
    monitor-exit v0

    :goto_14
    move v0, v3

    move-wide v15, v5

    move-object v3, v8

    move-object v5, v9

    move-object v8, v10

    move v6, v1

    :goto_15
    const-wide/32 v11, 0xf4240

    .line 589
    iget-wide v13, v2, Lo/getRecommendCardsViewModel;->f:J

    move-wide v9, v15

    invoke-static/range {v9 .. v14}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v9

    .line 591
    iget-object v1, v2, Lo/getRecommendCardsViewModel;->e:[J

    if-nez v1, :cond_1e

    .line 592
    iget-wide v0, v2, Lo/getRecommendCardsViewModel;->f:J

    invoke-static {v5, v11, v12, v0, v1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b([JJJ)V

    .line 593
    new-instance v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v4

    move v4, v6

    move-object v6, v8

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/getRecommendCardsViewModel;[J[II[J[IJ)V

    return-object v11

    .line 604
    :cond_1e
    iget-object v1, v2, Lo/getRecommendCardsViewModel;->e:[J

    array-length v1, v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_20

    iget v1, v2, Lo/getRecommendCardsViewModel;->k:I

    if-ne v1, v7, :cond_20

    array-length v1, v5

    const/4 v7, 0x2

    if-lt v1, v7, :cond_20

    .line 607
    iget-object v1, v2, Lo/getRecommendCardsViewModel;->d:[J

    check-cast v1, [J

    const/4 v7, 0x0

    aget-wide v9, v1, v7

    .line 608
    iget-object v1, v2, Lo/getRecommendCardsViewModel;->e:[J

    aget-wide v22, v1, v7

    iget-wide v13, v2, Lo/getRecommendCardsViewModel;->f:J

    iget-wide v11, v2, Lo/getRecommendCardsViewModel;->g:J

    move-wide/from16 v24, v13

    move-wide/from16 v26, v11

    .line 610
    invoke-static/range {v22 .. v27}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v11

    add-long/2addr v11, v9

    .line 52916
    array-length v1, v5

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    const/4 v7, 0x4

    .line 51952
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 52918
    array-length v14, v5

    sub-int/2addr v14, v7

    .line 51953
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 52920
    aget-wide v22, v5, v7

    cmp-long v7, v22, v9

    if-gtz v7, :cond_20

    aget-wide v13, v5, v13

    cmp-long v7, v9, v13

    if-gez v7, :cond_20

    aget-wide v13, v5, v1

    cmp-long v1, v13, v11

    if-gez v1, :cond_20

    cmp-long v1, v11, v15

    if-gtz v1, :cond_20

    .line 614
    iget-object v1, v2, Lo/getRecommendCardsViewModel;->a:Lo/getOnEndListener;

    iget v1, v1, Lo/getOnEndListener;->ah:I

    int-to-long v13, v1

    move v7, v0

    iget-wide v0, v2, Lo/getRecommendCardsViewModel;->f:J

    sub-long v30, v9, v22

    move-wide/from16 v32, v13

    move-wide/from16 v34, v0

    .line 615
    invoke-static/range {v30 .. v35}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v0

    .line 617
    iget-object v9, v2, Lo/getRecommendCardsViewModel;->a:Lo/getOnEndListener;

    iget v9, v9, Lo/getOnEndListener;->ah:I

    int-to-long v9, v9

    iget-wide v13, v2, Lo/getRecommendCardsViewModel;->f:J

    sub-long v22, v15, v11

    move-wide/from16 v24, v9

    move-wide/from16 v26, v13

    .line 618
    invoke-static/range {v22 .. v27}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v0, v11

    if-nez v13, :cond_1f

    cmp-long v13, v9, v11

    if-eqz v13, :cond_21

    :cond_1f
    const-wide/32 v11, 0x7fffffff

    cmp-long v13, v0, v11

    if-gtz v13, :cond_21

    cmp-long v13, v9, v11

    if-gtz v13, :cond_21

    long-to-int v1, v0

    move-object/from16 v0, p2

    .line 622
    iput v1, v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;->d:I

    long-to-int v1, v9

    .line 623
    iput v1, v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault6;->b:I

    .line 624
    iget-wide v0, v2, Lo/getRecommendCardsViewModel;->f:J

    const-wide/32 v9, 0xf4240

    invoke-static {v5, v9, v10, v0, v1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b([JJJ)V

    .line 625
    iget-object v0, v2, Lo/getRecommendCardsViewModel;->e:[J

    const/4 v1, 0x0

    aget-wide v9, v0, v1

    iget-wide v13, v2, Lo/getRecommendCardsViewModel;->g:J

    const-wide/32 v11, 0xf4240

    .line 626
    invoke-static/range {v9 .. v14}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v9

    .line 628
    new-instance v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v4

    move v4, v6

    move-object v6, v8

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/getRecommendCardsViewModel;[J[II[J[IJ)V

    return-object v11

    :cond_20
    move v7, v0

    .line 634
    :cond_21
    iget-object v0, v2, Lo/getRecommendCardsViewModel;->e:[J

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    iget-object v0, v2, Lo/getRecommendCardsViewModel;->e:[J

    const/4 v1, 0x0

    aget-wide v9, v0, v1

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_23

    .line 638
    iget-object v0, v2, Lo/getRecommendCardsViewModel;->d:[J

    check-cast v0, [J

    aget-wide v9, v0, v1

    const/4 v0, 0x0

    .line 639
    :goto_16
    array-length v1, v5

    if-ge v0, v1, :cond_22

    .line 640
    aget-wide v11, v5, v0

    iget-wide v13, v2, Lo/getRecommendCardsViewModel;->f:J

    sub-long v17, v11, v9

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v13

    .line 641
    invoke-static/range {v17 .. v22}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v11

    aput-wide v11, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 644
    :cond_22
    iget-wide v0, v2, Lo/getRecommendCardsViewModel;->f:J

    sub-long v17, v15, v9

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v0

    .line 645
    invoke-static/range {v17 .. v22}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v9

    .line 646
    new-instance v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v4

    move v4, v6

    move-object v6, v8

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/getRecommendCardsViewModel;[J[II[J[IJ)V

    return-object v11

    .line 651
    :cond_23
    iget v0, v2, Lo/getRecommendCardsViewModel;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    const/4 v13, 0x1

    goto :goto_17

    :cond_24
    const/4 v13, 0x0

    .line 657
    :goto_17
    iget-object v0, v2, Lo/getRecommendCardsViewModel;->e:[J

    array-length v0, v0

    new-array v0, v0, [I

    .line 658
    iget-object v1, v2, Lo/getRecommendCardsViewModel;->e:[J

    array-length v1, v1

    new-array v1, v1, [I

    .line 659
    iget-object v9, v2, Lo/getRecommendCardsViewModel;->d:[J

    check-cast v9, [J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 660
    :goto_18
    iget-object v15, v2, Lo/getRecommendCardsViewModel;->e:[J

    array-length v15, v15

    if-ge v10, v15, :cond_28

    move-object v15, v3

    move-object/from16 p1, v4

    .line 661
    aget-wide v3, v9, v10

    const-wide/16 v22, -0x1

    cmp-long v16, v3, v22

    if-eqz v16, :cond_27

    move/from16 v16, v6

    .line 663
    iget-object v6, v2, Lo/getRecommendCardsViewModel;->e:[J

    aget-wide v22, v6, v10

    move/from16 v19, v7

    iget-wide v6, v2, Lo/getRecommendCardsViewModel;->f:J

    move/from16 v28, v14

    move-object/from16 p2, v15

    iget-wide v14, v2, Lo/getRecommendCardsViewModel;->g:J

    move-wide/from16 v24, v6

    move-wide/from16 v26, v14

    .line 664
    invoke-static/range {v22 .. v27}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v6

    const/4 v14, 0x1

    .line 667
    invoke-static {v5, v3, v4, v14, v14}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a([JJZZ)I

    move-result v15

    aput v15, v0, v10

    add-long/2addr v3, v6

    const/4 v6, 0x0

    .line 670
    invoke-static {v5, v3, v4, v13, v6}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d([JJZZ)I

    move-result v3

    aput v3, v1, v10

    .line 675
    :goto_19
    aget v3, v0, v10

    aget v4, v1, v10

    if-ge v3, v4, :cond_25

    aget v7, v8, v3

    and-int/2addr v7, v14

    if-nez v7, :cond_25

    add-int/lit8 v3, v3, 0x1

    .line 681
    aput v3, v0, v10

    goto :goto_19

    :cond_25
    sub-int v7, v4, v3

    add-int/2addr v11, v7

    move/from16 v7, v28

    if-eq v7, v3, :cond_26

    const/4 v3, 0x1

    goto :goto_1a

    :cond_26
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v3, v12

    move v12, v3

    goto :goto_1b

    :cond_27
    move/from16 v16, v6

    move/from16 v19, v7

    move v7, v14

    move-object/from16 p2, v15

    const/4 v6, 0x0

    const/4 v14, 0x1

    move v4, v7

    :goto_1b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p2

    move v14, v4

    move/from16 v6, v16

    move/from16 v7, v19

    move-object/from16 v4, p1

    goto :goto_18

    :cond_28
    move-object/from16 p2, v3

    move-object/from16 p1, v4

    move/from16 v16, v6

    move v3, v7

    const/4 v6, 0x0

    const/4 v14, 0x1

    if-eq v11, v3, :cond_29

    goto :goto_1c

    :cond_29
    const/4 v14, 0x0

    :goto_1c
    or-int v3, v12, v14

    if-eqz v3, :cond_2a

    .line 691
    new-array v4, v11, [J

    goto :goto_1d

    :cond_2a
    move-object/from16 v4, p1

    :goto_1d
    if-eqz v3, :cond_2b

    .line 692
    new-array v7, v11, [I

    goto :goto_1e

    :cond_2b
    move-object/from16 v7, p2

    :goto_1e
    if-eqz v3, :cond_2c

    const/16 v16, 0x0

    :cond_2c
    if-eqz v3, :cond_2d

    .line 694
    new-array v9, v11, [I

    goto :goto_1f

    :cond_2d
    move-object v9, v8

    .line 695
    :goto_1f
    new-array v10, v11, [J

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 698
    :goto_20
    iget-object v14, v2, Lo/getRecommendCardsViewModel;->e:[J

    array-length v14, v14

    if-ge v6, v14, :cond_31

    .line 699
    iget-object v14, v2, Lo/getRecommendCardsViewModel;->d:[J

    aget-wide v17, v14, v6

    .line 700
    aget v14, v0, v6

    .line 701
    aget v15, v1, v6

    move-object/from16 v19, v0

    if-eqz v3, :cond_2e

    sub-int v0, v15, v14

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    .line 704
    invoke-static {v1, v14, v4, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, p2

    .line 705
    invoke-static {v1, v14, v7, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 706
    invoke-static {v8, v14, v9, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_21

    :cond_2e
    move-object/from16 v28, v1

    move-object/from16 v1, p2

    :goto_21
    move/from16 v0, v16

    :goto_22
    if-ge v14, v15, :cond_30

    const-wide/32 v24, 0xf4240

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    .line 709
    iget-wide v8, v2, Lo/getRecommendCardsViewModel;->g:J

    move-wide/from16 v22, v12

    move-wide/from16 v26, v8

    invoke-static/range {v22 .. v27}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v8

    .line 710
    aget-wide v22, v5, v14

    move-object/from16 v31, v4

    move-object/from16 v24, v5

    sub-long v4, v22, v17

    move-wide/from16 v22, v12

    const-wide/16 v12, 0x0

    .line 712
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v32

    iget-wide v4, v2, Lo/getRecommendCardsViewModel;->f:J

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v4

    .line 711
    invoke-static/range {v32 .. v37}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v4

    add-long/2addr v8, v4

    .line 713
    aput-wide v8, v10, v11

    if-eqz v3, :cond_2f

    .line 714
    aget v4, v7, v11

    if-le v4, v0, :cond_2f

    .line 715
    aget v0, v1, v14

    :cond_2f
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v12, v22

    move-object/from16 v5, v24

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v4, v31

    goto :goto_22

    :cond_30
    move-object/from16 v31, v4

    move-object/from16 v24, v5

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-wide/from16 v22, v12

    const-wide/16 v12, 0x0

    .line 719
    iget-object v4, v2, Lo/getRecommendCardsViewModel;->e:[J

    aget-wide v8, v4, v6

    add-long v4, v22, v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v0

    move-object/from16 p2, v1

    move-wide v12, v4

    move-object/from16 v0, v19

    move-object/from16 v5, v24

    move-object/from16 v1, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v4, v31

    goto/16 :goto_20

    :cond_31
    move-object/from16 v31, v4

    move-object/from16 v30, v9

    move-wide/from16 v22, v12

    .line 721
    iget-wide v0, v2, Lo/getRecommendCardsViewModel;->g:J

    const-wide/32 v24, 0xf4240

    move-wide/from16 v26, v0

    .line 722
    invoke-static/range {v22 .. v27}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v8

    .line 723
    new-instance v11, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v31

    move-object v3, v7

    move/from16 v4, v16

    move-object v5, v10

    move-object/from16 v6, v30

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/getRecommendCardsViewModel;[J[II[J[IJ)V

    return-object v11

    .line 51085
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 372
    :cond_33
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static b(Lo/UmGridTradeFragment;)V
    .locals 3

    .line 3149
    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    .line 4190
    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v1, v1, 0x4

    if-ltz v1, :cond_2

    .line 5161
    iget v2, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v1, v2, :cond_2

    .line 5162
    iput v1, p0, Lo/UmGridTradeFragment;->c:I

    .line 258
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    if-ltz v0, :cond_1

    .line 7161
    iget v1, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v0, v1, :cond_1

    .line 7162
    iput v0, p0, Lo/UmGridTradeFragment;->c:I

    return-void

    .line 8039
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 6039
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static c(Lo/UmGridTradeFragment;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmGridTradeFragment;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 51187
    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    if-ltz v0, :cond_3

    .line 51200
    iget v1, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v0, v1, :cond_3

    .line 51201
    iput v0, p0, Lo/UmGridTradeFragment;->c:I

    .line 1725
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 1727
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    .line 1731
    invoke-static {p0, v0, v1}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;->a(Lo/UmGridTradeFragment;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    .line 51077
    :cond_2
    const-string p0, "childAtomSize must be positive"

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 51079
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    return-object v2
.end method

.method public static d(Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 15

    const v0, 0x68646c72    # 4.3148E24f

    .line 193
    invoke-virtual {p0, v0}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move-result-object v0

    const v1, 0x6b657973

    .line 194
    invoke-virtual {p0, v1}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move-result-object v1

    const v2, 0x696c7374

    .line 195
    invoke-virtual {p0, v2}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->a(I)Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    if-eqz p0, :cond_c

    .line 196
    iget-object v0, v0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    .line 199
    invoke-static {v0}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;->a(Lo/UmGridTradeFragment;)I

    move-result v0

    const v3, 0x6d647461

    if-ne v0, v3, :cond_c

    .line 205
    iget-object v0, v1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    .line 51180
    iget v1, v0, Lo/UmGridTradeFragment;->e:I

    const/16 v3, 0xc

    if-gt v3, v1, :cond_b

    .line 51181
    iput v3, v0, Lo/UmGridTradeFragment;->c:I

    .line 207
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v1

    .line 208
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v1, :cond_1

    .line 210
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v7

    .line 51211
    iget v8, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v8, v8, 0x4

    if-ltz v8, :cond_0

    .line 51183
    iget v9, v0, Lo/UmGridTradeFragment;->e:I

    if-gt v8, v9, :cond_0

    .line 51184
    iput v8, v0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v7, v6

    .line 51453
    sget-object v6, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    .line 51465
    new-instance v8, Ljava/lang/String;

    iget-object v9, v0, Lo/UmGridTradeFragment;->d:[B

    iget v10, v0, Lo/UmGridTradeFragment;->c:I

    invoke-direct {v8, v9, v10, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 51466
    iget v6, v0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v6, v7

    iput v6, v0, Lo/UmGridTradeFragment;->c:I

    .line 213
    aput-object v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 51062
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 217
    :cond_1
    iget-object p0, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    .line 51187
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v6, v0, :cond_a

    .line 51188
    iput v6, p0, Lo/UmGridTradeFragment;->c:I

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51157
    :goto_1
    iget v5, p0, Lo/UmGridTradeFragment;->e:I

    iget v7, p0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v5, v7

    if-le v5, v6, :cond_8

    .line 51178
    iget v5, p0, Lo/UmGridTradeFragment;->c:I

    .line 222
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v7

    .line 223
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_5

    if-ge v8, v1, :cond_5

    .line 225
    aget-object v8, v3, v8

    add-int v9, v5, v7

    .line 51180
    :goto_2
    iget v10, p0, Lo/UmGridTradeFragment;->c:I

    if-ge v10, v9, :cond_4

    .line 51463
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v11

    .line 51464
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    .line 51466
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v9

    .line 51467
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->a()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    .line 51469
    new-array v12, v11, [B

    .line 51246
    iget-object v13, p0, Lo/UmGridTradeFragment;->d:[B

    iget v14, p0, Lo/UmGridTradeFragment;->c:I

    invoke-static {v13, v14, v12, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51247
    iget v13, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v13, v11

    iput v13, p0, Lo/UmGridTradeFragment;->c:I

    .line 51471
    new-instance v11, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    if-ltz v10, :cond_3

    .line 51194
    iget v11, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v10, v11, :cond_3

    .line 51195
    iput v10, p0, Lo/UmGridTradeFragment;->c:I

    goto :goto_2

    .line 51073
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_6

    .line 230
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 233
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51257
    sget-object v8, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 51261
    monitor-exit v8

    :cond_6
    :goto_4
    add-int/2addr v5, v7

    if-ltz v5, :cond_7

    .line 51197
    iget v7, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v5, v7, :cond_7

    .line 51198
    iput v5, p0, Lo/UmGridTradeFragment;->c:I

    goto :goto_1

    .line 51076
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 237
    :cond_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v2

    :cond_9
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    return-object p0

    .line 51066
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 51059
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_c
    return-object v2
.end method

.method private static e(Lo/UmGridTradeFragment;)I
    .locals 4

    .line 51257
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    and-int/lit8 v0, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 51258
    iget-object v1, p0, Lo/UmGridTradeFragment;->d:[B

    iget v2, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xff

    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v1, v1, 0x7f

    or-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return v0
.end method
