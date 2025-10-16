.class public final Lo/Present;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Present$DropdropElements4;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 432
    new-instance v0, Lo/addSessionStateCallback;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 126
    move-object v1, p0

    check-cast v1, Lo/getExif;

    invoke-static {v1, v0}, Lo/Present;->e(Lo/getExif;Lo/addSessionStateCallback;)V

    .line 20039
    iget v1, v0, Lo/addSessionStateCallback;->c:I

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    .line 21039
    iget p0, v0, Lo/addSessionStateCallback;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 435
    :cond_0
    iget-object p0, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object p0, p0, v2

    .line 130
    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v2

    .line 140
    :cond_2
    sget-object v1, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->c()I

    move-result v1

    invoke-static {p1, v1}, Lo/setImageWidth;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->g()I

    move-result p1

    .line 148
    :cond_3
    sget-object v1, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->g()I

    move-result v1

    invoke-static {p1, v1}, Lo/setImageWidth;->a(II)Z

    move-result v1

    if-nez v1, :cond_6

    .line 149
    sget-object v1, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->b()I

    move-result v1

    invoke-static {p1, v1}, Lo/setImageWidth;->a(II)Z

    move-result v1

    if-nez v1, :cond_6

    .line 150
    sget-object v1, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->a()I

    move-result v1

    invoke-static {p1, v1}, Lo/setImageWidth;->a(II)Z

    move-result v1

    if-nez v1, :cond_5

    .line 151
    sget-object v1, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->f()I

    move-result v1

    invoke-static {p1, v1}, Lo/setImageWidth;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 152
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 151
    :cond_5
    :goto_1
    invoke-static {p0}, Lo/absent;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/SurfaceUtil;

    move-result-object p0

    .line 22422
    new-instance v1, Lo/SurfaceUtil;

    invoke-virtual {p0}, Lo/SurfaceUtil;->e()F

    move-result v3

    invoke-virtual {p0}, Lo/SurfaceUtil;->b()F

    move-result v4

    invoke-virtual {p0}, Lo/SurfaceUtil;->e()F

    move-result v5

    invoke-virtual {p0}, Lo/SurfaceUtil;->b()F

    move-result p0

    invoke-direct {v1, v3, v4, v5, p0}, Lo/SurfaceUtil;-><init>(FFFF)V

    goto :goto_2

    .line 149
    :cond_6
    invoke-static {p0}, Lo/absent;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/SurfaceUtil;

    move-result-object p0

    .line 23420
    new-instance v1, Lo/SurfaceUtil;

    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result v3

    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result v4

    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result v5

    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result p0

    invoke-direct {v1, v3, v4, v5, p0}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 154
    :goto_2
    invoke-static {v0, v1, p1}, Lo/Present;->c(Lo/addSessionStateCallback;Lo/SurfaceUtil;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 155
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_7
    return v2
.end method

.method private static final a(Landroidx/compose/ui/focus/FocusTargetNode;Lo/SurfaceUtil;ILkotlin/jvm/functions/Function1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lo/SurfaceUtil;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 166
    invoke-static {p0, p1, p2, p3}, Lo/Present;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lo/SurfaceUtil;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 170
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/getExif;

    .line 24337
    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 25235
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_2

    .line 170
    invoke-interface {v0}, Lo/activateExternalTexture;->getFocusOwner()Lo/isFormatCompatible;

    move-result-object v0

    invoke-interface {v0}, Lo/isFormatCompatible;->a()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    .line 172
    new-instance v0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Lo/SurfaceUtil;ILkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, v0}, Lo/setOrientationDegrees;->b(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 25699
    :cond_2
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 2

    .line 427
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_1

    .line 428
    invoke-static {p0}, Lo/absent;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ActiveParent must have a focusedChild"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 427
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Searching for active node in inactive hierarchy"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;Lo/SurfaceUtil;ILkotlin/jvm/functions/Function1;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lo/SurfaceUtil;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 438
    new-instance v0, Lo/addSessionStateCallback;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 193
    check-cast p0, Lo/getExif;

    .line 445
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v2

    if-nez v2, :cond_0

    .line 447
    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 453
    :cond_0
    new-instance v2, Lo/addSessionStateCallback;

    new-array v4, v1, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v2, v4, v3}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 454
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    if-nez v4, :cond_1

    .line 455
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    .line 29001
    invoke-static {v2, p0, v3}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_0

    .line 455
    :cond_1
    invoke-virtual {v2, v4}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 30039
    :cond_2
    :goto_0
    iget p0, v2, Lo/addSessionStateCallback;->c:I

    const/4 v4, 0x1

    if-eqz p0, :cond_f

    .line 31039
    iget p0, v2, Lo/addSessionStateCallback;->c:I

    sub-int/2addr p0, v4

    .line 458
    invoke-virtual {v2, p0}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 460
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    .line 32001
    invoke-static {v2, p0, v3}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 467
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    move-object v6, v5

    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    .line 472
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_5

    .line 473
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 196
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0, p0}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    goto :goto_5

    .line 475
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_c

    .line 474
    instance-of v7, p0, Lo/DefaultSurfaceProcessor;

    if-eqz v7, :cond_c

    .line 477
    move-object v7, p0

    check-cast v7, Lo/DefaultSurfaceProcessor;

    .line 478
    invoke-virtual {v7}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v7

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_b

    .line 475
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_a

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_6

    move-object p0, v7

    goto :goto_4

    :cond_6
    if-nez v6, :cond_7

    .line 453
    new-instance v6, Lo/addSessionStateCallback;

    new-array v9, v1, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v6, v9, v3}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz p0, :cond_9

    if-eqz v6, :cond_8

    .line 491
    invoke-virtual {v6, p0}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_8
    move-object p0, v5

    :cond_9
    if-eqz v6, :cond_a

    .line 494
    invoke-virtual {v6, v7}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 498
    :cond_a
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v7

    goto :goto_3

    :cond_b
    if-eq v8, v4, :cond_4

    :cond_c
    :goto_5
    if-eqz v6, :cond_d

    .line 35039
    iget p0, v6, Lo/addSessionStateCallback;->c:I

    if-eqz p0, :cond_d

    .line 36039
    iget p0, v6, Lo/addSessionStateCallback;->c:I

    sub-int/2addr p0, v4

    .line 34489
    invoke-virtual {v6, p0}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_2

    :cond_d
    move-object p0, v5

    goto :goto_2

    .line 511
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    goto :goto_1

    .line 37039
    :cond_f
    :goto_6
    iget p0, v0, Lo/addSessionStateCallback;->c:I

    if-eqz p0, :cond_13

    .line 200
    invoke-static {v0, p1, p2}, Lo/Present;->c(Lo/addSessionStateCallback;Lo/SurfaceUtil;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-nez p0, :cond_10

    return v3

    .line 203
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i()Lo/MainThreadAsyncHandler;

    move-result-object v1

    invoke-interface {v1}, Lo/MainThreadAsyncHandler;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 206
    :cond_11
    invoke-static {p0, p1, p2, p3}, Lo/Present;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lo/SurfaceUtil;ILkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_12

    return v4

    .line 38656
    :cond_12
    invoke-virtual {v0, p0}, Lo/addSessionStateCallback;->c(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_f

    .line 38658
    invoke-virtual {v0, p0}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    return v3
.end method

.method private static final b(Lo/SurfaceUtil;ILo/SurfaceUtil;)Z
    .locals 3

    .line 355
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 356
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->g()I

    move-result v0

    invoke-static {p1, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 357
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->f()I

    move-result v0

    invoke-static {p1, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/setImageWidth;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 358
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/SurfaceUtil;->e()F

    move-result p1

    invoke-virtual {p2}, Lo/SurfaceUtil;->d()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result p0

    invoke-virtual {p2}, Lo/SurfaceUtil;->e()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    return v1

    :cond_2
    return v2

    .line 356
    :cond_3
    invoke-virtual {p0}, Lo/SurfaceUtil;->b()F

    move-result p1

    invoke-virtual {p2}, Lo/SurfaceUtil;->j()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result p0

    invoke-virtual {p2}, Lo/SurfaceUtil;->b()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public static final b(Lo/SurfaceUtil;Lo/SurfaceUtil;Lo/SurfaceUtil;I)Z
    .locals 11

    .line 330
    invoke-static {p0, p3, p2}, Lo/Present;->c(Lo/SurfaceUtil;ILo/SurfaceUtil;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 333
    :cond_0
    invoke-static {p1, p3, p2}, Lo/Present;->c(Lo/SurfaceUtil;ILo/SurfaceUtil;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 336
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lo/Present;->c(Lo/SurfaceUtil;Lo/SurfaceUtil;Lo/SurfaceUtil;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 339
    :cond_2
    invoke-static {p2, p1, p0, p3}, Lo/Present;->c(Lo/SurfaceUtil;Lo/SurfaceUtil;Lo/SurfaceUtil;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 26323
    :cond_3
    invoke-static {p0, p3, p2}, Lo/Present;->e(Lo/SurfaceUtil;ILo/SurfaceUtil;)F

    move-result v0

    float-to-long v3, v0

    .line 26324
    invoke-static {p0, p3, p2}, Lo/Present;->d(Lo/SurfaceUtil;ILo/SurfaceUtil;)F

    move-result p0

    float-to-long v5, p0

    const-wide/16 v7, 0xd

    mul-long v9, v3, v7

    mul-long v9, v9, v3

    mul-long v5, v5, v5

    add-long/2addr v9, v5

    .line 27323
    invoke-static {p1, p3, p2}, Lo/Present;->e(Lo/SurfaceUtil;ILo/SurfaceUtil;)F

    move-result p0

    float-to-long v3, p0

    .line 27324
    invoke-static {p1, p3, p2}, Lo/Present;->d(Lo/SurfaceUtil;ILo/SurfaceUtil;)F

    move-result p0

    float-to-long p0, p0

    mul-long v7, v7, v3

    mul-long v7, v7, v3

    mul-long p0, p0, p0

    add-long/2addr v7, p0

    cmp-long p0, v9, v7

    if-gez p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private static final c(Lo/addSessionStateCallback;Lo/SurfaceUtil;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addSessionStateCallback<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;",
            "Lo/SurfaceUtil;",
            "I)",
            "Landroidx/compose/ui/focus/FocusTargetNode;"
        }
    .end annotation

    .line 246
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->a()I

    move-result v0

    invoke-static {p2, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p1}, Lo/SurfaceUtil;->e()F

    move-result v0

    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result v3

    sub-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 15110
    new-instance v2, Lo/SurfaceUtil;

    iget v3, p1, Lo/SurfaceUtil;->e:F

    add-float/2addr v3, v0

    iget v4, p1, Lo/SurfaceUtil;->a:F

    add-float/2addr v4, v1

    iget v5, p1, Lo/SurfaceUtil;->c:F

    add-float/2addr v5, v0

    iget v0, p1, Lo/SurfaceUtil;->d:F

    add-float/2addr v0, v1

    invoke-direct {v2, v3, v4, v5, v0}, Lo/SurfaceUtil;-><init>(FFFF)V

    goto/16 :goto_0

    .line 247
    :cond_0
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->g()I

    move-result v0

    invoke-static {p2, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    invoke-virtual {p1}, Lo/SurfaceUtil;->e()F

    move-result v0

    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result v3

    sub-float/2addr v0, v3

    add-float/2addr v0, v2

    neg-float v0, v0

    .line 16110
    new-instance v2, Lo/SurfaceUtil;

    iget v3, p1, Lo/SurfaceUtil;->e:F

    add-float/2addr v3, v0

    iget v4, p1, Lo/SurfaceUtil;->a:F

    add-float/2addr v4, v1

    iget v5, p1, Lo/SurfaceUtil;->c:F

    add-float/2addr v5, v0

    iget v0, p1, Lo/SurfaceUtil;->d:F

    add-float/2addr v0, v1

    invoke-direct {v2, v3, v4, v5, v0}, Lo/SurfaceUtil;-><init>(FFFF)V

    goto :goto_0

    .line 248
    :cond_1
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->f()I

    move-result v0

    invoke-static {p2, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 594
    invoke-virtual {p1}, Lo/SurfaceUtil;->b()F

    move-result v0

    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result v3

    sub-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 17110
    new-instance v2, Lo/SurfaceUtil;

    iget v3, p1, Lo/SurfaceUtil;->e:F

    add-float/2addr v3, v1

    iget v4, p1, Lo/SurfaceUtil;->a:F

    add-float/2addr v4, v0

    iget v5, p1, Lo/SurfaceUtil;->c:F

    add-float/2addr v5, v1

    iget v1, p1, Lo/SurfaceUtil;->d:F

    add-float/2addr v1, v0

    invoke-direct {v2, v3, v4, v5, v1}, Lo/SurfaceUtil;-><init>(FFFF)V

    goto :goto_0

    .line 249
    :cond_2
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->b()I

    move-result v0

    invoke-static {p2, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 595
    invoke-virtual {p1}, Lo/SurfaceUtil;->b()F

    move-result v0

    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result v3

    sub-float/2addr v0, v3

    add-float/2addr v0, v2

    neg-float v0, v0

    .line 18110
    new-instance v2, Lo/SurfaceUtil;

    iget v3, p1, Lo/SurfaceUtil;->e:F

    add-float/2addr v3, v1

    iget v4, p1, Lo/SurfaceUtil;->a:F

    add-float/2addr v4, v0

    iget v5, p1, Lo/SurfaceUtil;->c:F

    add-float/2addr v5, v1

    iget v1, p1, Lo/SurfaceUtil;->d:F

    add-float/2addr v1, v0

    invoke-direct {v2, v3, v4, v5, v1}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 597
    :goto_0
    iget-object v0, p0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 19039
    iget p0, p0, Lo/addSessionStateCallback;->c:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_4

    .line 600
    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 255
    invoke-static {v4}, Lo/absent;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 256
    invoke-static {v4}, Lo/absent;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/SurfaceUtil;

    move-result-object v5

    .line 257
    invoke-static {v5, v2, p1, p2}, Lo/Present;->b(Lo/SurfaceUtil;Lo/SurfaceUtil;Lo/SurfaceUtil;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v1, v4

    move-object v2, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    .line 250
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;ILo/SurfaceUtil;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lo/SurfaceUtil;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lo/Present$DropdropElements4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i()Lo/MainThreadAsyncHandler;

    move-result-object v0

    invoke-interface {v0}, Lo/MainThreadAsyncHandler;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 61
    invoke-static {p0, p1, p3}, Lo/Present;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 63
    :cond_1
    invoke-static {p0, p2, p1, p3}, Lo/Present;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lo/SurfaceUtil;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 56
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 106
    :cond_3
    invoke-static {p0, p1, p3}, Lo/Present;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 66
    :cond_4
    invoke-static {p0}, Lo/absent;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_b

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v6

    sget-object v7, Lo/Present$DropdropElements4;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_8

    if-eq v6, v3, :cond_6

    if-eq v6, v2, :cond_6

    if-eq v6, v1, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez p2, :cond_7

    .line 94
    invoke-static {v0}, Lo/absent;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/SurfaceUtil;

    move-result-object p2

    .line 93
    :cond_7
    invoke-static {p0, p2, p1, p3}, Lo/Present;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lo/SurfaceUtil;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 76
    :cond_8
    invoke-static {v0, p1, p2, p3}, Lo/Present;->c(Landroidx/compose/ui/focus/FocusTargetNode;ILo/SurfaceUtil;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    .line 81
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return-object v1

    :cond_9
    if-nez p2, :cond_a

    .line 85
    invoke-static {v0}, Lo/Present;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p2

    invoke-static {p2}, Lo/absent;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/SurfaceUtil;

    move-result-object p2

    .line 84
    :cond_a
    invoke-static {p0, p2, p1, p3}, Lo/Present;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lo/SurfaceUtil;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 66
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Lo/SurfaceUtil;ILo/SurfaceUtil;)Z
    .locals 3

    .line 282
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {p2}, Lo/SurfaceUtil;->e()F

    move-result p1

    invoke-virtual {p0}, Lo/SurfaceUtil;->e()F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p2}, Lo/SurfaceUtil;->d()F

    move-result p1

    invoke-virtual {p0}, Lo/SurfaceUtil;->e()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lo/SurfaceUtil;->d()F

    move-result p1

    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v2

    .line 284
    :cond_2
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->g()I

    move-result v0

    invoke-static {p1, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 285
    invoke-virtual {p2}, Lo/SurfaceUtil;->d()F

    move-result p1

    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_3

    invoke-virtual {p2}, Lo/SurfaceUtil;->e()F

    move-result p1

    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    :cond_3
    invoke-virtual {p2}, Lo/SurfaceUtil;->e()F

    move-result p1

    invoke-virtual {p0}, Lo/SurfaceUtil;->e()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    return v1

    :cond_4
    return v2

    .line 286
    :cond_5
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->f()I

    move-result v0

    invoke-static {p1, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 287
    invoke-virtual {p2}, Lo/SurfaceUtil;->b()F

    move-result p1

    invoke-virtual {p0}, Lo/SurfaceUtil;->b()F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_6

    invoke-virtual {p2}, Lo/SurfaceUtil;->j()F

    move-result p1

    invoke-virtual {p0}, Lo/SurfaceUtil;->b()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    :cond_6
    invoke-virtual {p2}, Lo/SurfaceUtil;->j()F

    move-result p1

    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    return v1

    :cond_7
    return v2

    .line 288
    :cond_8
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/setImageWidth;->a(II)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 289
    invoke-virtual {p2}, Lo/SurfaceUtil;->j()F

    move-result p1

    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_9

    invoke-virtual {p2}, Lo/SurfaceUtil;->b()F

    move-result p1

    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_a

    :cond_9
    invoke-virtual {p2}, Lo/SurfaceUtil;->b()F

    move-result p1

    invoke-virtual {p0}, Lo/SurfaceUtil;->b()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_a

    return v1

    :cond_a
    return v2

    .line 290
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Lo/SurfaceUtil;Lo/SurfaceUtil;Lo/SurfaceUtil;I)Z
    .locals 5

    .line 403
    invoke-static {p2, p3, p0}, Lo/Present;->b(Lo/SurfaceUtil;ILo/SurfaceUtil;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    invoke-static {p1, p3, p0}, Lo/Present;->b(Lo/SurfaceUtil;ILo/SurfaceUtil;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2365
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->a()I

    move-result v0

    invoke-static {p3, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "This function should only be used for 2-D focus search"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result v0

    invoke-virtual {p2}, Lo/SurfaceUtil;->e()F

    move-result v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_e

    goto :goto_0

    .line 2366
    :cond_0
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->g()I

    move-result v0

    invoke-static {p3, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/SurfaceUtil;->e()F

    move-result v0

    invoke-virtual {p2}, Lo/SurfaceUtil;->d()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_e

    goto :goto_0

    .line 2367
    :cond_1
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->f()I

    move-result v0

    invoke-static {p3, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result v0

    invoke-virtual {p2}, Lo/SurfaceUtil;->b()F

    move-result v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_e

    goto :goto_0

    .line 2368
    :cond_2
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->b()I

    move-result v0

    invoke-static {p3, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lo/SurfaceUtil;->b()F

    move-result v0

    invoke-virtual {p2}, Lo/SurfaceUtil;->j()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_e

    .line 410
    :goto_0
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->a()I

    move-result v0

    invoke-static {p3, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->g()I

    move-result v0

    invoke-static {p3, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-nez v0, :cond_e

    .line 3377
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->a()I

    move-result v0

    invoke-static {p3, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result v0

    invoke-virtual {p1}, Lo/SurfaceUtil;->e()F

    move-result p1

    goto :goto_1

    .line 3378
    :cond_3
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->g()I

    move-result v0

    invoke-static {p3, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result p1

    invoke-virtual {p0}, Lo/SurfaceUtil;->e()F

    move-result v0

    goto :goto_2

    .line 3379
    :cond_4
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->f()I

    move-result v0

    invoke-static {p3, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result v0

    invoke-virtual {p1}, Lo/SurfaceUtil;->b()F

    move-result p1

    :goto_1
    sub-float/2addr v0, p1

    goto :goto_3

    .line 3380
    :cond_5
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->b()I

    move-result v0

    invoke-static {p3, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result p1

    invoke-virtual {p0}, Lo/SurfaceUtil;->b()F

    move-result v0

    :goto_2
    sub-float v0, p1, v0

    :goto_3
    const/4 p1, 0x0

    cmpg-float v4, v0, p1

    if-gez v4, :cond_6

    const/4 v0, 0x0

    .line 4392
    :cond_6
    sget-object p1, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->a()I

    move-result p1

    invoke-static {p3, p1}, Lo/setImageWidth;->a(II)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result p0

    invoke-virtual {p2}, Lo/SurfaceUtil;->d()F

    move-result p1

    goto :goto_4

    .line 4393
    :cond_7
    sget-object p1, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->g()I

    move-result p1

    invoke-static {p3, p1}, Lo/setImageWidth;->a(II)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lo/SurfaceUtil;->e()F

    move-result p1

    invoke-virtual {p0}, Lo/SurfaceUtil;->e()F

    move-result p0

    goto :goto_5

    .line 4394
    :cond_8
    sget-object p1, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->f()I

    move-result p1

    invoke-static {p3, p1}, Lo/setImageWidth;->a(II)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result p0

    invoke-virtual {p2}, Lo/SurfaceUtil;->j()F

    move-result p1

    :goto_4
    sub-float/2addr p0, p1

    goto :goto_6

    .line 4395
    :cond_9
    sget-object p1, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->b()I

    move-result p1

    invoke-static {p3, p1}, Lo/setImageWidth;->a(II)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lo/SurfaceUtil;->b()F

    move-result p1

    invoke-virtual {p0}, Lo/SurfaceUtil;->b()F

    move-result p0

    :goto_5
    sub-float p0, p1, p0

    :goto_6
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p2, p0, p1

    if-gez p2, :cond_a

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_a
    cmpg-float p0, v0, p0

    if-gez p0, :cond_b

    return v2

    :cond_b
    return v1

    .line 4396
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3381
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    return v2

    .line 2369
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    return v1
.end method

.method private static final d(Lo/SurfaceUtil;ILo/SurfaceUtil;)F
    .locals 2

    .line 312
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    .line 313
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->g()I

    move-result v0

    invoke-static {p1, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->f()I

    move-result v0

    invoke-static {p1, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/setImageWidth;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 316
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lo/SurfaceUtil;->d()F

    move-result p1

    .line 606
    invoke-virtual {p2}, Lo/SurfaceUtil;->e()F

    move-result v0

    invoke-virtual {p2}, Lo/SurfaceUtil;->d()F

    move-result p2

    sub-float/2addr v0, p2

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    .line 316
    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result p2

    .line 606
    invoke-virtual {p0}, Lo/SurfaceUtil;->e()F

    move-result v0

    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result p0

    goto :goto_1

    .line 313
    :cond_2
    invoke-virtual {p2}, Lo/SurfaceUtil;->j()F

    move-result p1

    .line 605
    invoke-virtual {p2}, Lo/SurfaceUtil;->b()F

    move-result v0

    invoke-virtual {p2}, Lo/SurfaceUtil;->j()F

    move-result p2

    sub-float/2addr v0, p2

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    .line 313
    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result p2

    .line 605
    invoke-virtual {p0}, Lo/SurfaceUtil;->b()F

    move-result v0

    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result p0

    :goto_1
    sub-float/2addr v0, p0

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    sub-float/2addr p1, p2

    return p1
.end method

.method private static final e(Lo/SurfaceUtil;ILo/SurfaceUtil;)F
    .locals 1

    .line 298
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo/SurfaceUtil;->d()F

    move-result p1

    invoke-virtual {p0}, Lo/SurfaceUtil;->e()F

    move-result p0

    goto :goto_0

    .line 299
    :cond_0
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->g()I

    move-result v0

    invoke-static {p1, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result p0

    invoke-virtual {p2}, Lo/SurfaceUtil;->e()F

    move-result p1

    goto :goto_1

    .line 300
    :cond_1
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->f()I

    move-result v0

    invoke-static {p1, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lo/SurfaceUtil;->j()F

    move-result p1

    invoke-virtual {p0}, Lo/SurfaceUtil;->b()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    .line 301
    :cond_2
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/setImageWidth;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result p0

    invoke-virtual {p2}, Lo/SurfaceUtil;->b()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    :goto_2
    const/4 p0, 0x0

    cmpg-float p2, p1, p0

    if-gez p2, :cond_3

    return p0

    :cond_3
    return p1

    .line 302
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(Lo/getExif;Lo/addSessionStateCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExif;",
            "Lo/addSessionStateCallback<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;)V"
        }
    .end annotation

    .line 522
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 530
    :cond_0
    new-instance v0, Lo/addSessionStateCallback;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/Modifier$DropdropElements2;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 531
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    if-nez v2, :cond_1

    .line 532
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    .line 6001
    invoke-static {v0, p0, v3}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_0

    .line 532
    :cond_1
    invoke-virtual {v0, v2}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 7039
    :cond_2
    :goto_0
    iget p0, v0, Lo/addSessionStateCallback;->c:I

    if-eqz p0, :cond_11

    .line 8039
    iget p0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    .line 535
    invoke-virtual {v0, p0}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 537
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_3

    .line 9001
    invoke-static {v0, p0, v3}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 544
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    move-object v5, v4

    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    .line 549
    instance-of v6, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_7

    .line 550
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 224
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v6

    if-eqz v6, :cond_e

    move-object v6, p0

    check-cast v6, Lo/getExif;

    invoke-static {v6}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    .line 11435
    iget-boolean v7, v7, Landroidx/compose/ui/node/LayoutNode;->l:Z

    if-eqz v7, :cond_5

    goto :goto_5

    .line 226
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i()Lo/MainThreadAsyncHandler;

    move-result-object v7

    invoke-interface {v7}, Lo/MainThreadAsyncHandler;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 227
    invoke-virtual {p1, p0}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    goto :goto_5

    .line 229
    :cond_6
    invoke-static {v6, p1}, Lo/Present;->e(Lo/getExif;Lo/addSessionStateCallback;)V

    goto :goto_5

    .line 552
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_e

    .line 551
    instance-of v6, p0, Lo/DefaultSurfaceProcessor;

    if-eqz v6, :cond_e

    .line 554
    move-object v6, p0

    check-cast v6, Lo/DefaultSurfaceProcessor;

    .line 555
    invoke-virtual {v6}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_d

    .line 552
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_c

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_8

    move-object p0, v6

    goto :goto_4

    :cond_8
    if-nez v5, :cond_9

    .line 530
    new-instance v5, Lo/addSessionStateCallback;

    new-array v8, v1, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v5, v8, v3}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_9
    if-eqz p0, :cond_b

    if-eqz v5, :cond_a

    .line 568
    invoke-virtual {v5, p0}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_a
    move-object p0, v4

    :cond_b
    if-eqz v5, :cond_c

    .line 571
    invoke-virtual {v5, v6}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 575
    :cond_c
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    goto :goto_3

    :cond_d
    if-eq v7, v2, :cond_4

    :cond_e
    :goto_5
    if-eqz v5, :cond_f

    .line 13039
    iget p0, v5, Lo/addSessionStateCallback;->c:I

    if-eqz p0, :cond_f

    .line 14039
    iget p0, v5, Lo/addSessionStateCallback;->c:I

    sub-int/2addr p0, v2

    .line 12489
    invoke-virtual {v5, p0}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_2

    :cond_f
    move-object p0, v4

    goto :goto_2

    .line 588
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    goto/16 :goto_1

    :cond_11
    return-void
.end method
