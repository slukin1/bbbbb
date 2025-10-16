.class public final Lo/defaultIfZero;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getGrowFraction;


# instance fields
.field final a:Lo/setNavigationIconDecorative;

.field public final e:Lo/resolveBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2050
    invoke-static {}, Lo/resolveTypedValueOrThrow$DemoFundsParentComponent;->b()Lo/resolveTypedValueOrThrow;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lo/resolveTypedValueOrThrow;->c()Lo/resolveBoolean;

    move-result-object v1

    iput-object v1, p0, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    .line 55
    new-instance v1, Lo/setNavigationIconDecorative;

    .line 3097
    invoke-virtual {v0}, Lo/resolveTypedValueOrThrow;->d()Lo/initNavigationIcon;

    move-result-object v0

    .line 4051
    iget-object v0, v0, Lo/initNavigationIcon;->e:Lo/initNavigationIcon$DropdropElements1;

    .line 5165
    invoke-static {}, Lo/SearchBarSavedState1;->a()Lo/SearchBarSavedState1;

    move-result-object v0

    iget v0, v0, Lo/SearchBarSavedState1;->d:I

    .line 55
    invoke-direct {v1, v0}, Lo/setNavigationIconDecorative;-><init>(I)V

    iput-object v1, p0, Lo/defaultIfZero;->a:Lo/setNavigationIconDecorative;

    return-void
.end method


