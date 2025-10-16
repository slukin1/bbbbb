.class final Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;
.super Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Threefish1024Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0x18

.field private static final ROTATION_0_1:I = 0xd

.field private static final ROTATION_0_2:I = 0x8

.field private static final ROTATION_0_3:I = 0x2f

.field private static final ROTATION_0_4:I = 0x8

.field private static final ROTATION_0_5:I = 0x11

.field private static final ROTATION_0_6:I = 0x16

.field private static final ROTATION_0_7:I = 0x25

.field private static final ROTATION_1_0:I = 0x26

.field private static final ROTATION_1_1:I = 0x13

.field private static final ROTATION_1_2:I = 0xa

.field private static final ROTATION_1_3:I = 0x37

.field private static final ROTATION_1_4:I = 0x31

.field private static final ROTATION_1_5:I = 0x12

.field private static final ROTATION_1_6:I = 0x17

.field private static final ROTATION_1_7:I = 0x34

.field private static final ROTATION_2_0:I = 0x21

.field private static final ROTATION_2_1:I = 0x4

.field private static final ROTATION_2_2:I = 0x33

.field private static final ROTATION_2_3:I = 0xd

.field private static final ROTATION_2_4:I = 0x22

.field private static final ROTATION_2_5:I = 0x29

.field private static final ROTATION_2_6:I = 0x3b

.field private static final ROTATION_2_7:I = 0x11

.field private static final ROTATION_3_0:I = 0x5

.field private static final ROTATION_3_1:I = 0x14

.field private static final ROTATION_3_2:I = 0x30

.field private static final ROTATION_3_3:I = 0x29

.field private static final ROTATION_3_4:I = 0x2f

.field private static final ROTATION_3_5:I = 0x1c

.field private static final ROTATION_3_6:I = 0x10

.field private static final ROTATION_3_7:I = 0x19

.field private static final ROTATION_4_0:I = 0x29

.field private static final ROTATION_4_1:I = 0x9

.field private static final ROTATION_4_2:I = 0x25

.field private static final ROTATION_4_3:I = 0x1f

.field private static final ROTATION_4_4:I = 0xc

.field private static final ROTATION_4_5:I = 0x2f

.field private static final ROTATION_4_6:I = 0x2c

.field private static final ROTATION_4_7:I = 0x1e

.field private static final ROTATION_5_0:I = 0x10

.field private static final ROTATION_5_1:I = 0x22

.field private static final ROTATION_5_2:I = 0x38

.field private static final ROTATION_5_3:I = 0x33

.field private static final ROTATION_5_4:I = 0x4

.field private static final ROTATION_5_5:I = 0x35

.field private static final ROTATION_5_6:I = 0x2a

.field private static final ROTATION_5_7:I = 0x29

.field private static final ROTATION_6_0:I = 0x1f

.field private static final ROTATION_6_1:I = 0x2c

.field private static final ROTATION_6_2:I = 0x2f

.field private static final ROTATION_6_3:I = 0x2e

.field private static final ROTATION_6_4:I = 0x13

.field private static final ROTATION_6_5:I = 0x2a

.field private static final ROTATION_6_6:I = 0x2c

.field private static final ROTATION_6_7:I = 0x19

.field private static final ROTATION_7_0:I = 0x9

.field private static final ROTATION_7_1:I = 0x30

.field private static final ROTATION_7_2:I = 0x23

.field private static final ROTATION_7_3:I = 0x34

.field private static final ROTATION_7_4:I = 0x17

.field private static final ROTATION_7_5:I = 0x1f

.field private static final ROTATION_7_6:I = 0x25

