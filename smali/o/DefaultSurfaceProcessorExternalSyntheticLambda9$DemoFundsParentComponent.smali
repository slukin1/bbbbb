.class final Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/failAllPendingSnapshots;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Landroidx/compose/ui/Modifier$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/compose/ui/Modifier$DropdropElements2;

.field c:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Landroidx/compose/ui/Modifier$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:I

.field final synthetic f:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;


# direct methods
.method public constructor <init>(Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;Landroidx/compose/ui/Modifier$DropdropElements2;ILo/addSessionStateCallback;Lo/addSessionStateCallback;Z)V
    .locals 0
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
            ">;Z)V"
        }
    .end annotation

    .line 397
    iput-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->f:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object p2, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 399
    iput p3, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->e:I

    .line 400
    iput-object p4, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->c:Lo/addSessionStateCallback;

    .line 401
    iput-object p5, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->a:Lo/addSessionStateCallback;

    .line 402
    iput-boolean p6, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->d:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 405
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->c:Lo/addSessionStateCallback;

    iget v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->e:I

    .line 779
    iget-object v0, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    check-cast p1, Landroidx/compose/ui/Modifier$DropdropElements1;

    .line 405
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->a:Lo/addSessionStateCallback;

    iget v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->e:I

    .line 779
    iget-object v0, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    add-int/2addr v1, p2

    aget-object p2, v0, v1

    check-cast p2, Landroidx/compose/ui/Modifier$DropdropElements1;

    .line 1736
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-ne p1, p2, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 4

    .line 410
    iget v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->e:I

    add-int/2addr v0, p1

    .line 411
    iget-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 412
    iget-object v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->f:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    iget-object v2, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->a:Lo/addSessionStateCallback;

    .line 780
    iget-object v2, v2, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier$DropdropElements1;

    .line 3028
    invoke-virtual {v1, v2, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b(Landroidx/compose/ui/Modifier$DropdropElements1;Landroidx/compose/ui/Modifier$DropdropElements2;)Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p1

    .line 412
    iput-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 413
    iget-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->f:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 4028
    iget-object p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->h:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements4;

    if-eqz p1, :cond_0

    .line 413
    iget-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->a:Lo/addSessionStateCallback;

    .line 781
    iget-object p1, p1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Landroidx/compose/ui/Modifier$DropdropElements1;

    .line 415
    :cond_0
    iget-boolean p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->d:Z

    if-eqz p1, :cond_2

    .line 416
    iget-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->x()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object p1

    .line 417
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->a(Landroidx/compose/ui/Modifier$DropdropElements2;)Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 419
    new-instance v1, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    iget-object v2, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->f:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->d()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;-><init>(Landroidx/compose/ui/node/LayoutNode;Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    .line 420
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    move-object v2, v1

    check-cast v2, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->a(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V

    .line 421
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->f:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    iget-object v3, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-static {v0, v3, v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->e(Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;Landroidx/compose/ui/Modifier$DropdropElements2;Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V

    .line 5072
    iget-object v0, p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 6072
    iput-object v0, v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 7071
    iput-object p1, v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 8072
    iput-object v2, p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    goto :goto_0

    .line 426
    :cond_1
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->a(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V

    .line 428
    :goto_0
    iget-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->F()V

    .line 429
    iget-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->M()V

    .line 430
    iget-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-static {p1}, Lo/InternalImageProcessor;->a(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    return-void

    .line 432
    :cond_2
    iget-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->c(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 437
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->f:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 9028
    iget-object v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->h:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements4;

    if-eqz v1, :cond_0

    .line 438
    iget-object v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->c:Lo/addSessionStateCallback;

    iget v2, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->e:I

    .line 782
    iget-object v1, v1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    add-int/2addr v2, p1

    aget-object p1, v1, v2

    check-cast p1, Landroidx/compose/ui/Modifier$DropdropElements1;

    .line 784
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->x()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object p1

    .line 11072
    iget-object v1, p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 12071
    iget-object p1, p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v1, :cond_1

    .line 13071
    iput-object p1, v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 14072
    :cond_1
    iput-object v1, p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 447
    iget-object v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->f:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    iget-object v2, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-static {v1, v2, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->e(Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;Landroidx/compose/ui/Modifier$DropdropElements2;Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V

    .line 16522
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16526
    invoke-static {v0}, Lo/InternalImageProcessor;->c(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 16527
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->J()V

    .line 16528
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->I()V

    .line 16530
    :cond_3
    invoke-static {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->d(Landroidx/compose/ui/Modifier$DropdropElements2;)Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p1

    .line 449
    iput-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 453
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    iput-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 454
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->c:Lo/addSessionStateCallback;

    iget v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->e:I

    .line 785
    iget-object v0, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    .line 454
    check-cast p1, Landroidx/compose/ui/Modifier$DropdropElements1;

    .line 455
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->a:Lo/addSessionStateCallback;

    iget v1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->e:I

    .line 786
    iget-object v0, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    add-int/2addr v1, p2

    aget-object p2, v0, v1

    .line 455
    check-cast p2, Landroidx/compose/ui/Modifier$DropdropElements1;

    .line 456
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 17028
    invoke-static {p1, p2, v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->c(Landroidx/compose/ui/Modifier$DropdropElements1;Landroidx/compose/ui/Modifier$DropdropElements1;Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 458
    iget-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->f:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 18028
    iget-object p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->h:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements4;

    return-void

    .line 460
    :cond_0
    iget-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DemoFundsParentComponent;->f:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 19028
    iget-object p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->h:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements4;

    return-void
.end method
