.class public final Lo/resolveTypedValueOrThrow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/resolveTypedValueOrThrow$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private a:Lo/setDefaultScrollFlagsEnabled$DemoFundsParentComponent;

.field private b:Lo/setDefaultScrollFlagsEnabled$DropdropElements2;

.field private c:Lo/resolveBoolean;

.field private d:Lo/initNavigationIcon;

.field private e:Lo/setDefaultScrollFlagsEnabled$DropdropElements1;

.field private j:Lo/setDefaultScrollFlagsEnabled$DropdropElements3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo/setDefaultScrollFlagsEnabled$DemoFundsParentComponent;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/resolveTypedValueOrThrow;->a:Lo/setDefaultScrollFlagsEnabled$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    return-object v0

    .line 125
    :cond_0
    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lo/resolveTypedValueOrThrow;->a:Lo/setDefaultScrollFlagsEnabled$DemoFundsParentComponent;

    if-nez v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lo/resolveTypedValueOrThrow;->d()Lo/initNavigationIcon;

    move-result-object v0

    .line 3108
    iget-object v0, v0, Lo/initNavigationIcon;->e:Lo/initNavigationIcon$DropdropElements1;

    .line 4177
    new-instance v0, Lo/LinearProgressIndicator$DropdropElements3;

    invoke-direct {v0}, Lo/LinearProgressIndicator$DropdropElements3;-><init>()V

    .line 127
    iput-object v0, p0, Lo/resolveTypedValueOrThrow;->a:Lo/setDefaultScrollFlagsEnabled$DemoFundsParentComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_1
    monitor-exit p0

    .line 131
    iget-object v0, p0, Lo/resolveTypedValueOrThrow;->a:Lo/setDefaultScrollFlagsEnabled$DemoFundsParentComponent;

    return-object v0

    :catchall_0
    move-exception v0

    .line 129
    monitor-exit p0

    throw v0
.end method

.method public b()Lo/setDefaultScrollFlagsEnabled$DropdropElements3;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/resolveTypedValueOrThrow;->j:Lo/setDefaultScrollFlagsEnabled$DropdropElements3;

    if-eqz v0, :cond_0

    return-object v0

    .line 137
    :cond_0
    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lo/resolveTypedValueOrThrow;->j:Lo/setDefaultScrollFlagsEnabled$DropdropElements3;

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lo/resolveTypedValueOrThrow;->d()Lo/initNavigationIcon;

    move-result-object v0

    .line 5090
    iget-object v0, v0, Lo/initNavigationIcon;->e:Lo/initNavigationIcon$DropdropElements1;

    .line 6173
    new-instance v0, Lo/setupTouchExplorationStateChangeListener$DropdropElements3;

    invoke-direct {v0}, Lo/setupTouchExplorationStateChangeListener$DropdropElements3;-><init>()V

    .line 139
    iput-object v0, p0, Lo/resolveTypedValueOrThrow;->j:Lo/setDefaultScrollFlagsEnabled$DropdropElements3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_1
    monitor-exit p0

    .line 143
    iget-object v0, p0, Lo/resolveTypedValueOrThrow;->j:Lo/setDefaultScrollFlagsEnabled$DropdropElements3;

    return-object v0

    :catchall_0
    move-exception v0

    .line 141
    monitor-exit p0

    throw v0
.end method