.field private static final ROTATION_7_7:I = 0x14


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 1017
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method final decryptBlock([J[J)V
    .locals 88

    move-object/from16 v0, p0

    .line 1239
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    .line 1240
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    .line 1241
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$300()[I

    move-result-object v3

    .line 1242
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v4

    .line 1245
    array-length v5, v1

    const/16 v6, 0x21

    if-ne v5, v6, :cond_2

    .line 1249
    array-length v5, v2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    .line 1254
    aget-wide v7, p1, v5

    const/4 v9, 0x1

    .line 1255
    aget-wide v10, p1, v9

    const/4 v12, 0x2

    .line 1256
    aget-wide v13, p1, v12

    const/4 v15, 0x3

    .line 1257
    aget-wide v16, p1, v15

    const/4 v15, 0x4

    .line 1258
    aget-wide v18, p1, v15

    .line 1259
    aget-wide v20, p1, v6

    const/16 v22, 0x6

    .line 1260
    aget-wide v23, p1, v22

    const/16 v25, 0x7

    .line 1261
    aget-wide v26, p1, v25

    const/16 v12, 0x8

    .line 1262
    aget-wide v28, p1, v12

    const/16 v9, 0x9

    .line 1263
    aget-wide v30, p1, v9

    const/16 v5, 0xa

    .line 1264
    aget-wide v32, p1, v5

    const/16 v34, 0xb

    .line 1265
    aget-wide v35, p1, v34

    const/16 v12, 0xc

    .line 1266
    aget-wide v37, p1, v12

    const/16 v5, 0xd

    .line 1267
    aget-wide v39, p1, v5

    const/16 v41, 0xe

    .line 1268
    aget-wide v42, p1, v41

    const/16 v44, 0xf

    .line 1269
    aget-wide v45, p1, v44

    const/16 v6, 0x13

    :goto_0
    if-lez v6, :cond_0

    .line 1273
    aget v47, v3, v6

    .line 1274
    aget v48, v4, v6

    add-int/lit8 v49, v47, 0x1

    .line 1277
    aget-wide v50, v1, v49

    sub-long v7, v7, v50

    add-int/lit8 v50, v47, 0x2

    .line 1278
    aget-wide v51, v1, v50

    add-int/lit8 v53, v47, 0x3

    .line 1279
    aget-wide v54, v1, v53

    sub-long v13, v13, v54

    add-int/lit8 v54, v47, 0x4

    .line 1280
    aget-wide v55, v1, v54

    add-int/lit8 v57, v47, 0x5

    .line 1281
    aget-wide v58, v1, v57

    move-wide/from16 v60, v13

    sub-long v12, v18, v58

    add-int/lit8 v14, v47, 0x6

    .line 1282
    aget-wide v18, v1, v14

    add-int/lit8 v58, v47, 0x7

    .line 1283
    aget-wide v62, v1, v58

    move-wide/from16 v64, v10

    sub-long v9, v23, v62

    add-int/lit8 v11, v47, 0x8

    .line 1284
    aget-wide v23, v1, v11

    add-int/lit8 v62, v47, 0x9

    .line 1285
    aget-wide v66, v1, v62

    move/from16 v63, v6

    sub-long v5, v28, v66

    add-int/lit8 v28, v47, 0xa

    .line 1286
    aget-wide v66, v1, v28

    add-int/lit8 v29, v47, 0xb

    .line 1287
    aget-wide v68, v1, v29

    move-object/from16 v70, v3

    move-object/from16 v71, v4

    sub-long v3, v32, v68

    add-int/lit8 v32, v47, 0xc

    .line 1288
    aget-wide v68, v1, v32

    add-int/lit8 v33, v47, 0xd

    .line 1289
    aget-wide v72, v1, v33

    move/from16 v74, v14

    sub-long v14, v37, v72

    add-int/lit8 v37, v47, 0xe

    .line 1290
    aget-wide v72, v1, v37

    add-int/lit8 v38, v48, 0x1

    aget-wide v75, v2, v38

    add-int/lit8 v77, v47, 0xf

    .line 1291
    aget-wide v78, v1, v77

    add-int/lit8 v80, v48, 0x2

    aget-wide v80, v2, v80

    add-long v78, v78, v80

    move-wide/from16 v80, v14

    sub-long v14, v42, v78

    add-int/lit8 v42, v47, 0x10

    .line 1292
    aget-wide v42, v1, v42

    move-object/from16 v78, v2

    move/from16 v0, v63

    move-object/from16 v63, v1

    int-to-long v1, v0

    add-long v42, v42, v1

    const-wide/16 v82, 0x1

    add-long v42, v42, v82

    move/from16 v79, v0

    move-wide/from16 v82, v1

    sub-long v0, v45, v42

    const/16 v2, 0x9

    .line 1295
    invoke-static {v0, v1, v2, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    move-wide/from16 v42, v0

    sub-long v0, v35, v68

    const/16 v2, 0x30

    move-wide/from16 v45, v7

    move-wide/from16 v7, v60

    .line 1297
    invoke-static {v0, v1, v2, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    add-long v72, v72, v75

    move-wide/from16 v35, v0

    sub-long v0, v39, v72

    const/16 v2, 0x23

    .line 1299
    invoke-static {v0, v1, v2, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v9, v0

    move-wide/from16 v39, v0

    sub-long v0, v30, v66

    const/16 v2, 0x34

    .line 1301
    invoke-static {v0, v1, v2, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v12, v0

    move-wide/from16 v30, v0

    sub-long v0, v64, v51

    const/16 v2, 0x17

    .line 1303
    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v14, v0

    move-wide/from16 v51, v14

    sub-long v14, v20, v18

    const/16 v2, 0x1f

    .line 1305
    invoke-static {v14, v15, v2, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long/2addr v5, v14

    move-wide/from16 v18, v5

    sub-long v5, v16, v55

    const/16 v2, 0x25

    .line 1307
    invoke-static {v5, v6, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v3, v5

    move-wide/from16 v55, v3

    sub-long v2, v26, v23

    const/16 v4, 0x14

    move-wide/from16 v23, v0

    move-wide/from16 v0, v80

    .line 1309
    invoke-static {v2, v3, v4, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    move-wide/from16 v26, v0

    move-wide/from16 v0, v45

    const/16 v4, 0x1f

    .line 1312
    invoke-static {v2, v3, v4, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v4, 0x2c

    .line 1314
    invoke-static {v14, v15, v4, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long/2addr v7, v14

    const/16 v4, 0x2f

    .line 1316
    invoke-static {v5, v6, v4, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v12, v5

    const/16 v4, 0x2e

    move-wide/from16 v45, v14

    move-wide/from16 v14, v23

    .line 1318
    invoke-static {v14, v15, v4, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long/2addr v9, v14

    move-wide/from16 v23, v14

    move-wide/from16 v14, v42

    move-wide/from16 v84, v5

    const/16 v6, 0x13

    move-wide/from16 v4, v26

    move-wide/from16 v26, v84

    .line 1320
    invoke-static {v14, v15, v6, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long/2addr v4, v14

    const/16 v6, 0x2a

    move-wide/from16 v42, v4

    move-wide/from16 v4, v39

    move-wide/from16 v39, v2

    move-wide/from16 v2, v51

    .line 1322
    invoke-static {v4, v5, v6, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v6, 0x2c

    move-wide/from16 v51, v2

    move-wide/from16 v2, v35

    move-wide/from16 v35, v12

    move-wide/from16 v84, v18

    move/from16 v18, v11

    move-wide/from16 v11, v84

    .line 1324
    invoke-static {v2, v3, v6, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v11, v2

    const/16 v6, 0x19

    move-wide/from16 v60, v11

    move-wide/from16 v11, v30

    move-wide/from16 v30, v14

    move-wide/from16 v13, v55

    .line 1326
    invoke-static {v11, v12, v6, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long/2addr v13, v11

    const/16 v6, 0x10

    .line 1329
    invoke-static {v11, v12, v6, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long/2addr v0, v11

    const/16 v15, 0x22

    .line 1331
    invoke-static {v4, v5, v15, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v7, v4

    const/16 v15, 0x38

    .line 1333
    invoke-static {v2, v3, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v9, v2

    const/16 v15, 0x33

    move-wide/from16 v55, v7

    move-wide/from16 v6, v35

    move-wide/from16 v84, v4

    move-wide/from16 v4, v30

    move-wide/from16 v30, v84

    .line 1335
    invoke-static {v4, v5, v15, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v6, v4

    move-wide/from16 v35, v4

    move-wide/from16 v4, v39

    const/4 v8, 0x4

    .line 1337
    invoke-static {v4, v5, v8, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v13, v4

    const/16 v8, 0x35

    move-wide/from16 v39, v2

    move-wide/from16 v2, v26

    move-wide/from16 v26, v13

    move-wide/from16 v13, v42

    .line 1339
    invoke-static {v2, v3, v8, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v13, v2

    const/16 v8, 0x2a

    move-wide/from16 v42, v13

    move-wide/from16 v13, v45

    move-wide/from16 v45, v11

    move-wide/from16 v11, v51

    .line 1341
    invoke-static {v13, v14, v8, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v11, v13

    const/16 v8, 0x29

    move-wide/from16 v51, v11

    move-wide/from16 v11, v23

    move-wide/from16 v23, v4

    move-wide/from16 v4, v60

    .line 1343
    invoke-static {v11, v12, v8, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long/2addr v4, v11

    .line 1346
    invoke-static {v11, v12, v8, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    move-wide/from16 v60, v9

    move-wide/from16 v8, v55

    const/16 v15, 0x9

    .line 1348
    invoke-static {v2, v3, v15, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    const/16 v15, 0x25

    .line 1350
    invoke-static {v13, v14, v15, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    move-wide/from16 v55, v11

    move-wide/from16 v20, v13

    move-wide/from16 v12, v23

    move-wide/from16 v10, v60

    const/16 v15, 0x1f

    .line 1352
    invoke-static {v12, v13, v15, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    move-wide/from16 v14, v45

    const/16 v10, 0xc

    .line 1354
    invoke-static {v14, v15, v10, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    move-wide/from16 v10, v39

    move-wide/from16 v39, v14

    const/16 v14, 0x2f

    move-wide/from16 v84, v4

    move-wide/from16 v4, v26

    move-wide/from16 v26, v84

    .line 1356
    invoke-static {v10, v11, v14, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    const/16 v14, 0x2c

    move-wide/from16 v45, v4

    move-wide/from16 v4, v30

    move-wide/from16 v30, v10

    move-wide/from16 v10, v42

    .line 1358
    invoke-static {v4, v5, v14, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    const/16 v14, 0x1e

    move-wide/from16 v42, v4

    move-wide/from16 v4, v35

    move-wide/from16 v35, v10

    move-wide/from16 v10, v51

    .line 1360
    invoke-static {v4, v5, v14, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long v0, v0, v55

    .line 1364
    aget-wide v14, v63, v47

    sub-long/2addr v0, v14

    .line 1365
    aget-wide v14, v63, v49

    sub-long/2addr v8, v2

    .line 1366
    aget-wide v49, v63, v50

    sub-long v8, v8, v49

    .line 1367
    aget-wide v49, v63, v53

    sub-long v6, v6, v20

    .line 1368
    aget-wide v51, v63, v54

    sub-long v6, v6, v51

    .line 1369
    aget-wide v51, v63, v57

    sub-long v53, v60, v12

    .line 1370
    aget-wide v60, v63, v74

    move-wide/from16 v64, v12

    sub-long v12, v53, v60

    .line 1371
    aget-wide v53, v63, v58

    sub-long v26, v26, v39

    .line 1372
    aget-wide v57, v63, v18

    move-wide/from16 v60, v2

    sub-long v2, v26, v57

    .line 1373
    aget-wide v26, v63, v62

    sub-long v45, v45, v30

    .line 1374
    aget-wide v57, v63, v28

    move-wide/from16 v66, v2

    sub-long v2, v45, v57

    .line 1375
    aget-wide v28, v63, v29

    sub-long v35, v35, v42

    .line 1376
    aget-wide v45, v63, v32

    move-wide/from16 v57, v2

    sub-long v2, v35, v45

    .line 1377
    aget-wide v32, v63, v33

    aget-wide v35, v78, v48

    sub-long/2addr v10, v4

    .line 1378
    aget-wide v45, v63, v37

    aget-wide v37, v78, v38

    add-long v45, v45, v37

    sub-long v10, v10, v45

    .line 1379
    aget-wide v37, v63, v77

    add-long v37, v37, v82

    sub-long v4, v4, v37

    move-wide/from16 v37, v10

    const/4 v10, 0x5

    .line 1382
    invoke-static {v4, v5, v10, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    sub-long v10, v30, v28

    move-wide/from16 v28, v4

    const/16 v4, 0x14

    .line 1384
    invoke-static {v10, v11, v4, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v8, v4

    add-long v32, v32, v35

    sub-long v10, v42, v32

    move-wide/from16 v30, v4

    const/16 v4, 0x30

    .line 1386
    invoke-static {v10, v11, v4, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v12, v4

    sub-long v10, v39, v26

    move-wide/from16 v26, v4

    const/16 v4, 0x29

    .line 1388
    invoke-static {v10, v11, v4, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    move-wide/from16 v4, v37

    sub-long/2addr v6, v10

    sub-long v14, v55, v14

    move-wide/from16 v32, v10

    const/16 v10, 0x2f

    .line 1390
    invoke-static {v14, v15, v10, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long v10, v4, v14

    sub-long v4, v20, v51

    move-wide/from16 v20, v10

    const/16 v10, 0x1c

    move-wide/from16 v35, v12

    move-wide/from16 v11, v66

    .line 1392
    invoke-static {v4, v5, v10, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long v10, v11, v4

    sub-long v12, v60, v49

    move-wide/from16 v37, v10

    move-wide/from16 v18, v14

    move-wide/from16 v10, v57

    const/16 v14, 0x10

    .line 1394
    invoke-static {v12, v13, v14, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v10, v12

    sub-long v14, v64, v53

    move-wide/from16 v39, v10

    const/16 v10, 0x19

    .line 1396
    invoke-static {v14, v15, v10, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v2, v10

    const/16 v14, 0x21

    .line 1399
    invoke-static {v10, v11, v14, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v0, v10

    const/4 v14, 0x4

    .line 1401
    invoke-static {v4, v5, v14, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v8, v4

    const/16 v14, 0x33

    .line 1403
    invoke-static {v12, v13, v14, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v6, v12

    move-wide/from16 v14, v35

    move-wide/from16 v35, v12

    const/16 v12, 0xd

    move-wide/from16 v84, v4

    move-wide/from16 v4, v18

    move-wide/from16 v18, v84

    .line 1405
    invoke-static {v4, v5, v12, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long v12, v14, v4

    const/16 v14, 0x22

    move-wide/from16 v42, v4

    move-wide/from16 v4, v28

    .line 1407
    invoke-static {v4, v5, v14, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    move-wide/from16 v23, v10

    move-wide/from16 v14, v26

    const/16 v10, 0x29

    move-wide/from16 v84, v2

    move-wide/from16 v2, v20

    move-wide/from16 v20, v84

    .line 1409
    invoke-static {v14, v15, v10, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v2, v10

    const/16 v14, 0x3b

    move-wide/from16 v26, v2

    move-wide/from16 v28, v4

    move-wide/from16 v2, v30

    move-wide/from16 v4, v37

    .line 1411
    invoke-static {v2, v3, v14, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v4, v2

    const/16 v14, 0x11

    move-wide/from16 v30, v4

    move-wide/from16 v4, v32

    move-wide/from16 v32, v6

    move-wide/from16 v6, v39

    .line 1413
    invoke-static {v4, v5, v14, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v6, v4

    const/16 v14, 0x26

    .line 1416
    invoke-static {v4, v5, v14, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const/16 v15, 0x13

    .line 1418
    invoke-static {v10, v11, v15, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const/16 v14, 0xa

    .line 1420
    invoke-static {v2, v3, v14, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v12, v2

    const/16 v14, 0x37

    move-wide/from16 v37, v10

    move-wide/from16 v10, v32

    move-wide/from16 v84, v2

    move-wide/from16 v2, v28

    move-wide/from16 v28, v84

    .line 1422
    invoke-static {v2, v3, v14, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v10, v2

    const/16 v14, 0x31

    move-wide/from16 v32, v2

    move-wide/from16 v2, v23

    .line 1424
    invoke-static {v2, v3, v14, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v6, v2

    const/16 v14, 0x12

    move-wide/from16 v23, v6

    move-wide/from16 v6, v35

    move-wide/from16 v84, v4

    move-wide/from16 v4, v20

    move-wide/from16 v20, v84

    .line 1426
    invoke-static {v6, v7, v14, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/16 v14, 0x17

    move-wide/from16 v35, v4

    move-wide/from16 v4, v18

    move-wide/from16 v18, v2

    move-wide/from16 v2, v26

    .line 1428
    invoke-static {v4, v5, v14, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v14, 0x34

    move-wide/from16 v26, v2

    move-wide/from16 v2, v42

    move-wide/from16 v84, v12

    move-wide/from16 v12, v30

    move-wide/from16 v30, v84

    .line 1430
    invoke-static {v2, v3, v14, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v12, v2

    const/16 v14, 0x18

    .line 1433
    invoke-static {v2, v3, v14, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    const/16 v14, 0xd

    .line 1435
    invoke-static {v6, v7, v14, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v6

    sub-long/2addr v8, v6

    const/16 v14, 0x8

    .line 1437
    invoke-static {v4, v5, v14, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    move-wide/from16 v39, v6

    move-wide/from16 v6, v30

    const/16 v15, 0x2f

    move-wide/from16 v84, v8

    move-wide/from16 v8, v18

    move-wide/from16 v18, v84

    .line 1439
    invoke-static {v8, v9, v15, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    move-wide/from16 v30, v4

    move-wide/from16 v4, v20

    .line 1441
    invoke-static {v4, v5, v14, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    const/16 v14, 0x11

    move-wide/from16 v20, v4

    move-wide/from16 v4, v28

    move-wide/from16 v84, v12

    move-wide/from16 v12, v23

    move-wide/from16 v23, v84

    .line 1443
    invoke-static {v4, v5, v14, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    const/16 v14, 0x16

    move-wide/from16 v28, v10

    move-wide/from16 v10, v37

    move-wide/from16 v84, v0

    move-wide/from16 v0, v35

    move-wide/from16 v35, v84

    .line 1445
    invoke-static {v10, v11, v14, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long v37, v0, v10

    move-wide/from16 v16, v10

    move-wide/from16 v14, v26

    move-wide/from16 v0, v32

    const/16 v10, 0x25

    .line 1447
    invoke-static {v0, v1, v10, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v45

    sub-long v42, v14, v45

    sub-long v32, v12, v4

    sub-long v0, v6, v8

    sub-long v6, v35, v2

    add-int/lit8 v10, v79, -0x2

    sub-long v11, v28, v30

    sub-long v28, v23, v20

    move-wide/from16 v23, v0

    move-wide/from16 v35, v4

    move-wide/from16 v26, v8

    move-wide/from16 v13, v18

    move-object/from16 v1, v63

    move-object/from16 v4, v71

    const/16 v9, 0x9

    const/4 v15, 0x4

    move-object/from16 v0, p0

    move-wide v7, v6

    move v6, v10

    move-wide/from16 v18, v11

    const/16 v12, 0xc

    move-wide v10, v2

    move-object/from16 v3, v70

    move-object/from16 v2, v78

    move-wide/from16 v84, v16

    move-wide/from16 v16, v39

    move-wide/from16 v39, v84

    move-wide/from16 v86, v20

    move-wide/from16 v20, v30

    move-wide/from16 v30, v86

    goto/16 :goto_0

    :cond_0
    move-object/from16 v63, v1

    move-object/from16 v78, v2

    move-wide/from16 v64, v10

    const/4 v0, 0x0

    .line 1454
    aget-wide v1, v63, v0

    const/4 v0, 0x1

    .line 1455
    aget-wide v3, v63, v0

    const/4 v0, 0x2

    .line 1456
    aget-wide v5, v63, v0

    const/4 v0, 0x3

    .line 1457
    aget-wide v9, v63, v0

    const/4 v0, 0x4

    .line 1458
    aget-wide v11, v63, v0

    const/4 v0, 0x5

    .line 1459
    aget-wide v47, v63, v0

    .line 1460
    aget-wide v49, v63, v22

    .line 1461
    aget-wide v51, v63, v25

    const/16 v0, 0x8

    .line 1462
    aget-wide v53, v63, v0

    const/16 v0, 0x9

    .line 1463
    aget-wide v55, v63, v0

    const/16 v0, 0xa

    .line 1464
    aget-wide v57, v63, v0

    .line 1465
    aget-wide v60, v63, v34

    const/16 v0, 0xc

    .line 1466
    aget-wide v66, v63, v0

    const/16 v0, 0xd

    .line 1467
    aget-wide v68, v63, v0

    const/4 v0, 0x0

    aget-wide v70, v78, v0

    .line 1468
    aget-wide v72, v63, v41

    const/4 v15, 0x1

    aget-wide v74, v78, v15

    .line 1469
    aget-wide v62, v63, v44

    sub-long/2addr v7, v1

    .line 1474
    aput-wide v7, p2, v0

    sub-long v0, v64, v3

    .line 1475
    aput-wide v0, p2, v15

    sub-long/2addr v13, v5

    const/4 v0, 0x2

    .line 1476
    aput-wide v13, p2, v0

    sub-long v16, v16, v9

    const/4 v0, 0x3

    .line 1477
    aput-wide v16, p2, v0

    sub-long v18, v18, v11

    const/4 v0, 0x4

    .line 1478
    aput-wide v18, p2, v0

    sub-long v20, v20, v47

    const/4 v0, 0x5

    .line 1479
    aput-wide v20, p2, v0

    sub-long v23, v23, v49

    .line 1480
    aput-wide v23, p2, v22

    sub-long v26, v26, v51

    .line 1481
    aput-wide v26, p2, v25

    sub-long v28, v28, v53

    const/16 v0, 0x8

    .line 1482
    aput-wide v28, p2, v0

    sub-long v30, v30, v55

    const/16 v0, 0x9

    .line 1483
    aput-wide v30, p2, v0

    sub-long v32, v32, v57

    const/16 v0, 0xa

    .line 1484
    aput-wide v32, p2, v0

    sub-long v35, v35, v60

    .line 1485
    aput-wide v35, p2, v34

    sub-long v37, v37, v66

    const/16 v0, 0xc

    .line 1486
    aput-wide v37, p2, v0

    add-long v68, v68, v70

    sub-long v39, v39, v68

    const/16 v0, 0xd

    .line 1487
    aput-wide v39, p2, v0

    add-long v72, v72, v74

    sub-long v42, v42, v72

    .line 1488
    aput-wide v42, p2, v41

    sub-long v45, v45, v62

    .line 1489
    aput-wide v45, p2, v44

    return-void

    .line 1251
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1247
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method final encryptBlock([J[J)V
    .locals 101

    move-object/from16 v0, p0

    .line 1022
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    .line 1023
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    .line 1024
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$300()[I

    move-result-object v3

    .line 1025
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v4

    .line 1028
    array-length v5, v1

    const/16 v6, 0x21

    if-ne v5, v6, :cond_2

    .line 1032
    array-length v5, v2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    .line 1040
    aget-wide v7, p1, v5

    const/4 v9, 0x1

    .line 1041
    aget-wide v10, p1, v9

    const/4 v12, 0x2

    .line 1042
    aget-wide v13, p1, v12

    const/4 v15, 0x3

    .line 1043
    aget-wide v16, p1, v15

    const/4 v15, 0x4

    .line 1044
    aget-wide v19, p1, v15

    .line 1045
    aget-wide v21, p1, v6

    const/16 v23, 0x6

    .line 1046
    aget-wide v24, p1, v23

    const/16 v26, 0x7

    .line 1047
    aget-wide v27, p1, v26

    const/16 v6, 0x8

    .line 1048
    aget-wide v30, p1, v6

    const/16 v6, 0x9

    .line 1049
    aget-wide v33, p1, v6

    const/16 v6, 0xa

    .line 1050
    aget-wide v36, p1, v6

    const/16 v38, 0xb

    .line 1051
    aget-wide v39, p1, v38

    const/16 v6, 0xc

    .line 1052
    aget-wide v42, p1, v6

    const/16 v6, 0xd

    .line 1053
    aget-wide v45, p1, v6

    const/16 v47, 0xe

    .line 1054
    aget-wide v48, p1, v47

    const/16 v50, 0xf

    .line 1055
    aget-wide v51, p1, v50

    .line 1060
    aget-wide v53, v1, v5

    .line 1061
    aget-wide v55, v1, v9

    add-long v10, v10, v55

    .line 1062
    aget-wide v55, v1, v12

    add-long v13, v13, v55

    const/16 v18, 0x3

    .line 1063
    aget-wide v55, v1, v18

    .line 1064
    aget-wide v57, v1, v15

    const/16 v29, 0x5

    .line 1065
    aget-wide v59, v1, v29

    .line 1066
    aget-wide v61, v1, v23

    add-long v24, v24, v61

    .line 1067
    aget-wide v61, v1, v26

    const/16 v32, 0x8

    .line 1068
    aget-wide v63, v1, v32

    add-long v30, v30, v63

    const/16 v35, 0x9

    .line 1069
    aget-wide v63, v1, v35

    const/16 v41, 0xa

    .line 1070
    aget-wide v65, v1, v41

    add-long v36, v36, v65

    .line 1071
    aget-wide v65, v1, v38

    const/16 v44, 0xc

    .line 1072
    aget-wide v67, v1, v44

    add-long v42, v42, v67

    .line 1073
    aget-wide v67, v1, v6

    aget-wide v69, v2, v5

    .line 1074
    aget-wide v71, v1, v47

    aget-wide v73, v2, v9

    add-long v71, v71, v73

    add-long v48, v48, v71

    .line 1075
    aget-wide v71, v1, v50

    add-long v21, v21, v59

    add-long v27, v27, v61

    add-long v33, v33, v63

    add-long v39, v39, v65

    add-long v67, v67, v69

    add-long v45, v45, v67

    add-long v51, v51, v71

    add-long v19, v19, v57

    add-long v7, v7, v53

    add-long v16, v16, v55

    move-wide/from16 v5, v16

    move-wide/from16 v75, v21

    move-wide/from16 v77, v27

    move-wide/from16 v79, v33

    move-wide/from16 v81, v39

    move-wide/from16 v83, v45

    move-wide/from16 v85, v51

    :goto_0
    const/16 v12, 0x14

    if-ge v9, v12, :cond_0

    .line 1090
    aget v27, v3, v9

    .line 1091
    aget v28, v4, v9

    add-long/2addr v7, v10

    const/16 v12, 0x18

    .line 1099
    invoke-static {v10, v11, v12, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long/2addr v13, v5

    const/16 v12, 0xd

    .line 1100
    invoke-static {v5, v6, v12, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    move-object v12, v1

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-wide/from16 v3, v75

    add-long v0, v19, v3

    const/16 v15, 0x8

    .line 1101
    invoke-static {v3, v4, v15, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v3

    move/from16 v40, v9

    move-wide/from16 v45, v10

    move-object/from16 v51, v12

    move-wide/from16 v9, v77

    add-long v11, v24, v9

    const/16 v15, 0x2f

    .line 1102
    invoke-static {v9, v10, v15, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    move-object/from16 v52, v2

    move-wide/from16 v19, v3

    move-wide/from16 v53, v5

    move-wide/from16 v2, v79

    add-long v4, v30, v2

    const/16 v6, 0x8

    .line 1103
    invoke-static {v2, v3, v6, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v24, v4

    move-wide/from16 v55, v9

    move-wide/from16 v4, v81

    add-long v9, v36, v4

    const/16 v6, 0x11

    .line 1104
    invoke-static {v4, v5, v6, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    move-wide/from16 v57, v0

    move-wide/from16 v30, v9

    move-wide/from16 v9, v83

    add-long v0, v42, v9

    const/16 v6, 0x16

    .line 1105
    invoke-static {v9, v10, v6, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    move-wide/from16 v36, v0

    move-wide/from16 v59, v4

    move-wide/from16 v0, v85

    add-long v4, v48, v0

    const/16 v6, 0x25

    .line 1106
    invoke-static {v0, v1, v6, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v7, v2

    const/16 v6, 0x26

    .line 1108
    invoke-static {v2, v3, v6, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long/2addr v13, v9

    const/16 v6, 0x13

    .line 1109
    invoke-static {v9, v10, v6, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    add-long v11, v11, v59

    move-wide/from16 v48, v2

    move-wide/from16 v2, v59

    const/16 v6, 0xa

    .line 1110
    invoke-static {v2, v3, v6, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v59, v2

    add-long v2, v57, v0

    const/16 v6, 0x37

    .line 1111
    invoke-static {v0, v1, v6, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v57, v9

    add-long v9, v30, v55

    const/16 v6, 0x31

    move-wide/from16 v30, v0

    move-wide/from16 v0, v55

    .line 1112
    invoke-static {v0, v1, v6, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v55, v9

    add-long v9, v36, v53

    const/16 v6, 0x12

    move-wide/from16 v36, v11

    move-wide/from16 v11, v53

    .line 1113
    invoke-static {v11, v12, v6, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    add-long v4, v4, v19

    const/16 v6, 0x17

    move-wide/from16 v53, v9

    move-wide/from16 v9, v19

    .line 1114
    invoke-static {v9, v10, v6, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    move-wide/from16 v19, v4

    add-long v4, v24, v45

    const/16 v6, 0x34

    move-wide/from16 v24, v2

    move-wide/from16 v2, v45

    .line 1115
    invoke-static {v2, v3, v6, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long/2addr v7, v0

    const/16 v6, 0x21

    .line 1117
    invoke-static {v0, v1, v6, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v13, v9

    const/4 v6, 0x4

    .line 1118
    invoke-static {v9, v10, v6, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    move-wide/from16 v45, v0

    add-long v0, v24, v11

    const/16 v6, 0x33

    .line 1119
    invoke-static {v11, v12, v6, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    move-wide/from16 v24, v11

    add-long v11, v36, v2

    const/16 v6, 0xd

    .line 1120
    invoke-static {v2, v3, v6, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v36, v9

    add-long v9, v53, v30

    const/16 v6, 0x22

    move-wide/from16 v53, v2

    move-wide/from16 v2, v30

    .line 1121
    invoke-static {v2, v3, v6, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v30, v9

    add-long v9, v19, v57

    const/16 v6, 0x29

    move-wide/from16 v19, v0

    move-wide/from16 v0, v57

    .line 1122
    invoke-static {v0, v1, v6, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v4, v4, v59

    const/16 v15, 0x3b

    move-wide/from16 v61, v7

    move-wide/from16 v6, v59

    .line 1123
    invoke-static {v6, v7, v15, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    move-wide/from16 v58, v9

    add-long v8, v55, v48

    const/16 v15, 0x11

    move-wide/from16 v55, v11

    move-wide/from16 v10, v48

    .line 1124
    invoke-static {v10, v11, v15, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    move-wide/from16 v48, v8

    add-long v8, v61, v2

    const/4 v15, 0x5

    .line 1126
    invoke-static {v2, v3, v15, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long/2addr v13, v6

    const/16 v15, 0x14

    .line 1127
    invoke-static {v6, v7, v15, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    move-wide/from16 v60, v13

    add-long v12, v55, v0

    const/16 v14, 0x30

    .line 1128
    invoke-static {v0, v1, v14, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v14, v19, v10

    move-wide/from16 v19, v12

    const/16 v12, 0x29

    .line 1129
    invoke-static {v10, v11, v12, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long v12, v58, v53

    move-wide/from16 v55, v14

    move-wide/from16 v14, v53

    move-wide/from16 v53, v8

    const/16 v8, 0x2f

    .line 1130
    invoke-static {v14, v15, v8, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v14

    add-long v4, v4, v36

    const/16 v8, 0x1c

    move-wide/from16 v58, v12

    move-wide/from16 v12, v36

    .line 1131
    invoke-static {v12, v13, v8, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v12, v48, v24

    move-wide/from16 v36, v4

    const/16 v4, 0x10

    move-wide/from16 v48, v2

    move-wide/from16 v2, v24

    .line 1132
    invoke-static {v2, v3, v4, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v4, v30, v45

    move-wide/from16 v30, v12

    const/16 v12, 0x19

    move-wide/from16 v62, v0

    move-wide/from16 v0, v45

    .line 1133
    invoke-static {v0, v1, v12, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    .line 1138
    aget-wide v12, v51, v27

    add-int/lit8 v25, v27, 0x1

    .line 1139
    aget-wide v45, v51, v25

    add-long v14, v14, v45

    add-int/lit8 v45, v27, 0x2

    .line 1140
    aget-wide v64, v51, v45

    add-int/lit8 v46, v27, 0x3

    .line 1141
    aget-wide v66, v51, v46

    add-long v2, v2, v66

    add-int/lit8 v66, v27, 0x4

    .line 1142
    aget-wide v67, v51, v66

    add-int/lit8 v69, v27, 0x5

    .line 1143
    aget-wide v70, v51, v69

    add-long v8, v8, v70

    add-int/lit8 v70, v27, 0x6

    .line 1144
    aget-wide v71, v51, v70

    add-int/lit8 v73, v27, 0x7

    .line 1145
    aget-wide v74, v51, v73

    add-long v0, v0, v74

    add-int/lit8 v74, v27, 0x8

    .line 1146
    aget-wide v75, v51, v74

    add-int/lit8 v77, v27, 0x9

    .line 1147
    aget-wide v78, v51, v77

    add-long v10, v10, v78

    add-int/lit8 v78, v27, 0xa

    .line 1148
    aget-wide v79, v51, v78

    add-int/lit8 v81, v27, 0xb

    .line 1149
    aget-wide v82, v51, v81

    add-long v6, v6, v82

    add-int/lit8 v82, v27, 0xc

    .line 1150
    aget-wide v83, v51, v82

    add-int/lit8 v85, v27, 0xd

    .line 1151
    aget-wide v86, v51, v85

    aget-wide v88, v52, v28

    add-long v86, v86, v88

    move-wide/from16 v88, v8

    add-long v8, v62, v86

    add-int/lit8 v62, v27, 0xe

    .line 1152
    aget-wide v86, v51, v62

    add-int/lit8 v63, v28, 0x1

    aget-wide v90, v52, v63

    add-int/lit8 v92, v27, 0xf

    .line 1153
    aget-wide v93, v51, v92

    move-wide/from16 v97, v4

    move-wide/from16 v95, v8

    move/from16 v8, v40

    int-to-long v4, v8

    add-long v93, v93, v4

    add-long v8, v48, v93

    add-long v12, v53, v12

    add-long/2addr v12, v14

    move-wide/from16 v48, v4

    const/16 v4, 0x29

    .line 1158
    invoke-static {v14, v15, v4, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v14

    move-wide/from16 v4, v88

    add-long v53, v60, v64

    move-wide/from16 v60, v14

    add-long v14, v53, v2

    move-wide/from16 v53, v12

    const/16 v12, 0x9

    .line 1159
    invoke-static {v2, v3, v12, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v12, v55, v67

    add-long/2addr v12, v4

    move-wide/from16 v55, v2

    const/16 v2, 0x25

    .line 1160
    invoke-static {v4, v5, v2, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v3

    add-long v19, v19, v71

    move-wide/from16 v64, v3

    add-long v2, v19, v0

    const/16 v4, 0x1f

    .line 1161
    invoke-static {v0, v1, v4, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v19, v36, v75

    add-long v4, v19, v10

    move-wide/from16 v19, v0

    const/16 v0, 0xc

    .line 1162
    invoke-static {v10, v11, v0, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long v0, v30, v79

    add-long/2addr v0, v6

    move-wide/from16 v30, v4

    const/16 v4, 0x2f

    .line 1163
    invoke-static {v6, v7, v4, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    add-long v67, v97, v83

    move-wide/from16 v71, v0

    add-long v0, v67, v95

    const/16 v4, 0x2c

    move-wide/from16 v67, v12

    move-wide/from16 v12, v95

    .line 1164
    invoke-static {v12, v13, v4, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long v86, v86, v90

    add-long v58, v58, v86

    move-wide/from16 v75, v0

    add-long v0, v58, v8

    const/16 v4, 0x1e

    .line 1165
    invoke-static {v8, v9, v4, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v7

    move-wide/from16 v58, v0

    add-long v0, v53, v10

    const/16 v4, 0x10

    .line 1167
    invoke-static {v10, v11, v4, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    add-long/2addr v14, v12

    const/16 v4, 0x22

    .line 1168
    invoke-static {v12, v13, v4, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    add-long/2addr v2, v5

    const/16 v4, 0x38

    .line 1169
    invoke-static {v5, v6, v4, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    move-wide/from16 v53, v9

    add-long v9, v67, v7

    const/16 v6, 0x33

    .line 1170
    invoke-static {v7, v8, v6, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    move-wide/from16 v67, v4

    add-long v4, v71, v19

    move-wide/from16 v71, v11

    move-wide/from16 v11, v19

    const/4 v8, 0x4

    .line 1171
    invoke-static {v11, v12, v8, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    move-wide/from16 v19, v4

    add-long v4, v75, v55

    const/16 v8, 0x35

    move-wide/from16 v75, v6

    move-wide/from16 v6, v55

    .line 1172
    invoke-static {v6, v7, v8, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    move-wide/from16 v55, v4

    add-long v4, v58, v64

    const/16 v8, 0x2a

    move-wide/from16 v58, v2

    move-wide/from16 v2, v64

    .line 1173
    invoke-static {v2, v3, v8, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v64, v4

    add-long v4, v30, v60

    move-wide/from16 v30, v6

    move-wide/from16 v6, v60

    const/16 v8, 0x29

    .line 1174
    invoke-static {v6, v7, v8, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    add-long/2addr v0, v11

    const/16 v8, 0x1f

    .line 1176
    invoke-static {v11, v12, v8, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    add-long/2addr v14, v2

    const/16 v8, 0x2c

    .line 1177
    invoke-static {v2, v3, v8, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v9, v9, v30

    move-wide/from16 v60, v11

    move-wide/from16 v11, v30

    const/16 v8, 0x2f

    .line 1178
    invoke-static {v11, v12, v8, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    move-wide/from16 v30, v11

    add-long v11, v58, v6

    const/16 v8, 0x2e

    .line 1179
    invoke-static {v6, v7, v8, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    move-wide/from16 v57, v2

    add-long v2, v55, v75

    const/16 v8, 0x13

    move-wide/from16 v55, v6

    move-wide/from16 v6, v75

    .line 1180
    invoke-static {v6, v7, v8, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    move-wide/from16 v75, v2

    add-long v2, v64, v71

    const/16 v8, 0x2a

    move-wide/from16 v64, v9

    move-wide/from16 v9, v71

    .line 1181
    invoke-static {v9, v10, v8, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v4, v4, v67

    const/16 v10, 0x2c

    move-wide/from16 v71, v2

    move-wide/from16 v2, v67

    .line 1182
    invoke-static {v2, v3, v10, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v67, v4

    add-long v4, v19, v53

    const/16 v10, 0x19

    move-wide/from16 v19, v8

    move-wide/from16 v8, v53

    .line 1183
    invoke-static {v8, v9, v10, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long/2addr v0, v6

    const/16 v10, 0x9

    .line 1185
    invoke-static {v6, v7, v10, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    add-long/2addr v14, v2

    const/16 v10, 0x30

    .line 1186
    invoke-static {v2, v3, v10, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v11, v11, v19

    const/16 v10, 0x23

    move-wide/from16 v53, v0

    move-wide/from16 v0, v19

    .line 1187
    invoke-static {v0, v1, v10, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v19, v2

    add-long v2, v64, v8

    const/16 v10, 0x34

    .line 1188
    invoke-static {v8, v9, v10, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    move-wide/from16 v64, v14

    add-long v13, v71, v55

    const/16 v10, 0x17

    move-wide/from16 v71, v2

    move-wide/from16 v2, v55

    .line 1189
    invoke-static {v2, v3, v10, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v55, v13

    add-long v13, v67, v57

    move-wide/from16 v67, v2

    move-wide/from16 v2, v57

    const/16 v10, 0x1f

    .line 1190
    invoke-static {v2, v3, v10, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v4, v4, v30

    move-wide/from16 v36, v2

    move-wide/from16 v2, v30

    const/16 v10, 0x25

    .line 1191
    invoke-static {v2, v3, v10, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v30, v4

    add-long v4, v75, v60

    move-wide/from16 v42, v2

    move-wide/from16 v2, v60

    const/16 v10, 0x14

    .line 1192
    invoke-static {v2, v3, v10, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    .line 1197
    aget-wide v57, v51, v25

    .line 1198
    aget-wide v59, v51, v45

    .line 1199
    aget-wide v45, v51, v46

    .line 1200
    aget-wide v75, v51, v66

    .line 1201
    aget-wide v79, v51, v69

    .line 1202
    aget-wide v69, v51, v70

    .line 1203
    aget-wide v83, v51, v73

    .line 1204
    aget-wide v73, v51, v74

    .line 1205
    aget-wide v86, v51, v77

    .line 1206
    aget-wide v77, v51, v78

    add-long v8, v8, v77

    .line 1207
    aget-wide v77, v51, v81

    .line 1208
    aget-wide v81, v51, v82

    .line 1209
    aget-wide v88, v51, v85

    add-long v4, v4, v88

    .line 1210
    aget-wide v61, v51, v62

    aget-wide v88, v52, v63

    add-long v61, v61, v88

    add-long v0, v0, v61

    .line 1211
    aget-wide v61, v51, v92

    const/4 v10, 0x2

    add-int/lit8 v28, v28, 0x2

    aget-wide v88, v52, v28

    const/16 v10, 0x10

    add-int/lit8 v27, v27, 0x10

    .line 1212
    aget-wide v24, v51, v27

    add-long v24, v24, v48

    const-wide/16 v27, 0x1

    add-long v24, v24, v27

    add-long v6, v6, v24

    add-long v24, v11, v83

    add-long v10, v13, v86

    add-long v12, v71, v79

    add-long v14, v67, v59

    add-long v27, v64, v45

    add-int/lit8 v40, v40, 0x2

    add-long v42, v42, v75

    add-long v30, v30, v77

    add-long v81, v19, v81

    add-long v75, v36, v69

    add-long v77, v2, v73

    add-long v2, v57, v53

    add-long v61, v61, v88

    add-long v48, v55, v61

    move-wide/from16 v83, v0

    move-wide/from16 v85, v6

    move-wide/from16 v79, v8

    move-wide/from16 v19, v12

    move-wide/from16 v36, v30

    move/from16 v9, v40

    move-object/from16 v1, v51

    move-object/from16 v0, p0

    move-wide v7, v2

    move-wide/from16 v30, v10

    move-wide v10, v14

    move-wide/from16 v13, v27

    move-object/from16 v3, v33

    move-object/from16 v2, v52

    const/4 v15, 0x4

    move-wide/from16 v99, v4

    move-object/from16 v4, v34

    move-wide/from16 v5, v42

    move-wide/from16 v42, v99

    goto/16 :goto_0

    :cond_0
    move-wide v15, v5

    move-wide v11, v10

    move-wide/from16 v2, v79

    move-wide/from16 v4, v81

    move-wide/from16 v9, v83

    move-wide/from16 v0, v85

    const/4 v6, 0x0

    .line 1219
    aput-wide v7, p2, v6

    const/4 v6, 0x1

    .line 1220
    aput-wide v11, p2, v6

    const/4 v6, 0x2

    .line 1221
    aput-wide v13, p2, v6

    const/4 v6, 0x3

    .line 1222
    aput-wide v15, p2, v6

    const/4 v6, 0x4

    .line 1223
    aput-wide v19, p2, v6

    const/4 v6, 0x5

    .line 1224
    aput-wide v75, p2, v6

    .line 1225
    aput-wide v24, p2, v23

    .line 1226
    aput-wide v77, p2, v26

    const/16 v6, 0x8

    .line 1227
    aput-wide v30, p2, v6

    const/16 v6, 0x9

    .line 1228
    aput-wide v2, p2, v6

    const/16 v2, 0xa

    .line 1229
    aput-wide v36, p2, v2

    .line 1230
    aput-wide v4, p2, v38

    const/16 v2, 0xc

    .line 1231
    aput-wide v42, p2, v2

    const/16 v2, 0xd

    .line 1232
    aput-wide v9, p2, v2

    .line 1233
    aput-wide v48, p2, v47

    .line 1234
    aput-wide v0, p2, v50

    return-void

    .line 1034
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1030
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
