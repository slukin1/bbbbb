.class public final Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public final g:Landroidx/compose/ui/node/LayoutNode;

.field public h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public i:Z

.field public j:Z

.field public final k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

.field public l:Landroidx/compose/ui/node/LookaheadPassDelegate;

.field public m:Z

.field public n:Z

.field public o:Z

.field public r:I

.field t:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 92
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 305
    new-instance p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;-><init>(Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;)V

    iput-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    return-void
.end method

.method private c(I)V
    .locals 4

    move-object v0, p0

    .line 286
    :goto_0
    iget v1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->b:I

    .line 287
    iput p1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eq v1, v2, :cond_5

    .line 290
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 25227
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_2
    if-eqz v0, :cond_2

    .line 25228
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v1, v3, :cond_2

    .line 25229
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 290
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    .line 293
    iget p1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->b:I

    sub-int/2addr p1, v3

    goto :goto_0

    .line 295
    :cond_4
    iget p1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->b:I

    add-int/2addr p1, v3

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 265
    iget-boolean v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->f:Z

    if-eq v0, p1, :cond_1

    .line 267
    iput-boolean p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->f:Z

    if-eqz p1, :cond_0

    .line 268
    iget-boolean v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->i:Z

    if-nez v0, :cond_0

    .line 270
    iget p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->b:I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 271
    iget-boolean p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->i:Z

    if-nez p1, :cond_1

    .line 273
    iget p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 343
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->q()Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 26227
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz v0, :cond_0

    .line 26228
    iget-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v4, v2, :cond_0

    .line 26229
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 344
    invoke-static {v0, v3, v3, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    .line 346
    :cond_1
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->r()Z

    move-result v0

    if-ne v0, v2, :cond_5

    .line 347
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda13;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 348
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 27227
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_1
    if-eqz v0, :cond_2

    .line 27228
    iget-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v4, v2, :cond_2

    .line 27229
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    .line 348
    invoke-static {v0, v3, v3, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    return-void

    .line 350
    :cond_3
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 28227
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_2
    if-eqz v0, :cond_4

    .line 28228
    iget-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v4, v2, :cond_4

    .line 28229
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 350
    invoke-static {v0, v3, v3, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    :cond_5
    return-void
.end method

.method public final b(I)V
    .locals 4

    move-object v0, p0

    .line 228
    :goto_0
    iget v1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->e:I

    .line 229
    iput p1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eq v1, v2, :cond_5

    .line 232
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 24227
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_2
    if-eqz v0, :cond_2

    .line 24228
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v1, v3, :cond_2

    .line 24229
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 232
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    .line 235
    iget p1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->e:I

    sub-int/2addr p1, v3

    goto :goto_0

    .line 237
    :cond_4
    iget p1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->e:I

    add-int/2addr p1, v3

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 333
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v0, :cond_1

    .line 5435
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 6131
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 7092
    iput-object v1, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 8058
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    const/4 v2, 0x0

    .line 9118
    iput-boolean v2, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->m:Z

    .line 10088
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 5437
    invoke-static {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object v1

    invoke-interface {v1}, Lo/activateExternalTexture;->getSnapshotObserver()Lo/registerOutputSurface;

    move-result-object v1

    .line 11088
    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v3}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 5437
    new-instance v4, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;

    invoke-direct {v4, v0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-static {v1, v3, v2, v4, p1}, Lo/registerOutputSurface;->d(Lo/registerOutputSurface;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;I)V

    .line 13070
    iget-object p1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    const/4 p2, 0x1

    .line 14126
    iput-boolean p2, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->o:Z

    .line 15083
    iget-object p1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 16135
    iput-boolean p2, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->n:Z

    .line 17088
    iget-object p1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 5441
    invoke-static {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda13;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18124
    iget-object p1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object p1

    .line 19902
    iput-boolean p2, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->o:Z

    .line 19903
    iput-boolean p2, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->n:Z

    goto :goto_0

    .line 20124
    :cond_0
    iget-object p1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object p1

    .line 21908
    iput-boolean p2, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->l:Z

    .line 5450
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 22131
    iget-object p2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 23092
    iput-object p1, p2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 208
    iget-boolean v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c:Z

    if-eq v0, p1, :cond_1

    .line 210
    iput-boolean p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c:Z

    if-eqz p1, :cond_0

    .line 211
    iget-boolean v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a:Z

    if-nez v0, :cond_0

    .line 213
    iget p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->e:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->b(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 214
    iget-boolean p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a:Z

    if-nez p1, :cond_1

    .line 216
    iget p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->e:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->b(I)V

    :cond_1
    return-void
.end method

.method public final c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;
    .locals 1

    .line 305
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 361
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->b()Lo/getAbsolutePathFromUri;

    move-result-object v0

    invoke-virtual {v0}, Lo/getAbsolutePathFromUri;->a()V

    .line 362
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b()Lo/getAbsolutePathFromUri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getAbsolutePathFromUri;->a()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 189
    iget-boolean v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a:Z

    if-eq v0, p1, :cond_1

    .line 191
    iput-boolean p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a:Z

    if-eqz p1, :cond_0

    .line 192
    iget-boolean v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c:Z

    if-nez v0, :cond_0

    .line 194
    iget p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->e:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->b(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 195
    iget-boolean p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c:Z

    if-nez p1, :cond_1

    .line 197
    iget p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->e:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->b(I)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 315
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 1266
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 2092
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 316
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_2

    .line 317
    :cond_0
    iget-object v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 3166
    iget-boolean v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->k:Z

    if-eqz v1, :cond_1

    .line 318
    invoke-virtual {p0, v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->d(Z)V

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {p0, v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->b(Z)V

    .line 323
    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_4

    .line 324
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v0, :cond_3

    .line 4207
    iget-boolean v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Z

    if-ne v0, v2, :cond_3

    .line 325
    invoke-virtual {p0, v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->e(Z)V

    return-void

    .line 327
    :cond_3
    invoke-virtual {p0, v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a(Z)V

    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 246
    iget-boolean v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->i:Z

    if-eq v0, p1, :cond_1

    .line 248
    iput-boolean p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->i:Z

    if-eqz p1, :cond_0

    .line 249
    iget-boolean v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->f:Z

    if-nez v0, :cond_0

    .line 251
    iget p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->b:I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 252
    iget-boolean p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->f:Z

    if-nez p1, :cond_1

    .line 254
    iget p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c(I)V

    :cond_1
    return-void
.end method
