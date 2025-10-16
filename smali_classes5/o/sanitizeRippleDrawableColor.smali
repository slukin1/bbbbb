.class public Lo/sanitizeRippleDrawableColor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(BLcom/liulishuo/filedownloader/model/FileDownloadModel;Lo/getFontScale$DropdropElements4;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 10

    .line 105
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    const/4 v0, -0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v0, :cond_10

    const/4 v0, -0x3

    if-eq p0, v0, :cond_e

    const/4 v0, -0x1

    if-eq p0, v0, :cond_c

    if-eq p0, v2, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v4, 0x3

    if-eq p0, v4, :cond_5

    const/4 v4, 0x5

    if-eq p0, v4, :cond_3

    const/4 v4, 0x6

    if-eq p0, v4, :cond_2

    .line 181
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v4, v5, v2

    .line 179
    const-string v4, "it can\'t takes a snapshot for the task(%s) when its status is %d,"

    invoke-static {v4, v5}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p0, v0, v2

    .line 183
    const-class p0, Lo/sanitizeRippleDrawableColor;

    invoke-static {p0, v4, v0}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1552
    iget-object p0, p2, Lo/getFontScale$DropdropElements4;->c:Ljava/lang/Exception;

    if-eqz p0, :cond_0

    .line 189
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2552
    iget-object p2, p2, Lo/getFontScale$DropdropElements4;->c:Ljava/lang/Exception;

    .line 189
    invoke-direct {p0, v5, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 191
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    :goto_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isLargeFile()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 196
    new-instance p2, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v2

    invoke-direct {p2, v1, v2, v3, p0}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;-><init>(IJLjava/lang/Throwable;)V

    return-object p2

    .line 199
    :cond_1
    new-instance p2, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-direct {p2, v1, p1, p0}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;-><init>(IILjava/lang/Throwable;)V

    return-object p2

    .line 122
    :cond_2
    new-instance p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$StartedMessageSnapshot;

    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$StartedMessageSnapshot;-><init>(I)V

    return-object p0

    .line 157
    :cond_3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isLargeFile()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 159
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v2

    .line 3552
    iget-object v4, p2, Lo/getFontScale$DropdropElements4;->c:Ljava/lang/Exception;

    .line 160
    new-instance p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$RetryMessageSnapshot;

    .line 4556
    iget v5, p2, Lo/getFontScale$DropdropElements4;->h:I

    move-object v0, p0

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$RetryMessageSnapshot;-><init>(IJLjava/lang/Throwable;I)V

    return-object p0

    .line 163
    :cond_4
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide p0

    long-to-int p1, p0

    .line 5552
    iget-object p0, p2, Lo/getFontScale$DropdropElements4;->c:Ljava/lang/Exception;

    .line 164
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$RetryMessageSnapshot;

    .line 6556
    iget p2, p2, Lo/getFontScale$DropdropElements4;->h:I

    .line 164
    invoke-direct {v0, v1, p1, p0, p2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$RetryMessageSnapshot;-><init>(IILjava/lang/Throwable;I)V

    return-object v0

    .line 139
    :cond_5
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isLargeFile()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 141
    new-instance p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ProgressMessageSnapshot;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide p1

    invoke-direct {p0, v1, p1, p2}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ProgressMessageSnapshot;-><init>(IJ)V

    return-object p0

    .line 144
    :cond_6
    new-instance p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ProgressMessageSnapshot;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-direct {p0, v1, p2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ProgressMessageSnapshot;-><init>(II)V

    return-object p0

    .line 125
    :cond_7
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isPathAsDirectory()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getFilename()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    .line 126
    :goto_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isLargeFile()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7540
    iget-boolean v2, p2, Lo/getFontScale$DropdropElements4;->a:Z

    .line 128
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    move-result-object v5

    .line 8564
    iget-object v7, p2, Lo/getFontScale$DropdropElements4;->b:Ljava/util/Map;

    .line 9572
    iget v8, p2, Lo/getFontScale$DropdropElements4;->d:I

    .line 130
    new-instance p1, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;

    .line 10580
    iget-object v9, p2, Lo/getFontScale$DropdropElements4;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p0

    .line 130
    invoke-direct/range {v0 .. v9}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;-><init>(IZJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V

    return-object p1

    .line 11540
    :cond_9
    iget-boolean v2, p2, Lo/getFontScale$DropdropElements4;->a:Z

    .line 133
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    move-result-object v4

    .line 12564
    iget-object v6, p2, Lo/getFontScale$DropdropElements4;->b:Ljava/util/Map;

    .line 13572
    iget v7, p2, Lo/getFontScale$DropdropElements4;->d:I

    .line 135
    new-instance p1, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;

    .line 14580
    iget-object v8, p2, Lo/getFontScale$DropdropElements4;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p0

    .line 135
    invoke-direct/range {v0 .. v8}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;-><init>(IZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V

    return-object p1

    .line 113
    :cond_a
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isLargeFile()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 115
    new-instance p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PendingMessageSnapshot;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PendingMessageSnapshot;-><init>(IJJ)V

    return-object p0

    .line 118
    :cond_b
    new-instance p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v2

    long-to-int p2, v2

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-direct {p0, v1, p2, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;-><init>(III)V

    return-object p0

    .line 168
    :cond_c
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isLargeFile()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 170
    new-instance p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v2

    .line 15552
    iget-object p1, p2, Lo/getFontScale$DropdropElements4;->c:Ljava/lang/Exception;

    .line 170
    invoke-direct {p0, v1, v2, v3, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;-><init>(IJLjava/lang/Throwable;)V

    return-object p0

    .line 173
    :cond_d
    new-instance p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v2

    long-to-int p1, v2

    .line 16552
    iget-object p2, p2, Lo/getFontScale$DropdropElements4;->c:Ljava/lang/Exception;

    .line 173
    invoke-direct {p0, v1, p1, p2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;-><init>(IILjava/lang/Throwable;)V

    return-object p0

    .line 148
    :cond_e
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isLargeFile()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 150
    new-instance p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide p1

    invoke-direct {p0, v1, v3, p1, p2}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;-><init>(IZJ)V

    return-object p0

    .line 153
    :cond_f
    new-instance p0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-direct {p0, v1, v3, p2}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;-><init>(IZI)V

    return-object p0

    .line 108
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "please use #catchWarn instead %d"

    invoke-static {p2, p1}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 75
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;-><init>(IJLjava/lang/Throwable;)V

    return-object v0

    .line 77
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;

    long-to-int p2, p1

    invoke-direct {v0, p0, p2, p3}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;-><init>(IILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(ILjava/io/File;Z)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 5

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    if-eqz p2, :cond_0

    .line 42
    new-instance p2, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedFlowDirectlySnapshot;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedFlowDirectlySnapshot;-><init>(IZJ)V

    return-object p2

    .line 44
    :cond_0
    new-instance p2, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;-><init>(IZJ)V

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 48
    new-instance p2, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedFlowDirectlySnapshot;

    long-to-int v1, v0

    invoke-direct {p2, p0, p1, v1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedFlowDirectlySnapshot;-><init>(IZI)V

    return-object p2

    .line 51
    :cond_2
    new-instance p2, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;

    long-to-int v1, v0

    invoke-direct {p2, p0, p1, v1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;-><init>(IZI)V

    return-object p2
.end method

.method public static c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 3

    .line 92
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 99
    new-instance v0, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage$BlockCompleteMessageImpl;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage$BlockCompleteMessageImpl;-><init>(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 94
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "take block completed snapshot, must has already be completed. %d %d"

    invoke-static {v0, v1}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(IJJZ)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 9

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    if-eqz p5, :cond_0

    .line 59
    new-instance p5, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnFlowDirectlySnapshot;

    move-object v3, p5

    move v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnFlowDirectlySnapshot;-><init>(IJJ)V

    return-object p5

    .line 61
    :cond_0
    new-instance p5, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnMessageSnapshot;

    move-object v0, p5

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnMessageSnapshot;-><init>(IJJ)V

    return-object p5

    :cond_1
    if-eqz p5, :cond_2

    .line 65
    new-instance p5, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnFlowDirectlySnapshot;

    long-to-int p2, p1

    long-to-int p1, p3

    invoke-direct {p5, p0, p2, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnFlowDirectlySnapshot;-><init>(III)V

    return-object p5

    .line 68
    :cond_2
    new-instance p5, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnMessageSnapshot;

    long-to-int p2, p1

    long-to-int p1, p3

    invoke-direct {p5, p0, p2, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnMessageSnapshot;-><init>(III)V

    return-object p5
.end method

.method public static d(Lo/registerAnimatorsCompleteCallback;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 7

    .line 82
    invoke-interface {p0}, Lo/registerAnimatorsCompleteCallback;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {p0}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v2

    .line 84
    new-instance v0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PausedSnapshot;

    invoke-interface {p0}, Lo/registerAnimatorsCompleteCallback;->j()J

    move-result-wide v3

    invoke-interface {p0}, Lo/registerAnimatorsCompleteCallback;->l()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PausedSnapshot;-><init>(IJJ)V

    return-object v0

    .line 86
    :cond_0
    invoke-interface {p0}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v0

    .line 87
    new-instance v1, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PausedSnapshot;

    invoke-interface {p0}, Lo/registerAnimatorsCompleteCallback;->r()I

    move-result v2

    invoke-interface {p0}, Lo/registerAnimatorsCompleteCallback;->q()I

    move-result p0

    invoke-direct {v1, v0, v2, p0}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PausedSnapshot;-><init>(III)V

    return-object v1
.end method