.method public final c()Lo/resolveBoolean;
    .locals 25

    move-object/from16 v1, p0

    .line 84
    iget-object v0, v1, Lo/resolveTypedValueOrThrow;->c:Lo/resolveBoolean;

    if-eqz v0, :cond_0

    return-object v0

    .line 86
    :cond_0
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, v1, Lo/resolveTypedValueOrThrow;->c:Lo/resolveBoolean;

    if-nez v0, :cond_e

    .line 88
    invoke-virtual/range {p0 .. p0}, Lo/resolveTypedValueOrThrow;->d()Lo/initNavigationIcon;

    move-result-object v0

    .line 7072
    iget-object v0, v0, Lo/initNavigationIcon;->e:Lo/initNavigationIcon$DropdropElements1;

    .line 8169
    new-instance v0, Lo/resolveOrThrow;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lo/resolveOrThrow;-><init>(Lo/MaterialRadioButton;)V

    .line 88
    iput-object v0, v1, Lo/resolveTypedValueOrThrow;->c:Lo/resolveBoolean;

    .line 89
    invoke-interface {v0}, Lo/resolveBoolean;->e()Lo/resolveBoolean$DropdropElements2;

    move-result-object v3

    .line 9157
    invoke-interface {v3}, Lo/resolveBoolean$DropdropElements2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10050
    invoke-static {}, Lo/resolveTypedValueOrThrow$DemoFundsParentComponent;->b()Lo/resolveTypedValueOrThrow;

    move-result-object v4

    .line 9157
    invoke-virtual {v4}, Lo/resolveTypedValueOrThrow;->g()Lo/setDefaultScrollFlagsEnabled$DropdropElements1;

    move-result-object v4

    .line 9163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_0
    const/16 v16, 0x0

    const/4 v15, 0x3

    .line 9165
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 9167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 9169
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v7

    const/4 v2, -0x2

    if-eq v7, v15, :cond_1

    .line 9170
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v7

    const/4 v15, 0x2

    if-eq v7, v15, :cond_1

    .line 9171
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v7

    const/4 v15, -0x1

    if-eq v7, v15, :cond_1

    .line 9172
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_2

    .line 9173
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v7, v19, v17

    if-lez v7, :cond_2

    .line 9176
    :cond_1
    invoke-virtual {v8, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 9178
    :cond_2
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v19, 0x1

    if-eqz v7, :cond_b

    .line 9185
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9188
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v7

    if-ne v7, v2, :cond_3

    .line 9189
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    .line 9190
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getPath()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-wide/from16 v21, v5

    const/4 v5, 0x0

    .line 9189
    :try_start_2
    invoke-static {v2, v8, v7, v5}, Lo/stopOnLoadAnimation;->e(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9193
    new-instance v2, Ljava/io/File;

    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9195
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9196
    invoke-virtual {v15, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    .line 9197
    sget-boolean v7, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v7, :cond_4

    .line 9201
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v23, v11

    const/4 v5, 0x3

    :try_start_3
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v11, v16

    const/4 v5, 0x1

    aput-object v7, v11, v5

    const/4 v5, 0x2

    aput-object v2, v11, v5

    .line 9198
    const-class v2, Lo/resolveBoolean;

    const-string v5, "resume from the old no-temp-file architecture [%B], [%s]->[%s]"

    invoke-static {v2, v5, v11}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    move-wide/from16 v21, v5

    :cond_4
    move-wide/from16 v23, v11

    .line 9213
    :goto_1
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v2, v5, v11

    if-gtz v2, :cond_6

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x0

    .line 9219
    :cond_6
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    invoke-static {v2, v8}, Lo/stopOnLoadAnimation;->e(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 9225
    :cond_7
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    .line 9239
    :cond_8
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    .line 9240
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 9241
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isPathAsDirectory()Z

    move-result v7

    .line 9240
    invoke-interface {v4, v5, v6, v7}, Lo/setDefaultScrollFlagsEnabled$DropdropElements1;->b(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v5

    if-eq v5, v2, :cond_a

    .line 9243
    sget-boolean v6, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x2

    .line 9247
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x1

    aput-object v6, v7, v15

    .line 9244
    const-class v6, Lo/resolveBoolean;

    const-string v15, "the id is changed on restoring from db: old[%d] -> new[%d]"

    invoke-static {v6, v15, v7}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9249
    :cond_9
    invoke-virtual {v8, v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setId(I)V

    .line 9250
    invoke-interface {v3, v2, v8}, Lo/resolveBoolean$DropdropElements2;->e(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    add-long v13, v13, v19

    .line 9254
    :cond_a
    invoke-interface {v3, v8}, Lo/resolveBoolean$DropdropElements2;->b(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    add-long v9, v9, v19

    move-wide/from16 v5, v21

    move-wide/from16 v11, v23

    goto :goto_3

    :cond_b
    move-wide/from16 v21, v5

    move-wide/from16 v23, v11

    const-wide/16 v11, 0x0

    .line 9235
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-long v5, v23, v19

    move-wide v11, v5

    move-wide/from16 v5, v21

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_c
    move-wide/from16 v21, v5

    move-wide/from16 v23, v11

    .line 11051
    :try_start_4
    sget-object v0, Lo/setDefaultScrollFlagsEnabled;->a:Landroid/content/Context;

    .line 9254
    invoke-static {v0}, Lo/stopOnLoadAnimation;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 9262
    :try_start_5
    invoke-interface {v3}, Lo/resolveBoolean$DropdropElements2;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 9268
    :catchall_2
    :try_start_6
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_e

    .line 9273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v16

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    sub-long v2, v2, v21

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 9269
    const-class v2, Lo/resolveBoolean;

    const-string v3, "refreshed data count: %d , delete data count: %d, reset id count: %d. consume %d"

    invoke-static {v2, v3, v0}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-wide/from16 v21, v5

    :goto_4
    move-wide/from16 v23, v11

    .line 12051
    :goto_5
    sget-object v2, Lo/setDefaultScrollFlagsEnabled;->a:Landroid/content/Context;

    .line 9269
    invoke-static {v2}, Lo/stopOnLoadAnimation;->a(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 9262
    :try_start_7
    invoke-interface {v3}, Lo/resolveBoolean$DropdropElements2;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 9268
    :catchall_4
    :try_start_8
    sget-boolean v2, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v2, :cond_d

    .line 9273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    sub-long v2, v2, v21

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v4, v3

    .line 9269
    const-class v2, Lo/resolveBoolean;

    const-string v3, "refreshed data count: %d , delete data count: %d, reset id count: %d. consume %d"

    invoke-static {v2, v3, v4}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9275
    :cond_d
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 91
    :cond_e
    :goto_6
    monitor-exit p0

    .line 93
    iget-object v0, v1, Lo/resolveTypedValueOrThrow;->c:Lo/resolveBoolean;

    return-object v0

    :catchall_5
    move-exception v0

    .line 91
    monitor-exit p0

    throw v0
.end method

.method public d()Lo/initNavigationIcon;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/resolveTypedValueOrThrow;->d:Lo/initNavigationIcon;

    if-eqz v0, :cond_0

    return-object v0

    .line 149
    :cond_0
    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lo/resolveTypedValueOrThrow;->d:Lo/initNavigationIcon;

    if-nez v0, :cond_1

    new-instance v0, Lo/initNavigationIcon;

    invoke-direct {v0}, Lo/initNavigationIcon;-><init>()V

    iput-object v0, p0, Lo/resolveTypedValueOrThrow;->d:Lo/initNavigationIcon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_1
    monitor-exit p0

    .line 153
    iget-object v0, p0, Lo/resolveTypedValueOrThrow;->d:Lo/initNavigationIcon;

    return-object v0

    :catchall_0
    move-exception v0

    .line 151
    monitor-exit p0

    throw v0
.end method

.method public e()Lo/setDefaultScrollFlagsEnabled$DropdropElements2;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/resolveTypedValueOrThrow;->b:Lo/setDefaultScrollFlagsEnabled$DropdropElements2;

    if-eqz v0, :cond_0

    return-object v0

    .line 112
    :cond_0
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lo/resolveTypedValueOrThrow;->b:Lo/setDefaultScrollFlagsEnabled$DropdropElements2;

    if-nez v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lo/resolveTypedValueOrThrow;->d()Lo/initNavigationIcon;

    move-result-object v0

    .line 1126
    iget-object v0, v0, Lo/initNavigationIcon;->e:Lo/initNavigationIcon$DropdropElements1;

    .line 2181
    new-instance v0, Lo/getAnimatorDelegate;

    invoke-direct {v0}, Lo/getAnimatorDelegate;-><init>()V

    .line 115
    iput-object v0, p0, Lo/resolveTypedValueOrThrow;->b:Lo/setDefaultScrollFlagsEnabled$DropdropElements2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_1
    monitor-exit p0

    .line 119
    iget-object v0, p0, Lo/resolveTypedValueOrThrow;->b:Lo/setDefaultScrollFlagsEnabled$DropdropElements2;

    return-object v0

    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p0

    throw v0
.end method

.method public final g()Lo/setDefaultScrollFlagsEnabled$DropdropElements1;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/resolveTypedValueOrThrow;->e:Lo/setDefaultScrollFlagsEnabled$DropdropElements1;

    if-eqz v0, :cond_0

    return-object v0

    .line 74
    :cond_0
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lo/resolveTypedValueOrThrow;->e:Lo/setDefaultScrollFlagsEnabled$DropdropElements1;

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lo/resolveTypedValueOrThrow;->d()Lo/initNavigationIcon;

    move-result-object v0

    .line 13143
    iget-object v0, v0, Lo/initNavigationIcon;->e:Lo/initNavigationIcon$DropdropElements1;

    .line 14161
    new-instance v0, Lo/createOvalRipple;

    invoke-direct {v0}, Lo/createOvalRipple;-><init>()V

    .line 76
    iput-object v0, p0, Lo/resolveTypedValueOrThrow;->e:Lo/setDefaultScrollFlagsEnabled$DropdropElements1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    monitor-exit p0

    .line 80
    iget-object v0, p0, Lo/resolveTypedValueOrThrow;->e:Lo/setDefaultScrollFlagsEnabled$DropdropElements1;

    return-object v0

    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    throw v0
.end method
