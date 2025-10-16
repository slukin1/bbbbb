.class final Lo/SemanticsPropertyKey1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final v:Lo/loadLayoutDescription$DropdropElements3;


# instance fields
.field public final a:J

.field public volatile b:J

.field public final c:Z

.field public final d:Lo/loadLayoutDescription$DropdropElements3;

.field public final e:Lo/loadLayoutDescription$DropdropElements3;

.field public final f:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final g:Z

.field public final h:Lo/setUncaughtExceptionHandlerui_release;

.field public final i:I

.field public final j:I

.field public volatile k:J

.field public final l:I

.field public volatile m:J

.field public final n:J

.field public final o:Z

.field public final p:Lo/AndroidComposeViewdragAndDropManager1;

.field public final q:Lo/onNestedScrollAccepted;

.field public volatile r:J

.field public final s:Lo/setApplyToConstraintSetId;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lo/loadLayoutDescription$DropdropElements3;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lo/loadLayoutDescription$DropdropElements3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/SemanticsPropertyKey1;->v:Lo/loadLayoutDescription$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setApplyToConstraintSetId;Lo/onNestedScrollAccepted;Ljava/util/List;Lo/loadLayoutDescription$DropdropElements3;ZIILo/setUncaughtExceptionHandlerui_release;JJJJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AndroidComposeViewdragAndDropManager1;",
            "Lo/loadLayoutDescription$DropdropElements3;",
            "JJI",
            "Landroidx/media3/exoplayer/ExoPlaybackException;",
            "Z",
            "Lo/setApplyToConstraintSetId;",
            "Lo/onNestedScrollAccepted;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata;",
            ">;",
            "Lo/loadLayoutDescription$DropdropElements3;",
            "ZII",
            "Lo/setUncaughtExceptionHandlerui_release;",
            "JJJJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 199
    iput-object v1, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    move-object v1, p2

    .line 200
    iput-object v1, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    move-wide v1, p3

    .line 201
    iput-wide v1, v0, Lo/SemanticsPropertyKey1;->n:J

    move-wide v1, p5

    .line 202
    iput-wide v1, v0, Lo/SemanticsPropertyKey1;->a:J

    move v1, p7

    .line 203
    iput v1, v0, Lo/SemanticsPropertyKey1;->i:I

    move-object v1, p8

    .line 204
    iput-object v1, v0, Lo/SemanticsPropertyKey1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move v1, p9

    .line 205
    iput-boolean v1, v0, Lo/SemanticsPropertyKey1;->c:Z

    move-object v1, p10

    .line 206
    iput-object v1, v0, Lo/SemanticsPropertyKey1;->s:Lo/setApplyToConstraintSetId;

    move-object v1, p11

    .line 207
    iput-object v1, v0, Lo/SemanticsPropertyKey1;->q:Lo/onNestedScrollAccepted;

    move-object v1, p12

    .line 208
    iput-object v1, v0, Lo/SemanticsPropertyKey1;->t:Ljava/util/List;

    move-object/from16 v1, p13

    .line 209
    iput-object v1, v0, Lo/SemanticsPropertyKey1;->d:Lo/loadLayoutDescription$DropdropElements3;

    move/from16 v1, p14

    .line 210
    iput-boolean v1, v0, Lo/SemanticsPropertyKey1;->g:Z

    move/from16 v1, p15

    .line 211
    iput v1, v0, Lo/SemanticsPropertyKey1;->j:I

    move/from16 v1, p16

    .line 212
    iput v1, v0, Lo/SemanticsPropertyKey1;->l:I

    move-object/from16 v1, p17

    .line 213
    iput-object v1, v0, Lo/SemanticsPropertyKey1;->h:Lo/setUncaughtExceptionHandlerui_release;

    move-wide/from16 v1, p18

    .line 214
    iput-wide v1, v0, Lo/SemanticsPropertyKey1;->b:J

    move-wide/from16 v1, p20

    .line 215
    iput-wide v1, v0, Lo/SemanticsPropertyKey1;->r:J

    move-wide/from16 v1, p22

    .line 216
    iput-wide v1, v0, Lo/SemanticsPropertyKey1;->m:J

    move-wide/from16 v1, p24

    .line 217
    iput-wide v1, v0, Lo/SemanticsPropertyKey1;->k:J

    move/from16 v1, p26

    .line 218
    iput-boolean v1, v0, Lo/SemanticsPropertyKey1;->o:Z

    return-void
