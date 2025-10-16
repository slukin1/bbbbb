.class public final Lo/getIndexWithValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getIndexWithValue$DropdropElements3;
    }
.end annotation


# instance fields
.field public a:Lo/isFontScaleAtLeast1_3;

.field private final b:Lo/resolveInteger;

.field public final c:I

.field public volatile d:Z

.field private final e:Lo/isFontScaleAtLeast2_0;

.field private final g:I

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILo/resolveInteger;Lo/isFontScaleAtLeast2_0;ZLjava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lo/getIndexWithValue;->g:I

    .line 54
    iput p2, p0, Lo/getIndexWithValue;->c:I

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lo/getIndexWithValue;->d:Z

    .line 56
    iput-object p4, p0, Lo/getIndexWithValue;->e:Lo/isFontScaleAtLeast2_0;

    .line 57
    iput-object p6, p0, Lo/getIndexWithValue;->j:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lo/getIndexWithValue;->b:Lo/resolveInteger;

    .line 59
    iput-boolean p5, p0, Lo/getIndexWithValue;->i:Z

    return-void
.end method

.method synthetic constructor <init>(IILo/resolveInteger;Lo/isFontScaleAtLeast2_0;ZLjava/lang/String;B)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Lo/getIndexWithValue;-><init>(IILo/resolveInteger;Lo/isFontScaleAtLeast2_0;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    const/16 v2, 0xa

    .line 73
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 76
    iget-object v2, v1, Lo/getIndexWithValue;->b:Lo/resolveInteger;

    .line 1191
    iget-object v2, v2, Lo/resolveInteger;->c:Lo/getComplexUnit;

    .line 76
    iget-wide v2, v2, Lo/getComplexUnit;->d:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x1

    .line 81
    :try_start_0
    iget-boolean v5, v1, Lo/getIndexWithValue;->d:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_22
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_21
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_0 .. :try_end_0} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1f
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-eqz v5, :cond_0

    if-eqz v4, :cond_2f

    goto/16 :goto_26

    .line 86
    :cond_0
    :try_start_1
    iget-object v5, v1, Lo/getIndexWithValue;->b:Lo/resolveInteger;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v9}, Lo/resolveInteger;->a(Ljava/lang/Boolean;)Lo/setIndeterminateAnimationType;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1b
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 87
    :try_start_2
    invoke-interface {v4}, Lo/setIndeterminateAnimationType;->d()I

    move-result v5

    .line 89
    sget-boolean v9, Lo/SearchBarScrollingViewBehavior;->b:Z
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_17
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eqz v9, :cond_1

    .line 90
    :try_start_3
    iget v9, v1, Lo/getIndexWithValue;->c:I

    .line 92
    iget v13, v1, Lo/getIndexWithValue;->g:I

    iget-object v14, v1, Lo/getIndexWithValue;->b:Lo/resolveInteger;

    .line 2191
    iget-object v14, v14, Lo/resolveInteger;->c:Lo/getComplexUnit;

    .line 92
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v8

    aput-object v14, v15, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v10

    .line 91
    const-string v9, "the connection[%d] for %d, is connected %s with code[%d]"

    invoke-static {v1, v9, v15}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/16 v9, 0xce

    const/4 v13, 0x5

    if-eq v5, v9, :cond_3

    const/16 v9, 0xc8

    if-ne v5, v9, :cond_2

    goto :goto_1

    .line 96
    :cond_2
    new-instance v9, Ljava/net/SocketException;

    iget-object v14, v1, Lo/getIndexWithValue;->b:Lo/resolveInteger;

    .line 3187
    iget-object v14, v14, Lo/resolveInteger;->b:Ljava/util/Map;

    .line 102
    invoke-interface {v4}, Lo/setIndeterminateAnimationType;->i()Ljava/util/Map;

    move-result-object v15

    .line 103
    iget v2, v1, Lo/getIndexWithValue;->g:I

    iget v6, v1, Lo/getIndexWithValue;->c:I

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v14, v7, v3

    aput-object v15, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v11

    .line 97
    const-string v2, "Connection failed with request[%s] response[%s] http-state[%d] on task[%d-%d], which is changed after verify connection, so please try again."

    invoke-static {v2, v7}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1d
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_3 .. :try_end_3} :catch_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1b
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 107
    :cond_3
    :goto_1
    :try_start_4
    new-instance v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;

    invoke-direct {v2}, Lo/isFontScaleAtLeast1_3$DropdropElements2;-><init>()V

    .line 109
    iget-boolean v5, v1, Lo/getIndexWithValue;->d:Z

    if-eqz v5, :cond_4

    if-eqz v4, :cond_2f

    move-object/from16 v25, v4

    goto/16 :goto_18

    .line 110
    :cond_4
    iget v5, v1, Lo/getIndexWithValue;->g:I

    .line 4336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;->d:Ljava/lang/Integer;

    .line 111
    iget v5, v1, Lo/getIndexWithValue;->c:I

    .line 5331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;->a:Ljava/lang/Integer;

    .line 112
    iget-object v5, v1, Lo/getIndexWithValue;->e:Lo/isFontScaleAtLeast2_0;

    .line 6311
    iput-object v5, v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;->c:Lo/isFontScaleAtLeast2_0;

    .line 7326
    iput-object v1, v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;->g:Lo/getIndexWithValue;

    .line 114
    iget-boolean v5, v1, Lo/getIndexWithValue;->i:Z

    .line 8321
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;->j:Ljava/lang/Boolean;

    .line 9301
    iput-object v4, v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;->b:Lo/setIndeterminateAnimationType;

    .line 116
    iget-object v5, v1, Lo/getIndexWithValue;->b:Lo/resolveInteger;

    .line 10191
    iget-object v5, v5, Lo/resolveInteger;->c:Lo/getComplexUnit;

    .line 11306
    iput-object v5, v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;->e:Lo/getComplexUnit;

    .line 117
    iget-object v5, v1, Lo/getIndexWithValue;->j:Ljava/lang/String;

    .line 12316
    iput-object v5, v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;->f:Ljava/lang/String;

    .line 13341
    iget-object v5, v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;->j:Ljava/lang/Boolean;

    if-eqz v5, :cond_26

    iget-object v5, v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;->b:Lo/setIndeterminateAnimationType;

    if-eqz v5, :cond_26

    iget-object v5, v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;->e:Lo/getComplexUnit;

    if-eqz v5, :cond_26

    iget-object v5, v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;->c:Lo/isFontScaleAtLeast2_0;

    if-eqz v5, :cond_26

    iget-object v5, v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;->f:Ljava/lang/String;

    if-eqz v5, :cond_26

    iget-object v5, v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_26

    iget-object v5, v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_26

    .line 13347
    iget-object v5, v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;->b:Lo/setIndeterminateAnimationType;

    iget-object v6, v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;->e:Lo/getComplexUnit;

    iget-object v7, v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;->g:Lo/getIndexWithValue;

    iget-object v9, v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;->d:Ljava/lang/Integer;

    .line 13348
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v22

    iget-object v9, v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;->a:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v23

    iget-object v9, v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;->j:Ljava/lang/Boolean;

    .line 13349
    new-instance v14, Lo/isFontScaleAtLeast1_3;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v9, v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;->c:Lo/isFontScaleAtLeast2_0;

    iget-object v2, v2, Lo/isFontScaleAtLeast1_3$DropdropElements2;->f:Ljava/lang/String;

    const/16 v27, 0x0

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    invoke-direct/range {v18 .. v27}, Lo/isFontScaleAtLeast1_3;-><init>(Lo/setIndeterminateAnimationType;Lo/getComplexUnit;Lo/getIndexWithValue;IIZLo/isFontScaleAtLeast2_0;Ljava/lang/String;B)V

    .line 119
    iput-object v14, v1, Lo/getIndexWithValue;->a:Lo/isFontScaleAtLeast1_3;

    .line 14093
    iget-boolean v2, v14, Lo/isFontScaleAtLeast1_3;->q:Z

    if-nez v2, :cond_16

    .line 14095
    iget v2, v14, Lo/isFontScaleAtLeast1_3;->a:I

    iget-object v5, v14, Lo/isFontScaleAtLeast1_3;->b:Lo/setIndeterminateAnimationType;

    invoke-static {v2, v5}, Lo/stopOnLoadAnimation;->d(ILo/setIndeterminateAnimationType;)J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    const-wide/16 v18, -0x1

    cmp-long v2, v5, v18

    if-nez v2, :cond_5

    .line 14097
    :try_start_5
    iget-object v2, v14, Lo/isFontScaleAtLeast1_3;->b:Lo/setIndeterminateAnimationType;

    invoke-static {v2}, Lo/stopOnLoadAnimation;->e(Lo/setIndeterminateAnimationType;)J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_2
    move-object v2, v0

    move-object/from16 v25, v4

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_3
    const-wide/16 v16, 0x0

    cmp-long v2, v5, v16

    if-eqz v2, :cond_24

    .line 14107
    :try_start_6
    iget-wide v10, v14, Lo/isFontScaleAtLeast1_3;->e:J
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    cmp-long v9, v10, v16

    if-lez v9, :cond_7

    cmp-long v9, v5, v10

    if-eqz v9, :cond_7

    .line 14109
    :try_start_7
    iget-wide v9, v14, Lo/isFontScaleAtLeast1_3;->f:J

    cmp-long v11, v9, v18

    if-nez v11, :cond_6

    .line 14110
    iget-wide v9, v14, Lo/isFontScaleAtLeast1_3;->h:J

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v3

    const-string v9, "range[%d-)"

    invoke-static {v9, v11}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 14112
    :cond_6
    iget-wide v9, v14, Lo/isFontScaleAtLeast1_3;->h:J

    iget-wide v7, v14, Lo/isFontScaleAtLeast1_3;->f:J

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v2, v8

    const-string v7, "range[%d-%d)"

    invoke-static {v7, v2}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 14114
    :goto_4
    iget-wide v7, v14, Lo/isFontScaleAtLeast1_3;->e:J

    .line 14119
    iget v2, v14, Lo/isFontScaleAtLeast1_3;->i:I

    iget v10, v14, Lo/isFontScaleAtLeast1_3;->a:I

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v9, v13, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v13, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v13, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v13, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v13, v5

    .line 14115
    new-instance v2, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    const-string v5, "require %s with contentLength(%d), but the backend response contentLength is %d on downloadId[%d]-connectionIndex[%d], please ask your backend dev to fix such problem."

    invoke-static {v5, v13}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 14122
    :cond_7
    :try_start_8
    iget-wide v8, v14, Lo/isFontScaleAtLeast1_3;->h:J
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_13
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 15050
    :try_start_9
    invoke-static {}, Lo/resolveTypedValueOrThrow$DemoFundsParentComponent;->b()Lo/resolveTypedValueOrThrow;

    move-result-object v10

    .line 16101
    invoke-virtual {v10}, Lo/resolveTypedValueOrThrow;->b()Lo/setDefaultScrollFlagsEnabled$DropdropElements3;

    move-result-object v10

    invoke-interface {v10}, Lo/setDefaultScrollFlagsEnabled$DropdropElements3;->b()Z

    move-result v10

    .line 14129
    iget-object v15, v14, Lo/isFontScaleAtLeast1_3;->j:Lo/getIndexWithValue;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v15, :cond_9

    if-eqz v10, :cond_8

    goto :goto_5

    .line 14130
    :cond_8
    :try_start_a
    new-instance v2, Ljava/lang/IllegalAccessException;

    const-string v5, "can\'t using multi-download when the output stream can\'t support seek"

    invoke-direct {v2, v5}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v25, v4

    goto/16 :goto_13

    .line 14134
    :cond_9
    :goto_5
    :try_start_b
    iget-object v15, v14, Lo/isFontScaleAtLeast1_3;->s:Ljava/lang/String;

    invoke-static {v15}, Lo/stopOnLoadAnimation;->c(Ljava/lang/String;)Lo/getCompatElevation;

    move-result-object v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    iput-object v15, v14, Lo/isFontScaleAtLeast1_3;->r:Lo/getCompatElevation;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v10, :cond_a

    move-wide/from16 v20, v8

    .line 14136
    :try_start_d
    iget-wide v7, v14, Lo/isFontScaleAtLeast1_3;->h:J

    invoke-interface {v15, v7, v8}, Lo/getCompatElevation;->b(J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v25, v4

    goto/16 :goto_12

    :cond_a
    move-wide/from16 v20, v8

    .line 14139
    :goto_6
    :try_start_e
    sget-boolean v7, Lo/SearchBarScrollingViewBehavior;->b:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v7, :cond_b

    .line 14140
    :try_start_f
    iget v8, v14, Lo/isFontScaleAtLeast1_3;->a:I

    .line 14141
    iget-wide v10, v14, Lo/isFontScaleAtLeast1_3;->t:J

    iget-wide v12, v14, Lo/isFontScaleAtLeast1_3;->f:J

    move-wide/from16 v25, v10

    iget-wide v9, v14, Lo/isFontScaleAtLeast1_3;->h:J

    const/4 v7, 0x4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v3

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v24, 0x1

    aput-object v8, v11, v24

    move-object v8, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v8, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v2, 0x3

    aput-object v9, v8, v2

    .line 14140
    const-string v9, "start fetch(%d): range [%d, %d), seek to[%d]"

    invoke-static {v14, v9, v8}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 14144
    :cond_b
    :try_start_10
    iget-object v8, v14, Lo/isFontScaleAtLeast1_3;->b:Lo/setIndeterminateAnimationType;

    invoke-interface {v8}, Lo/setIndeterminateAnimationType;->e()Ljava/io/InputStream;

    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const/16 v9, 0x1000

    .line 14146
    :try_start_11
    new-array v9, v9, [B

    .line 14148
    iget-boolean v10, v14, Lo/isFontScaleAtLeast1_3;->q:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-eqz v10, :cond_f

    .line 17237
    :try_start_12
    iget-object v2, v14, Lo/isFontScaleAtLeast1_3;->l:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v8, :cond_c

    .line 14183
    :try_start_13
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_7

    :catch_4
    nop

    :cond_c
    :goto_7
    if-eqz v15, :cond_e

    .line 14190
    :try_start_14
    invoke-virtual {v14}, Lo/isFontScaleAtLeast1_3;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v15, :cond_d

    .line 14194
    :try_start_15
    invoke-interface {v15}, Lo/getCompatElevation;->c()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 14199
    :catch_5
    :cond_d
    :try_start_16
    throw v2
    :try_end_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :cond_e
    :goto_8
    if-eqz v15, :cond_16

    move-object/from16 v25, v4

    goto/16 :goto_f

    .line 14149
    :cond_f
    :try_start_17
    new-instance v10, Ljava/io/File;

    iget-object v12, v14, Lo/isFontScaleAtLeast1_3;->s:Ljava/lang/String;

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18233
    iget-object v12, v14, Lo/isFontScaleAtLeast1_3;->n:Landroid/os/Handler;

    iget-object v13, v14, Lo/isFontScaleAtLeast1_3;->c:Ljava/lang/Runnable;

    iget-wide v2, v14, Lo/isFontScaleAtLeast1_3;->g:J

    invoke-virtual {v12, v13, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14153
    :goto_9
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    const/4 v3, -0x1

    if-ne v2, v3, :cond_17

    .line 19237
    :try_start_18
    iget-object v2, v14, Lo/isFontScaleAtLeast1_3;->l:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    if-eqz v8, :cond_10

    .line 14183
    :try_start_19
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    goto :goto_a

    :catch_6
    nop

    :cond_10
    :goto_a
    if-eqz v15, :cond_12

    .line 14190
    :try_start_1a
    invoke-virtual {v14}, Lo/isFontScaleAtLeast1_3;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eqz v15, :cond_11

    .line 14194
    :try_start_1b
    invoke-interface {v15}, Lo/getCompatElevation;->c()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 14199
    :catch_7
    :cond_11
    :try_start_1c
    throw v2
    :try_end_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :cond_12
    :goto_b
    if-eqz v15, :cond_13

    .line 14194
    :try_start_1d
    invoke-interface {v15}, Lo/getCompatElevation;->c()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 14203
    :catch_8
    :cond_13
    :try_start_1e
    iget-wide v2, v14, Lo/isFontScaleAtLeast1_3;->h:J

    sub-long v2, v2, v20

    cmp-long v8, v5, v18

    if-eqz v8, :cond_15

    cmp-long v8, v5, v2

    if-nez v8, :cond_14

    goto :goto_c

    .line 14208
    :cond_14
    iget-wide v8, v14, Lo/isFontScaleAtLeast1_3;->t:J

    .line 14209
    iget-wide v12, v14, Lo/isFontScaleAtLeast1_3;->f:J

    iget-wide v14, v14, Lo/isFontScaleAtLeast1_3;->h:J

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v10, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v10, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v10, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v10, v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v10, v7

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v12, 0x5

    aput-object v2, v10, v12

    .line 14206
    new-instance v2, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    const-string v3, "fetched length[%d] != content length[%d], range[%d, %d) offset[%d] fetch begin offset[%d]"

    invoke-static {v3, v10}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14213
    :cond_15
    :goto_c
    iget-object v5, v14, Lo/isFontScaleAtLeast1_3;->d:Lo/isFontScaleAtLeast2_0;

    iget-object v6, v14, Lo/isFontScaleAtLeast1_3;->j:Lo/getIndexWithValue;

    iget-wide v7, v14, Lo/isFontScaleAtLeast1_3;->t:J

    iget-wide v9, v14, Lo/isFontScaleAtLeast1_3;->f:J

    invoke-interface/range {v5 .. v10}, Lo/isFontScaleAtLeast2_0;->c(Lo/getIndexWithValue;JJ)V
    :try_end_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :cond_16
    move-object/from16 v25, v4

    goto/16 :goto_17

    :cond_17
    const/4 v3, 0x3

    const/4 v7, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x0

    .line 14158
    :try_start_1f
    invoke-interface {v15, v9, v13, v2}, Lo/getCompatElevation;->d([BII)V

    .line 14160
    iget-wide v11, v14, Lo/isFontScaleAtLeast1_3;->h:J
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    move-object/from16 v25, v4

    int-to-long v3, v2

    add-long/2addr v11, v3

    :try_start_20
    iput-wide v11, v14, Lo/isFontScaleAtLeast1_3;->h:J

    .line 14161
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 20249
    invoke-virtual {v14}, Lo/isFontScaleAtLeast1_3;->b()V

    .line 20250
    iget-wide v11, v14, Lo/isFontScaleAtLeast1_3;->h:J

    iput-wide v11, v14, Lo/isFontScaleAtLeast1_3;->k:J

    .line 14166
    iget-object v2, v14, Lo/isFontScaleAtLeast1_3;->d:Lo/isFontScaleAtLeast2_0;

    invoke-interface {v2, v3, v4}, Lo/isFontScaleAtLeast2_0;->e(J)V

    .line 14167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v14, Lo/isFontScaleAtLeast1_3;->o:J

    .line 14171
    iget-boolean v2, v14, Lo/isFontScaleAtLeast1_3;->q:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    if-eqz v2, :cond_1c

    .line 21237
    :try_start_21
    iget-object v2, v14, Lo/isFontScaleAtLeast1_3;->l:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_21} :catch_12
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_11
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_21 .. :try_end_21} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_f
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    if-eqz v8, :cond_18

    .line 14183
    :try_start_22
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_22} :catch_12
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_22 .. :try_end_22} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    goto :goto_d

    :catch_9
    nop

    :cond_18
    :goto_d
    if-eqz v15, :cond_1a

    .line 14190
    :try_start_23
    invoke-virtual {v14}, Lo/isFontScaleAtLeast1_3;->b()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v15, :cond_19

    .line 14194
    :try_start_24
    invoke-interface {v15}, Lo/getCompatElevation;->c()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_24} :catch_12
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_24 .. :try_end_24} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_f
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 14199
    :catch_a
    :cond_19
    :try_start_25
    throw v2
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_25} :catch_12
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_11
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_25 .. :try_end_25} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :cond_1a
    :goto_e
    if-nez v15, :cond_1b

    goto/16 :goto_17

    .line 14194
    :cond_1b
    :goto_f
    :try_start_26
    invoke-interface {v15}, Lo/getCompatElevation;->c()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_26} :catch_12
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_26 .. :try_end_26} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    goto/16 :goto_17

    .line 14173
    :cond_1c
    :try_start_27
    iget-boolean v2, v14, Lo/isFontScaleAtLeast1_3;->m:Z

    if-eqz v2, :cond_1e

    invoke-static {}, Lo/stopOnLoadAnimation;->d()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_10

    .line 14174
    :cond_1d
    new-instance v2, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;

    invoke-direct {v2}, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    throw v2

    :cond_1e
    :goto_10
    move-object/from16 v4, v25

    goto/16 :goto_9

    .line 14162
    :cond_1f
    new-instance v2, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the target file disappear!;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lo/isFontScaleAtLeast1_3;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :catchall_5
    move-exception v0

    :goto_11
    move-object v2, v0

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object/from16 v25, v4

    move-object v2, v0

    :goto_12
    const/4 v8, 0x0

    goto :goto_14

    :catchall_8
    move-exception v0

    move-object/from16 v25, v4

    move-object v2, v0

    :goto_13
    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 22237
    :goto_14
    :try_start_28
    iget-object v3, v14, Lo/isFontScaleAtLeast1_3;->l:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_28 .. :try_end_28} :catch_12
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_11
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_28 .. :try_end_28} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_f
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    if-eqz v8, :cond_20

    .line 14183
    :try_start_29
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_29} :catch_12
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_29 .. :try_end_29} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_29} :catch_f
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    goto :goto_15

    :catch_b
    nop

    :cond_20
    :goto_15
    if-eqz v15, :cond_22

    .line 14190
    :try_start_2a
    invoke-virtual {v14}, Lo/isFontScaleAtLeast1_3;->b()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object v2, v0

    if-eqz v15, :cond_21

    .line 14194
    :try_start_2b
    invoke-interface {v15}, Lo/getCompatElevation;->c()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_2b} :catch_12
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_2b .. :try_end_2b} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_f
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 14199
    :catch_c
    :cond_21
    :try_start_2c
    throw v2
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_2c .. :try_end_2c} :catch_12
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_11
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_2c .. :try_end_2c} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_f
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :cond_22
    :goto_16
    if-eqz v15, :cond_23

    .line 14194
    :try_start_2d
    invoke-interface {v15}, Lo/getCompatElevation;->c()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_2d} :catch_12
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_2d .. :try_end_2d} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2d} :catch_f
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    .line 14201
    :catch_d
    :cond_23
    :try_start_2e
    throw v2

    :cond_24
    move-object/from16 v25, v4

    .line 14100
    iget v2, v14, Lo/isFontScaleAtLeast1_3;->i:I

    .line 14104
    iget v3, v14, Lo/isFontScaleAtLeast1_3;->a:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    .line 14101
    new-instance v2, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    const-string v3, "there isn\'t any content need to download on %d-%d with the content-length is 0"

    invoke-static {v3, v4}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 123
    :catch_e
    :goto_17
    iget-boolean v2, v1, Lo/getIndexWithValue;->d:Z

    if-eqz v2, :cond_25

    iget-object v2, v1, Lo/getIndexWithValue;->a:Lo/isFontScaleAtLeast1_3;

    const/4 v3, 0x1

    .line 23067
    iput-boolean v3, v2, Lo/isFontScaleAtLeast1_3;->q:Z

    :cond_25
    if-eqz v25, :cond_2f

    :goto_18
    move-object/from16 v4, v25

    goto/16 :goto_26

    :cond_26
    move-object/from16 v25, v4

    .line 13344
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
    :try_end_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_2e} :catch_12
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_11
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_2e .. :try_end_2e} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_2e} :catch_f
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v25

    goto/16 :goto_27

    :catch_f
    move-exception v0

    goto :goto_1a

    :catch_10
    move-exception v0

    goto :goto_1a

    :catch_11
    move-exception v0

    goto :goto_1a

    :catch_12
    move-exception v0

    goto :goto_1a

    :catch_13
    move-exception v0

    :goto_19
    move-object/from16 v25, v4

    :goto_1a
    move-object v2, v0

    goto :goto_1b

    :catch_14
    move-exception v0

    goto :goto_19

    :catch_15
    move-exception v0

    goto :goto_19

    :catch_16
    move-exception v0

    goto :goto_19

    :goto_1b
    move-object/from16 v4, v25

    const/4 v5, 0x1

    goto :goto_21

    :catchall_b
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_1f

    :catch_17
    move-exception v0

    :goto_1c
    move-object/from16 v25, v4

    goto :goto_1d

    :catch_18
    move-exception v0

    goto :goto_1c

    :catch_19
    move-exception v0

    goto :goto_1c

    :catch_1a
    move-exception v0

    goto :goto_1c

    :catch_1b
    move-exception v0

    :goto_1d
    move-object v2, v0

    goto :goto_1e

    :catch_1c
    move-exception v0

    goto :goto_1d

    :catch_1d
    move-exception v0

    goto :goto_1d

    :catch_1e
    move-exception v0

    goto :goto_1d

    :goto_1e
    const/4 v5, 0x0

    goto :goto_21

    :catchall_c
    move-exception v0

    :goto_1f
    move-object v2, v0

    goto/16 :goto_27

    :catch_1f
    move-exception v0

    goto :goto_20

    :catch_20
    move-exception v0

    goto :goto_20

    :catch_21
    move-exception v0

    goto :goto_20

    :catch_22
    move-exception v0

    :goto_20
    move-object v2, v0

    .line 128
    :goto_21
    :try_start_2f
    iget-object v3, v1, Lo/getIndexWithValue;->e:Lo/isFontScaleAtLeast2_0;

    invoke-interface {v3, v2}, Lo/isFontScaleAtLeast2_0;->e(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_2e

    if-eqz v5, :cond_27

    .line 129
    iget-object v3, v1, Lo/getIndexWithValue;->a:Lo/isFontScaleAtLeast1_3;

    if-nez v3, :cond_27

    const/4 v3, 0x1

    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const-string v5, "it is valid to retry and connection is valid but create fetch-data-task failed, so give up directly with %s"

    invoke-static {v1, v5, v3}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v3, v1, Lo/getIndexWithValue;->e:Lo/isFontScaleAtLeast2_0;

    invoke-interface {v3, v2}, Lo/isFontScaleAtLeast2_0;->d(Ljava/lang/Exception;)V

    if-eqz v4, :cond_2f

    goto/16 :goto_26

    .line 136
    :cond_27
    iget-object v3, v1, Lo/getIndexWithValue;->a:Lo/isFontScaleAtLeast1_3;

    if-eqz v3, :cond_2c

    .line 25050
    invoke-static {}, Lo/resolveTypedValueOrThrow$DemoFundsParentComponent;->b()Lo/resolveTypedValueOrThrow;

    move-result-object v3

    invoke-virtual {v3}, Lo/resolveTypedValueOrThrow;->c()Lo/resolveBoolean;

    move-result-object v3

    .line 24159
    iget v6, v1, Lo/getIndexWithValue;->c:I

    if-ltz v6, :cond_29

    .line 24161
    iget v6, v1, Lo/getIndexWithValue;->g:I

    invoke-interface {v3, v6}, Lo/resolveBoolean;->a(I)Ljava/util/List;

    move-result-object v3

    .line 24162
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/shouldDrawRippleCompat;

    .line 26066
    iget v7, v6, Lo/shouldDrawRippleCompat;->c:I

    .line 24163
    iget v8, v1, Lo/getIndexWithValue;->c:I

    if-ne v7, v8, :cond_28

    .line 27082
    iget-wide v6, v6, Lo/shouldDrawRippleCompat;->a:J

    goto :goto_22

    .line 24169
    :cond_29
    iget v6, v1, Lo/getIndexWithValue;->g:I

    invoke-interface {v3, v6}, Lo/resolveBoolean;->c(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 24170
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v6

    :goto_22
    move-wide/from16 v28, v6

    const-wide/16 v6, 0x0

    goto :goto_23

    :cond_2a
    const-wide/16 v6, 0x0

    const-wide/16 v28, 0x0

    :goto_23
    cmp-long v3, v28, v6

    if-lez v3, :cond_2c

    .line 140
    iget-object v3, v1, Lo/getIndexWithValue;->b:Lo/resolveInteger;

    .line 28074
    iget-object v6, v3, Lo/resolveInteger;->c:Lo/getComplexUnit;

    iget-wide v6, v6, Lo/getComplexUnit;->d:J

    cmp-long v8, v28, v6

    if-nez v8, :cond_2b

    .line 28075
    const-string v6, "no data download, no need to update"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    .line 28078
    :cond_2b
    iget-object v6, v3, Lo/resolveInteger;->c:Lo/getComplexUnit;

    iget-wide v6, v6, Lo/getComplexUnit;->e:J

    iget-object v8, v3, Lo/resolveInteger;->c:Lo/getComplexUnit;

    iget-wide v8, v8, Lo/getComplexUnit;->d:J

    .line 28080
    iget-object v10, v3, Lo/resolveInteger;->c:Lo/getComplexUnit;

    iget-wide v12, v10, Lo/getComplexUnit;->g:J

    iget-object v10, v3, Lo/resolveInteger;->c:Lo/getComplexUnit;

    iget-wide v14, v10, Lo/getComplexUnit;->c:J

    sub-long v8, v28, v8

    sub-long v32, v6, v8

    .line 29120
    new-instance v6, Lo/getComplexUnit;

    const/16 v34, 0x0

    move-object/from16 v25, v6

    move-wide/from16 v26, v12

    move-wide/from16 v30, v14

    invoke-direct/range {v25 .. v34}, Lo/getComplexUnit;-><init>(JJJJB)V

    .line 28080
    iput-object v6, v3, Lo/resolveInteger;->c:Lo/getComplexUnit;

    .line 28085
    sget-boolean v6, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v6, :cond_2c

    .line 28086
    iget-object v6, v3, Lo/resolveInteger;->c:Lo/getComplexUnit;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-string v6, "after update profile:%s"

    invoke-static {v3, v6, v7}, Lo/SearchBarScrollingViewBehavior;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    :cond_2c
    :goto_24
    const/4 v8, 0x0

    .line 143
    :goto_25
    iget-object v3, v1, Lo/getIndexWithValue;->e:Lo/isFontScaleAtLeast2_0;

    invoke-interface {v3, v2}, Lo/isFontScaleAtLeast2_0;->c(Ljava/lang/Exception;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    if-eqz v4, :cond_2d

    .line 151
    invoke-interface {v4}, Lo/setIndeterminateAnimationType;->c()V

    :cond_2d
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 146
    :cond_2e
    :try_start_30
    iget-object v3, v1, Lo/getIndexWithValue;->e:Lo/isFontScaleAtLeast2_0;

    invoke-interface {v3, v2}, Lo/isFontScaleAtLeast2_0;->d(Ljava/lang/Exception;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    if-nez v4, :cond_30

    :cond_2f
    return-void

    .line 151
    :cond_30
    :goto_26
    invoke-interface {v4}, Lo/setIndeterminateAnimationType;->c()V

    return-void

    :goto_27
    if-eqz v4, :cond_31

    invoke-interface {v4}, Lo/setIndeterminateAnimationType;->c()V

    .line 152
    :cond_31
    throw v2
.end method
