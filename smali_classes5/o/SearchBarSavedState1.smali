.class public Lo/SearchBarSavedState1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SearchBarSavedState1$DropdropElements4;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method private constructor <init>()V
    .locals 28

    move-object/from16 v1, p0

    .line 160
    const-string v2, "download.max-network-thread-count"

    const-string v3, "download.min-progress-time"

    const-string v4, "download.min-progress-step"

    const-class v5, Lo/SearchBarSavedState1;

    const-string v6, "download.trial-connection-head-method"

    const-string v7, "broadcast.completed"

    const-string v8, "file.non-pre-allocation"

    const-string v9, "process.non-separate"

    const-string v10, "http.lenient"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1051
    sget-object v0, Lo/setDefaultScrollFlagsEnabled;->a:Landroid/content/Context;

    if-eqz v0, :cond_18

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 178
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v13, 0x0

    .line 2051
    :try_start_0
    sget-object v15, Lo/setDefaultScrollFlagsEnabled;->a:Landroid/content/Context;

    .line 178
    invoke-virtual {v15}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v15

    .line 183
    const-string v14, "filedownloader.properties"

    invoke-virtual {v15, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v14, :cond_0

    .line 185
    :try_start_1
    invoke-virtual {v0, v14}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 186
    invoke-virtual {v0, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    invoke-virtual {v0, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :try_start_4
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    :try_start_6
    invoke-virtual {v0, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 193
    :try_start_7
    invoke-virtual {v0, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 194
    :try_start_8
    invoke-virtual {v0, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v16, v22

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-eqz v14, :cond_1

    .line 208
    :try_start_9
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_1

    :catch_8
    nop

    :cond_1
    :goto_1
    move-object v14, v0

    move-object/from16 v0, v16

    move-object/from16 v24, v17

    move-object/from16 v25, v21

    goto :goto_d

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    goto :goto_a

    :catch_9
    move-exception v0

    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    :goto_3
    const/16 v17, 0x0

    :goto_4
    const/16 v18, 0x0

    :goto_5
    const/16 v19, 0x0

    :goto_6
    const/16 v20, 0x0

    :goto_7
    const/16 v21, 0x0

    :goto_8
    const/16 v22, 0x0

    .line 197
    :goto_9
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_3

    .line 198
    :try_start_a
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_3

    .line 199
    const-string v0, "not found filedownloader.properties"

    move-object/from16 v23, v15

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5, v0, v15}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_b

    :goto_a
    if-eqz v14, :cond_2

    .line 208
    :try_start_b
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 213
    :catch_a
    :cond_2
    throw v0

    :cond_3
    move-object/from16 v23, v15

    :goto_b
    if-eqz v14, :cond_4

    .line 208
    :try_start_c
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_c

    :catch_b
    nop

    :cond_4
    :goto_c
    move-object/from16 v24, v17

    move-object/from16 v25, v21

    move-object/from16 v0, v22

    move-object/from16 v15, v23

    const/4 v14, 0x0

    .line 217
    :goto_d
    const-string v13, "the value of \'%s\' must be \'%s\' or \'%s\'"

    const/16 v17, 0x2

    const/16 v21, 0x1

    move-object/from16 v22, v5

    const-string v5, "false"

    move-object/from16 v26, v2

    const-string v2, "true"

    if-eqz v15, :cond_7

    .line 218
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_6

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_5

    goto :goto_e

    :cond_5
    const/4 v3, 0x3

    .line 219
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v0, v3

    aput-object v2, v0, v21

    aput-object v5, v0, v17

    .line 220
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v13, v0}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_e
    move-object/from16 v27, v3

    const/4 v3, 0x0

    .line 223
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    iput-boolean v15, v1, Lo/SearchBarSavedState1;->h:Z

    goto :goto_f

    :cond_7
    move-object/from16 v27, v3

    const/4 v3, 0x0

    .line 225
    iput-boolean v3, v1, Lo/SearchBarSavedState1;->h:Z

    :goto_f
    move-object/from16 v15, v24

    if-eqz v15, :cond_a

    .line 230
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_9

    .line 231
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    goto :goto_10

    :cond_8
    const/4 v4, 0x3

    .line 232
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v9, v0, v3

    aput-object v2, v0, v21

    aput-object v5, v0, v17

    .line 233
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v13, v0}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_10
    move-object/from16 v24, v4

    .line 236
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v1, Lo/SearchBarSavedState1;->g:Z

    goto :goto_11

    :cond_a
    move-object/from16 v24, v4

    .line 238
    iput-boolean v3, v1, Lo/SearchBarSavedState1;->g:Z

    :goto_11
    if-eqz v18, :cond_b

    .line 243
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 244
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 245
    iput v4, v1, Lo/SearchBarSavedState1;->c:I

    goto :goto_12

    :cond_b
    const/high16 v3, 0x10000

    .line 247
    iput v3, v1, Lo/SearchBarSavedState1;->c:I

    :goto_12
    if-eqz v19, :cond_c

    .line 252
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v18, v9

    move-object v15, v10

    const-wide/16 v9, 0x0

    .line 253
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 254
    iput-wide v3, v1, Lo/SearchBarSavedState1;->b:J

    goto :goto_13

    :cond_c
    move-object/from16 v18, v9

    move-object v15, v10

    const-wide/16 v3, 0x7d0

    .line 256
    iput-wide v3, v1, Lo/SearchBarSavedState1;->b:J

    :goto_13
    if-eqz v20, :cond_d

    .line 262
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 261
    invoke-static {v3}, Lo/SearchBarSavedState1;->e(I)I

    move-result v3

    iput v3, v1, Lo/SearchBarSavedState1;->d:I

    move-object/from16 v4, v25

    const/4 v3, 0x3

    goto :goto_14

    :cond_d
    const/4 v3, 0x3

    .line 264
    iput v3, v1, Lo/SearchBarSavedState1;->d:I

    move-object/from16 v4, v25

    :goto_14
    if-eqz v4, :cond_10

    .line 269
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_15

    .line 271
    :cond_e
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v0, v3

    aput-object v2, v0, v21

    aput-object v5, v0, v17

    .line 272
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v13, v0}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_15
    const/4 v3, 0x0

    .line 275
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v1, Lo/SearchBarSavedState1;->a:Z

    goto :goto_16

    :cond_10
    const/4 v3, 0x0

    .line 277
    iput-boolean v3, v1, Lo/SearchBarSavedState1;->a:Z

    :goto_16
    if-eqz v0, :cond_13

    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 283
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_17

    :cond_11
    const/4 v4, 0x3

    .line 284
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v3

    aput-object v2, v0, v21

    aput-object v5, v0, v17

    .line 285
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v13, v0}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 288
    :cond_12
    :goto_17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lo/SearchBarSavedState1;->e:Z

    goto :goto_18

    .line 291
    :cond_13
    iput-boolean v3, v1, Lo/SearchBarSavedState1;->e:Z

    :goto_18
    if-eqz v14, :cond_16

    .line 296
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 297
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_19

    :cond_14
    const/4 v0, 0x3

    .line 298
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v3

    aput-object v2, v0, v21

    aput-object v5, v0, v17

    .line 299
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v13, v0}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 302
    :cond_15
    :goto_19
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lo/SearchBarSavedState1;->i:Z

    goto :goto_1a

    .line 304
    :cond_16
    iput-boolean v3, v1, Lo/SearchBarSavedState1;->i:Z

    .line 307
    :goto_1a
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_17

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v0, v1, Lo/SearchBarSavedState1;->h:Z

    .line 311
    iget-boolean v4, v1, Lo/SearchBarSavedState1;->g:Z

    .line 312
    iget v5, v1, Lo/SearchBarSavedState1;->c:I

    .line 313
    iget-wide v9, v1, Lo/SearchBarSavedState1;->b:J

    .line 314
    iget v13, v1, Lo/SearchBarSavedState1;->d:I

    .line 315
    iget-boolean v14, v1, Lo/SearchBarSavedState1;->a:Z

    move-object/from16 v19, v6

    .line 316
    iget-boolean v6, v1, Lo/SearchBarSavedState1;->e:Z

    move-object/from16 v20, v7

    .line 317
    iget-boolean v7, v1, Lo/SearchBarSavedState1;->i:Z

    sub-long/2addr v2, v11

    .line 318
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v11, 0x11

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    aput-object v15, v11, v21

    aput-object v0, v11, v17

    const/4 v0, 0x3

    aput-object v18, v11, v0

    const/4 v0, 0x4

    aput-object v3, v11, v0

    const/4 v0, 0x5

    aput-object v24, v11, v0

    const/4 v0, 0x6

    aput-object v4, v11, v0

    const/4 v0, 0x7

    aput-object v27, v11, v0

    const/16 v0, 0x8

    aput-object v5, v11, v0

    const/16 v0, 0x9

    aput-object v26, v11, v0

    const/16 v0, 0xa

    aput-object v9, v11, v0

    const/16 v0, 0xb

    aput-object v8, v11, v0

    const/16 v0, 0xc

    aput-object v10, v11, v0

    const/16 v0, 0xd

    aput-object v20, v11, v0

    const/16 v0, 0xe

    aput-object v6, v11, v0

    const/16 v0, 0xf

    aput-object v19, v11, v0

    const/16 v0, 0x10

    aput-object v7, v11, v0

    .line 308
    const-string v0, "init properties %d\n load properties: %s=%B; %s=%B; %s=%d; %s=%d; %s=%d; %s=%B; %s=%B; %s=%B"

    move-object/from16 v2, v22

    invoke-static {v2, v0, v11}, Lo/SearchBarScrollingViewBehavior;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    return-void

    .line 162
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Please invoke the \'FileDownloader#setup\' before using FileDownloader. If you want to register some components on FileDownloader please invoke the \'FileDownloader#setupOnApplicationOnCreate\' on the \'Application#onCreate\' first."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/SearchBarSavedState1;-><init>()V

    return-void
.end method

.method public static a()Lo/SearchBarSavedState1;
    .locals 1

    .line 153
    invoke-static {}, Lo/SearchBarSavedState1$DropdropElements4;->c()Lo/SearchBarSavedState1;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)I
    .locals 8

    const/16 v0, 0xc

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-class v4, Lo/SearchBarSavedState1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-le p0, v0, :cond_0

    .line 330
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v1, v3, v2

    aput-object v1, v3, v5

    .line 327
    const-string p0, "require the count of network thread  is %d, what is more than the max valid count(%d), so adjust to %d auto"

    invoke-static {v4, p0, v3}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    if-gtz p0, :cond_1

    .line 336
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object v3, v0, v2

    aput-object v3, v0, v5

    .line 333
    const-string p0, "require the count of network thread  is %d, what is less than the min valid count(%d), so adjust to %d auto"

    invoke-static {v4, p0, v0}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return p0
.end method