.end method

.method public static a()Lo/loadLayoutDescription$DropdropElements3;
    .locals 1

    .line 223
    sget-object v0, Lo/SemanticsPropertyKey1;->v:Lo/loadLayoutDescription$DropdropElements3;

    return-object v0
.end method

.method public static e(Lo/onNestedScrollAccepted;)Lo/SemanticsPropertyKey1;
    .locals 28

    move-object/from16 v11, p0

    .line 132
    sget-object v1, Lo/AndroidComposeViewdragAndDropManager1;->d:Lo/AndroidComposeViewdragAndDropManager1;

    sget-object v13, Lo/SemanticsPropertyKey1;->v:Lo/loadLayoutDescription$DropdropElements3;

    move-object v2, v13

    sget-object v10, Lo/setApplyToConstraintSetId;->b:Lo/setApplyToConstraintSetId;

    .line 142
    new-instance v27, Lo/SemanticsPropertyKey1;

    move-object/from16 v0, v27

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    sget-object v17, Lo/setUncaughtExceptionHandlerui_release;->a:Lo/setUncaughtExceptionHandlerui_release;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lo/SemanticsPropertyKey1;-><init>(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setApplyToConstraintSetId;Lo/onNestedScrollAccepted;Ljava/util/List;Lo/loadLayoutDescription$DropdropElements3;ZIILo/setUncaughtExceptionHandlerui_release;JJJJZ)V

    return-object v27
.end method


# virtual methods
.method public final b(Lo/loadLayoutDescription$DropdropElements3;)Lo/SemanticsPropertyKey1;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 406
    new-instance v28, Lo/SemanticsPropertyKey1;

    move-object/from16 v1, v28

    iget-object v2, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v3, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v4, v0, Lo/SemanticsPropertyKey1;->n:J

    iget-wide v6, v0, Lo/SemanticsPropertyKey1;->a:J

    iget v8, v0, Lo/SemanticsPropertyKey1;->i:I

    iget-object v9, v0, Lo/SemanticsPropertyKey1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lo/SemanticsPropertyKey1;->c:Z

    iget-object v11, v0, Lo/SemanticsPropertyKey1;->s:Lo/setApplyToConstraintSetId;

    iget-object v12, v0, Lo/SemanticsPropertyKey1;->q:Lo/onNestedScrollAccepted;

    iget-object v13, v0, Lo/SemanticsPropertyKey1;->t:Ljava/util/List;

    iget-boolean v15, v0, Lo/SemanticsPropertyKey1;->g:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/SemanticsPropertyKey1;->j:I

    move/from16 v16, v1

    iget v1, v0, Lo/SemanticsPropertyKey1;->l:I

    move/from16 v17, v1

    iget-object v1, v0, Lo/SemanticsPropertyKey1;->h:Lo/setUncaughtExceptionHandlerui_release;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->b:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->m:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->k:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lo/SemanticsPropertyKey1;->o:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lo/SemanticsPropertyKey1;-><init>(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setApplyToConstraintSetId;Lo/onNestedScrollAccepted;Ljava/util/List;Lo/loadLayoutDescription$DropdropElements3;ZIILo/setUncaughtExceptionHandlerui_release;JJJJZ)V

    return-object v28
.end method

