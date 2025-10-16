.class public final Lcom/facebook/soloader/MinElf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/MinElf$ElfError;,
        Lcom/facebook/soloader/MinElf$ISA;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v1, 0x1

    .line 34337
    invoke-static {p0, p1, v1, p2, p3}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 34338
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    if-eqz v1, :cond_0

    int-to-char v1, v1

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/NestmsetFaceSdkVerifyResp;)[Ljava/lang/String;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 127
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 131
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    .line 1327
    invoke-static {v0, v2, v3, v4, v5}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 1328
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const-wide/32 v10, 0x464c457f

    cmp-long v12, v6, v10

    if-nez v12, :cond_22

    const/4 v6, 0x1

    const-wide/16 v10, 0x4

    .line 2337
    invoke-static {v0, v2, v6, v10, v11}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 2338
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-short v7, v7

    if-eq v7, v6, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const-wide/16 v13, 0x5

    .line 3337
    invoke-static {v0, v2, v6, v13, v14}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 3338
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    const/4 v15, 0x2

    if-ne v6, v15, :cond_1

    .line 139
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    const-wide/16 v12, 0x1c

    const-wide/16 v4, 0x20

    if-eqz v7, :cond_2

    .line 4327
    invoke-static {v0, v2, v3, v12, v13}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 4328
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    int-to-long v10, v14

    and-long/2addr v10, v8

    goto :goto_1

    .line 5322
    :cond_2
    invoke-static {v0, v2, v1, v4, v5}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 5323
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10

    :goto_1
    const-wide/16 v12, 0x2c

    const v14, 0xffff

    if-eqz v7, :cond_3

    .line 6332
    invoke-static {v0, v2, v15, v12, v13}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 6333
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v24

    and-int v6, v24, v14

    goto :goto_2

    :cond_3
    const-wide/16 v12, 0x38

    .line 7332
    invoke-static {v0, v2, v15, v12, v13}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 7333
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int/2addr v6, v14

    :goto_2
    int-to-long v12, v6

    if-eqz v7, :cond_4

    const-wide/16 v27, 0x2a

    goto :goto_3

    :cond_4
    const-wide/16 v27, 0x36

    :goto_3
    move-wide/from16 v8, v27

    .line 8332
    invoke-static {v0, v2, v15, v8, v9}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 8333
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int/2addr v6, v14

    const-wide/32 v8, 0xffff

    const-wide/16 v14, 0x28

    cmp-long v24, v12, v8

    if-nez v24, :cond_7

    if-eqz v7, :cond_5

    .line 9327
    invoke-static {v0, v2, v3, v4, v5}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 9328
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v4, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    goto :goto_4

    :cond_5
    const-wide v8, 0xffffffffL

    .line 10322
    invoke-static {v0, v2, v1, v14, v15}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 10323
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    :goto_4
    if-eqz v7, :cond_6

    const-wide/16 v12, 0x1c

    add-long/2addr v4, v12

    .line 11327
    invoke-static {v0, v2, v3, v4, v5}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 11328
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    goto :goto_5

    :cond_6
    const-wide/16 v12, 0x2c

    add-long/2addr v4, v12

    .line 12327
    invoke-static {v0, v2, v3, v4, v5}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 12328
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    :goto_5
    int-to-long v4, v4

    and-long v12, v4, v8

    goto :goto_6

    :cond_7
    const-wide v8, 0xffffffffL

    :goto_6
    move-wide v14, v10

    const-wide/16 v4, 0x0

    :goto_7
    const-wide/16 v25, 0x1

    const-wide/16 v27, 0x8

    cmp-long v24, v4, v12

    if-gez v24, :cond_a

    .line 14327
    invoke-static {v0, v2, v3, v14, v15}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 14328
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    move-wide/from16 v32, v4

    int-to-long v3, v1

    and-long/2addr v3, v8

    const-wide/16 v29, 0x2

    cmp-long v1, v3, v29

    if-nez v1, :cond_9

    if-eqz v7, :cond_8

    const-wide/16 v3, 0x4

    add-long/2addr v14, v3

    const/4 v1, 0x4

    .line 15327
    invoke-static {v0, v2, v1, v14, v15}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 15328
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v8

    goto :goto_8

    :cond_8
    add-long v14, v14, v27

    const/16 v1, 0x8

    .line 16322
    invoke-static {v0, v2, v1, v14, v15}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 16323
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    goto :goto_8

    :cond_9
    int-to-long v3, v6

    add-long/2addr v14, v3

    add-long v4, v32, v25

    const/16 v1, 0x8

    const/4 v3, 0x4

    const-wide v8, 0xffffffffL

    goto :goto_7

    :cond_a
    const-wide/16 v3, 0x0

    :goto_8
    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    if-eqz v1, :cond_21

    move-wide v14, v3

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    :goto_9
    if-eqz v7, :cond_b

    const/4 v5, 0x4

    .line 17327
    invoke-static {v0, v2, v5, v14, v15}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 17328
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    move-wide/from16 v32, v3

    int-to-long v3, v5

    const-wide v29, 0xffffffffL

    and-long v3, v3, v29

    goto :goto_a

    :cond_b
    move-wide/from16 v32, v3

    const/16 v3, 0x8

    .line 18322
    invoke-static {v0, v2, v3, v14, v15}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 18323
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    .line 203
    :goto_a
    const-string v5, "malformed DT_NEEDED section"

    cmp-long v34, v3, v25

    if-nez v34, :cond_d

    move-wide/from16 v34, v8

    const v8, 0x7fffffff

    if-eq v1, v8, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 205
    :cond_c
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v5}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-wide/from16 v34, v8

    const-wide/16 v8, 0x5

    cmp-long v16, v3, v8

    if-nez v16, :cond_f

    if-eqz v7, :cond_e

    const-wide/16 v16, 0x4

    add-long v8, v14, v16

    move/from16 v36, v1

    const/4 v1, 0x4

    .line 19327
    invoke-static {v0, v2, v1, v8, v9}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 19328
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v8, v1

    const-wide v16, 0xffffffffL

    and-long v8, v8, v16

    goto :goto_b

    :cond_e
    move/from16 v36, v1

    add-long v8, v14, v27

    const/16 v1, 0x8

    .line 20322
    invoke-static {v0, v2, v1, v8, v9}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 20323
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    :goto_b
    move/from16 v1, v36

    goto :goto_d

    :cond_f
    move/from16 v36, v1

    :goto_c
    move-wide/from16 v8, v34

    :goto_d
    const-wide/16 v16, 0x10

    if-eqz v7, :cond_10

    move-wide/from16 v34, v27

    goto :goto_e

    :cond_10
    move-wide/from16 v34, v16

    :goto_e
    add-long v14, v14, v34

    const-wide/16 v18, 0x0

    cmp-long v34, v3, v18

    if-nez v34, :cond_20

    cmp-long v3, v8, v18

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    :goto_f
    int-to-long v14, v3

    cmp-long v4, v14, v12

    if-gez v4, :cond_16

    const/4 v4, 0x4

    .line 22327
    invoke-static {v0, v2, v4, v10, v11}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 22328
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    int-to-long v14, v14

    const-wide v29, 0xffffffffL

    and-long v14, v14, v29

    cmp-long v31, v14, v25

    if-nez v31, :cond_14

    if-eqz v7, :cond_11

    add-long v14, v10, v27

    .line 23327
    invoke-static {v0, v2, v4, v14, v15}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 23328
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v14, v4

    and-long v14, v14, v29

    goto :goto_10

    :cond_11
    add-long v14, v10, v16

    const/16 v4, 0x8

    .line 24322
    invoke-static {v0, v2, v4, v14, v15}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 24323
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    :goto_10
    if-eqz v7, :cond_12

    const-wide/16 v34, 0x14

    move-wide/from16 v36, v12

    add-long v12, v10, v34

    const/4 v4, 0x4

    .line 25327
    invoke-static {v0, v2, v4, v12, v13}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 25328
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v12, v4

    const-wide v29, 0xffffffffL

    and-long v12, v12, v29

    move-object/from16 v22, v5

    goto :goto_11

    :cond_12
    move-object/from16 v22, v5

    move-wide/from16 v36, v12

    const-wide/16 v12, 0x28

    add-long v4, v10, v12

    const/16 v12, 0x8

    .line 26322
    invoke-static {v0, v2, v12, v4, v5}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 26323
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    :goto_11
    cmp-long v4, v14, v8

    if-gtz v4, :cond_15

    add-long/2addr v12, v14

    cmp-long v4, v8, v12

    if-gez v4, :cond_15

    if-eqz v7, :cond_13

    const-wide/16 v3, 0x4

    add-long/2addr v10, v3

    const/4 v3, 0x4

    .line 27327
    invoke-static {v0, v2, v3, v10, v11}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 27328
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    goto :goto_12

    :cond_13
    add-long v10, v10, v27

    const/16 v3, 0x8

    .line 28322
    invoke-static {v0, v2, v3, v10, v11}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 28323
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    :goto_12
    sub-long/2addr v8, v14

    add-long/2addr v3, v8

    move-wide v8, v3

    const-wide/16 v3, 0x0

    goto :goto_13

    :cond_14
    move-object/from16 v22, v5

    move-wide/from16 v36, v12

    :cond_15
    int-to-long v4, v6

    add-long/2addr v10, v4

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v22

    move-wide/from16 v12, v36

    goto/16 :goto_f

    :cond_16
    move-object/from16 v22, v5

    const-wide/16 v3, 0x0

    const-wide/16 v8, 0x0

    :goto_13
    cmp-long v5, v8, v3

    if-eqz v5, :cond_1e

    .line 261
    new-array v3, v1, [Ljava/lang/String;

    move-wide/from16 v4, v32

    const/4 v12, 0x0

    :goto_14
    if-eqz v7, :cond_17

    const/4 v6, 0x4

    .line 29327
    invoke-static {v0, v2, v6, v4, v5}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 29328
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    int-to-long v10, v6

    const-wide v13, 0xffffffffL

    and-long/2addr v10, v13

    goto :goto_15

    :cond_17
    const/16 v6, 0x8

    .line 30322
    invoke-static {v0, v2, v6, v4, v5}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 30323
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10

    :goto_15
    cmp-long v6, v10, v25

    if-nez v6, :cond_1a

    if-eqz v7, :cond_18

    const-wide/16 v20, 0x4

    add-long v13, v4, v20

    const/4 v6, 0x4

    .line 31327
    invoke-static {v0, v2, v6, v13, v14}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 31328
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    int-to-long v13, v13

    const-wide v29, 0xffffffffL

    and-long v13, v13, v29

    const/16 v15, 0x8

    goto :goto_16

    :cond_18
    const/4 v6, 0x4

    const-wide/16 v20, 0x4

    const-wide v29, 0xffffffffL

    add-long v13, v4, v27

    const/16 v15, 0x8

    .line 32322
    invoke-static {v0, v2, v15, v13, v14}, Lcom/facebook/soloader/MinElf;->d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V

    .line 32323
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    :goto_16
    add-long/2addr v13, v8

    .line 273
    invoke-static {v0, v2, v13, v14}, Lcom/facebook/soloader/MinElf;->b(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v3, v12

    const v13, 0x7fffffff

    if-eq v12, v13, :cond_19

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v14, v22

    goto :goto_17

    .line 275
    :cond_19
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    move-object/from16 v14, v22

    invoke-direct {v0, v14}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v14, v22

    const/4 v6, 0x4

    const v13, 0x7fffffff

    const/16 v15, 0x8

    const-wide/16 v20, 0x4

    const-wide v29, 0xffffffffL

    :goto_17
    if-eqz v7, :cond_1b

    move-wide/from16 v22, v27

    goto :goto_18

    :cond_1b
    move-wide/from16 v22, v16

    :goto_18
    add-long v4, v4, v22

    const-wide/16 v18, 0x0

    cmp-long v22, v10, v18

    if-nez v22, :cond_1d

    if-ne v12, v1, :cond_1c

    return-object v3

    .line 285
    :cond_1c
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v14}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v22, v14

    goto/16 :goto_14

    .line 258
    :cond_1e
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "did not find file offset of DT_STRTAB table"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_1f
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "Dynamic section string-table not found"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-wide/16 v20, 0x4

    const-wide v29, 0xffffffffL

    move-wide/from16 v3, v32

    goto/16 :goto_9

    .line 188
    :cond_21
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "ELF file does not contain dynamic linking information"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file is not ELF: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static d(Lo/NestmsetFaceSdkVerifyResp;Ljava/nio/ByteBuffer;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 303
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 306
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_0

    .line 307
    invoke-interface {p0, p1, p3, p4}, Lo/NestmsetFaceSdkVerifyResp;->e(Ljava/nio/ByteBuffer;J)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    int-to-long v1, p2

    add-long/2addr p3, v1

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-gtz p0, :cond_1

    .line 318
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 315
    :cond_1
    new-instance p0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string p1, "ELF file truncated"

    invoke-direct {p0, p1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lo/NestmsetGetOpenGridsResp;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/MinElf;->c(Lo/NestmsetFaceSdkVerifyResp;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    .line 98
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 33037
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lo/NestmsetGetOpenGridsResp;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lo/NestmsetGetOpenGridsResp;->a:Ljava/io/FileInputStream;

    .line 33038
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lo/NestmsetGetOpenGridsResp;->b:Ljava/nio/channels/FileChannel;

    goto :goto_0

    .line 90
    :cond_0
    throw v1
.end method
