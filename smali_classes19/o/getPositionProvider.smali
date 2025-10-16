.class public final Lo/getPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DialogWrapper2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPositionProvider$DropdropElements4;,
        Lo/getPositionProvider$DropdropElements3;,
        Lo/getPositionProvider$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final a:Lo/PopupLayout;

.field private final b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

.field private final c:Lo/recordLastChildRect;

.field private final d:[I

.field protected final e:[Lo/getPositionProvider$DropdropElements3;

.field private final f:Lo/getScrimOpacity;

.field private g:J

.field private h:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

.field private i:Ljava/io/IOException;

.field private final j:J

.field private k:Lo/onMeasureChild;

.field private final l:I

.field private m:Z

.field private n:I

.field private final o:Lo/setParentLayoutDirection$DemoFundsParentComponent;

.field private final p:I


# direct methods
.method public constructor <init>(Lo/layoutChild$DropdropElements2;Lo/getScrimOpacity;Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;Lo/PopupLayout;I[ILo/onMeasureChild;ILo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;JIZLjava/util/List;Lo/setParentLayoutDirection$DemoFundsParentComponent;Lo/ViewFactoryHolderregisterSaveStateProvider1;Lo/recordLastChildRect;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/layoutChild$DropdropElements2;",
            "Lo/getScrimOpacity;",
            "Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;",
            "Lo/PopupLayout;",
            "I[I",
            "Lo/onMeasureChild;",
            "I",
            "Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;",
            "JIZ",
            "Ljava/util/List<",
            "Lo/getWindowInfo;",
            ">;",
            "Lo/setParentLayoutDirection$DemoFundsParentComponent;",
            "Lo/ViewFactoryHolderregisterSaveStateProvider1;",
            "Lo/recordLastChildRect;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    .line 248
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    .line 249
    iput-object v5, v0, Lo/getPositionProvider;->f:Lo/getScrimOpacity;

    .line 250
    iput-object v1, v0, Lo/getPositionProvider;->h:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    .line 251
    iput-object v2, v0, Lo/getPositionProvider;->a:Lo/PopupLayout;

    move-object/from16 v5, p6

    .line 252
    iput-object v5, v0, Lo/getPositionProvider;->d:[I

    .line 253
    iput-object v4, v0, Lo/getPositionProvider;->k:Lo/onMeasureChild;

    move/from16 v11, p8

    .line 254
    iput v11, v0, Lo/getPositionProvider;->p:I

    move-object/from16 v5, p9

    .line 255
    iput-object v5, v0, Lo/getPositionProvider;->b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 256
    iput v3, v0, Lo/getPositionProvider;->n:I

    move-wide/from16 v5, p10

    .line 257
    iput-wide v5, v0, Lo/getPositionProvider;->j:J

    move/from16 v5, p12

    .line 258
    iput v5, v0, Lo/getPositionProvider;->l:I

    move-object/from16 v12, p15

    .line 259
    iput-object v12, v0, Lo/getPositionProvider;->o:Lo/setParentLayoutDirection$DemoFundsParentComponent;

    move-object/from16 v5, p17

    .line 260
    iput-object v5, v0, Lo/getPositionProvider;->c:Lo/recordLastChildRect;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    iput-wide v5, v0, Lo/getPositionProvider;->g:J

    .line 2138
    invoke-virtual {v1, v3}, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->c(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v22

    .line 265
    invoke-direct/range {p0 .. p0}, Lo/getPositionProvider;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 266
    invoke-interface/range {p7 .. p7}, Lo/onMeasureChild;->f()I

    move-result v3

    new-array v3, v3, [Lo/getPositionProvider$DropdropElements3;

    iput-object v3, v0, Lo/getPositionProvider;->e:[Lo/getPositionProvider$DropdropElements3;

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 267
    :goto_0
    iget-object v5, v0, Lo/getPositionProvider;->e:[Lo/getPositionProvider$DropdropElements3;

    array-length v5, v5

    if-ge v14, v5, :cond_1

    .line 268
    invoke-interface {v4, v14}, Lo/onMeasureChild;->d(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo/PopupLayoutsnapshotStateObserver1;

    .line 270
    iget-object v5, v15, Lo/PopupLayoutsnapshotStateObserver1;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v5}, Lo/PopupLayout;->b(Ljava/util/List;)Lo/setPopupContentSizefhxjrPA;

    move-result-object v5

    .line 271
    iget-object v13, v0, Lo/getPositionProvider;->e:[Lo/getPositionProvider$DropdropElements3;

    if-nez v5, :cond_0

    .line 275
    iget-object v5, v15, Lo/PopupLayoutsnapshotStateObserver1;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setPopupContentSizefhxjrPA;

    :cond_0
    move-object/from16 v17, v5

    iget-object v7, v15, Lo/PopupLayoutsnapshotStateObserver1;->d:Lo/getWindowInfo;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    .line 276
    invoke-interface/range {v5 .. v10}, Lo/layoutChild$DropdropElements2;->b(ILo/getWindowInfo;ZLjava/util/List;Lo/getSystemServiceName;)Lo/layoutChild;

    move-result-object v18

    .line 284
    new-instance v5, Lo/getPositionProvider$DropdropElements3;

    const-wide/16 v19, 0x0

    invoke-virtual {v15}, Lo/PopupLayoutsnapshotStateObserver1;->c()Lo/getParentLayoutCoordinates;

    move-result-object v21

    move-object v6, v13

    move-object v13, v5

    move v7, v14

    move-object v8, v15

    move-wide/from16 v14, v22

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v21}, Lo/getPositionProvider$DropdropElements3;-><init>(JLo/PopupLayoutsnapshotStateObserver1;Lo/setPopupContentSizefhxjrPA;Lo/layoutChild;JLo/getParentLayoutCoordinates;)V

    aput-object v5, v6, v7

    add-int/lit8 v14, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(J)J
    .locals 5

    .line 699
    iget-object v0, p0, Lo/getPositionProvider;->h:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    iget-wide v0, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 702
    :cond_0
    iget-object v0, p0, Lo/getPositionProvider;->h:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    iget-wide v0, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->e:J

    iget-object v2, p0, Lo/getPositionProvider;->h:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    iget v3, p0, Lo/getPositionProvider;->n:I

    .line 11128
    iget-object v2, v2, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setPositionProvider;

    .line 703
    iget-wide v2, v2, Lo/setPositionProvider;->a:J

    add-long/2addr v0, v2

    .line 702
    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private static c(Lo/getPositionProvider$DropdropElements3;Lo/resetTouchBehaviors;JJJ)J
    .locals 8

    if-eqz p1, :cond_0

    .line 669
    invoke-virtual {p1}, Lo/resetTouchBehaviors;->i()J

    move-result-wide p0

    return-wide p0

    .line 14130
    :cond_0
    iget-object p1, p0, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lo/getParentLayoutCoordinates;

    iget-wide v0, p0, Lo/getPositionProvider$DropdropElements3;->c:J

    invoke-interface {p1, p2, p3, v0, v1}, Lo/getParentLayoutCoordinates;->c(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lo/getPositionProvider$DropdropElements3;->d:J

    add-long v2, p1, v0

    move-wide v4, p4

    move-wide v6, p6

    .line 670
    invoke-static/range {v2 .. v7}, Lo/getHolderToLayoutNode;->b(JJJ)J

    move-result-wide p0

    return-wide p0

    .line 14117
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static c(JLo/SecureFlagPolicy;Lo/getPositionProvider$DropdropElements3;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/SecureFlagPolicy;",
            "Lo/getPositionProvider$DropdropElements3;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 4116
    iget-object v0, p3, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lo/getParentLayoutCoordinates;

    iget-wide v1, p3, Lo/getPositionProvider$DropdropElements3;->c:J

    invoke-interface {v0, v1, v2}, Lo/getParentLayoutCoordinates;->a(J)J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6135
    :cond_0
    iget-object v0, p3, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lo/getParentLayoutCoordinates;

    iget-wide v1, p3, Lo/getPositionProvider$DropdropElements3;->d:J

    sub-long/2addr p0, v1

    invoke-interface {v0, p0, p1}, Lo/getParentLayoutCoordinates;->d(J)Lo/SecureFlagPolicy;

    move-result-object p0

    .line 896
    iget-object p1, p3, Lo/getPositionProvider$DropdropElements3;->i:Lo/setPopupContentSizefhxjrPA;

    iget-object p1, p1, Lo/setPopupContentSizefhxjrPA;->c:Ljava/lang/String;

    .line 7059
    iget-object p2, p2, Lo/SecureFlagPolicy;->a:Ljava/lang/String;

    .line 8079
    invoke-static {p1, p2}, Lo/getLayoutNodeToHolder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 897
    iget-object p2, p3, Lo/getPositionProvider$DropdropElements3;->i:Lo/setPopupContentSizefhxjrPA;

    iget-object p2, p2, Lo/setPopupContentSizefhxjrPA;->c:Ljava/lang/String;

    .line 9059
    iget-object p3, p0, Lo/SecureFlagPolicy;->a:Ljava/lang/String;

    .line 10079
    invoke-static {p2, p3}, Lo/getLayoutNodeToHolder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 898
    invoke-static {p1, p2}, Lo/getLayoutNodeToHolder;->e(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 900
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lo/SecureFlagPolicy;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 901
    iget-wide v0, p0, Lo/SecureFlagPolicy;->c:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    .line 902
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lo/SecureFlagPolicy;->d:J

    iget-wide v2, p0, Lo/SecureFlagPolicy;->c:J

    add-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 904
    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 6117
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 4117
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/PopupLayoutsnapshotStateObserver1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "manifest",
            "adaptationSetIndices"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lo/getPositionProvider;->h:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    iget v1, p0, Lo/getPositionProvider;->n:I

    .line 12128
    iget-object v0, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPositionProvider;

    .line 679
    iget-object v0, v0, Lo/setPositionProvider;->e:Ljava/util/List;

    .line 680
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 681
    iget-object v2, p0, Lo/getPositionProvider;->d:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 682
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getPopupContentSizebOM6tXw;

    iget-object v5, v5, Lo/getPopupContentSizebOM6tXw;->e:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private d(I)Lo/getPositionProvider$DropdropElements3;
    .locals 12

    .line 908
    iget-object v0, p0, Lo/getPositionProvider;->e:[Lo/getPositionProvider$DropdropElements3;

    aget-object v0, v0, p1

    .line 910
    iget-object v1, p0, Lo/getPositionProvider;->a:Lo/PopupLayout;

    iget-object v2, v0, Lo/getPositionProvider$DropdropElements3;->b:Lo/PopupLayoutsnapshotStateObserver1;

    iget-object v2, v2, Lo/PopupLayoutsnapshotStateObserver1;->e:Lcom/google/common/collect/ImmutableList;

    .line 911
    invoke-virtual {v1, v2}, Lo/PopupLayout;->b(Ljava/util/List;)Lo/setPopupContentSizefhxjrPA;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 912
    iget-object v1, v0, Lo/getPositionProvider$DropdropElements3;->i:Lo/setPopupContentSizefhxjrPA;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16096
    new-instance v1, Lo/getPositionProvider$DropdropElements3;

    iget-wide v4, v0, Lo/getPositionProvider$DropdropElements3;->c:J

    iget-object v6, v0, Lo/getPositionProvider$DropdropElements3;->b:Lo/PopupLayoutsnapshotStateObserver1;

    iget-object v8, v0, Lo/getPositionProvider$DropdropElements3;->e:Lo/layoutChild;

    iget-wide v9, v0, Lo/getPositionProvider$DropdropElements3;->d:J

    iget-object v11, v0, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lo/getPositionProvider$DropdropElements3;-><init>(JLo/PopupLayoutsnapshotStateObserver1;Lo/setPopupContentSizefhxjrPA;Lo/layoutChild;JLo/getParentLayoutCoordinates;)V

    .line 914
    iget-object v0, p0, Lo/getPositionProvider;->e:[Lo/getPositionProvider$DropdropElements3;

    aput-object v1, v0, p1

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 633
    iget-object v0, p0, Lo/getPositionProvider;->e:[Lo/getPositionProvider$DropdropElements3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 634
    iget-object v3, v3, Lo/getPositionProvider$DropdropElements3;->e:Lo/layoutChild;

    if-eqz v3, :cond_0

    .line 636
    invoke-interface {v3}, Lo/layoutChild;->d()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lo/layoutChildWithKeyline;ZLo/getScrimColor$DropdropElements4;Lo/getScrimColor;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 573
    :cond_0
    iget-object p2, p0, Lo/getPositionProvider;->o:Lo/setParentLayoutDirection$DemoFundsParentComponent;

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 51356
    iget-wide v2, p2, Lo/setParentLayoutDirection$DemoFundsParentComponent;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v4, p1, Lo/layoutChildWithKeyline;->o:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 51358
    :goto_0
    iget-object p2, p2, Lo/setParentLayoutDirection$DemoFundsParentComponent;->a:Lo/setParentLayoutDirection;

    .line 51209
    iget-object v3, p2, Lo/setParentLayoutDirection;->h:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    iget-boolean v3, v3, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->d:Z

    if-eqz v3, :cond_4

    .line 51212
    iget-boolean v3, p2, Lo/setParentLayoutDirection;->j:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    .line 51260
    iget-boolean p1, p2, Lo/setParentLayoutDirection;->e:Z

    if-eqz p1, :cond_3

    .line 51264
    iput-boolean v1, p2, Lo/setParentLayoutDirection;->j:Z

    .line 51265
    iput-boolean v0, p2, Lo/setParentLayoutDirection;->e:Z

    .line 51266
    iget-object p1, p2, Lo/setParentLayoutDirection;->f:Lo/setParentLayoutDirection$DropdropElements3;

    invoke-interface {p1}, Lo/setParentLayoutDirection$DropdropElements3;->d()V

    :cond_3
    :goto_1
    return v1

    .line 577
    :cond_4
    iget-object p2, p0, Lo/getPositionProvider;->h:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    iget-boolean p2, p2, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->d:Z

    if-nez p2, :cond_7

    instance-of p2, p1, Lo/resetTouchBehaviors;

    if-eqz p2, :cond_7

    iget-object p2, p3, Lo/getScrimColor$DropdropElements4;->c:Ljava/io/IOException;

    instance-of p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz p2, :cond_7

    iget-object p2, p3, Lo/getScrimColor$DropdropElements4;->c:Ljava/io/IOException;

    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_7

    .line 581
    iget-object p2, p0, Lo/getPositionProvider;->e:[Lo/getPositionProvider$DropdropElements3;

    iget-object v2, p0, Lo/getPositionProvider;->k:Lo/onMeasureChild;

    iget-object v3, p1, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    .line 582
    invoke-interface {v2, v3}, Lo/onMeasureChild;->d(Lo/getWindowInfo;)I

    move-result v2

    aget-object p2, p2, v2

    .line 52144
    iget-object v2, p2, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v2, :cond_6

    move-object v3, v2

    check-cast v3, Lo/getParentLayoutCoordinates;

    iget-wide v3, p2, Lo/getPositionProvider$DropdropElements3;->c:J

    invoke-interface {v2, v3, v4}, Lo/getParentLayoutCoordinates;->a(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    .line 52136
    iget-object v4, p2, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v4, :cond_5

    move-object v5, v4

    check-cast v5, Lo/getParentLayoutCoordinates;

    invoke-interface {v4}, Lo/getParentLayoutCoordinates;->d()J

    move-result-wide v4

    iget-wide v6, p2, Lo/getPositionProvider$DropdropElements3;->d:J

    add-long/2addr v4, v6

    .line 586
    move-object p2, p1

    check-cast p2, Lo/resetTouchBehaviors;

    invoke-virtual {p2}, Lo/resetTouchBehaviors;->i()J

    move-result-wide v6

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    cmp-long p2, v6, v4

    if-lez p2, :cond_7

    .line 587
    iput-boolean v1, p0, Lo/getPositionProvider;->m:Z

    return v1

    .line 51148
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 51146
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 593
    :cond_7
    iget-object p2, p0, Lo/getPositionProvider;->k:Lo/onMeasureChild;

    iget-object v2, p1, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    invoke-interface {p2, v2}, Lo/onMeasureChild;->d(Lo/getWindowInfo;)I

    move-result p2

    .line 594
    iget-object v2, p0, Lo/getPositionProvider;->e:[Lo/getPositionProvider$DropdropElements3;

    aget-object p2, v2, p2

    .line 596
    iget-object v2, p0, Lo/getPositionProvider;->a:Lo/PopupLayout;

    iget-object v3, p2, Lo/getPositionProvider$DropdropElements3;->b:Lo/PopupLayoutsnapshotStateObserver1;

    iget-object v3, v3, Lo/PopupLayoutsnapshotStateObserver1;->e:Lcom/google/common/collect/ImmutableList;

    .line 597
    invoke-virtual {v2, v3}, Lo/PopupLayout;->b(Ljava/util/List;)Lo/setPopupContentSizefhxjrPA;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 598
    iget-object v3, p2, Lo/getPositionProvider$DropdropElements3;->i:Lo/setPopupContentSizefhxjrPA;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 604
    :cond_8
    iget-object v2, p0, Lo/getPositionProvider;->k:Lo/onMeasureChild;

    iget-object v3, p2, Lo/getPositionProvider$DropdropElements3;->b:Lo/PopupLayoutsnapshotStateObserver1;

    iget-object v3, v3, Lo/PopupLayoutsnapshotStateObserver1;->e:Lcom/google/common/collect/ImmutableList;

    .line 51677
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 51678
    invoke-interface {v2}, Lo/onMeasureChild;->f()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v6, :cond_a

    .line 51681
    invoke-interface {v2, v7, v4, v5}, Lo/onMeasureChild;->d(IJ)Z

    move-result v9

    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 51174
    :cond_a
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 51175
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 51176
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setPopupContentSizefhxjrPA;

    iget v5, v5, Lo/setPopupContentSizefhxjrPA;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 51178
    :cond_b
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 51686
    iget-object v4, p0, Lo/getPositionProvider;->a:Lo/PopupLayout;

    .line 51689
    new-instance v5, Lo/getScrimColor$DemoFundsParentComponent;

    invoke-virtual {v4, v3}, Lo/PopupLayout;->c(Ljava/util/List;)I

    move-result v3

    sub-int v3, v2, v3

    invoke-direct {v5, v2, v3, v6, v8}, Lo/getScrimColor$DemoFundsParentComponent;-><init>(IIII)V

    const/4 v2, 0x2

    .line 606
    invoke-virtual {v5, v2}, Lo/getScrimColor$DemoFundsParentComponent;->c(I)Z

    move-result v3

    if-nez v3, :cond_c

    .line 607
    invoke-virtual {v5, v1}, Lo/getScrimColor$DemoFundsParentComponent;->c(I)Z

    move-result v3

    if-nez v3, :cond_c

    return v0

    .line 612
    :cond_c
    invoke-interface {p4, v5, p3}, Lo/getScrimColor;->c(Lo/getScrimColor$DemoFundsParentComponent;Lo/getScrimColor$DropdropElements4;)Lo/getScrimColor$DropdropElements3;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 613
    iget p4, p3, Lo/getScrimColor$DropdropElements3;->c:I

    invoke-virtual {v5, p4}, Lo/getScrimColor$DemoFundsParentComponent;->c(I)Z

    move-result p4

    if-eqz p4, :cond_f

    .line 619
    iget p4, p3, Lo/getScrimColor$DropdropElements3;->c:I

    if-ne p4, v2, :cond_d

    .line 620
    iget-object p2, p0, Lo/getPositionProvider;->k:Lo/onMeasureChild;

    iget-object p1, p1, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    .line 622
    invoke-interface {p2, p1}, Lo/onMeasureChild;->d(Lo/getWindowInfo;)I

    move-result p1

    iget-wide p3, p3, Lo/getScrimColor$DropdropElements3;->e:J

    .line 621
    invoke-interface {p2, p1, p3, p4}, Lo/onMeasureChild;->b(IJ)Z

    move-result p1

    return p1

    .line 623
    :cond_d
    iget p1, p3, Lo/getScrimColor$DropdropElements3;->c:I

    if-ne p1, v1, :cond_f

    .line 624
    iget-object p1, p0, Lo/getPositionProvider;->a:Lo/PopupLayout;

    iget-object p2, p2, Lo/getPositionProvider$DropdropElements3;->i:Lo/setPopupContentSizefhxjrPA;

    iget-wide p3, p3, Lo/getScrimColor$DropdropElements3;->e:J

    .line 51103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p3

    .line 51104
    iget-object p3, p2, Lo/setPopupContentSizefhxjrPA;->d:Ljava/lang/String;

    iget-object p4, p1, Lo/PopupLayout;->e:Ljava/util/Map;

    invoke-static {p3, v2, v3, p4}, Lo/PopupLayout;->e(Ljava/lang/Object;JLjava/util/Map;)V

    .line 51105
    iget p3, p2, Lo/setPopupContentSizefhxjrPA;->a:I

    const/high16 p4, -0x80000000

    if-eq p3, p4, :cond_e

    .line 51106
    iget p2, p2, Lo/setPopupContentSizefhxjrPA;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lo/PopupLayout;->a:Ljava/util/Map;

    invoke-static {p2, v2, v3, p1}, Lo/PopupLayout;->e(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_e
    return v1

    :cond_f
    return v0
.end method

.method public final b(JLo/AsyncFontListLoaderload2typeface1;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    .line 291
    iget-object v0, v7, Lo/getPositionProvider;->e:[Lo/getPositionProvider$DropdropElements3;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    aget-object v5, v0, v4

    .line 292
    iget-object v6, v5, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v6, :cond_7

    .line 17116
    iget-object v6, v5, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v6, :cond_6

    move-object v8, v6

    check-cast v8, Lo/getParentLayoutCoordinates;

    iget-wide v8, v5, Lo/getPositionProvider$DropdropElements3;->c:J

    invoke-interface {v6, v8, v9}, Lo/getParentLayoutCoordinates;->a(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_7

    .line 19130
    iget-object v0, v5, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v0, :cond_5

    move-object v3, v0

    check-cast v3, Lo/getParentLayoutCoordinates;

    iget-wide v3, v5, Lo/getPositionProvider$DropdropElements3;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lo/getParentLayoutCoordinates;->c(JJ)J

    move-result-wide v3

    iget-wide v10, v5, Lo/getPositionProvider$DropdropElements3;->d:J

    add-long/2addr v3, v10

    .line 21120
    iget-object v0, v5, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v0, :cond_4

    move-object v6, v0

    check-cast v6, Lo/getParentLayoutCoordinates;

    iget-wide v10, v5, Lo/getPositionProvider$DropdropElements3;->d:J

    sub-long v10, v3, v10

    invoke-interface {v0, v10, v11}, Lo/getParentLayoutCoordinates;->e(J)J

    move-result-wide v10

    cmp-long v0, v10, v1

    if-gez v0, :cond_3

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    if-eqz v0, :cond_1

    .line 23106
    iget-object v0, v5, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v0, :cond_0

    move-object v6, v0

    check-cast v6, Lo/getParentLayoutCoordinates;

    invoke-interface {v0}, Lo/getParentLayoutCoordinates;->d()J

    move-result-wide v12

    iget-wide v14, v5, Lo/getPositionProvider$DropdropElements3;->d:J

    add-long/2addr v12, v14

    add-long/2addr v12, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v12, v8

    cmp-long v0, v3, v12

    if-gez v0, :cond_3

    goto :goto_1

    .line 23117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    const-wide/16 v8, 0x1

    :goto_1
    add-long/2addr v3, v8

    .line 25120
    iget-object v0, v5, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v0, :cond_2

    move-object v6, v0

    check-cast v6, Lo/getParentLayoutCoordinates;

    iget-wide v5, v5, Lo/getPositionProvider$DropdropElements3;->d:J

    sub-long/2addr v3, v5

    invoke-interface {v0, v3, v4}, Lo/getParentLayoutCoordinates;->e(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_2

    .line 25117
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    move-wide v5, v10

    :goto_2
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v10

    .line 306
    invoke-virtual/range {v0 .. v6}, Lo/AsyncFontListLoaderload2typeface1;->e(JJJ)J

    move-result-wide v0

    return-wide v0

    .line 21117
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 19117
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 17117
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    return-wide v1
.end method

.method public final b(Lo/EmptySemanticsElement;JLjava/util/List;Lo/parseBehavior;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EmptySemanticsElement;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lo/resetTouchBehaviors;",
            ">;",
            "Lo/parseBehavior;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p5

    .line 367
    iget-object v2, v0, Lo/getPositionProvider;->i:Ljava/io/IOException;

    if-nez v2, :cond_38

    .line 371
    iget-wide v12, v1, Lo/EmptySemanticsElement;->d:J

    sub-long v14, p2, v12

    .line 373
    iget-object v2, v0, Lo/getPositionProvider;->h:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    iget-wide v2, v2, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->e:J

    .line 374
    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v2

    iget-object v4, v0, Lo/getPositionProvider;->h:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    iget v5, v0, Lo/getPositionProvider;->n:I

    .line 26128
    iget-object v4, v4, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->h:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setPositionProvider;

    .line 375
    iget-wide v4, v4, Lo/setPositionProvider;->a:J

    invoke-static {v4, v5}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v4

    .line 378
    iget-object v6, v0, Lo/getPositionProvider;->o:Lo/setParentLayoutDirection$DemoFundsParentComponent;

    const/4 v11, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    add-long/2addr v2, v4

    add-long v2, v2, p2

    .line 27308
    iget-object v4, v6, Lo/setParentLayoutDirection$DemoFundsParentComponent;->a:Lo/setParentLayoutDirection;

    .line 28154
    iget-object v5, v4, Lo/setParentLayoutDirection;->h:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    iget-boolean v5, v5, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->d:Z

    if-nez v5, :cond_0

    goto :goto_1

    .line 28157
    :cond_0
    iget-boolean v5, v4, Lo/setParentLayoutDirection;->j:Z

    if-eqz v5, :cond_1

    goto/16 :goto_18

    .line 28163
    :cond_1
    iget-object v5, v4, Lo/setParentLayoutDirection;->h:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    iget-wide v5, v5, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->g:J

    .line 29212
    iget-object v7, v4, Lo/setParentLayoutDirection;->i:Ljava/util/TreeMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 28165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v9, v6, v2

    if-gez v9, :cond_2

    .line 28167
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, Lo/setParentLayoutDirection;->d:J

    .line 30228
    iget-object v2, v4, Lo/setParentLayoutDirection;->f:Lo/setParentLayoutDirection$DropdropElements3;

    iget-wide v5, v4, Lo/setParentLayoutDirection;->d:J

    invoke-interface {v2, v5, v6}, Lo/setParentLayoutDirection$DropdropElements3;->b(J)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 31233
    iget-boolean v3, v4, Lo/setParentLayoutDirection;->e:Z

    if-eqz v3, :cond_3

    .line 31237
    iput-boolean v8, v4, Lo/setParentLayoutDirection;->j:Z

    .line 31238
    iput-boolean v11, v4, Lo/setParentLayoutDirection;->e:Z

    .line 31239
    iget-object v3, v4, Lo/setParentLayoutDirection;->f:Lo/setParentLayoutDirection$DropdropElements3;

    invoke-interface {v3}, Lo/setParentLayoutDirection$DropdropElements3;->d()V

    :cond_3
    if-eqz v2, :cond_4

    goto/16 :goto_18

    .line 384
    :cond_4
    :goto_1
    iget-wide v2, v0, Lo/getPositionProvider;->j:J

    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v6

    .line 385
    invoke-direct {v0, v6, v7}, Lo/getPositionProvider;->c(J)J

    move-result-wide v4

    .line 386
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v24, 0x0

    if-eqz v2, :cond_5

    move-object/from16 v9, p4

    move-object/from16 v25, v24

    goto :goto_2

    :cond_5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v8

    move-object/from16 v9, p4

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/resetTouchBehaviors;

    move-object/from16 v25, v2

    .line 387
    :goto_2
    iget-object v2, v0, Lo/getPositionProvider;->k:Lo/onMeasureChild;

    invoke-interface {v2}, Lo/onMeasureChild;->f()I

    move-result v3

    new-array v2, v3, [Lo/setupForInsets;

    :goto_3
    if-ge v11, v3, :cond_9

    .line 389
    iget-object v8, v0, Lo/getPositionProvider;->e:[Lo/getPositionProvider$DropdropElements3;

    aget-object v8, v8, v11

    move/from16 v17, v3

    .line 390
    iget-object v3, v8, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-nez v3, :cond_6

    .line 391
    sget-object v3, Lo/setupForInsets;->c:Lo/setupForInsets;

    aput-object v3, v2, v11

    move-object/from16 v28, v2

    move-wide/from16 v30, v4

    move-wide/from16 v32, v12

    move-wide/from16 v26, v14

    move/from16 v29, v17

    move-wide v12, v6

    goto :goto_4

    .line 33110
    :cond_6
    iget-object v3, v8, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v3, :cond_8

    move-object/from16 v18, v3

    check-cast v18, Lo/getParentLayoutCoordinates;

    move-wide/from16 v18, v4

    iget-wide v4, v8, Lo/getPositionProvider$DropdropElements3;->c:J

    .line 33111
    invoke-interface {v3, v4, v5, v6, v7}, Lo/getParentLayoutCoordinates;->d(JJ)J

    move-result-wide v3

    move-wide/from16 v26, v14

    iget-wide v14, v8, Lo/getPositionProvider$DropdropElements3;->d:J

    add-long/2addr v14, v3

    .line 396
    invoke-virtual {v8, v6, v7}, Lo/getPositionProvider$DropdropElements3;->d(J)J

    move-result-wide v20

    move-object/from16 v28, v2

    move-object v2, v8

    move/from16 v29, v17

    move-object/from16 v3, v25

    move-wide/from16 v30, v18

    move-wide/from16 v4, p2

    move-wide/from16 v32, v12

    move-wide v12, v6

    move-wide v6, v14

    move-wide/from16 v8, v20

    .line 398
    invoke-static/range {v2 .. v9}, Lo/getPositionProvider;->c(Lo/getPositionProvider$DropdropElements3;Lo/resetTouchBehaviors;JJJ)J

    move-result-wide v18

    cmp-long v2, v18, v14

    if-gez v2, :cond_7

    .line 405
    sget-object v2, Lo/setupForInsets;->c:Lo/setupForInsets;

    aput-object v2, v28, v11

    goto :goto_4

    .line 407
    :cond_7
    invoke-direct {v0, v11}, Lo/getPositionProvider;->d(I)Lo/getPositionProvider$DropdropElements3;

    move-result-object v17

    .line 408
    new-instance v2, Lo/getPositionProvider$DemoFundsParentComponent;

    move-object/from16 v16, v2

    move-wide/from16 v22, v30

    invoke-direct/range {v16 .. v23}, Lo/getPositionProvider$DemoFundsParentComponent;-><init>(Lo/getPositionProvider$DropdropElements3;JJJ)V

    aput-object v2, v28, v11

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, p4

    move-wide v6, v12

    move-wide/from16 v14, v26

    move-object/from16 v2, v28

    move/from16 v3, v29

    move-wide/from16 v4, v30

    move-wide/from16 v12, v32

    const/4 v8, 0x1

    goto :goto_3

    .line 33117
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    move-object/from16 v28, v2

    move-wide/from16 v30, v4

    move-wide/from16 v32, v12

    move-wide/from16 v26, v14

    move-wide v12, v6

    .line 34688
    iget-object v2, v0, Lo/getPositionProvider;->h:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    iget-boolean v2, v2, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->d:Z

    const-wide/16 v7, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_b

    iget-object v2, v0, Lo/getPositionProvider;->e:[Lo/getPositionProvider$DropdropElements3;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 36116
    iget-object v4, v2, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v4, :cond_a

    move-object v5, v4

    check-cast v5, Lo/getParentLayoutCoordinates;

    iget-wide v5, v2, Lo/getPositionProvider$DropdropElements3;->c:J

    invoke-interface {v4, v5, v6}, Lo/getParentLayoutCoordinates;->a(J)J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-eqz v2, :cond_c

    .line 34691
    iget-object v2, v0, Lo/getPositionProvider;->e:[Lo/getPositionProvider$DropdropElements3;

    aget-object v2, v2, v3

    invoke-virtual {v2, v12, v13}, Lo/getPositionProvider$DropdropElements3;->d(J)J

    move-result-wide v4

    .line 34692
    iget-object v2, v0, Lo/getPositionProvider;->e:[Lo/getPositionProvider$DropdropElements3;

    aget-object v2, v2, v3

    invoke-virtual {v2, v4, v5}, Lo/getPositionProvider$DropdropElements3;->e(J)J

    move-result-wide v4

    .line 34693
    invoke-direct {v0, v12, v13}, Lo/getPositionProvider;->c(J)J

    move-result-wide v14

    .line 34694
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    sub-long v4, v4, v32

    .line 34695
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_5

    .line 36117
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_b
    const/4 v3, 0x0

    :cond_c
    move-wide/from16 v16, v20

    .line 416
    :goto_5
    iget-object v11, v0, Lo/getPositionProvider;->k:Lo/onMeasureChild;

    const/4 v9, 0x0

    move-wide v2, v12

    move-wide/from16 v12, v32

    move-wide/from16 v4, v26

    move-wide v14, v4

    move-object/from16 v18, p4

    move-object/from16 v19, v28

    invoke-interface/range {v11 .. v19}, Lo/onMeasureChild;->b(JJJLjava/util/List;[Lo/setupForInsets;)V

    .line 418
    iget-object v6, v0, Lo/getPositionProvider;->k:Lo/onMeasureChild;

    invoke-interface {v6}, Lo/onMeasureChild;->a()I

    move-result v6

    .line 422
    iget-object v11, v0, Lo/getPositionProvider;->c:Lo/recordLastChildRect;

    if-nez v11, :cond_d

    move-object/from16 v11, v24

    goto :goto_7

    .line 424
    :cond_d
    iget-object v12, v0, Lo/getPositionProvider;->k:Lo/onMeasureChild;

    .line 427
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v38

    iget v4, v1, Lo/EmptySemanticsElement;->a:F

    iget-object v5, v0, Lo/getPositionProvider;->h:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    iget-boolean v5, v5, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->d:Z

    iget-wide v13, v0, Lo/getPositionProvider;->g:J

    .line 37134
    iget-wide v7, v1, Lo/EmptySemanticsElement;->e:J

    cmp-long v1, v7, v20

    if-eqz v1, :cond_e

    cmp-long v1, v13, v20

    if-eqz v1, :cond_e

    cmp-long v1, v7, v13

    if-ltz v1, :cond_e

    const/16 v43, 0x1

    goto :goto_6

    :cond_e
    const/16 v43, 0x0

    .line 432
    :goto_6
    new-instance v1, Lo/setOnHierarchyChangeListener$DropdropElements2;

    const-string v41, "d"

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v44

    move-object/from16 v35, v1

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move/from16 v40, v4

    move/from16 v42, v5

    invoke-direct/range {v35 .. v44}, Lo/setOnHierarchyChangeListener$DropdropElements2;-><init>(Lo/recordLastChildRect;Lo/onMeasureChild;JFLjava/lang/String;ZZZ)V

    move-object v11, v1

    .line 433
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lo/getPositionProvider;->g:J

    .line 435
    invoke-direct {v0, v6}, Lo/getPositionProvider;->d(I)Lo/getPositionProvider$DropdropElements3;

    move-result-object v12

    .line 436
    iget-object v1, v12, Lo/getPositionProvider$DropdropElements3;->e:Lo/layoutChild;

    if-eqz v1, :cond_15

    .line 437
    iget-object v1, v12, Lo/getPositionProvider$DropdropElements3;->b:Lo/PopupLayoutsnapshotStateObserver1;

    .line 440
    iget-object v4, v12, Lo/getPositionProvider$DropdropElements3;->e:Lo/layoutChild;

    invoke-interface {v4}, Lo/layoutChild;->a()[Lo/getWindowInfo;

    move-result-object v4

    if-nez v4, :cond_f

    .line 38167
    iget-object v4, v1, Lo/PopupLayoutsnapshotStateObserver1;->a:Lo/SecureFlagPolicy;

    goto :goto_8

    :cond_f
    move-object/from16 v4, v24

    .line 443
    :goto_8
    iget-object v5, v12, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-nez v5, :cond_10

    .line 444
    invoke-virtual {v1}, Lo/PopupLayoutsnapshotStateObserver1;->a()Lo/SecureFlagPolicy;

    move-result-object v24

    :cond_10
    move-object/from16 v1, v24

    if-nez v4, :cond_11

    if-eqz v1, :cond_15

    .line 448
    :cond_11
    iget-object v2, v0, Lo/getPositionProvider;->b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    iget-object v3, v0, Lo/getPositionProvider;->k:Lo/onMeasureChild;

    .line 452
    invoke-interface {v3}, Lo/onMeasureChild;->j()Lo/getWindowInfo;

    move-result-object v38

    iget-object v3, v0, Lo/getPositionProvider;->k:Lo/onMeasureChild;

    .line 453
    invoke-interface {v3}, Lo/onMeasureChild;->c()I

    move-result v39

    iget-object v3, v0, Lo/getPositionProvider;->k:Lo/onMeasureChild;

    .line 454
    invoke-interface {v3}, Lo/onMeasureChild;->b()Ljava/lang/Object;

    move-result-object v40

    .line 39730
    iget-object v3, v12, Lo/getPositionProvider$DropdropElements3;->b:Lo/PopupLayoutsnapshotStateObserver1;

    if-eqz v4, :cond_12

    .line 39735
    iget-object v5, v12, Lo/getPositionProvider$DropdropElements3;->i:Lo/setPopupContentSizefhxjrPA;

    iget-object v5, v5, Lo/setPopupContentSizefhxjrPA;->c:Ljava/lang/String;

    .line 39736
    invoke-virtual {v4, v1, v5}, Lo/SecureFlagPolicy;->e(Lo/SecureFlagPolicy;Ljava/lang/String;)Lo/SecureFlagPolicy;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_9

    .line 39741
    :cond_12
    move-object v4, v1

    check-cast v4, Lo/SecureFlagPolicy;

    :goto_9
    move-object v4, v1

    .line 39743
    :cond_13
    iget-object v1, v12, Lo/getPositionProvider$DropdropElements3;->i:Lo/setPopupContentSizefhxjrPA;

    iget-object v1, v1, Lo/setPopupContentSizefhxjrPA;->c:Ljava/lang/String;

    .line 39749
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    .line 39744
    invoke-static {v3, v1, v4, v9, v5}, Lo/getVisibleDisplayBounds;->d(Lo/PopupLayoutsnapshotStateObserver1;Ljava/lang/String;Lo/SecureFlagPolicy;ILjava/util/Map;)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object v1

    if-eqz v11, :cond_14

    .line 39752
    const-string v3, "i"

    .line 41201
    iput-object v3, v11, Lo/setOnHierarchyChangeListener$DropdropElements2;->c:Ljava/lang/String;

    .line 39752
    invoke-virtual {v11}, Lo/setOnHierarchyChangeListener$DropdropElements2;->d()Lo/setOnHierarchyChangeListener;

    move-result-object v3

    .line 39753
    invoke-virtual {v3, v1}, Lo/setOnHierarchyChangeListener;->e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object v1

    :cond_14
    move-object/from16 v37, v1

    .line 39756
    new-instance v1, Lo/releaseTempRect;

    iget-object v3, v12, Lo/getPositionProvider$DropdropElements3;->e:Lo/layoutChild;

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v41, v3

    invoke-direct/range {v35 .. v41}, Lo/releaseTempRect;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Lo/getWindowInfo;ILjava/lang/Object;Lo/layoutChild;)V

    .line 449
    iput-object v1, v10, Lo/parseBehavior;->d:Lo/layoutChildWithKeyline;

    return-void

    .line 42977
    :cond_15
    iget-wide v13, v12, Lo/getPositionProvider$DropdropElements3;->c:J

    .line 463
    iget-object v1, v0, Lo/getPositionProvider;->h:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    iget-boolean v1, v1, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->d:Z

    if-eqz v1, :cond_16

    iget v1, v0, Lo/getPositionProvider;->n:I

    iget-object v4, v0, Lo/getPositionProvider;->h:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    .line 43124
    iget-object v4, v4, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    if-ne v1, v4, :cond_17

    const/4 v1, 0x1

    goto :goto_a

    :cond_16
    const/4 v7, 0x1

    :cond_17
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_18

    cmp-long v4, v13, v20

    if-nez v4, :cond_18

    const/4 v4, 0x0

    goto :goto_b

    :cond_18
    const/4 v4, 0x1

    .line 45116
    :goto_b
    iget-object v5, v12, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v5, :cond_37

    move-object v6, v5

    check-cast v6, Lo/getParentLayoutCoordinates;

    iget-wide v7, v12, Lo/getPositionProvider$DropdropElements3;->c:J

    invoke-interface {v5, v7, v8}, Lo/getParentLayoutCoordinates;->a(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v15, v5, v7

    if-nez v15, :cond_19

    .line 469
    iput-boolean v4, v10, Lo/parseBehavior;->a:Z

    return-void

    .line 47110
    :cond_19
    iget-object v5, v12, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v5, :cond_36

    move-object v6, v5

    check-cast v6, Lo/getParentLayoutCoordinates;

    iget-wide v7, v12, Lo/getPositionProvider$DropdropElements3;->c:J

    .line 47111
    invoke-interface {v5, v7, v8, v2, v3}, Lo/getParentLayoutCoordinates;->d(JJ)J

    move-result-wide v5

    iget-wide v7, v12, Lo/getPositionProvider$DropdropElements3;->d:J

    add-long v17, v5, v7

    .line 474
    invoke-virtual {v12, v2, v3}, Lo/getPositionProvider$DropdropElements3;->d(J)J

    move-result-wide v7

    if-eqz v1, :cond_1c

    .line 477
    invoke-virtual {v12, v7, v8}, Lo/getPositionProvider$DropdropElements3;->e(J)J

    move-result-wide v1

    .line 49120
    iget-object v3, v12, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v3, :cond_1b

    move-object v5, v3

    check-cast v5, Lo/getParentLayoutCoordinates;

    iget-wide v5, v12, Lo/getPositionProvider$DropdropElements3;->d:J

    sub-long v5, v7, v5

    invoke-interface {v3, v5, v6}, Lo/getParentLayoutCoordinates;->e(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    add-long/2addr v1, v5

    cmp-long v3, v1, v13

    if-ltz v3, :cond_1a

    const/4 v1, 0x1

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    :goto_c
    and-int/2addr v4, v1

    goto :goto_d

    .line 49117
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1c
    :goto_d
    move v5, v4

    move-object v1, v12

    move-object/from16 v2, v25

    move-wide/from16 v3, p2

    move v9, v5

    move-wide/from16 v5, v17

    move-wide v15, v7

    move-object/from16 p1, v11

    const/4 v11, 0x1

    const-wide/16 v22, 0x0

    .line 486
    invoke-static/range {v1 .. v8}, Lo/getPositionProvider;->c(Lo/getPositionProvider$DropdropElements3;Lo/resetTouchBehaviors;JJJ)J

    move-result-wide v1

    cmp-long v3, v1, v17

    if-gez v3, :cond_1d

    .line 494
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lo/getPositionProvider;->i:Ljava/io/IOException;

    return-void

    :cond_1d
    cmp-long v3, v1, v15

    if-gtz v3, :cond_35

    .line 498
    iget-boolean v4, v0, Lo/getPositionProvider;->m:Z

    if-eqz v4, :cond_1e

    if-gez v3, :cond_35

    :cond_1e
    if-eqz v9, :cond_20

    .line 51120
    iget-object v3, v12, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v3, :cond_1f

    move-object v4, v3

    check-cast v4, Lo/getParentLayoutCoordinates;

    iget-wide v4, v12, Lo/getPositionProvider$DropdropElements3;->d:J

    sub-long v4, v1, v4

    invoke-interface {v3, v4, v5}, Lo/getParentLayoutCoordinates;->e(J)J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-ltz v5, :cond_20

    .line 507
    iput-boolean v11, v10, Lo/parseBehavior;->a:Z

    return-void

    .line 51117
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 511
    :cond_20
    iget v3, v0, Lo/getPositionProvider;->l:I

    int-to-long v3, v3

    sub-long v7, v15, v1

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    cmp-long v3, v13, v20

    if-eqz v3, :cond_22

    :goto_e
    if-le v4, v11, :cond_22

    int-to-long v7, v4

    add-long/2addr v7, v1

    sub-long/2addr v7, v5

    .line 52121
    iget-object v3, v12, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v3, :cond_21

    move-object v9, v3

    check-cast v9, Lo/getParentLayoutCoordinates;

    iget-wide v5, v12, Lo/getPositionProvider$DropdropElements3;->d:J

    sub-long/2addr v7, v5

    invoke-interface {v3, v7, v8}, Lo/getParentLayoutCoordinates;->e(J)J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-ltz v3, :cond_22

    add-int/lit8 v4, v4, -0x1

    const-wide/16 v5, 0x1

    goto :goto_e

    .line 51119
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 522
    :cond_22
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    move-wide/from16 v42, v20

    goto :goto_f

    :cond_23
    move-wide/from16 v42, p2

    .line 523
    :goto_f
    iget-object v3, v0, Lo/getPositionProvider;->b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    iget v5, v0, Lo/getPositionProvider;->p:I

    iget-object v6, v0, Lo/getPositionProvider;->k:Lo/onMeasureChild;

    .line 528
    invoke-interface {v6}, Lo/onMeasureChild;->j()Lo/getWindowInfo;

    move-result-object v6

    iget-object v7, v0, Lo/getPositionProvider;->k:Lo/onMeasureChild;

    .line 529
    invoke-interface {v7}, Lo/onMeasureChild;->c()I

    move-result v36

    iget-object v7, v0, Lo/getPositionProvider;->k:Lo/onMeasureChild;

    .line 530
    invoke-interface {v7}, Lo/onMeasureChild;->b()Ljava/lang/Object;

    move-result-object v37

    .line 51780
    iget-object v7, v12, Lo/getPositionProvider$DropdropElements3;->b:Lo/PopupLayoutsnapshotStateObserver1;

    .line 52124
    iget-object v8, v12, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v8, :cond_34

    move-object v9, v8

    check-cast v9, Lo/getParentLayoutCoordinates;

    iget-wide v13, v12, Lo/getPositionProvider$DropdropElements3;->d:J

    sub-long v13, v1, v13

    invoke-interface {v8, v13, v14}, Lo/getParentLayoutCoordinates;->e(J)J

    move-result-wide v38

    .line 52141
    iget-object v8, v12, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v8, :cond_33

    move-object v9, v8

    check-cast v9, Lo/getParentLayoutCoordinates;

    iget-wide v13, v12, Lo/getPositionProvider$DropdropElements3;->d:J

    sub-long v13, v1, v13

    invoke-interface {v8, v13, v14}, Lo/getParentLayoutCoordinates;->d(J)Lo/SecureFlagPolicy;

    move-result-object v8

    .line 51783
    iget-object v9, v12, Lo/getPositionProvider$DropdropElements3;->e:Lo/layoutChild;

    if-nez v9, :cond_28

    .line 51784
    invoke-virtual {v12, v1, v2}, Lo/getPositionProvider$DropdropElements3;->e(J)J

    move-result-wide v40

    move-wide/from16 v14, v30

    .line 51786
    invoke-virtual {v12, v1, v2, v14, v15}, Lo/getPositionProvider$DropdropElements3;->e(JJ)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v11, 0x0

    goto :goto_10

    :cond_24
    const/16 v11, 0x8

    .line 51790
    :goto_10
    iget-object v4, v12, Lo/getPositionProvider$DropdropElements3;->i:Lo/setPopupContentSizefhxjrPA;

    iget-object v4, v4, Lo/setPopupContentSizefhxjrPA;->c:Ljava/lang/String;

    .line 51796
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v9

    .line 51791
    invoke-static {v7, v4, v8, v11, v9}, Lo/getVisibleDisplayBounds;->d(Lo/PopupLayoutsnapshotStateObserver1;Ljava/lang/String;Lo/SecureFlagPolicy;ILjava/util/Map;)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object v4

    if-eqz p1, :cond_27

    sub-long v13, v40, v38

    cmp-long v7, v13, v22

    if-ltz v7, :cond_26

    move-object/from16 v9, p1

    .line 51197
    iput-wide v13, v9, Lo/setOnHierarchyChangeListener$DropdropElements2;->e:J

    .line 51799
    iget-object v7, v0, Lo/getPositionProvider;->k:Lo/onMeasureChild;

    .line 51800
    invoke-static {v7}, Lo/setOnHierarchyChangeListener$DropdropElements2;->d(Lo/onMeasureChild;)Ljava/lang/String;

    move-result-object v7

    .line 51211
    iput-object v7, v9, Lo/setOnHierarchyChangeListener$DropdropElements2;->c:Ljava/lang/String;

    .line 51803
    invoke-static {v1, v2, v8, v12}, Lo/getPositionProvider;->c(JLo/SecureFlagPolicy;Lo/getPositionProvider$DropdropElements3;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_25

    .line 51805
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 51224
    iput-object v8, v9, Lo/setOnHierarchyChangeListener$DropdropElements2;->a:Ljava/lang/String;

    .line 51806
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 51237
    iput-object v7, v9, Lo/setOnHierarchyChangeListener$DropdropElements2;->b:Ljava/lang/String;

    .line 51809
    :cond_25
    invoke-virtual {v9}, Lo/setOnHierarchyChangeListener$DropdropElements2;->d()Lo/setOnHierarchyChangeListener;

    move-result-object v7

    .line 51810
    invoke-virtual {v7, v4}, Lo/setOnHierarchyChangeListener;->e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object v4

    goto :goto_11

    .line 51049
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_27
    :goto_11
    move-object/from16 v34, v4

    .line 51813
    new-instance v4, Lo/resolveKeylineGravity;

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v35, v6

    move-wide/from16 v42, v1

    move/from16 v44, v5

    move-object/from16 v45, v6

    invoke-direct/range {v32 .. v45}, Lo/resolveKeylineGravity;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Lo/getWindowInfo;ILjava/lang/Object;JJJILo/getWindowInfo;)V

    move-object v1, v10

    goto/16 :goto_17

    :cond_28
    move-object/from16 v9, p1

    move-wide/from16 v13, v30

    move-object v5, v8

    const/4 v8, 0x1

    :goto_12
    move-object/from16 v17, v3

    if-ge v8, v4, :cond_2a

    move/from16 v18, v4

    int-to-long v3, v8

    add-long/2addr v3, v1

    .line 52148
    iget-object v15, v12, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-eqz v15, :cond_29

    move-object/from16 v16, v15

    check-cast v16, Lo/getParentLayoutCoordinates;

    move-object/from16 v16, v9

    iget-wide v9, v12, Lo/getPositionProvider$DropdropElements3;->d:J

    sub-long/2addr v3, v9

    invoke-interface {v15, v3, v4}, Lo/getParentLayoutCoordinates;->d(J)Lo/SecureFlagPolicy;

    move-result-object v3

    .line 51829
    iget-object v4, v12, Lo/getPositionProvider$DropdropElements3;->i:Lo/setPopupContentSizefhxjrPA;

    iget-object v4, v4, Lo/setPopupContentSizefhxjrPA;->c:Ljava/lang/String;

    .line 51830
    invoke-virtual {v5, v3, v4}, Lo/SecureFlagPolicy;->e(Lo/SecureFlagPolicy;Ljava/lang/String;)Lo/SecureFlagPolicy;

    move-result-object v3

    if-eqz v3, :cond_2b

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, p5

    move-object v5, v3

    move-object/from16 v9, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    goto :goto_12

    .line 51131
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2a
    move-object/from16 v16, v9

    :cond_2b
    int-to-long v3, v11

    add-long/2addr v3, v1

    const-wide/16 v8, 0x1

    sub-long/2addr v3, v8

    .line 51839
    invoke-virtual {v12, v3, v4}, Lo/getPositionProvider$DropdropElements3;->e(J)J

    move-result-wide v40

    .line 51992
    iget-wide v8, v12, Lo/getPositionProvider$DropdropElements3;->c:J

    cmp-long v10, v8, v20

    if-eqz v10, :cond_2d

    cmp-long v10, v8, v40

    if-lez v10, :cond_2c

    goto :goto_13

    :cond_2c
    move-wide/from16 v44, v8

    goto :goto_14

    :cond_2d
    :goto_13
    move-wide/from16 v44, v20

    .line 51846
    :goto_14
    invoke-virtual {v12, v3, v4, v13, v14}, Lo/getPositionProvider$DropdropElements3;->e(JJ)Z

    move-result v3

    if-nez v3, :cond_2e

    const/16 v3, 0x8

    goto :goto_15

    :cond_2e
    const/4 v3, 0x0

    .line 51849
    :goto_15
    iget-object v4, v12, Lo/getPositionProvider$DropdropElements3;->i:Lo/setPopupContentSizefhxjrPA;

    iget-object v4, v4, Lo/setPopupContentSizefhxjrPA;->c:Ljava/lang/String;

    .line 51855
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v8

    .line 51850
    invoke-static {v7, v4, v5, v3, v8}, Lo/getVisibleDisplayBounds;->d(Lo/PopupLayoutsnapshotStateObserver1;Ljava/lang/String;Lo/SecureFlagPolicy;ILjava/util/Map;)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object v3

    if-eqz v16, :cond_31

    sub-long v8, v40, v38

    cmp-long v4, v8, v22

    if-ltz v4, :cond_30

    move-object/from16 v4, v16

    .line 51205
    iput-wide v8, v4, Lo/setOnHierarchyChangeListener$DropdropElements2;->e:J

    .line 51858
    iget-object v8, v0, Lo/getPositionProvider;->k:Lo/onMeasureChild;

    .line 51859
    invoke-static {v8}, Lo/setOnHierarchyChangeListener$DropdropElements2;->d(Lo/onMeasureChild;)Ljava/lang/String;

    move-result-object v8

    .line 51219
    iput-object v8, v4, Lo/setOnHierarchyChangeListener$DropdropElements2;->c:Ljava/lang/String;

    .line 51862
    invoke-static {v1, v2, v5, v12}, Lo/getPositionProvider;->c(JLo/SecureFlagPolicy;Lo/getPositionProvider$DropdropElements3;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 51864
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 51232
    iput-object v8, v4, Lo/setOnHierarchyChangeListener$DropdropElements2;->a:Ljava/lang/String;

    .line 51865
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 51245
    iput-object v5, v4, Lo/setOnHierarchyChangeListener$DropdropElements2;->b:Ljava/lang/String;

    .line 51868
    :cond_2f
    invoke-virtual {v4}, Lo/setOnHierarchyChangeListener$DropdropElements2;->d()Lo/setOnHierarchyChangeListener;

    move-result-object v4

    .line 51869
    invoke-virtual {v4, v3}, Lo/setOnHierarchyChangeListener;->e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object v3

    goto :goto_16

    .line 51057
    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_31
    :goto_16
    move-object/from16 v34, v3

    .line 51871
    iget-wide v3, v7, Lo/PopupLayoutsnapshotStateObserver1;->g:J

    neg-long v3, v3

    .line 51872
    iget-object v5, v6, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-static {v5}, Lo/AndroidComposeViewconfigurationChangeObserver1;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    add-long v3, v3, v38

    :cond_32
    move-wide/from16 v49, v3

    .line 51875
    new-instance v4, Lo/resolveAnchoredChildGravity;

    move-object/from16 v32, v4

    iget-object v3, v12, Lo/getPositionProvider$DropdropElements3;->e:Lo/layoutChild;

    move-object/from16 v51, v3

    move-object/from16 v33, v17

    move-object/from16 v35, v6

    move-wide/from16 v46, v1

    move/from16 v48, v11

    invoke-direct/range {v32 .. v51}, Lo/resolveAnchoredChildGravity;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Lo/getWindowInfo;ILjava/lang/Object;JJJJJIJLo/layoutChild;)V

    move-object/from16 v1, p5

    .line 524
    :goto_17
    iput-object v4, v1, Lo/parseBehavior;->d:Lo/layoutChildWithKeyline;

    return-void

    .line 51124
    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 51122
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_35
    move-object v1, v10

    .line 501
    iput-boolean v9, v1, Lo/parseBehavior;->a:Z

    return-void

    .line 47117
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 45117
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_38
    :goto_18
    return-void
.end method

.method public final b(Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 316
    :try_start_0
    iput-object v0, v1, Lo/getPositionProvider;->h:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    move/from16 v2, p2

    .line 317
    iput v2, v1, Lo/getPositionProvider;->n:I

    .line 51173
    invoke-virtual/range {p1 .. p2}, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->c(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v2

    .line 319
    invoke-direct/range {p0 .. p0}, Lo/getPositionProvider;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 320
    :goto_0
    iget-object v4, v1, Lo/getPositionProvider;->e:[Lo/getPositionProvider$DropdropElements3;

    array-length v4, v4

    if-ge v13, v4, :cond_7

    .line 321
    iget-object v4, v1, Lo/getPositionProvider;->k:Lo/onMeasureChild;

    invoke-interface {v4, v13}, Lo/onMeasureChild;->d(I)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/PopupLayoutsnapshotStateObserver1;

    .line 322
    iget-object v14, v1, Lo/getPositionProvider;->e:[Lo/getPositionProvider$DropdropElements3;

    aget-object v4, v14, v13

    .line 52043
    iget-object v5, v4, Lo/getPositionProvider$DropdropElements3;->b:Lo/PopupLayoutsnapshotStateObserver1;

    invoke-virtual {v5}, Lo/PopupLayoutsnapshotStateObserver1;->c()Lo/getParentLayoutCoordinates;

    move-result-object v12

    .line 52044
    invoke-virtual {v7}, Lo/PopupLayoutsnapshotStateObserver1;->c()Lo/getParentLayoutCoordinates;

    move-result-object v15
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v12, :cond_0

    .line 52048
    :try_start_1
    new-instance v15, Lo/getPositionProvider$DropdropElements3;

    iget-object v8, v4, Lo/getPositionProvider$DropdropElements3;->i:Lo/setPopupContentSizefhxjrPA;

    iget-object v9, v4, Lo/getPositionProvider$DropdropElements3;->e:Lo/layoutChild;

    iget-wide v10, v4, Lo/getPositionProvider$DropdropElements3;->d:J

    move-object v4, v15

    move-wide v5, v2

    invoke-direct/range {v4 .. v12}, Lo/getPositionProvider$DropdropElements3;-><init>(JLo/PopupLayoutsnapshotStateObserver1;Lo/setPopupContentSizefhxjrPA;Lo/layoutChild;JLo/getParentLayoutCoordinates;)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 p1, v0

    move-wide v0, v2

    move/from16 p2, v13

    move-object/from16 v18, v14

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 52057
    :cond_0
    :try_start_2
    invoke-interface {v12}, Lo/getParentLayoutCoordinates;->e()Z

    move-result v5
    :try_end_2
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v5, :cond_1

    .line 52059
    :try_start_3
    new-instance v16, Lo/getPositionProvider$DropdropElements3;

    iget-object v8, v4, Lo/getPositionProvider$DropdropElements3;->i:Lo/setPopupContentSizefhxjrPA;

    iget-object v9, v4, Lo/getPositionProvider$DropdropElements3;->e:Lo/layoutChild;

    iget-wide v10, v4, Lo/getPositionProvider$DropdropElements3;->d:J

    move-object/from16 v4, v16

    move-wide v5, v2

    move-object v12, v15

    invoke-direct/range {v4 .. v12}, Lo/getPositionProvider$DropdropElements3;-><init>(JLo/PopupLayoutsnapshotStateObserver1;Lo/setPopupContentSizefhxjrPA;Lo/layoutChild;JLo/getParentLayoutCoordinates;)V
    :try_end_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    move-object/from16 p1, v0

    move-wide v0, v2

    move/from16 p2, v13

    move-object/from16 v18, v14

    move-object/from16 v15, v16

    goto/16 :goto_4

    .line 52068
    :cond_1
    :try_start_4
    invoke-interface {v12, v2, v3}, Lo/getParentLayoutCoordinates;->a(J)J

    move-result-wide v5
    :try_end_4
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_4 .. :try_end_4} :catch_1

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-nez v10, :cond_2

    .line 52071
    :try_start_5
    new-instance v16, Lo/getPositionProvider$DropdropElements3;

    iget-object v8, v4, Lo/getPositionProvider$DropdropElements3;->i:Lo/setPopupContentSizefhxjrPA;

    iget-object v9, v4, Lo/getPositionProvider$DropdropElements3;->e:Lo/layoutChild;

    iget-wide v10, v4, Lo/getPositionProvider$DropdropElements3;->d:J

    move-object/from16 v4, v16

    move-wide v5, v2

    move-object v12, v15

    invoke-direct/range {v4 .. v12}, Lo/getPositionProvider$DropdropElements3;-><init>(JLo/PopupLayoutsnapshotStateObserver1;Lo/setPopupContentSizefhxjrPA;Lo/layoutChild;JLo/getParentLayoutCoordinates;)V
    :try_end_5
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :cond_2
    if-eqz v15, :cond_6

    .line 52082
    :try_start_6
    invoke-interface {v12}, Lo/getParentLayoutCoordinates;->d()J

    move-result-wide v8

    .line 52083
    invoke-interface {v12, v8, v9}, Lo/getParentLayoutCoordinates;->e(J)J

    move-result-wide v10

    add-long/2addr v5, v8

    const-wide/16 v16, 0x1

    move-object/from16 p1, v0

    sub-long v0, v5, v16

    .line 52086
    invoke-interface {v12, v0, v1}, Lo/getParentLayoutCoordinates;->e(J)J

    move-result-wide v16

    .line 52087
    invoke-interface {v12, v0, v1, v2, v3}, Lo/getParentLayoutCoordinates;->b(JJ)J

    move-result-wide v0

    move/from16 p2, v13

    move-object/from16 v18, v14

    .line 52088
    invoke-interface {v15}, Lo/getParentLayoutCoordinates;->d()J

    move-result-wide v13

    move-object/from16 v19, v7

    move-wide/from16 v20, v8

    .line 52089
    invoke-interface {v15, v13, v14}, Lo/getParentLayoutCoordinates;->e(J)J

    move-result-wide v7

    move-wide/from16 v22, v2

    .line 52090
    iget-wide v2, v4, Lo/getPositionProvider$DropdropElements3;->d:J

    add-long v16, v16, v0

    cmp-long v0, v16, v7

    if-nez v0, :cond_3

    sub-long/2addr v5, v13

    move-wide/from16 v0, v22

    goto :goto_2

    :cond_3
    if-ltz v0, :cond_5

    cmp-long v0, v7, v10

    if-gez v0, :cond_4

    move-wide/from16 v0, v22

    .line 52102
    invoke-interface {v15, v10, v11, v0, v1}, Lo/getParentLayoutCoordinates;->c(JJ)J

    move-result-wide v5

    sub-long v5, v5, v20

    sub-long/2addr v2, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v0, v22

    .line 52107
    invoke-interface {v12, v7, v8, v0, v1}, Lo/getParentLayoutCoordinates;->c(JJ)J

    move-result-wide v5

    sub-long/2addr v5, v13

    :goto_2
    add-long/2addr v2, v5

    :goto_3
    move-wide v10, v2

    .line 52110
    new-instance v2, Lo/getPositionProvider$DropdropElements3;

    iget-object v8, v4, Lo/getPositionProvider$DropdropElements3;->i:Lo/setPopupContentSizefhxjrPA;

    iget-object v9, v4, Lo/getPositionProvider$DropdropElements3;->e:Lo/layoutChild;

    move-object v4, v2

    move-wide v5, v0

    move-object/from16 v7, v19

    move-object v12, v15

    invoke-direct/range {v4 .. v12}, Lo/getPositionProvider$DropdropElements3;-><init>(JLo/PopupLayoutsnapshotStateObserver1;Lo/setPopupContentSizefhxjrPA;Lo/layoutChild;JLo/getParentLayoutCoordinates;)V

    move-object v15, v2

    .line 323
    :goto_4
    aput-object v15, v18, p2

    add-int/lit8 v13, p2, 0x1

    move-wide v2, v0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 52097
    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    throw v0

    .line 51154
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_6
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_7
    return-void

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    .line 326
    :goto_5
    iput-object v0, v1, Lo/getPositionProvider;->i:Ljava/io/IOException;

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lo/getPositionProvider;->i:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lo/getPositionProvider;->f:Lo/getScrimOpacity;

    invoke-interface {v0}, Lo/getScrimOpacity;->e()V

    return-void

    .line 338
    :cond_0
    throw v0
.end method

.method public final d(Lo/onMeasureChild;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lo/getPositionProvider;->k:Lo/onMeasureChild;

    return-void
.end method

.method public final e(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/resetTouchBehaviors;",
            ">;)I"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lo/getPositionProvider;->i:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getPositionProvider;->k:Lo/onMeasureChild;

    invoke-interface {v0}, Lo/onMeasureChild;->f()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 349
    iget-object v0, p0, Lo/getPositionProvider;->k:Lo/onMeasureChild;

    invoke-interface {v0, p1, p2, p3}, Lo/onMeasureChild;->d(JLjava/util/List;)I

    move-result p1

    return p1

    .line 347
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final e(Lo/layoutChildWithKeyline;)V
    .locals 13

    .line 540
    instance-of v0, p1, Lo/releaseTempRect;

    if-eqz v0, :cond_1

    .line 541
    move-object v0, p1

    check-cast v0, Lo/releaseTempRect;

    .line 542
    iget-object v1, p0, Lo/getPositionProvider;->k:Lo/onMeasureChild;

    iget-object v0, v0, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    invoke-interface {v1, v0}, Lo/onMeasureChild;->d(Lo/getWindowInfo;)I

    move-result v0

    .line 543
    iget-object v1, p0, Lo/getPositionProvider;->e:[Lo/getPositionProvider$DropdropElements3;

    aget-object v1, v1, v0

    .line 547
    iget-object v2, v1, Lo/getPositionProvider$DropdropElements3;->a:Lo/getParentLayoutCoordinates;

    if-nez v2, :cond_1

    .line 549
    iget-object v2, v1, Lo/getPositionProvider$DropdropElements3;->e:Lo/layoutChild;

    if-eqz v2, :cond_0

    .line 550
    move-object v3, v2

    check-cast v3, Lo/layoutChild;

    invoke-interface {v2}, Lo/layoutChild;->c()Lo/NotificationCompatCarExtenderUnreadConversation;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 552
    iget-object v3, p0, Lo/getPositionProvider;->e:[Lo/getPositionProvider$DropdropElements3;

    new-instance v12, Lo/getCanCalculatePosition;

    iget-object v4, v1, Lo/getPositionProvider$DropdropElements3;->b:Lo/PopupLayoutsnapshotStateObserver1;

    iget-wide v4, v4, Lo/PopupLayoutsnapshotStateObserver1;->g:J

    invoke-direct {v12, v2, v4, v5}, Lo/getCanCalculatePosition;-><init>(Lo/NotificationCompatCarExtenderUnreadConversation;J)V

    .line 52107
    new-instance v2, Lo/getPositionProvider$DropdropElements3;

    iget-wide v5, v1, Lo/getPositionProvider$DropdropElements3;->c:J

    iget-object v7, v1, Lo/getPositionProvider$DropdropElements3;->b:Lo/PopupLayoutsnapshotStateObserver1;

    iget-object v8, v1, Lo/getPositionProvider$DropdropElements3;->i:Lo/setPopupContentSizefhxjrPA;

    iget-object v9, v1, Lo/getPositionProvider$DropdropElements3;->e:Lo/layoutChild;

    iget-wide v10, v1, Lo/getPositionProvider$DropdropElements3;->d:J

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lo/getPositionProvider$DropdropElements3;-><init>(JLo/PopupLayoutsnapshotStateObserver1;Lo/setPopupContentSizefhxjrPA;Lo/layoutChild;JLo/getParentLayoutCoordinates;)V

    .line 553
    aput-object v2, v3, v0

    goto :goto_0

    .line 51138
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 559
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getPositionProvider;->o:Lo/setParentLayoutDirection$DemoFundsParentComponent;

    if-eqz v0, :cond_4

    .line 51341
    iget-wide v1, v0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v1, p1, Lo/layoutChildWithKeyline;->l:J

    iget-wide v3, v0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 51342
    :cond_2
    iget-wide v1, p1, Lo/layoutChildWithKeyline;->l:J

    iput-wide v1, v0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->d:J

    .line 51344
    :cond_3
    iget-object p1, v0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->a:Lo/setParentLayoutDirection;

    const/4 v0, 0x1

    .line 51203
    iput-boolean v0, p1, Lo/setParentLayoutDirection;->e:Z

    :cond_4
    return-void
.end method

.method public final e(JLo/layoutChildWithKeyline;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/layoutChildWithKeyline;",
            "Ljava/util/List<",
            "+",
            "Lo/resetTouchBehaviors;",
            ">;)Z"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lo/getPositionProvider;->i:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 358
    :cond_0
    iget-object v0, p0, Lo/getPositionProvider;->k:Lo/onMeasureChild;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/onMeasureChild;->a(JLo/layoutChildWithKeyline;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