.method public final c(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/SemanticsPropertyKey1;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 344
    new-instance v28, Lo/SemanticsPropertyKey1;

    move-object/from16 v1, v28

    iget-object v2, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v3, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v4, v0, Lo/SemanticsPropertyKey1;->n:J

    iget-wide v6, v0, Lo/SemanticsPropertyKey1;->a:J

    iget v8, v0, Lo/SemanticsPropertyKey1;->i:I

    iget-boolean v10, v0, Lo/SemanticsPropertyKey1;->c:Z

    iget-object v11, v0, Lo/SemanticsPropertyKey1;->s:Lo/setApplyToConstraintSetId;

    iget-object v12, v0, Lo/SemanticsPropertyKey1;->q:Lo/onNestedScrollAccepted;

    iget-object v13, v0, Lo/SemanticsPropertyKey1;->t:Ljava/util/List;

    iget-object v14, v0, Lo/SemanticsPropertyKey1;->d:Lo/loadLayoutDescription$DropdropElements3;

    iget-boolean v15, v0, Lo/SemanticsPropertyKey1;->g:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/SemanticsPropertyKey1;->j:I

    move/from16 v16, v1

    iget v1, v0, Lo/SemanticsPropertyKey1;->l:I

    move/from16 v17, v1

    iget-object v1, v0, Lo/SemanticsPropertyKey1;->h:Lo/setUncaughtExceptionHandlerui_release;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->b:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->m:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->k:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lo/SemanticsPropertyKey1;->o:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lo/SemanticsPropertyKey1;-><init>(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setApplyToConstraintSetId;Lo/onNestedScrollAccepted;Ljava/util/List;Lo/loadLayoutDescription$DropdropElements3;ZIILo/setUncaughtExceptionHandlerui_release;JJJJZ)V

    return-object v28
.end method

.method public final d()J
    .locals 7

    .line 1617
    iget v0, p0, Lo/SemanticsPropertyKey1;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/SemanticsPropertyKey1;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/SemanticsPropertyKey1;->l:I

    if-nez v0, :cond_1

    .line 593
    :cond_0
    iget-wide v0, p0, Lo/SemanticsPropertyKey1;->k:J

    .line 594
    iget-wide v2, p0, Lo/SemanticsPropertyKey1;->m:J

    .line 595
    iget-wide v4, p0, Lo/SemanticsPropertyKey1;->k:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 597
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 599
    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v2

    sub-long/2addr v4, v0

    long-to-float v0, v4

    iget-object v1, p0, Lo/SemanticsPropertyKey1;->h:Lo/setUncaughtExceptionHandlerui_release;

    iget v1, v1, Lo/setUncaughtExceptionHandlerui_release;->e:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    add-long/2addr v2, v0

    .line 600
    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 585
    :cond_1
    iget-wide v0, p0, Lo/SemanticsPropertyKey1;->m:J

    return-wide v0
.end method

.method public final d(I)Lo/SemanticsPropertyKey1;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 313
    new-instance v28, Lo/SemanticsPropertyKey1;

    move-object/from16 v1, v28

    iget-object v2, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v3, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v4, v0, Lo/SemanticsPropertyKey1;->n:J

    iget-wide v6, v0, Lo/SemanticsPropertyKey1;->a:J

    iget-object v9, v0, Lo/SemanticsPropertyKey1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lo/SemanticsPropertyKey1;->c:Z

    iget-object v11, v0, Lo/SemanticsPropertyKey1;->s:Lo/setApplyToConstraintSetId;

    iget-object v12, v0, Lo/SemanticsPropertyKey1;->q:Lo/onNestedScrollAccepted;

    iget-object v13, v0, Lo/SemanticsPropertyKey1;->t:Ljava/util/List;

    iget-object v14, v0, Lo/SemanticsPropertyKey1;->d:Lo/loadLayoutDescription$DropdropElements3;

    iget-boolean v15, v0, Lo/SemanticsPropertyKey1;->g:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/SemanticsPropertyKey1;->j:I

    move/from16 v16, v1

    iget v1, v0, Lo/SemanticsPropertyKey1;->l:I

    move/from16 v17, v1

    iget-object v1, v0, Lo/SemanticsPropertyKey1;->h:Lo/setUncaughtExceptionHandlerui_release;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->b:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->m:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->k:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lo/SemanticsPropertyKey1;->o:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lo/SemanticsPropertyKey1;-><init>(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setApplyToConstraintSetId;Lo/onNestedScrollAccepted;Ljava/util/List;Lo/loadLayoutDescription$DropdropElements3;ZIILo/setUncaughtExceptionHandlerui_release;JJJJZ)V

    return-object v28
.end method

.method public final d(Lo/setUncaughtExceptionHandlerui_release;)Lo/SemanticsPropertyKey1;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    .line 475
    new-instance v28, Lo/SemanticsPropertyKey1;

    move-object/from16 v1, v28

    iget-object v2, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v3, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v4, v0, Lo/SemanticsPropertyKey1;->n:J

    iget-wide v6, v0, Lo/SemanticsPropertyKey1;->a:J

    iget v8, v0, Lo/SemanticsPropertyKey1;->i:I

    iget-object v9, v0, Lo/SemanticsPropertyKey1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lo/SemanticsPropertyKey1;->c:Z

    iget-object v11, v0, Lo/SemanticsPropertyKey1;->s:Lo/setApplyToConstraintSetId;

    iget-object v12, v0, Lo/SemanticsPropertyKey1;->q:Lo/onNestedScrollAccepted;

    iget-object v13, v0, Lo/SemanticsPropertyKey1;->t:Ljava/util/List;

    iget-object v14, v0, Lo/SemanticsPropertyKey1;->d:Lo/loadLayoutDescription$DropdropElements3;

    iget-boolean v15, v0, Lo/SemanticsPropertyKey1;->g:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/SemanticsPropertyKey1;->j:I

    move/from16 v16, v1

    iget v1, v0, Lo/SemanticsPropertyKey1;->l:I

    move/from16 v17, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->b:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->m:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->k:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lo/SemanticsPropertyKey1;->o:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lo/SemanticsPropertyKey1;-><init>(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setApplyToConstraintSetId;Lo/onNestedScrollAccepted;Ljava/util/List;Lo/loadLayoutDescription$DropdropElements3;ZIILo/setUncaughtExceptionHandlerui_release;JJJJZ)V

    return-object v28
.end method

.method public final d(ZII)Lo/SemanticsPropertyKey1;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    .line 444
    new-instance v28, Lo/SemanticsPropertyKey1;

    move-object/from16 v1, v28

    iget-object v2, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v3, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v4, v0, Lo/SemanticsPropertyKey1;->n:J

    iget-wide v6, v0, Lo/SemanticsPropertyKey1;->a:J

    iget v8, v0, Lo/SemanticsPropertyKey1;->i:I

    iget-object v9, v0, Lo/SemanticsPropertyKey1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lo/SemanticsPropertyKey1;->c:Z

    iget-object v11, v0, Lo/SemanticsPropertyKey1;->s:Lo/setApplyToConstraintSetId;

    iget-object v12, v0, Lo/SemanticsPropertyKey1;->q:Lo/onNestedScrollAccepted;

    iget-object v13, v0, Lo/SemanticsPropertyKey1;->t:Ljava/util/List;

    iget-object v14, v0, Lo/SemanticsPropertyKey1;->d:Lo/loadLayoutDescription$DropdropElements3;

    move-object/from16 p1, v1

    iget-object v1, v0, Lo/SemanticsPropertyKey1;->h:Lo/setUncaughtExceptionHandlerui_release;

    move-object/from16 v18, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->b:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->m:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->k:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lo/SemanticsPropertyKey1;->o:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v27}, Lo/SemanticsPropertyKey1;-><init>(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setApplyToConstraintSetId;Lo/onNestedScrollAccepted;Ljava/util/List;Lo/loadLayoutDescription$DropdropElements3;ZIILo/setUncaughtExceptionHandlerui_release;JJJJZ)V

    return-object v28
