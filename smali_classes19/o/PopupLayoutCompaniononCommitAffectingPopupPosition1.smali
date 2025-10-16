.class public final Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getEndState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getEndState<",
        "Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:Lo/CallbackToFutureAdapterFutureGarbageCollectedException;

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setPositionProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo/PopupLayoutupdatePosition1;

.field public final j:J

.field public final k:J

.field public final m:Lo/ListenableFutureKtawaitinlinedsuspendCancellableCoroutinelambda1;

.field public final o:J


# direct methods
.method public constructor <init>(JJJZJJJJLo/PopupLayoutupdatePosition1;Lo/ListenableFutureKtawaitinlinedsuspendCancellableCoroutinelambda1;Lo/CallbackToFutureAdapterFutureGarbageCollectedException;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lo/PopupLayoutupdatePosition1;",
            "Lo/ListenableFutureKtawaitinlinedsuspendCancellableCoroutinelambda1;",
            "Lo/CallbackToFutureAdapterFutureGarbageCollectedException;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lo/setPositionProvider;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 108
    iput-wide v1, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->e:J

    move-wide v1, p3

    .line 109
    iput-wide v1, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->c:J

    move-wide v1, p5

    .line 110
    iput-wide v1, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->a:J

    move v1, p7

    .line 111
    iput-boolean v1, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->d:Z

    move-wide v1, p8

    .line 112
    iput-wide v1, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->j:J

    move-wide v1, p10

    .line 113
    iput-wide v1, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->k:J

    move-wide v1, p12

    .line 114
    iput-wide v1, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->o:J

    move-wide/from16 v1, p14

    .line 115
    iput-wide v1, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->g:J

    move-object/from16 v1, p16

    .line 116
    iput-object v1, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->i:Lo/PopupLayoutupdatePosition1;

    move-object/from16 v1, p17

    .line 117
    iput-object v1, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->m:Lo/ListenableFutureKtawaitinlinedsuspendCancellableCoroutinelambda1;

    move-object/from16 v1, p19

    .line 118
    iput-object v1, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->b:Landroid/net/Uri;

    move-object/from16 v1, p18

    .line 119
    iput-object v1, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->f:Lo/CallbackToFutureAdapterFutureGarbageCollectedException;

    if-nez p20, :cond_0

    .line 120
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p20

    :goto_0
    iput-object v1, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(I)J
    .locals 5

    .line 132
    iget-object v0, p0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 133
    iget-wide v0, p0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 134
    :cond_0
    iget-object v0, p0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->h:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPositionProvider;

    iget-wide v0, v0, Lo/setPositionProvider;->a:J

    .line 133
    :cond_1
    iget-object v2, p0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPositionProvider;

    iget-wide v2, p1, Lo/setPositionProvider;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final synthetic c(Ljava/util/List;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1143
    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1144
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1145
    new-instance v2, Landroidx/media3/common/StreamKey;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v3}, Landroidx/media3/common/StreamKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 2124
    :goto_0
    iget-object v6, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_5

    .line 1150
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/StreamKey;

    iget v6, v6, Landroidx/media3/common/StreamKey;->periodIndex:I

    if-eq v6, v5, :cond_1

    .line 1152
    invoke-virtual {v0, v5}, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->c(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_0

    add-long/2addr v3, v9

    :cond_0
    move-wide/from16 v24, v3

    move-object v3, v2

    goto/16 :goto_2

    .line 3128
    :cond_1
    iget-object v6, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setPositionProvider;

    .line 1158
    iget-object v9, v6, Lo/setPositionProvider;->e:Ljava/util/List;

    .line 4185
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/StreamKey;

    .line 4186
    iget v10, v7, Landroidx/media3/common/StreamKey;->periodIndex:I

    .line 4187
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 4189
    :goto_1
    iget v8, v7, Landroidx/media3/common/StreamKey;->groupIndex:I

    .line 4190
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getPopupContentSizebOM6tXw;

    .line 4192
    iget-object v12, v11, Lo/getPopupContentSizebOM6tXw;->e:Ljava/util/List;

    .line 4193
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4195
    :cond_2
    iget v7, v7, Landroidx/media3/common/StreamKey;->streamIndex:I

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/PopupLayoutsnapshotStateObserver1;

    .line 4196
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4197
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/StreamKey;

    .line 4198
    iget v14, v7, Landroidx/media3/common/StreamKey;->periodIndex:I

    if-ne v14, v10, :cond_3

    iget v14, v7, Landroidx/media3/common/StreamKey;->groupIndex:I

    if-eq v14, v8, :cond_2

    .line 4200
    :cond_3
    new-instance v8, Lo/getPopupContentSizebOM6tXw;

    move-object/from16 p1, v2

    move-wide/from16 v24, v3

    iget-wide v2, v11, Lo/getPopupContentSizebOM6tXw;->c:J

    iget v4, v11, Lo/getPopupContentSizebOM6tXw;->f:I

    iget-object v12, v11, Lo/getPopupContentSizebOM6tXw;->d:Ljava/util/List;

    iget-object v14, v11, Lo/getPopupContentSizebOM6tXw;->a:Ljava/util/List;

    iget-object v11, v11, Lo/getPopupContentSizebOM6tXw;->b:Ljava/util/List;

    move-object/from16 v16, v8

    move-wide/from16 v17, v2

    move/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v11

    invoke-direct/range {v16 .. v23}, Lo/getPopupContentSizebOM6tXw;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4208
    iget v2, v7, Landroidx/media3/common/StreamKey;->periodIndex:I

    if-eq v2, v10, :cond_4

    .line 4210
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1160
    new-instance v2, Lo/setPositionProvider;

    iget-object v12, v6, Lo/setPositionProvider;->b:Ljava/lang/String;

    iget-wide v3, v6, Lo/setPositionProvider;->a:J

    sub-long v13, v3, v24

    iget-object v3, v6, Lo/setPositionProvider;->c:Ljava/util/List;

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lo/setPositionProvider;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    move-object/from16 v3, p1

    .line 1163
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object v2, v3

    move-wide/from16 v3, v24

    goto/16 :goto_0

    :cond_4
    move-object/from16 v2, p1

    move-wide/from16 v3, v24

    goto :goto_1

    :cond_5
    move-wide/from16 v24, v3

    move-object v3, v2

    .line 1166
    iget-wide v1, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->c:J

    cmp-long v4, v1, v7

    if-eqz v4, :cond_6

    sub-long v1, v1, v24

    move-wide v7, v1

    .line 1167
    :cond_6
    new-instance v1, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    move-object v4, v1

    iget-wide v5, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->e:J

    iget-wide v9, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->a:J

    iget-boolean v11, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->d:Z

    iget-wide v12, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->j:J

    iget-wide v14, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->k:J

    move-object/from16 p1, v1

    iget-wide v1, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->o:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->g:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->i:Lo/PopupLayoutupdatePosition1;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->m:Lo/ListenableFutureKtawaitinlinedsuspendCancellableCoroutinelambda1;

    move-object/from16 v21, v1

    iget-object v1, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->f:Lo/CallbackToFutureAdapterFutureGarbageCollectedException;

    move-object/from16 v22, v1

    iget-object v1, v0, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->b:Landroid/net/Uri;

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    invoke-direct/range {v4 .. v24}, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;-><init>(JJJZJJJJLo/PopupLayoutupdatePosition1;Lo/ListenableFutureKtawaitinlinedsuspendCancellableCoroutinelambda1;Lo/CallbackToFutureAdapterFutureGarbageCollectedException;Landroid/net/Uri;Ljava/util/List;)V

    return-object p1
.end method
