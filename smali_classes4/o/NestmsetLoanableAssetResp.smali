.class public abstract Lo/NestmsetLoanableAssetResp;
.super Lo/NestmsetGetAccountUserConfigResp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetLoanableAssetResp$DropdropElements2;,
        Lo/NestmsetLoanableAssetResp$DropdropElements4;,
        Lo/NestmsetLoanableAssetResp$DropdropElements1;,
        Lo/NestmsetLoanableAssetResp$DemoFundsParentComponent;,
        Lo/NestmsetLoanableAssetResp$DropdropElements3;,
        Lo/NestmsetLoanableAssetResp$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    }
.end annotation


# instance fields
.field private a:Lo/NestmsetGetOrderConfirmationResp;

.field protected final b:Landroid/content/Context;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-static {p1, p2}, Lo/NestmsetLoanableAssetResp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lo/NestmsetGetAccountUserConfigResp;-><init>(Ljava/io/File;I)V

    .line 59
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/NestmsetLoanableAssetResp;->d:Ljava/util/Map;

    .line 63
    iput-object p1, p0, Lo/NestmsetLoanableAssetResp;->b:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private b(Lo/NestmsetGetOrderConfirmationResp;I[B)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p0

    .line 370
    const-string v0, "dso_manifest"

    new-instance v6, Ljava/io/File;

    iget-object v1, v9, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    const-string v2, "dso_state"

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 372
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v1, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 374
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v5, v10, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 372
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :catch_0
    :goto_1
    const/4 v5, 0x0

    .line 382
    :cond_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 384
    new-instance v7, Ljava/io/File;

    iget-object v1, v9, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    const-string v8, "dso_deps"

    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 386
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, v7, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 387
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v11

    long-to-int v12, v11

    new-array v11, v12, [B

    .line 388
    invoke-virtual {v1, v11}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v13

    if-eq v13, v12, :cond_1

    move-object/from16 v12, p3

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v12, p3

    .line 4365
    :goto_2
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    xor-int/2addr v11, v10

    if-eqz v11, :cond_2

    const/4 v5, 0x0

    :cond_2
    if-eqz v5, :cond_3

    and-int/lit8 v13, p2, 0x2

    if-nez v13, :cond_3

    move-object/from16 v17, v6

    const/4 v5, 0x0

    goto/16 :goto_19

    .line 400
    :cond_3
    invoke-static {v6, v4}, Lo/NestmsetLoanableAssetResp;->d(Ljava/io/File;B)V

    .line 402
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetLoanableAssetResp;->b()Lo/NestmsetLoanableAssetResp$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_16

    .line 403
    :try_start_3
    invoke-virtual {v13}, Lo/NestmsetLoanableAssetResp$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()Lo/NestmsetLoanableAssetResp$DropdropElements4;

    move-result-object v14

    .line 404
    invoke-virtual {v13}, Lo/NestmsetLoanableAssetResp$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b()Lo/NestmsetLoanableAssetResp$DemoFundsParentComponent;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    .line 5323
    :try_start_4
    new-instance v11, Ljava/io/File;

    iget-object v4, v9, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    invoke-direct {v11, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5324
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v11, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    if-ne v5, v10, :cond_7

    .line 6118
    :try_start_5
    invoke-interface {v4}, Ljava/io/DataInput;->readByte()B

    move-result v5

    if-ne v5, v10, :cond_6

    .line 6123
    invoke-interface {v4}, Ljava/io/DataInput;->readInt()I

    move-result v5

    if-ltz v5, :cond_5

    .line 6128
    new-array v11, v5, [Lo/NestmsetLoanableAssetResp$DropdropElements2;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v5, :cond_4

    move/from16 v16, v5

    .line 6130
    new-instance v5, Lo/NestmsetLoanableAssetResp$DropdropElements2;

    invoke-interface {v4}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v17, v6

    :try_start_6
    invoke-interface {v4}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v12, v6}, Lo/NestmsetLoanableAssetResp$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v11, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, p3

    move/from16 v5, v16

    move-object/from16 v6, v17

    goto :goto_3

    :cond_4
    move-object/from16 v17, v6

    .line 6132
    new-instance v5, Lo/NestmsetLoanableAssetResp$DropdropElements4;

    invoke-direct {v5, v11}, Lo/NestmsetLoanableAssetResp$DropdropElements4;-><init>([Lo/NestmsetLoanableAssetResp$DropdropElements2;)V

    goto :goto_5

    :cond_5
    move-object/from16 v17, v6

    .line 6125
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "illegal number of shared libraries"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_6
    move-object/from16 v17, v6

    .line 6120
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "wrong dso manifest version"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v13

    goto/16 :goto_1c

    :catch_1
    move-object/from16 v17, v6

    :catch_2
    nop

    goto :goto_4

    :cond_7
    move-object/from16 v17, v6

    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_8

    .line 5335
    :try_start_7
    new-instance v5, Lo/NestmsetLoanableAssetResp$DropdropElements4;

    const/4 v6, 0x0

    new-array v10, v6, [Lo/NestmsetLoanableAssetResp$DropdropElements2;

    invoke-direct {v5, v10}, Lo/NestmsetLoanableAssetResp$DropdropElements4;-><init>([Lo/NestmsetLoanableAssetResp$DropdropElements2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 5338
    :cond_8
    :try_start_8
    iget-object v6, v14, Lo/NestmsetLoanableAssetResp$DropdropElements4;->d:[Lo/NestmsetLoanableAssetResp$DropdropElements2;

    .line 7238
    iget-object v10, v9, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    const/4 v11, 0x0

    .line 7243
    :goto_6
    array-length v12, v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    if-ge v11, v12, :cond_f

    .line 7244
    :try_start_9
    aget-object v12, v10, v11

    .line 7245
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_d

    move-object/from16 v16, v2

    .line 7246
    const-string v2, "dso_lock"

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 7247
    const-string v2, "dso_instance_lock"

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 7248
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 7249
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v18, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_a

    move-object/from16 v19, v8

    .line 7254
    array-length v8, v6

    if-ge v0, v8, :cond_b

    .line 7255
    aget-object v8, v6, v0

    iget-object v8, v8, Lo/NestmsetLoanableAssetResp$DropdropElements2;->b:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v19

    goto :goto_7

    :cond_a
    move-object/from16 v19, v8

    :cond_b
    if-nez v2, :cond_e

    .line 7261
    new-instance v0, Ljava/io/File;

    iget-object v2, v9, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    invoke-direct {v0, v2, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7263
    invoke-static {v0}, Lo/NestmsetGetUserCommissionResp;->d(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_9

    :cond_c
    move-object/from16 v18, v0

    goto :goto_8

    :cond_d
    move-object/from16 v18, v0

    move-object/from16 v16, v2

    :goto_8
    move-object/from16 v19, v8

    :cond_e
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v16

    move-object/from16 v0, v18

    move-object/from16 v8, v19

    goto :goto_6

    :cond_f
    const v0, 0x8000

    .line 5339
    :try_start_a
    new-array v0, v0, [B

    .line 5340
    :goto_a
    invoke-virtual {v15}, Lo/NestmsetLoanableAssetResp$DemoFundsParentComponent;->e()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 5341
    invoke-virtual {v15}, Lo/NestmsetLoanableAssetResp$DemoFundsParentComponent;->a()Lo/NestmsetLoanableAssetResp$DropdropElements1;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_b
    if-eqz v6, :cond_11

    .line 5343
    :try_start_b
    iget-object v10, v5, Lo/NestmsetLoanableAssetResp$DropdropElements4;->d:[Lo/NestmsetLoanableAssetResp$DropdropElements2;

    array-length v10, v10

    if-ge v8, v10, :cond_11

    .line 5344
    invoke-interface {v2}, Lo/NestmsetLoanableAssetResp$DropdropElements1;->e()Lo/NestmsetLoanableAssetResp$DropdropElements2;

    move-result-object v10

    iget-object v10, v10, Lo/NestmsetLoanableAssetResp$DropdropElements2;->b:Ljava/lang/String;

    .line 5345
    iget-object v11, v5, Lo/NestmsetLoanableAssetResp$DropdropElements4;->d:[Lo/NestmsetLoanableAssetResp$DropdropElements2;

    aget-object v11, v11, v8

    iget-object v11, v11, Lo/NestmsetLoanableAssetResp$DropdropElements2;->b:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v5, Lo/NestmsetLoanableAssetResp$DropdropElements4;->d:[Lo/NestmsetLoanableAssetResp$DropdropElements2;

    aget-object v10, v10, v8

    iget-object v10, v10, Lo/NestmsetLoanableAssetResp$DropdropElements2;->c:Ljava/lang/String;

    .line 5346
    invoke-interface {v2}, Lo/NestmsetLoanableAssetResp$DropdropElements1;->e()Lo/NestmsetLoanableAssetResp$DropdropElements2;

    move-result-object v11

    iget-object v11, v11, Lo/NestmsetLoanableAssetResp$DropdropElements2;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v10, :cond_10

    const/4 v6, 0x0

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object/from16 v16, v13

    goto/16 :goto_17

    .line 5350
    :cond_11
    :try_start_c
    new-instance v8, Ljava/io/File;

    iget-object v10, v9, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    invoke-interface {v2}, Lo/NestmsetLoanableAssetResp$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5351
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    if-nez v8, :cond_12

    goto :goto_c

    :cond_12
    if-eqz v6, :cond_18

    .line 9271
    :goto_c
    :try_start_d
    iget-object v6, v9, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/io/File;->setWritable(Z)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 10283
    new-instance v6, Ljava/io/File;

    iget-object v8, v9, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    invoke-interface {v2}, Lo/NestmsetLoanableAssetResp$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 10286
    :try_start_e
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/io/File;->setWritable(Z)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 10291
    :cond_13
    :try_start_f
    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-direct {v8, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_d

    .line 10294
    :catch_3
    :try_start_10
    invoke-static {v6}, Lo/NestmsetGetUserCommissionResp;->d(Ljava/io/File;)V

    .line 10295
    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-direct {v8, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 10298
    :goto_d
    :try_start_11
    invoke-interface {v2}, Lo/NestmsetLoanableAssetResp$DropdropElements1;->d()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_14

    .line 10300
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object/from16 v16, v13

    int-to-long v12, v10

    .line 11115
    :try_start_12
    invoke-static {v11, v12, v13}, Lo/NestmsetGetUserCommissionResp$DemoFundsParentComponent;->c(Ljava/io/FileDescriptor;J)V

    goto :goto_e

    :cond_14
    move-object/from16 v16, v13

    .line 10302
    :goto_e
    invoke-interface {v2, v8, v0}, Lo/NestmsetLoanableAssetResp$DropdropElements1;->b(Ljava/io/DataOutput;[B)V

    .line 10303
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 10304
    invoke-virtual {v6, v11, v10}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v12
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v12, :cond_15

    .line 10311
    :try_start_13
    invoke-virtual {v6, v10}, Ljava/io/File;->setWritable(Z)Z

    .line 10315
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 9276
    :try_start_14
    iget-object v6, v9, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    invoke-virtual {v6, v10}, Ljava/io/File;->setWritable(Z)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto/16 :goto_15

    .line 10305
    :cond_15
    :try_start_15
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "cannot make file executable: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v16, v13

    :goto_f
    move-object v11, v8

    goto :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v16, v13

    :goto_10
    move-object v11, v8

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object/from16 v16, v13

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_13

    :catch_6
    move-exception v0

    move-object/from16 v16, v13

    const/4 v11, 0x0

    .line 10308
    :goto_11
    :try_start_16
    invoke-static {v6}, Lo/NestmsetGetUserCommissionResp;->d(Ljava/io/File;)V

    .line 10309
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    :goto_12
    const/4 v3, 0x0

    .line 10311
    :goto_13
    :try_start_17
    invoke-virtual {v6, v3}, Ljava/io/File;->setWritable(Z)Z

    if-eqz v11, :cond_16

    .line 10315
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    .line 10317
    :cond_16
    throw v0

    :cond_17
    move-object/from16 v16, v13

    .line 9272
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "cannot make directory writable for us: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object/from16 v16, v13

    .line 9276
    :goto_14
    :try_start_18
    iget-object v3, v9, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 9279
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_16

    :cond_18
    move-object/from16 v16, v13

    .line 5358
    :goto_15
    :try_start_19
    invoke-interface {v2}, Lo/NestmsetLoanableAssetResp$DropdropElements1;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    move-object/from16 v13, v16

    goto/16 :goto_a

    :catchall_b
    move-exception v0

    move-object/from16 v16, v13

    :goto_16
    move-object v3, v0

    .line 5341
    :goto_17
    :try_start_1a
    invoke-interface {v2}, Lo/NestmsetLoanableAssetResp$DropdropElements1;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    goto :goto_18

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_1b
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :cond_19
    move-object/from16 v16, v13

    .line 5360
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 406
    :try_start_1d
    invoke-virtual {v15}, Lo/NestmsetLoanableAssetResp$DemoFundsParentComponent;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 407
    :try_start_1e
    invoke-virtual/range {v16 .. v16}, Lo/NestmsetLoanableAssetResp$IsolatedAddMarginComposeKtgetRiskRiskColor111;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    move-object v5, v14

    .line 409
    :goto_19
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    if-nez v5, :cond_1a

    const/4 v1, 0x0

    return v1

    :cond_1a
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    return v0

    .line 421
    :cond_1b
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12438
    new-instance v0, Lo/NestmsetLoanableAssetResp$1;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v7

    move-object/from16 v4, p3

    move-object/from16 v6, v17

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v8}, Lo/NestmsetLoanableAssetResp$1;-><init>(Lo/NestmsetLoanableAssetResp;Ljava/io/File;[BLo/NestmsetLoanableAssetResp$DropdropElements4;Ljava/io/File;Lo/NestmsetGetOrderConfirmationResp;Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_1c

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SoSync:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_1a

    .line 425
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1a
    const/4 v0, 0x1

    return v0

    :catchall_d
    move-exception v0

    goto :goto_20

    :cond_1d
    move-object/from16 v16, v13

    .line 7240
    :try_start_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unable to list directory "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_1b

    :catchall_f
    move-exception v0

    move-object/from16 v16, v13

    :goto_1b
    move-object v2, v0

    .line 5324
    :goto_1c
    :try_start_20
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    goto :goto_1d

    :catchall_10
    move-exception v0

    move-object v3, v0

    :try_start_21
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_1e

    :catchall_12
    move-exception v0

    move-object/from16 v16, v13

    :goto_1e
    move-object v2, v0

    .line 404
    :try_start_22
    invoke-virtual {v15}, Lo/NestmsetLoanableAssetResp$DemoFundsParentComponent;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    goto :goto_1f

    :catchall_13
    move-exception v0

    move-object v3, v0

    :try_start_23
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_14
    move-exception v0

    move-object/from16 v16, v13

    :goto_20
    move-object v2, v0

    .line 402
    :try_start_24
    invoke-virtual/range {v16 .. v16}, Lo/NestmsetLoanableAssetResp$IsolatedAddMarginComposeKtgetRiskRiskColor111;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    goto :goto_21

    :catchall_15
    move-exception v0

    move-object v3, v0

    :try_start_25
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    :catchall_16
    move-exception v0

    move-object v2, v0

    .line 386
    :try_start_26
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    goto :goto_22

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_22
    throw v2
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 557
    iget-object v0, p0, Lo/NestmsetLoanableAssetResp;->d:Ljava/util/Map;

    monitor-enter v0

    .line 558
    :try_start_0
    iget-object v1, p0, Lo/NestmsetLoanableAssetResp;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 560
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 561
    iget-object v2, p0, Lo/NestmsetLoanableAssetResp;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 564
    monitor-exit v0

    throw p1
.end method

.method static d(Ljava/io/File;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    .line 223
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 224
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 225
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 226
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    .line 222
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected abstract b()Lo/NestmsetLoanableAssetResp$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 591
    invoke-direct {p0, p1}, Lo/NestmsetLoanableAssetResp;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 592
    monitor-enter v0

    .line 595
    :try_start_0
    iget-object v1, p0, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lo/NestmsetLoanableAssetResp;->b(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 596
    monitor-exit v0

    throw p1
.end method

.method protected d()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 490
    invoke-virtual {p0}, Lo/NestmsetLoanableAssetResp;->b()Lo/NestmsetLoanableAssetResp$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    .line 491
    :try_start_0
    invoke-virtual {v1}, Lo/NestmsetLoanableAssetResp$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()Lo/NestmsetLoanableAssetResp$DropdropElements4;

    move-result-object v2

    iget-object v2, v2, Lo/NestmsetLoanableAssetResp$DropdropElements4;->d:[Lo/NestmsetLoanableAssetResp$DropdropElements2;

    const/4 v3, 0x1

    .line 492
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 493
    array-length v3, v2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    .line 494
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 495
    aget-object v4, v2, v3

    iget-object v4, v4, Lo/NestmsetLoanableAssetResp$DropdropElements2;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 496
    aget-object v4, v2, v3

    iget-object v4, v4, Lo/NestmsetLoanableAssetResp$DropdropElements2;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 498
    :cond_0
    invoke-virtual {v1}, Lo/NestmsetLoanableAssetResp$IsolatedAddMarginComposeKtgetRiskRiskColor111;->close()V

    .line 499
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 500
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_0
    move-exception v0

    .line 490
    :try_start_1
    invoke-virtual {v1}, Lo/NestmsetLoanableAssetResp$IsolatedAddMarginComposeKtgetRiskRiskColor111;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method protected final e(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    .line 1291
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1292
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "cannot mkdir: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 517
    :try_start_0
    iget-object v4, p0, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    invoke-virtual {v4, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 522
    :cond_2
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    const-string v6, "dso_lock"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2506
    iget-object v5, p0, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    invoke-static {v5, v4, v2}, Lo/NestmsetGetUserCommissionResp;->a(Ljava/io/File;Ljava/io/File;Z)Lo/NestmsetGetOrderConfirmationResp;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 530
    :try_start_1
    iget-object v4, p0, Lo/NestmsetLoanableAssetResp;->a:Lo/NestmsetGetOrderConfirmationResp;

    if-nez v4, :cond_3

    .line 531
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    const-string v6, "dso_instance_lock"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3506
    iget-object v5, p0, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    invoke-static {v5, v4, v3}, Lo/NestmsetGetUserCommissionResp;->a(Ljava/io/File;Ljava/io/File;Z)Lo/NestmsetGetOrderConfirmationResp;

    move-result-object v4

    .line 532
    iput-object v4, p0, Lo/NestmsetLoanableAssetResp;->a:Lo/NestmsetGetOrderConfirmationResp;

    .line 537
    :cond_3
    invoke-virtual {p0}, Lo/NestmsetLoanableAssetResp;->d()[B

    move-result-object v4

    invoke-direct {p0, v2, p1, v4}, Lo/NestmsetLoanableAssetResp;->b(Lo/NestmsetGetOrderConfirmationResp;I[B)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-nez v0, :cond_5

    .line 543
    iget-object p1, p0, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    invoke-virtual {p1, v3}, Ljava/io/File;->setWritable(Z)Z

    :cond_5
    if-eqz v1, :cond_6

    .line 549
    invoke-virtual {v1}, Lo/NestmsetGetOrderConfirmationResp;->close()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-nez v0, :cond_7

    .line 543
    iget-object v0, p0, Lo/NestmsetGetAccountUserConfigResp;->e:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->setWritable(Z)Z

    :cond_7
    if-eqz v1, :cond_8

    .line 549
    invoke-virtual {v1}, Lo/NestmsetGetOrderConfirmationResp;->close()V

    .line 553
    :cond_8
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 580
    :try_start_0
    invoke-direct {p0, p1}, Lo/NestmsetLoanableAssetResp;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 581
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 583
    :try_start_1
    iput-object p1, p0, Lo/NestmsetLoanableAssetResp;->j:Ljava/lang/String;

    const/4 p1, 0x2

    .line 584
    invoke-virtual {p0, p1}, Lo/NestmsetLoanableAssetResp;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    monitor-exit v0

    .line 586
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 585
    monitor-exit v0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