.end method

.method public final e()Lo/SemanticsPropertyKey1;
    .locals 30

    move-object/from16 v0, p0

    .line 539
    iget-object v2, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v3, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v4, v0, Lo/SemanticsPropertyKey1;->n:J

    iget-wide v6, v0, Lo/SemanticsPropertyKey1;->a:J

    iget v8, v0, Lo/SemanticsPropertyKey1;->i:I

    iget-object v9, v0, Lo/SemanticsPropertyKey1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lo/SemanticsPropertyKey1;->c:Z

    iget-object v11, v0, Lo/SemanticsPropertyKey1;->s:Lo/setApplyToConstraintSetId;

    iget-object v12, v0, Lo/SemanticsPropertyKey1;->q:Lo/onNestedScrollAccepted;

    iget-object v13, v0, Lo/SemanticsPropertyKey1;->t:Ljava/util/List;

    iget-object v14, v0, Lo/SemanticsPropertyKey1;->d:Lo/loadLayoutDescription$DropdropElements3;

    iget-boolean v15, v0, Lo/SemanticsPropertyKey1;->g:Z

    iget v1, v0, Lo/SemanticsPropertyKey1;->j:I

    move/from16 v16, v1

    iget v1, v0, Lo/SemanticsPropertyKey1;->l:I

    move/from16 v17, v1

    iget-object v1, v0, Lo/SemanticsPropertyKey1;->h:Lo/setUncaughtExceptionHandlerui_release;

    move-object/from16 v18, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->b:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->r:J

    move-wide/from16 v21, v1

    .line 557
    invoke-virtual/range {p0 .. p0}, Lo/SemanticsPropertyKey1;->d()J

    move-result-wide v23

    .line 558
    new-instance v29, Lo/SemanticsPropertyKey1;

    move-object/from16 v1, v29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget-boolean v2, v0, Lo/SemanticsPropertyKey1;->o:Z

    move/from16 v27, v2

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v27}, Lo/SemanticsPropertyKey1;-><init>(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setApplyToConstraintSetId;Lo/onNestedScrollAccepted;Ljava/util/List;Lo/loadLayoutDescription$DropdropElements3;ZIILo/setUncaughtExceptionHandlerui_release;JJJJZ)V

    return-object v29
