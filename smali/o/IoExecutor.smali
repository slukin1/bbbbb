.class public final Lo/IoExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/newSequentialExecutor;


# instance fields
.field public a:Z

.field public b:F

.field public c:I

.field public d:J

.field public e:F

.field public f:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field public g:Landroidx/compose/ui/unit/LayoutDirection;

.field public h:Lo/AudioExecutor1;

.field public i:I

.field public j:I

.field public k:Lo/isDone;

.field public l:F

.field public m:F

.field public n:Lo/isTerminated;

.field public o:F

.field public p:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public q:F

.field public r:J

.field public s:F

.field public t:F

.field public u:F

.field public w:J

.field public x:F

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 295
    iput v0, p0, Lo/IoExecutor;->q:F

    .line 303
    iput v0, p0, Lo/IoExecutor;->s:F

    .line 311
    iput v0, p0, Lo/IoExecutor;->b:F

    .line 343
    invoke-static {}, Lo/awaitTermination;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lo/IoExecutor;->d:J

    .line 351
    invoke-static {}, Lo/awaitTermination;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lo/IoExecutor;->y:J

    const/high16 v1, 0x41000000    # 8.0f

    .line 383
    iput v1, p0, Lo/IoExecutor;->e:F

    .line 391
    sget-object v1, Lo/ChainingListenableFuture;->DropdropElements1:Lo/ChainingListenableFuture$DropdropElements1;

    invoke-static {}, Lo/ChainingListenableFuture$DropdropElements1;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lo/IoExecutor;->w:J

    .line 399
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v1

    iput-object v1, p0, Lo/IoExecutor;->p:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 415
    sget-object v1, Lo/isSequentialExecutor;->DropdropElements4:Lo/isSequentialExecutor$DropdropElements4;

    invoke-static {}, Lo/isSequentialExecutor$DropdropElements4;->a()I

    move-result v1

    iput v1, p0, Lo/IoExecutor;->i:I

    .line 423
    sget-object v1, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lo/IoExecutor;->r:J

    .line 2034
    new-instance v1, Lo/EnterExitTransitionModifierNodeslideSpec1;

    invoke-direct {v1, v0, v0}, Lo/EnterExitTransitionModifierNodeslideSpec1;-><init>(FF)V

    check-cast v1, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 425
    iput-object v1, p0, Lo/IoExecutor;->f:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 427
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Lo/IoExecutor;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 451
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->D()I

    move-result v0

    iput v0, p0, Lo/IoExecutor;->c:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 367
    iget v0, p0, Lo/IoExecutor;->m:F

    return v0
.end method

.method public final synthetic a(F)I
    .locals 1

    .line 3057
    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p1

    .line 3058
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    return p1

    .line 3112
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final a(I)V
    .locals 2

    .line 453
    iget v0, p0, Lo/IoExecutor;->c:I

    invoke-static {v0, p1}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iget v0, p0, Lo/IoExecutor;->j:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lo/IoExecutor;->j:I

    .line 455
    iput p1, p0, Lo/IoExecutor;->c:I

    :cond_0
    return-void
.end method

.method public final a(Lo/isDone;)V
    .locals 2

    .line 437
    iget-object v0, p0, Lo/IoExecutor;->k:Lo/isDone;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    iget v0, p0, Lo/IoExecutor;->j:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lo/IoExecutor;->j:I

    .line 439
    iput-object p1, p0, Lo/IoExecutor;->k:Lo/isDone;

    :cond_0
    return-void
.end method