# virtual methods
.method public final b(I)J
    .locals 5

    .line 253
    iget-object v0, p0, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-interface {v0, p1}, Lo/resolveBoolean;->c(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 258
    :cond_0
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    .line 260
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v0

    return-wide v0

    .line 262
    :cond_1
    iget-object v0, p0, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-interface {v0, p1}, Lo/resolveBoolean;->a(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 263
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 266
    invoke-static {p1}, Lo/shouldDrawRippleCompat;->b(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public final b()V
    .locals 4

    .line 241
    iget-object v0, p0, Lo/defaultIfZero;->a:Lo/setNavigationIconDecorative;

    invoke-virtual {v0}, Lo/setNavigationIconDecorative;->e()Ljava/util/List;

    move-result-object v0

    .line 243
    sget-boolean v1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v1, :cond_0

    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "pause all tasks %d"

    invoke-static {p0, v1, v2}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lo/defaultIfZero;->c(I)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 1

    .line 342
    iget-object v0, p0, Lo/defaultIfZero;->a:Lo/setNavigationIconDecorative;

    invoke-virtual {v0, p1, p2}, Lo/setNavigationIconDecorative;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;ZIIZZ)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    monitor-enter p0

    .line 71
    :try_start_0
    sget-boolean v1, Lo/SearchBarScrollingViewBehavior;->b:Z

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v11

    aput-object v8, v1, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v10

    .line 72
    const-string v2, "request start the task with url(%s) path(%s) isDirectory(%B)"

    invoke-static {v7, v2, v1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_0
    invoke-static {}, Lo/registerDrawable;->d()V

    .line 80
    invoke-static/range {p1 .. p3}, Lo/stopOnLoadAnimation;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v13

    .line 81
    iget-object v1, v7, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-interface {v1, v13}, Lo/resolveBoolean;->c(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v9, :cond_3

    if-nez v1, :cond_3

    .line 88
    invoke-static/range {p2 .. p2}, Lo/stopOnLoadAnimation;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lo/stopOnLoadAnimation;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    .line 90
    iget-object v3, v7, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-interface {v3, v1}, Lo/resolveBoolean;->c(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 91
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 92
    sget-boolean v4, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v4, :cond_1

    .line 93
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "task[%d] find model by dirCaseId[%d]"

    invoke-static {v7, v5, v4}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_1
    iget-object v4, v7, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-interface {v4, v1}, Lo/resolveBoolean;->a(I)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    move-object v15, v1

    move-object v14, v3

    goto :goto_1

    :cond_3
    move-object v14, v1

    move-object v15, v2

    .line 100
    :goto_1
    invoke-static {v13, v14, v7, v12}, Lo/setDefaultScrollFlagsEnabled;->c(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Lo/getGrowFraction;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_4

    .line 102
    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    const-string v1, "has already started download %d"

    invoke-static {v7, v1, v0}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    if-eqz v14, :cond_6

    .line 107
    :try_start_1
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 108
    :cond_6
    invoke-static {v8, v9, v2}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move/from16 v5, p7

    move-object v6, v1

    .line 109
    invoke-static {v13, v6, v5, v12}, Lo/setDefaultScrollFlagsEnabled;->a(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 111
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_7

    .line 112
    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    const-string v1, "has already completed downloading %d"

    invoke-static {v7, v1, v0}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    const-wide/16 v2, 0x0

    if-eqz v14, :cond_9

    .line 117
    :try_start_2
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v16

    goto :goto_3

    :cond_9
    move-wide/from16 v16, v2

    :goto_3
    if-eqz v14, :cond_a

    .line 118
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 119
    :cond_a
    invoke-static {v6}, Lo/stopOnLoadAnimation;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v4, v1

    move v1, v13

    move-wide/from16 v2, v16

    move-object v5, v6

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    .line 120
    invoke-static/range {v1 .. v6}, Lo/setDefaultScrollFlagsEnabled;->d(IJLjava/lang/String;Ljava/lang/String;Lo/getGrowFraction;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 122
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_b

    .line 125
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    aput-object v16, v0, v12

    .line 124
    const-string v1, "there is an another task with the same target-file-path %d %s"

    invoke-static {v7, v1, v0}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v14, :cond_c

    .line 130
    iget-object v0, v7, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-interface {v0, v13}, Lo/resolveBoolean;->e(I)Z

    .line 131
    iget-object v0, v7, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-interface {v0, v13}, Lo/resolveBoolean;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    if-eqz v14, :cond_10

    .line 140
    :try_start_3
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_e

    .line 141
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    .line 142
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v1

    if-eq v1, v12, :cond_e

    .line 143
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_e

    .line 144
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v1

    if-ne v1, v10, :cond_10

    .line 147
    :cond_e
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    if-eq v1, v13, :cond_f

    .line 149
    iget-object v0, v7, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lo/resolveBoolean;->e(I)Z

    .line 150
    iget-object v0, v7, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lo/resolveBoolean;->d(I)V

    .line 152
    invoke-virtual {v14, v13}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setId(I)V

    .line 153
    invoke-virtual {v14, v8, v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setPath(Ljava/lang/String;Z)V

    if-eqz v15, :cond_12

    .line 155
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/shouldDrawRippleCompat;

    .line 8062
    iput v13, v1, Lo/shouldDrawRippleCompat;->d:I

    .line 157
    iget-object v2, v7, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-interface {v2, v1}, Lo/resolveBoolean;->b(Lo/shouldDrawRippleCompat;)V

    goto :goto_5

    .line 163
    :cond_f
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 166
    invoke-virtual {v14, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setUrl(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    if-nez v14, :cond_11

    .line 174
    new-instance v14, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-direct {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;-><init>()V

    .line 176
    :cond_11
    invoke-virtual {v14, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setUrl(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v14, v8, v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setPath(Ljava/lang/String;Z)V

    .line 179
    invoke-virtual {v14, v13}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setId(I)V

    const-wide/16 v0, 0x0

    .line 180
    invoke-virtual {v14, v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setSoFar(J)V

    .line 181
    invoke-virtual {v14, v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setTotal(J)V

    .line 182
    invoke-virtual {v14, v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 183
    invoke-virtual {v14, v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setConnectionCount(I)V

    move/from16 v0, p11

    .line 184
    invoke-virtual {v14, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setConnectionTimeout(I)V

    move/from16 v0, p10

    .line 185
    invoke-virtual {v14, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setReadTimeout(I)V

    move/from16 v0, p13

    .line 186
    invoke-virtual {v14, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setDoNotRenameTempFile(Z)V

    :cond_12
    :goto_6
    const/4 v11, 0x1

    :cond_13
    if-eqz v11, :cond_14

    .line 192
    iget-object v0, v7, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-interface {v0, v14}, Lo/resolveBoolean;->e(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 195
    :cond_14
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;-><init>()V

    .line 10035
    iput-object v14, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->h:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-object/from16 v1, p8

    .line 11040
    iput-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 12045
    iput-object v7, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->j:Lo/getGrowFraction;

    .line 201
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13050
    iput-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->i:Ljava/lang/Integer;

    .line 202
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14055
    iput-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->b:Ljava/lang/Integer;

    .line 203
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 15060
    iput-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->e:Ljava/lang/Boolean;

    .line 204
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 16065
    iput-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->a:Ljava/lang/Boolean;

    .line 205
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17070
    iput-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->f:Ljava/lang/Integer;

    .line 206
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 18030
    iput-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->d:Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DropdropElements1;->a()Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    move-result-object v0

    .line 210
    iget-object v1, v7, Lo/defaultIfZero;->a:Lo/setNavigationIconDecorative;

    invoke-virtual {v1, v0}, Lo/setNavigationIconDecorative;->c(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)Z
    .locals 4

    .line 223
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "request pause the task %d"

    invoke-static {p0, v0, v3}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-interface {v0, p1}, Lo/resolveBoolean;->c(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, -0x2

    .line 232
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 233
    iget-object v0, p0, Lo/defaultIfZero;->a:Lo/setNavigationIconDecorative;

    invoke-virtual {v0, p1}, Lo/setNavigationIconDecorative;->e(I)V

    return v2
.end method

.method public final d(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "The task[%d] id is invalid, can\'t clear it."

    invoke-static {p0, p1, v0}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 6219
    :cond_0
    iget-object v2, p0, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-interface {v2, p1}, Lo/resolveBoolean;->c(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/defaultIfZero;->d(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "The task[%d] is downloading, can\'t clear it."

    invoke-static {p0, p1, v0}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 356
    :cond_1
    iget-object v1, p0, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-interface {v1, p1}, Lo/resolveBoolean;->e(I)Z

    .line 357
    iget-object v1, p0, Lo/defaultIfZero;->e:Lo/resolveBoolean;

    invoke-interface {v1, p1}, Lo/resolveBoolean;->d(I)V

    return v0
.end method

.method public final d(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 303
    :cond_0
    iget-object v1, p0, Lo/defaultIfZero;->a:Lo/setNavigationIconDecorative;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/setNavigationIconDecorative;->b(I)Z

    move-result v1

    .line 307
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v2

    const/4 v3, 0x1

    if-gez v2, :cond_2

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v0

    :cond_2
    if-eqz v1, :cond_3

    return v3

    .line 329
    :cond_3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    aput-object p1, v2, v3

    .line 328
    const-string p1, "%d status is[%s](not finish) & but not in the pool"

    invoke-static {p0, p1, v2}, Lo/SearchBarScrollingViewBehavior;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final e(I)Z
    .locals 1

    monitor-enter p0

    .line 294
    :try_start_0
    iget-object v0, p0, Lo/defaultIfZero;->a:Lo/setNavigationIconDecorative;

    invoke-virtual {v0, p1}, Lo/setNavigationIconDecorative;->a(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