.end method

.method public final e(Lo/AndroidComposeViewdragAndDropManager1;)Lo/SemanticsPropertyKey1;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 282
    new-instance v28, Lo/SemanticsPropertyKey1;

    move-object/from16 v1, v28

    iget-object v3, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v4, v0, Lo/SemanticsPropertyKey1;->n:J

    iget-wide v6, v0, Lo/SemanticsPropertyKey1;->a:J

    iget v8, v0, Lo/SemanticsPropertyKey1;->i:I

    iget-object v9, v0, Lo/SemanticsPropertyKey1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lo/SemanticsPropertyKey1;->c:Z

    iget-object v11, v0, Lo/SemanticsPropertyKey1;->s:Lo/setApplyToConstraintSetId;

    iget-object v12, v0, Lo/SemanticsPropertyKey1;->q:Lo/onNestedScrollAccepted;

    iget-object v13, v0, Lo/SemanticsPropertyKey1;->t:Ljava/util/List;

    iget-object v14, v0, Lo/SemanticsPropertyKey1;->d:Lo/loadLayoutDescription$DropdropElements3;

    iget-boolean v15, v0, Lo/SemanticsPropertyKey1;->g:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/SemanticsPropertyKey1;->j:I

    move/from16 v16, v1

    iget v1, v0, Lo/SemanticsPropertyKey1;->l:I

    move/from16 v17, v1

    iget-object v1, v0, Lo/SemanticsPropertyKey1;->h:Lo/setUncaughtExceptionHandlerui_release;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->b:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->m:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->k:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lo/SemanticsPropertyKey1;->o:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lo/SemanticsPropertyKey1;-><init>(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setApplyToConstraintSetId;Lo/onNestedScrollAccepted;Ljava/util/List;Lo/loadLayoutDescription$DropdropElements3;ZIILo/setUncaughtExceptionHandlerui_release;JJJJZ)V

    return-object v28
