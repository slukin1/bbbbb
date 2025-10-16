.class public final Lo/W3AlphaRouterInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaRouterInterceptor$DropdropElements3;,
        Lo/W3AlphaRouterInterceptor$DropdropElements1;,
        Lo/W3AlphaRouterInterceptor$DropdropElements2;
    }
.end annotation


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/W3AlphaRouterInterceptor;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 431
    invoke-static {p0, v0}, Lo/W3AlphaRouterInterceptor;->c([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b([BI)[B
    .locals 17

    move-object/from16 v0, p0

    .line 442
    array-length v1, v0

    .line 4455
    new-instance v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lo/W3AlphaRouterInterceptor$DropdropElements2;-><init>(I[B)V

    .line 4458
    div-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    shl-int/2addr v3, v4

    .line 4461
    iget-boolean v5, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->j:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 4462
    rem-int/lit8 v5, v1, 0x3

    if-lez v5, :cond_3

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    .line 4466
    :cond_0
    rem-int/lit8 v5, v1, 0x3

    if-eq v5, v6, :cond_2

    if-eq v5, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 4481
    :cond_3
    :goto_0
    iget-boolean v5, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->g:Z

    if-eqz v5, :cond_5

    if-lez v1, :cond_5

    add-int/lit8 v5, v1, -0x1

    .line 4482
    div-int/lit8 v5, v5, 0x39

    iget-boolean v7, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->a:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    :goto_1
    add-int/2addr v5, v6

    mul-int v5, v5, v7

    add-int/2addr v3, v5

    .line 4485
    :cond_5
    new-array v3, v3, [B

    iput-object v3, v2, Lo/W3AlphaRouterInterceptor$DropdropElements3;->c:[B

    .line 5594
    iget-object v3, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->d:[B

    .line 5595
    iget-object v5, v2, Lo/W3AlphaRouterInterceptor$DropdropElements3;->c:[B

    .line 5597
    iget v7, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->e:I

    .line 5607
    iget v8, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->i:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eq v8, v6, :cond_6

    if-ne v8, v4, :cond_7

    if-gt v6, v1, :cond_7

    .line 5624
    iget-object v8, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->h:[B

    aget-byte v11, v8, v10

    aget-byte v8, v8, v6

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v8, v11

    aget-byte v11, v0, v10

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v8, v11

    .line 5625
    iput v10, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->i:I

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    if-gt v4, v1, :cond_7

    .line 5616
    iget-object v8, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->h:[B

    aget-byte v8, v8, v10

    aget-byte v11, v0, v10

    aget-byte v12, v0, v6

    and-int/lit16 v12, v12, 0xff

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v8, v11

    or-int/2addr v8, v12

    .line 5617
    iput v10, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->i:I

    const/4 v11, 0x2

    goto :goto_2

    :cond_7
    const/4 v8, -0x1

    const/4 v11, 0x0

    :goto_2
    const/16 v13, 0xd

    const/16 v14, 0xa

    const/4 v15, 0x4

    if-eq v8, v9, :cond_a

    shr-int/lit8 v9, v8, 0x12

    and-int/lit8 v9, v9, 0x3f

    .line 5633
    aget-byte v9, v3, v9

    aput-byte v9, v5, v10

    shr-int/lit8 v9, v8, 0xc

    and-int/lit8 v9, v9, 0x3f

    .line 5634
    aget-byte v9, v3, v9

    aput-byte v9, v5, v6

    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0x3f

    .line 5635
    aget-byte v9, v3, v9

    aput-byte v9, v5, v4

    and-int/lit8 v8, v8, 0x3f

    .line 5636
    aget-byte v8, v3, v8

    const/4 v9, 0x3

    aput-byte v8, v5, v9

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_9

    .line 5638
    iget-boolean v7, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->a:Z

    if-eqz v7, :cond_8

    .line 5639
    aput-byte v13, v5, v15

    const/4 v7, 0x5

    goto :goto_3

    :cond_8
    const/4 v7, 0x4

    :goto_3
    add-int/lit8 v8, v7, 0x1

    .line 5641
    aput-byte v14, v5, v7

    const/16 v7, 0x13

    goto :goto_4

    :cond_9
    const/4 v8, 0x4

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    add-int/lit8 v9, v11, 0x3

    if-gt v9, v1, :cond_d

    .line 5652
    aget-byte v12, v0, v11

    add-int/lit8 v16, v11, 0x1

    aget-byte v4, v0, v16

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v4, v12

    add-int/lit8 v11, v11, 0x2

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v4, v11

    shr-int/lit8 v11, v4, 0x12

    and-int/lit8 v11, v11, 0x3f

    .line 5653
    aget-byte v11, v3, v11

    aput-byte v11, v5, v8

    add-int/lit8 v11, v8, 0x1

    shr-int/lit8 v12, v4, 0xc

    and-int/lit8 v12, v12, 0x3f

    .line 5654
    aget-byte v12, v3, v12

    aput-byte v12, v5, v11

    add-int/lit8 v11, v8, 0x2

    shr-int/lit8 v12, v4, 0x6

    and-int/lit8 v12, v12, 0x3f

    .line 5655
    aget-byte v12, v3, v12

    aput-byte v12, v5, v11

    add-int/lit8 v11, v8, 0x3

    and-int/lit8 v4, v4, 0x3f

    .line 5656
    aget-byte v4, v3, v4

    aput-byte v4, v5, v11

    add-int/lit8 v4, v8, 0x4

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_c

    .line 5660
    iget-boolean v7, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->a:Z

    if-eqz v7, :cond_b

    .line 5661
    aput-byte v13, v5, v4

    add-int/lit8 v4, v8, 0x5

    :cond_b
    add-int/lit8 v7, v4, 0x1

    .line 5663
    aput-byte v14, v5, v4

    move v8, v7

    const/16 v7, 0x13

    goto :goto_5

    :cond_c
    move v8, v4

    :goto_5
    move v11, v9

    const/4 v4, 0x2

    goto :goto_4

    .line 5674
    :cond_d
    iget v4, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->i:I

    sub-int v9, v11, v4

    add-int/lit8 v12, v1, -0x1

    const/16 v16, 0x3d

    if-ne v9, v12, :cond_12

    if-lez v4, :cond_e

    .line 5676
    iget-object v0, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->h:[B

    aget-byte v0, v0, v10

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    aget-byte v0, v0, v11

    :goto_6
    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v15

    sub-int/2addr v4, v10

    .line 5677
    iput v4, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->i:I

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    .line 5678
    aget-byte v1, v3, v1

    aput-byte v1, v5, v8

    add-int/lit8 v1, v8, 0x2

    add-int/lit8 v4, v8, 0x1

    and-int/lit8 v0, v0, 0x3f

    .line 5679
    aget-byte v0, v3, v0

    aput-byte v0, v5, v4

    .line 5680
    iget-boolean v0, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->j:Z

    if-eqz v0, :cond_f

    .line 5681
    aput-byte v16, v5, v1

    add-int/lit8 v1, v8, 0x4

    add-int/lit8 v8, v8, 0x3

    .line 5682
    aput-byte v16, v5, v8

    .line 5684
    :cond_f
    iget-boolean v0, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->g:Z

    if-eqz v0, :cond_11

    .line 5685
    iget-boolean v0, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->a:Z

    if-eqz v0, :cond_10

    .line 5686
    aput-byte v13, v5, v1

    add-int/lit8 v1, v1, 0x1

    .line 5688
    :cond_10
    aput-byte v14, v5, v1

    :goto_7
    add-int/2addr v1, v6

    :cond_11
    move v8, v1

    goto/16 :goto_a

    :cond_12
    const/4 v12, 0x2

    sub-int/2addr v1, v12

    if-ne v9, v1, :cond_17

    if-le v4, v6, :cond_13

    .line 5693
    iget-object v1, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->h:[B

    aget-byte v1, v1, v10

    const/4 v10, 0x1

    goto :goto_8

    :cond_13
    aget-byte v1, v0, v11

    add-int/lit8 v11, v11, 0x1

    :goto_8
    if-lez v4, :cond_14

    .line 5694
    iget-object v0, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->h:[B

    aget-byte v0, v0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_14
    aget-byte v0, v0, v11

    :goto_9
    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v14

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x2

    shl-int/2addr v0, v9

    or-int/2addr v0, v1

    sub-int/2addr v4, v10

    .line 5695
    iput v4, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->i:I

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    .line 5696
    aget-byte v1, v3, v1

    aput-byte v1, v5, v8

    add-int/lit8 v1, v8, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    .line 5697
    aget-byte v4, v3, v4

    aput-byte v4, v5, v1

    add-int/lit8 v1, v8, 0x3

    add-int/lit8 v4, v8, 0x2

    and-int/lit8 v0, v0, 0x3f

    .line 5698
    aget-byte v0, v3, v0

    aput-byte v0, v5, v4

    .line 5699
    iget-boolean v0, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->j:Z

    if-eqz v0, :cond_15

    .line 5700
    aput-byte v16, v5, v1

    add-int/lit8 v1, v8, 0x4

    .line 5702
    :cond_15
    iget-boolean v0, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->g:Z

    if-eqz v0, :cond_11

    .line 5703
    iget-boolean v0, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->a:Z

    if-eqz v0, :cond_16

    .line 5704
    aput-byte v13, v5, v1

    add-int/lit8 v1, v1, 0x1

    .line 5706
    :cond_16
    aput-byte v14, v5, v1

    goto :goto_7

    .line 5708
    :cond_17
    iget-boolean v0, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->g:Z

    if-eqz v0, :cond_19

    if-lez v8, :cond_19

    const/16 v0, 0x13

    if-eq v7, v0, :cond_19

    .line 5709
    iget-boolean v0, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->a:Z

    if-eqz v0, :cond_18

    .line 5710
    aput-byte v13, v5, v8

    add-int/lit8 v8, v8, 0x1

    .line 5712
    :cond_18
    aput-byte v14, v5, v8

    add-int/2addr v8, v6

    .line 5729
    :cond_19
    :goto_a
    iput v8, v2, Lo/W3AlphaRouterInterceptor$DropdropElements3;->b:I

    .line 5730
    iput v7, v2, Lo/W3AlphaRouterInterceptor$DropdropElements2;->e:I

    .line 4490
    iget-object v0, v2, Lo/W3AlphaRouterInterceptor$DropdropElements3;->c:[B

    return-object v0
.end method

.method private static c([BI)Ljava/lang/String;
    .locals 1

    .line 507
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lo/W3AlphaRouterInterceptor;->b([BI)[B

    move-result-object p0

    const-string v0, "US-ASCII"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 510
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static c(Ljava/lang/String;I)[B
    .locals 17

    .line 112
    sget-object v0, Lo/W3AlphaRouterInterceptor;->c:Ljava/nio/charset/Charset;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1127
    array-length v1, v0

    .line 2146
    new-instance v2, Lo/W3AlphaRouterInterceptor$DropdropElements1;

    mul-int/lit8 v3, v1, 0x3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    new-array v3, v3, [B

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3}, Lo/W3AlphaRouterInterceptor$DropdropElements1;-><init>(I[B)V

    .line 3252
    iget v3, v2, Lo/W3AlphaRouterInterceptor$DropdropElements1;->d:I

    const/4 v6, 0x6

    if-eq v3, v6, :cond_15

    .line 3265
    iget v7, v2, Lo/W3AlphaRouterInterceptor$DropdropElements1;->e:I

    .line 3267
    iget-object v8, v2, Lo/W3AlphaRouterInterceptor$DropdropElements3;->c:[B

    .line 3268
    iget-object v9, v2, Lo/W3AlphaRouterInterceptor$DropdropElements1;->a:[I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x3

    if-ge v11, v1, :cond_f

    if-nez v3, :cond_1

    :goto_1
    add-int/lit8 v15, v11, 0x4

    if-gt v15, v1, :cond_0

    .line 3272
    aget-byte v7, v0, v11

    and-int/lit16 v7, v7, 0xff

    aget v7, v9, v7

    shl-int/lit8 v7, v7, 0x12

    add-int/lit8 v16, v11, 0x1

    aget-byte v5, v0, v16

    and-int/lit16 v5, v5, 0xff

    aget v5, v9, v5

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v5, v7

    add-int/lit8 v7, v11, 0x2

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v9, v7

    shl-int/2addr v7, v6

    or-int/2addr v5, v7

    add-int/lit8 v7, v11, 0x3

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v9, v7

    or-int/2addr v7, v5

    if-ltz v7, :cond_0

    int-to-byte v5, v7

    add-int/lit8 v11, v10, 0x2

    .line 3279
    aput-byte v5, v8, v11

    shr-int/lit8 v5, v7, 0x8

    int-to-byte v5, v5

    add-int/lit8 v11, v10, 0x1

    .line 3280
    aput-byte v5, v8, v11

    shr-int/lit8 v5, v7, 0x10

    int-to-byte v5, v5

    .line 3281
    aput-byte v5, v8, v10

    add-int/lit8 v10, v10, 0x3

    move v11, v15

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    if-lt v11, v1, :cond_1

    goto/16 :goto_4

    .line 3295
    :cond_1
    aget-byte v5, v0, v11

    and-int/lit16 v5, v5, 0xff

    aget v5, v9, v5

    const/4 v15, -0x1

    if-eqz v3, :cond_d

    if-eq v3, v13, :cond_a

    const/4 v13, -0x2

    if-eq v3, v12, :cond_8

    const/4 v12, 0x5

    if-eq v3, v14, :cond_5

    if-eq v3, v4, :cond_3

    if-eq v3, v12, :cond_2

    goto/16 :goto_3

    :cond_2
    if-ne v5, v15, :cond_14

    goto/16 :goto_3

    :cond_3
    if-ne v5, v13, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    if-ne v5, v15, :cond_14

    goto :goto_3

    :cond_5
    if-ltz v5, :cond_6

    shl-int/lit8 v3, v7, 0x6

    or-int/2addr v3, v5

    int-to-byte v5, v3

    add-int/lit8 v7, v10, 0x2

    .line 3337
    aput-byte v5, v8, v7

    shr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    add-int/lit8 v7, v10, 0x1

    .line 3338
    aput-byte v5, v8, v7

    shr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    .line 3339
    aput-byte v5, v8, v10

    add-int/lit8 v10, v10, 0x3

    move v7, v3

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    if-ne v5, v13, :cond_7

    shr-int/lit8 v3, v7, 0x2

    int-to-byte v3, v3

    add-int/lit8 v5, v10, 0x1

    .line 3345
    aput-byte v3, v8, v5

    shr-int/lit8 v3, v7, 0xa

    int-to-byte v3, v3

    .line 3346
    aput-byte v3, v8, v10

    add-int/lit8 v10, v10, 0x2

    const/4 v3, 0x5

    goto :goto_3

    :cond_7
    if-ne v5, v15, :cond_14

    goto :goto_3

    :cond_8
    if-gez v5, :cond_b

    if-ne v5, v13, :cond_9

    shr-int/lit8 v3, v7, 0x4

    int-to-byte v3, v3

    .line 3325
    aput-byte v3, v8, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x4

    goto :goto_3

    :cond_9
    if-ne v5, v15, :cond_14

    goto :goto_3

    :cond_a
    if-ltz v5, :cond_c

    :cond_b
    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v5, v7

    goto :goto_2

    :cond_c
    if-ne v5, v15, :cond_14

    goto :goto_3

    :cond_d
    if-ltz v5, :cond_e

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v7, v5

    goto :goto_3

    :cond_e
    if-ne v5, v15, :cond_14

    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_f
    :goto_4
    if-eq v3, v13, :cond_14

    if-eq v3, v12, :cond_12

    if-eq v3, v14, :cond_11

    if-eq v3, v4, :cond_10

    goto :goto_5

    .line 3409
    :cond_10
    iput v6, v2, Lo/W3AlphaRouterInterceptor$DropdropElements1;->d:I

    goto :goto_6

    :cond_11
    shr-int/lit8 v0, v7, 0xa

    int-to-byte v0, v0

    .line 3404
    aput-byte v0, v8, v10

    add-int/lit8 v0, v10, 0x2

    shr-int/lit8 v1, v7, 0x2

    int-to-byte v1, v1

    add-int/lit8 v10, v10, 0x1

    .line 3405
    aput-byte v1, v8, v10

    move v10, v0

    goto :goto_5

    :cond_12
    shr-int/lit8 v0, v7, 0x4

    int-to-byte v0, v0

    .line 3399
    aput-byte v0, v8, v10

    add-int/lit8 v10, v10, 0x1

    .line 3419
    :goto_5
    iput v3, v2, Lo/W3AlphaRouterInterceptor$DropdropElements1;->d:I

    .line 3420
    iput v10, v2, Lo/W3AlphaRouterInterceptor$DropdropElements3;->b:I

    .line 2153
    iget v0, v2, Lo/W3AlphaRouterInterceptor$DropdropElements3;->b:I

    iget-object v1, v2, Lo/W3AlphaRouterInterceptor$DropdropElements3;->c:[B

    array-length v1, v1

    if-ne v0, v1, :cond_13

    .line 2154
    iget-object v0, v2, Lo/W3AlphaRouterInterceptor$DropdropElements3;->c:[B

    return-object v0

    .line 2159
    :cond_13
    iget v0, v2, Lo/W3AlphaRouterInterceptor$DropdropElements3;->b:I

    new-array v0, v0, [B

    .line 2160
    iget-object v1, v2, Lo/W3AlphaRouterInterceptor$DropdropElements3;->c:[B

    iget v2, v2, Lo/W3AlphaRouterInterceptor$DropdropElements3;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 3394
    :cond_14
    iput v6, v2, Lo/W3AlphaRouterInterceptor$DropdropElements1;->d:I

    .line 2149
    :cond_15
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