.method public final synthetic a_(I)F
    .locals 1

    int-to-float p1, p1

    .line 5076
    invoke-interface {p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 5118
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    return p1
.end method

.method public final synthetic a_(J)F
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/AnimationEndReason;->a(Lo/AnimateAsStateKtanimateValueAsState311;J)F

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    .line 430
    iget-object v0, p0, Lo/IoExecutor;->f:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-interface {v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    return v0
.end method

.method public final synthetic b(F)F
    .locals 1

    .line 4082
    invoke-interface {p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 4119
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    return p1
.end method

.method public final b(J)V
    .locals 2

    .line 345
    iget-wide v0, p0, Lo/IoExecutor;->d:J

    invoke-static {v0, v1, p1, p2}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget v0, p0, Lo/IoExecutor;->j:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lo/IoExecutor;->j:I

    .line 347
    iput-wide p1, p0, Lo/IoExecutor;->d:J

    :cond_0
    return-void
.end method

.method public final synthetic b_(J)J
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()F
    .locals 1

    .line 359
    iget v0, p0, Lo/IoExecutor;->o:F

    return v0
.end method

.method public final synthetic c(F)J
    .locals 2

    .line 7085
    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b(F)F

    move-result p1

    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->d(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic c_(J)F
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)F

    move-result p1

    return p1
.end method

.method public final d()F
    .locals 1

    .line 383
    iget v0, p0, Lo/IoExecutor;->e:F

    return v0
.end method

.method public final synthetic d(F)J
    .locals 2

    .line 65350
    invoke-static {p0, p1}, Lo/AnimationEndReason;->d(Lo/AnimateAsStateKtanimateValueAsState311;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 2

    .line 417
    iget v0, p0, Lo/IoExecutor;->i:I

    invoke-static {v0, p1}, Lo/isSequentialExecutor;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget v0, p0, Lo/IoExecutor;->j:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lo/IoExecutor;->j:I

    .line 419
    iput p1, p0, Lo/IoExecutor;->i:I

    :cond_0
    return-void
.end method

.method public final d(Lo/AudioExecutor1;)V
    .locals 2

    .line 445
    iget-object v0, p0, Lo/IoExecutor;->h:Lo/AudioExecutor1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    iget v0, p0, Lo/IoExecutor;->j:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lo/IoExecutor;->j:I

    .line 447
    iput-object p1, p0, Lo/IoExecutor;->h:Lo/AudioExecutor1;

    :cond_0
    return-void
.end method

.method public final d(Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lo/IoExecutor;->p:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iget v0, p0, Lo/IoExecutor;->j:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lo/IoExecutor;->j:I

    .line 403
    iput-object p1, p0, Lo/IoExecutor;->p:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    :cond_0
    return-void
.end method

.method public final synthetic d_(J)J
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->b(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()F
    .locals 1

    .line 433
    iget-object v0, p0, Lo/IoExecutor;->f:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-interface {v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e()F

    move-result v0

    return v0
.end method

.method public final synthetic e(F)F
    .locals 1

    .line 6052
    invoke-interface {p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method

.method public final e(Z)V
    .locals 1

    .line 409
    iget-boolean v0, p0, Lo/IoExecutor;->a:Z

    if-eq v0, p1, :cond_0

    .line 410
    iget v0, p0, Lo/IoExecutor;->j:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lo/IoExecutor;->j:I

    .line 411
    iput-boolean p1, p0, Lo/IoExecutor;->a:Z

    :cond_0
    return-void
.end method

.method public final f()F
    .locals 1

    .line 319
    iget v0, p0, Lo/IoExecutor;->u:F

    return v0
.end method

.method public final f(F)V
    .locals 1

    .line 313
    iget v0, p0, Lo/IoExecutor;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 314
    :cond_0
    iget v0, p0, Lo/IoExecutor;->j:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/IoExecutor;->j:I

    .line 315
    iput p1, p0, Lo/IoExecutor;->b:F

    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 353
    iget-wide v0, p0, Lo/IoExecutor;->y:J

    invoke-static {v0, v1, p1, p2}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget v0, p0, Lo/IoExecutor;->j:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lo/IoExecutor;->j:I

    .line 355
    iput-wide p1, p0, Lo/IoExecutor;->y:J

    :cond_0
    return-void
.end method

.method public final g()F
    .locals 1

    .line 303
    iget v0, p0, Lo/IoExecutor;->s:F

    return v0
.end method

.method public final g(F)V
    .locals 1

    .line 377
    iget v0, p0, Lo/IoExecutor;->l:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 378
    :cond_0
    iget v0, p0, Lo/IoExecutor;->j:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lo/IoExecutor;->j:I

    .line 379
    iput p1, p0, Lo/IoExecutor;->l:F

    return-void
.end method

.method public final h()J
    .locals 2

    .line 391
    iget-wide v0, p0, Lo/IoExecutor;->w:J

    return-wide v0
.end method

.method public final h(F)V
    .locals 1

    .line 361
    iget v0, p0, Lo/IoExecutor;->o:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 362
    :cond_0
    iget v0, p0, Lo/IoExecutor;->j:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lo/IoExecutor;->j:I

    .line 363
    iput p1, p0, Lo/IoExecutor;->o:F

    return-void
.end method

.method public final i()F
    .locals 1

    .line 375
    iget v0, p0, Lo/IoExecutor;->l:F

    return v0
.end method

.method public final i(F)V
    .locals 1

    .line 385
    iget v0, p0, Lo/IoExecutor;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 386
    :cond_0
    iget v0, p0, Lo/IoExecutor;->j:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lo/IoExecutor;->j:I

    .line 387
    iput p1, p0, Lo/IoExecutor;->e:F

    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 393
    iget-wide v0, p0, Lo/IoExecutor;->w:J

    invoke-static {v0, v1, p1, p2}, Lo/ChainingListenableFuture;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget v0, p0, Lo/IoExecutor;->j:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lo/IoExecutor;->j:I

    .line 395
    iput-wide p1, p0, Lo/IoExecutor;->w:J

    :cond_0
    return-void
.end method

.method public final j()F
    .locals 1

    .line 295
    iget v0, p0, Lo/IoExecutor;->q:F

    return v0
.end method

.method public final j(F)V
    .locals 1

    .line 369
    iget v0, p0, Lo/IoExecutor;->m:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 370
    :cond_0
    iget v0, p0, Lo/IoExecutor;->j:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lo/IoExecutor;->j:I

    .line 371
    iput p1, p0, Lo/IoExecutor;->m:F

    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 329
    iget v0, p0, Lo/IoExecutor;->x:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 330
    :cond_0
    iget v0, p0, Lo/IoExecutor;->j:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lo/IoExecutor;->j:I

    .line 331
    iput p1, p0, Lo/IoExecutor;->x:F

    return-void
.end method

.method public final l()F
    .locals 1

    .line 327
    iget v0, p0, Lo/IoExecutor;->x:F

    return v0
.end method

.method public final l(F)V
    .locals 1

    .line 337
    iget v0, p0, Lo/IoExecutor;->t:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget v0, p0, Lo/IoExecutor;->j:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lo/IoExecutor;->j:I

    .line 339
    iput p1, p0, Lo/IoExecutor;->t:F

    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 297
    iget v0, p0, Lo/IoExecutor;->q:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget v0, p0, Lo/IoExecutor;->j:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/IoExecutor;->j:I

    .line 299
    iput p1, p0, Lo/IoExecutor;->q:F

    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 305
    iget v0, p0, Lo/IoExecutor;->s:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    iget v0, p0, Lo/IoExecutor;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/IoExecutor;->j:I

    .line 307
    iput p1, p0, Lo/IoExecutor;->s:F

    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 321
    iget v0, p0, Lo/IoExecutor;->u:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 322
    :cond_0
    iget v0, p0, Lo/IoExecutor;->j:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/IoExecutor;->j:I

    .line 323
    iput p1, p0, Lo/IoExecutor;->u:F

    return-void
.end method