.end method

.method public final e(Lo/loadLayoutDescription$DropdropElements3;JJJJLo/setApplyToConstraintSetId;Lo/onNestedScrollAccepted;Ljava/util/List;)Lo/SemanticsPropertyKey1;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/loadLayoutDescription$DropdropElements3;",
            "JJJJ",
            "Lo/setApplyToConstraintSetId;",
            "Lo/onNestedScrollAccepted;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata;",
            ">;)",
            "Lo/SemanticsPropertyKey1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v21, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 251
    iget-object v2, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget v8, v0, Lo/SemanticsPropertyKey1;->i:I

    iget-object v9, v0, Lo/SemanticsPropertyKey1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lo/SemanticsPropertyKey1;->c:Z

    iget-object v14, v0, Lo/SemanticsPropertyKey1;->d:Lo/loadLayoutDescription$DropdropElements3;

    iget-boolean v15, v0, Lo/SemanticsPropertyKey1;->g:Z

    iget v1, v0, Lo/SemanticsPropertyKey1;->j:I

    move/from16 v16, v1

    iget v1, v0, Lo/SemanticsPropertyKey1;->l:I

    move/from16 v17, v1

    iget-object v1, v0, Lo/SemanticsPropertyKey1;->h:Lo/setUncaughtExceptionHandlerui_release;

    move-object/from16 v18, v1

    move-object/from16 p1, v2

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->b:J

    move-wide/from16 v19, v1

    .line 270
    new-instance v28, Lo/SemanticsPropertyKey1;

    move-object/from16 v1, v28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget-boolean v2, v0, Lo/SemanticsPropertyKey1;->o:Z

    move/from16 v27, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Lo/SemanticsPropertyKey1;-><init>(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setApplyToConstraintSetId;Lo/onNestedScrollAccepted;Ljava/util/List;Lo/loadLayoutDescription$DropdropElements3;ZIILo/setUncaughtExceptionHandlerui_release;JJJJZ)V

    return-object v28
.end method

.method public final e(Z)Lo/SemanticsPropertyKey1;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 375
    new-instance v28, Lo/SemanticsPropertyKey1;

    move-object/from16 v1, v28

    iget-object v2, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v3, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v4, v0, Lo/SemanticsPropertyKey1;->n:J

    iget-wide v6, v0, Lo/SemanticsPropertyKey1;->a:J

    iget v8, v0, Lo/SemanticsPropertyKey1;->i:I

    iget-object v9, v0, Lo/SemanticsPropertyKey1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v11, v0, Lo/SemanticsPropertyKey1;->s:Lo/setApplyToConstraintSetId;

    iget-object v12, v0, Lo/SemanticsPropertyKey1;->q:Lo/onNestedScrollAccepted;

    iget-object v13, v0, Lo/SemanticsPropertyKey1;->t:Ljava/util/List;

    iget-object v14, v0, Lo/SemanticsPropertyKey1;->d:Lo/loadLayoutDescription$DropdropElements3;

    iget-boolean v15, v0, Lo/SemanticsPropertyKey1;->g:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/SemanticsPropertyKey1;->j:I

    move/from16 v16, v1

    iget v1, v0, Lo/SemanticsPropertyKey1;->l:I

    move/from16 v17, v1

    iget-object v1, v0, Lo/SemanticsPropertyKey1;->h:Lo/setUncaughtExceptionHandlerui_release;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->b:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->m:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->k:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lo/SemanticsPropertyKey1;->o:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lo/SemanticsPropertyKey1;-><init>(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setApplyToConstraintSetId;Lo/onNestedScrollAccepted;Ljava/util/List;Lo/loadLayoutDescription$DropdropElements3;ZIILo/setUncaughtExceptionHandlerui_release;JJJJZ)V

    return-object v28
.end method
