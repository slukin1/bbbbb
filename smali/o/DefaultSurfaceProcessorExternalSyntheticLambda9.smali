.class public final Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public b:Landroidx/compose/ui/Modifier$DropdropElements2;

.field public c:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Landroidx/compose/ui/Modifier$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Landroidx/compose/ui/Modifier$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

.field public f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

.field public final g:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Landroidx/compose/ui/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements4;

.field public final i:Landroidx/compose/ui/Modifier$DropdropElements2;

.field public final j:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements3;

.field private l:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    new-instance v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements3;

    invoke-direct {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements3;-><init>()V

    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->c(I)V

    iput-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->j:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements3;

    .line 35
    new-instance v0, Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-direct {v0, p1}, Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->e:Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 36
    move-object p1, v0

    check-cast p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    iput-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 39
    invoke-virtual {v0}, Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;->t()Lo/removeOutputSurfaceInternal;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/Modifier$DropdropElements2;

    iput-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->i:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 40
    iput-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 780
    new-instance p1, Lo/addSessionStateCallback;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 51
    iput-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->g:Lo/addSessionStateCallback;

    return-void
.end method

.method public static c(Landroidx/compose/ui/Modifier$DropdropElements1;Landroidx/compose/ui/Modifier$DropdropElements1;Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 1

    .line 601
    instance-of p0, p0, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;

    if-eqz p0, :cond_1

    .line 602
    check-cast p1, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;

    .line 16746
    invoke-virtual {p1, p2}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 603
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 607
    invoke-static {p2}, Lo/InternalImageProcessor;->b(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    return-void

    .line 609
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->b(Z)V

    return-void

    .line 612
    :cond_1
    instance-of p0, p2, Lo/ZslRingBuffer;

    if-eqz p0, :cond_3

    .line 613
    move-object p0, p2

    check-cast p0, Lo/ZslRingBuffer;

    invoke-virtual {p0, p1}, Lo/ZslRingBuffer;->a(Landroidx/compose/ui/Modifier$DropdropElements1;)V

    .line 615
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 616
    invoke-static {p2}, Lo/InternalImageProcessor;->b(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    return-void

    .line 618
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->b(Z)V

    return-void

    .line 621
    :cond_3
    const-string p0, "Unknown Modifier.Node type"

    invoke-static {p0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroidx/compose/ui/Modifier$DropdropElements2;)Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 3

    .line 545
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    .line 546
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->e(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 549
    invoke-virtual {p0, v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->d(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 552
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->d(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 553
    invoke-virtual {p0, v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->e(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    :cond_1
    return-object v1
.end method

.method private final d(Landroidx/compose/ui/Modifier$DropdropElements2;ILo/addSessionStateCallback;Lo/addSessionStateCallback;Z)Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$DropdropElements2;",
            "I",
            "Lo/addSessionStateCallback<",
            "Landroidx/compose/ui/Modifier$DropdropElements1;",
            ">;",
            "Lo/addSessionStateCallback<",
            "Landroidx/compose/ui/Modifier$DropdropElements1;",
            ">;Z)",
            "Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->l:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;-><init>(Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;Landroidx/compose/ui/Modifier$DropdropElements2;ILo/addSessionStateCallback;Lo/addSessionStateCallback;Z)V

    .line 371
    iput-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->l:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;

    return-object v0

    .line 8398
    :cond_0
    iput-object p1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 9399
    iput p2, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->e:I

    .line 10400
    iput-object p3, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->c:Lo/addSessionStateCallback;

    .line 11401
    iput-object p4, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->a:Lo/addSessionStateCallback;

    .line 12402
    iput-boolean p5, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->d:Z

    return-object v0
.end method

.method public static final synthetic e(Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;Landroidx/compose/ui/Modifier$DropdropElements2;Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V
    .locals 2

    .line 2384
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 2386
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->j:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements3;

    if-ne p1, v0, :cond_2

    .line 2387
    iget-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 3227
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_1
    if-eqz p1, :cond_0

    .line 3228
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3229
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 4883
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object p1

    check-cast p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 5072
    :goto_2
    iput-object p1, p2, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 2388
    iput-object p2, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    return-void

    .line 2863
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 2392
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$DropdropElements2;->a(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V

    .line 2393
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->i:Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$DropdropElements1;Landroidx/compose/ui/Modifier$DropdropElements2;)Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 1

    .line 564
    instance-of v0, p1, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;

    if-eqz v0, :cond_0

    .line 565
    check-cast p1, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;->b()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p1

    .line 566
    invoke-static {p1}, Lo/InternalImageProcessor;->d(Landroidx/compose/ui/Modifier$DropdropElements2;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->e(I)V

    goto :goto_0

    .line 568
    :cond_0
    new-instance v0, Lo/ZslRingBuffer;

    invoke-direct {v0, p1}, Lo/ZslRingBuffer;-><init>(Landroidx/compose/ui/Modifier$DropdropElements1;)V

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 570
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 573
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->c(Z)V

    .line 7589
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7591
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->e(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 7592
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->d(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 7594
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->d(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 7595
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$DropdropElements2;->e(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    return-object p1
.end method

.method public final b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->e:Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 257
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->i:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 259
    iget-object v2, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->j:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements3;

    if-eq v0, v2, :cond_0

    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v2

    or-int/2addr v1, v2

    .line 261
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->c(I)V

    .line 262
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILo/addSessionStateCallback;Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/addSessionStateCallback<",
            "Landroidx/compose/ui/Modifier$DropdropElements1;",
            ">;",
            "Lo/addSessionStateCallback<",
            "Landroidx/compose/ui/Modifier$DropdropElements1;",
            ">;",
            "Landroidx/compose/ui/Modifier$DropdropElements2;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    .line 516
    invoke-direct/range {v0 .. v5}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->d(Landroidx/compose/ui/Modifier$DropdropElements2;ILo/addSessionStateCallback;Lo/addSessionStateCallback;Z)Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;

    move-result-object p4

    .line 13039
    iget p2, p2, Lo/addSessionStateCallback;->c:I

    sub-int/2addr p2, p1

    .line 14039
    iget p3, p3, Lo/addSessionStateCallback;->c:I

    sub-int/2addr p3, p1

    .line 517
    check-cast p4, Lo/failAllPendingSnapshots;

    invoke-static {p2, p3, p4}, Lo/DefaultSurfaceProcessorPendingSnapshot;->c(IILo/failAllPendingSnapshots;)V

    .line 518
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->c()V

    return-void
.end method

.method public final d()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 17040
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    :goto_0
    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->M()V

    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    invoke-static {v0}, Lo/InternalImageProcessor;->a(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 287
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    invoke-static {v0}, Lo/InternalImageProcessor;->b(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    :cond_1
    const/4 v1, 0x0

    .line 294
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->c(Z)V

    .line 295
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->b(Z)V

    .line 837
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 5

    .line 221
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->e:Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    check-cast v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 222
    iget-object v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->i:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 224
    invoke-static {v1}, Lo/AutoValue_SurfaceProcessorNode_In;->a(Landroidx/compose/ui/Modifier$DropdropElements2;)Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 227
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->x()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 228
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->x()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v3

    check-cast v3, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 18042
    iget-object v4, v3, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;->a:Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 230
    invoke-virtual {v3, v2}, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;->b(Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    if-eq v4, v1, :cond_1

    .line 20297
    iget-object v2, v3, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/createEglContext;->invalidate()V

    goto :goto_1

    .line 234
    :cond_0
    new-instance v3, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    iget-object v4, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v3, v4, v2}, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;-><init>(Landroidx/compose/ui/node/LayoutNode;Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    .line 235
    move-object v2, v3

    check-cast v2, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->a(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V

    .line 238
    :cond_1
    :goto_1
    move-object v2, v3

    check-cast v2, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 20072
    iput-object v2, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 21071
    iput-object v0, v3, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-object v0, v2

    goto :goto_2

    .line 242
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->a(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V

    .line 244
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    goto :goto_0

    .line 246
    :cond_3
    iget-object v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 22227
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_3
    if-eqz v1, :cond_4

    .line 22228
    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 22229
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 23883
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v1

    check-cast v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 24072
    :goto_4
    iput-object v1, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 247
    iput-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    iget-object v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    iget-object v2, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->i:Landroidx/compose/ui/Modifier$DropdropElements2;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    .line 711
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 1182
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 715
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    iget-object v4, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->i:Landroidx/compose/ui/Modifier$DropdropElements2;

    if-ne v2, v4, :cond_1

    .line 717
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 720
    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    goto :goto_0

    .line 708
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
