.class final Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;
.super Lo/AndroidComposeViewdragAndDropManager1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo/setUncaughtExceptionHandler$JsonLogicException;

.field private final c:J

.field private final e:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

.field private final f:J

.field private final g:Lo/setUncaughtExceptionHandler;

.field private final h:J

.field private final i:J

.field private final j:J

.field private final n:J


# direct methods
.method public constructor <init>(JJJIJJJLo/PopupLayoutCompaniononCommitAffectingPopupPosition1;Lo/setUncaughtExceptionHandler;Lo/setUncaughtExceptionHandler$JsonLogicException;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    .line 1251
    invoke-direct {p0}, Lo/AndroidComposeViewdragAndDropManager1;-><init>()V

    .line 1252
    iget-boolean v3, v1, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->d:Z

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ne v3, v4, :cond_1

    move-wide v3, p1

    .line 1253
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->i:J

    move-wide v3, p3

    .line 1254
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->n:J

    move-wide v3, p5

    .line 1255
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->c:J

    move v3, p7

    .line 1256
    iput v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->a:I

    move-wide v3, p8

    .line 1257
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->h:J

    move-wide v3, p10

    .line 1258
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->f:J

    move-wide/from16 v3, p12

    .line 1259
    iput-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->j:J

    .line 1260
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->e:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    move-object/from16 v1, p15

    .line 1261
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->g:Lo/setUncaughtExceptionHandler;

    .line 1262
    iput-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->b:Lo/setUncaughtExceptionHandler$JsonLogicException;

    return-void

    .line 2085
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method private static a(Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;)Z
    .locals 5

    .line 1371
    iget-boolean v0, p0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->c:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1267
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->e:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    .line 13124
    iget-object v0, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 15267
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->e:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    .line 15124
    iget-object v0, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 1367
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->a:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 16071
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;
    .locals 12

    .line 6267
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->e:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    .line 6124
    iget-object v0, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_2

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1273
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->e:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    .line 8128
    iget-object v1, v1, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPositionProvider;

    .line 1273
    iget-object v1, v1, Lo/setPositionProvider;->b:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 1274
    iget p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->a:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 1275
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->e:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    .line 9138
    invoke-virtual {p3, p1}, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v6

    .line 1279
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->e:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    .line 10128
    iget-object p3, p3, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->h:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPositionProvider;

    .line 1280
    iget-wide v0, p1, Lo/setPositionProvider;->a:J

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->e:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    const/4 p3, 0x0

    .line 11128
    iget-object p1, p1, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->h:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPositionProvider;

    .line 1280
    iget-wide v8, p1, Lo/setPositionProvider;->a:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v0

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->h:J

    sub-long v8, v0, v8

    const/4 v5, 0x0

    .line 12608
    sget-object v10, Lo/getModifierLocalManager;->d:Lo/getModifierLocalManager;

    const/4 v11, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v11}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLo/getModifierLocalManager;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object p1

    return-object p1

    .line 7071
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1313
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1316
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1317
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->a:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 4267
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->e:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    .line 4124
    iget-object v0, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_8

    const/4 v2, 0x1

    if-ge v1, v2, :cond_8

    .line 19322
    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->j:J

    .line 19323
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->e:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    invoke-static {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->a(Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-wide/from16 v29, v3

    goto/16 :goto_4

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v1, p3, v5

    if-lez v1, :cond_2

    add-long v3, v3, p3

    .line 19328
    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->f:J

    cmp-long v1, v3, v7

    if-lez v1, :cond_2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 19335
    :cond_2
    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->h:J

    add-long/2addr v7, v3

    .line 19336
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->e:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    const/4 v9, 0x0

    .line 19138
    invoke-virtual {v1, v9}, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->c(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v10

    const/4 v1, 0x0

    .line 19337
    :goto_1
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->e:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    .line 20124
    iget-object v12, v12, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->h:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v2

    if-ge v1, v12, :cond_3

    cmp-long v12, v7, v10

    if-ltz v12, :cond_3

    sub-long/2addr v7, v10

    add-int/lit8 v1, v1, 0x1

    .line 19341
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->e:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    .line 21138
    invoke-virtual {v10, v1}, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->c(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v10

    goto :goto_1

    .line 19343
    :cond_3
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->e:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    .line 22128
    iget-object v12, v12, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->h:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPositionProvider;

    .line 23094
    iget-object v12, v1, Lo/setPositionProvider;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    const/4 v14, -0x1

    if-ge v13, v12, :cond_5

    .line 23096
    iget-object v15, v1, Lo/setPositionProvider;->e:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/getPopupContentSizebOM6tXw;

    iget v15, v15, Lo/getPopupContentSizebOM6tXw;->f:I

    const/4 v2, 0x2

    if-ne v15, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, -0x1

    :goto_3
    if-ne v13, v14, :cond_6

    goto :goto_0

    .line 19352
    :cond_6
    iget-object v1, v1, Lo/setPositionProvider;->e:Ljava/util/List;

    .line 19353
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPopupContentSizebOM6tXw;

    iget-object v1, v1, Lo/getPopupContentSizebOM6tXw;->e:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PopupLayoutsnapshotStateObserver1;

    invoke-virtual {v1}, Lo/PopupLayoutsnapshotStateObserver1;->c()Lo/getParentLayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19354
    invoke-interface {v1, v10, v11}, Lo/getParentLayoutCoordinates;->a(J)J

    move-result-wide v12

    cmp-long v2, v12, v5

    if-nez v2, :cond_7

    goto/16 :goto_0

    .line 19358
    :cond_7
    invoke-interface {v1, v7, v8, v10, v11}, Lo/getParentLayoutCoordinates;->c(JJ)J

    move-result-wide v5

    .line 19360
    invoke-interface {v1, v5, v6}, Lo/getParentLayoutCoordinates;->e(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    sub-long/2addr v3, v7

    goto/16 :goto_0

    .line 1294
    :goto_4
    sget-object v17, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->e:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->g:Lo/setUncaughtExceptionHandler;

    move-object/from16 v18, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->e:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    move-object/from16 v19, v1

    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->i:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->n:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->c:J

    move-wide/from16 v24, v2

    .line 1302
    invoke-static {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->a(Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;)Z

    move-result v27

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->b:Lo/setUncaughtExceptionHandler$JsonLogicException;

    move-object/from16 v28, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->f:J

    move-wide/from16 v31, v1

    .line 25267
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->e:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    .line 25124
    iget-object v1, v1, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1307
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements3;->h:J

    move-wide/from16 v35, v2

    const/16 v26, 0x1

    const/16 v33, 0x0

    const/4 v2, 0x1

    add-int/lit8 v34, v1, -0x1

    move-object/from16 v16, p2

    .line 1294
    invoke-virtual/range {v16 .. v36}, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->e(Ljava/lang/Object;Lo/setUncaughtExceptionHandler;Ljava/lang/Object;JJJZZLo/setUncaughtExceptionHandler$JsonLogicException;JJIIJ)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v1

    return-object v1

    .line 17071
    :cond_8
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method
