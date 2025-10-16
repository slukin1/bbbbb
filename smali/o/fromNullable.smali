.class public final Lo/fromNullable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fromNullable$DropdropElements4;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_18

    .line 274
    new-instance v0, Lo/addSessionStateCallback;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 141
    move-object v2, p0

    check-cast v2, Lo/getExif;

    .line 282
    invoke-interface {v2}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v4

    if-nez v4, :cond_0

    .line 284
    const-string v4, "visitChildren called on an unattached node"

    invoke-static {v4}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 274
    :cond_0
    new-instance v4, Lo/addSessionStateCallback;

    new-array v5, v1, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v4, v5, v3}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 289
    invoke-interface {v2}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v5

    if-nez v5, :cond_1

    .line 290
    invoke-interface {v2}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    .line 34001
    invoke-static {v4, v2, v3}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {v4, v5}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 35039
    :cond_2
    :goto_0
    iget v2, v4, Lo/addSessionStateCallback;->c:I

    const/4 v5, 0x1

    if-eqz v2, :cond_f

    .line 36039
    iget v2, v4, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v2, v5

    .line 293
    invoke-virtual {v4, v2}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 295
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    .line 37001
    invoke-static {v4, v2, v3}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_2

    .line 302
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    move-object v7, v6

    :cond_4
    :goto_2
    if-eqz v2, :cond_2

    .line 307
    instance-of v8, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_5

    .line 308
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 141
    invoke-virtual {v0, v2}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    goto :goto_5

    .line 310
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_c

    .line 309
    instance-of v8, v2, Lo/DefaultSurfaceProcessor;

    if-eqz v8, :cond_c

    .line 312
    move-object v8, v2

    check-cast v8, Lo/DefaultSurfaceProcessor;

    .line 313
    invoke-virtual {v8}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_b

    .line 310
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v2, v8

    goto :goto_4

    :cond_6
    if-nez v7, :cond_7

    .line 274
    new-instance v7, Lo/addSessionStateCallback;

    new-array v10, v1, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v7, v10, v3}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v2, :cond_9

    if-eqz v7, :cond_8

    .line 326
    invoke-virtual {v7, v2}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_8
    move-object v2, v6

    :cond_9
    if-eqz v7, :cond_a

    .line 329
    invoke-virtual {v7, v8}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 333
    :cond_a
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v8

    goto :goto_3

    :cond_b
    if-eq v9, v5, :cond_4

    :cond_c
    :goto_5
    if-eqz v7, :cond_d

    .line 40039
    iget v2, v7, Lo/addSessionStateCallback;->c:I

    if-eqz v2, :cond_d

    .line 41039
    iget v2, v7, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v2, v5

    .line 39489
    invoke-virtual {v7, v2}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_2

    :cond_d
    move-object v2, v6

    goto :goto_2

    .line 346
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    goto :goto_1

    .line 142
    :cond_f
    sget-object v1, Lo/ResolutionSelectorUtil;->a:Lo/ResolutionSelectorUtil;

    check-cast v1, Ljava/util/Comparator;

    .line 42780
    iget-object v2, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    iget v4, v0, Lo/addSessionStateCallback;->c:I

    invoke-static {v2, v1, v3, v4}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 144
    sget-object v1, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->d()I

    move-result v1

    invoke-static {p2, v1}, Lo/setImageWidth;->a(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 43039
    iget v1, v0, Lo/addSessionStateCallback;->c:I

    .line 352
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt v2, v1, :cond_15

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_10

    .line 355
    iget-object v6, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v6, v6, v2

    .line 354
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 146
    invoke-static {v6}, Lo/absent;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v6, p3}, Lo/fromNullable;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v6

    if-eqz v6, :cond_10

    return v5

    .line 355
    :cond_10
    iget-object v6, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v6, v6, v2

    .line 356
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v4, 0x1

    :cond_11
    if-eq v2, v1, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 148
    :cond_12
    sget-object v1, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->i()I

    move-result v1

    invoke-static {p2, v1}, Lo/setImageWidth;->a(II)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 44039
    iget v1, v0, Lo/addSessionStateCallback;->c:I

    .line 363
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt v2, v1, :cond_15

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_13

    .line 366
    iget-object v6, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v6, v6, v1

    .line 365
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 150
    invoke-static {v6}, Lo/absent;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v6, p3}, Lo/fromNullable;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v6

    if-eqz v6, :cond_13

    return v5

    .line 366
    :cond_13
    iget-object v6, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v6, v6, v1

    .line 367
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v4, 0x1

    :cond_14
    if-eq v1, v2, :cond_15

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 160
    :cond_15
    sget-object p1, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->d()I

    move-result p1

    invoke-static {p2, p1}, Lo/setImageWidth;->a(II)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i()Lo/MainThreadAsyncHandler;

    move-result-object p1

    invoke-interface {p1}, Lo/MainThreadAsyncHandler;->c()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {p0}, Lo/fromNullable;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 162
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_16
    return v3

    .line 153
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 137
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lo/fromNullable$DropdropElements4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    .line 99
    invoke-static {p0, p1}, Lo/fromNullable;->c(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i()Lo/MainThreadAsyncHandler;

    move-result-object v0

    invoke-interface {v0}, Lo/MainThreadAsyncHandler;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v5

    .line 69
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 94
    :cond_3
    invoke-static {p0, p1}, Lo/fromNullable;->c(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    .line 71
    :cond_4
    invoke-static {p0}, Lo/absent;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v6, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_a

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v7

    sget-object v8, Lo/fromNullable$DropdropElements4;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v5, :cond_7

    if-eq v7, v4, :cond_6

    if-eq v7, v3, :cond_6

    if-eq v7, v2, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 85
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_6
    sget-object v1, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->i()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lo/fromNullable;->e(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    .line 76
    :cond_7
    invoke-static {v0, p1}, Lo/fromNullable;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 77
    sget-object v2, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->i()I

    move-result v2

    invoke-static {p0, v0, v2, p1}, Lo/fromNullable;->e(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->i()Lo/MainThreadAsyncHandler;

    move-result-object p0

    invoke-interface {p0}, Lo/MainThreadAsyncHandler;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 79
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    return v1

    :cond_9
    return v5

    .line 71
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 9

    .line 188
    check-cast p0, Lo/getExif;

    .line 545
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 550
    :cond_0
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    .line 551
    invoke-static {p0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_f

    .line 553
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v4

    .line 5040
    iget-object v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 554
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    :goto_1
    if-eqz v0, :cond_c

    .line 556
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_b

    move-object v4, v0

    move-object v5, v2

    :cond_1
    :goto_2
    if-eqz v4, :cond_b

    .line 561
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v6, :cond_a

    .line 565
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    .line 564
    instance-of v6, v4, Lo/DefaultSurfaceProcessor;

    if-eqz v6, :cond_8

    .line 567
    move-object v6, v4

    check-cast v6, Lo/DefaultSurfaceProcessor;

    .line 568
    invoke-virtual {v6}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_7

    .line 565
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_2

    move-object v4, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    .line 581
    new-instance v5, Lo/addSessionStateCallback;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v5, v8, v1}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    .line 584
    invoke-virtual {v5, v4}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_4
    move-object v4, v2

    :cond_5
    if-eqz v5, :cond_6

    .line 587
    invoke-virtual {v5, v6}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 591
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-eq v7, v3, :cond_1

    :cond_8
    if-eqz v5, :cond_9

    .line 8039
    iget v4, v5, Lo/addSessionStateCallback;->c:I

    if-eqz v4, :cond_9

    .line 9039
    iget v4, v5, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v4, v3

    .line 7489
    invoke-virtual {v5, v4}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_2

    :cond_9
    move-object v4, v2

    goto :goto_2

    :cond_a
    move-object v2, v4

    goto :goto_6

    .line 602
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto :goto_1

    .line 10227
    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_5
    if-eqz p0, :cond_d

    .line 10228
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v0, v3, :cond_d

    .line 10229
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_5

    :cond_d
    if-eqz p0, :cond_e

    .line 606
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move-object v0, v2

    goto/16 :goto_0

    :cond_f
    :goto_6
    if-nez v2, :cond_10

    return v3

    :cond_10
    return v1
.end method

.method private static final b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 373
    new-instance v0, Lo/addSessionStateCallback;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 169
    check-cast p0, Lo/getExif;

    .line 380
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v2

    if-nez v2, :cond_0

    .line 382
    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 373
    :cond_0
    new-instance v2, Lo/addSessionStateCallback;

    new-array v4, v1, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v2, v4, v3}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 387
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    if-nez v4, :cond_1

    .line 388
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    .line 23001
    invoke-static {v2, p0, v3}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_0

    .line 388
    :cond_1
    invoke-virtual {v2, v4}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 24039
    :cond_2
    :goto_0
    iget p0, v2, Lo/addSessionStateCallback;->c:I

    const/4 v4, 0x1

    if-eqz p0, :cond_f

    .line 25039
    iget p0, v2, Lo/addSessionStateCallback;->c:I

    sub-int/2addr p0, v4

    .line 391
    invoke-virtual {v2, p0}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 393
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    .line 26001
    invoke-static {v2, p0, v3}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 400
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    move-object v6, v5

    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    .line 405
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_5

    .line 406
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 169
    invoke-virtual {v0, p0}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    goto :goto_5

    .line 408
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_c

    .line 407
    instance-of v7, p0, Lo/DefaultSurfaceProcessor;

    if-eqz v7, :cond_c

    .line 410
    move-object v7, p0

    check-cast v7, Lo/DefaultSurfaceProcessor;

    .line 411
    invoke-virtual {v7}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v7

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_b

    .line 408
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

    .line 373
    new-instance v6, Lo/addSessionStateCallback;

    new-array v9, v1, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v6, v9, v3}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz p0, :cond_9

    if-eqz v6, :cond_8

    .line 424
    invoke-virtual {v6, p0}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_8
    move-object p0, v5

    :cond_9
    if-eqz v6, :cond_a

    .line 427
    invoke-virtual {v6, v7}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 431
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

    .line 29039
    iget p0, v6, Lo/addSessionStateCallback;->c:I

    if-eqz p0, :cond_d

    .line 30039
    iget p0, v6, Lo/addSessionStateCallback;->c:I

    sub-int/2addr p0, v4

    .line 28489
    invoke-virtual {v6, p0}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_2

    :cond_d
    move-object p0, v5

    goto :goto_2

    .line 444
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    goto :goto_1

    .line 170
    :cond_f
    sget-object p0, Lo/ResolutionSelectorUtil;->a:Lo/ResolutionSelectorUtil;

    check-cast p0, Ljava/util/Comparator;

    .line 31780
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    iget v2, v0, Lo/addSessionStateCallback;->c:I

    invoke-static {v1, p0, v3, v2}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 448
    iget-object p0, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 32039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_11

    .line 451
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 171
    invoke-static {v2}, Lo/absent;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v2, p1}, Lo/fromNullable;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_10

    return v4

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    return v3
.end method

.method private static final c(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 455
    new-instance v0, Lo/addSessionStateCallback;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 178
    check-cast p0, Lo/getExif;

    .line 462
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v2

    if-nez v2, :cond_0

    .line 464
    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 455
    :cond_0
    new-instance v2, Lo/addSessionStateCallback;

    new-array v4, v1, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v2, v4, v3}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 469
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    if-nez v4, :cond_1

    .line 470
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    .line 12001
    invoke-static {v2, p0, v3}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_0

    .line 470
    :cond_1
    invoke-virtual {v2, v4}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 13039
    :cond_2
    :goto_0
    iget p0, v2, Lo/addSessionStateCallback;->c:I

    const/4 v4, 0x1

    if-eqz p0, :cond_f

    .line 14039
    iget p0, v2, Lo/addSessionStateCallback;->c:I

    sub-int/2addr p0, v4

    .line 473
    invoke-virtual {v2, p0}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 475
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    .line 15001
    invoke-static {v2, p0, v3}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 482
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    move-object v6, v5

    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    .line 487
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_5

    .line 488
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 178
    invoke-virtual {v0, p0}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    goto :goto_5

    .line 490
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_c

    .line 489
    instance-of v7, p0, Lo/DefaultSurfaceProcessor;

    if-eqz v7, :cond_c

    .line 492
    move-object v7, p0

    check-cast v7, Lo/DefaultSurfaceProcessor;

    .line 493
    invoke-virtual {v7}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v7

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_b

    .line 490
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

    .line 455
    new-instance v6, Lo/addSessionStateCallback;

    new-array v9, v1, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v6, v9, v3}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz p0, :cond_9

    if-eqz v6, :cond_8

    .line 506
    invoke-virtual {v6, p0}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_8
    move-object p0, v5

    :cond_9
    if-eqz v6, :cond_a

    .line 509
    invoke-virtual {v6, v7}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 513
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

    .line 18039
    iget p0, v6, Lo/addSessionStateCallback;->c:I

    if-eqz p0, :cond_d

    .line 19039
    iget p0, v6, Lo/addSessionStateCallback;->c:I

    sub-int/2addr p0, v4

    .line 17489
    invoke-virtual {v6, p0}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_2

    :cond_d
    move-object p0, v5

    goto :goto_2

    .line 526
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    goto :goto_1

    .line 179
    :cond_f
    sget-object p0, Lo/ResolutionSelectorUtil;->a:Lo/ResolutionSelectorUtil;

    check-cast p0, Ljava/util/Comparator;

    .line 20780
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    iget v2, v0, Lo/addSessionStateCallback;->c:I

    invoke-static {v1, p0, v3, v2}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 21039
    iget p0, v0, Lo/addSessionStateCallback;->c:I

    sub-int/2addr p0, v4

    .line 531
    iget-object v0, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 532
    array-length v1, v0

    if-ge p0, v1, :cond_11

    :goto_6
    if-ltz p0, :cond_11

    .line 534
    aget-object v1, v0, p0

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 181
    invoke-static {v1}, Lo/absent;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1, p1}, Lo/fromNullable;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_10

    return v4

    :cond_10
    add-int/lit8 p0, p0, -0x1

    goto :goto_6

    :cond_11
    return v3
.end method

.method private static final e(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 111
    invoke-static {p0, p1, p2, p3}, Lo/fromNullable;->a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 115
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/getExif;

    .line 2337
    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 3235
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_2

    .line 115
    invoke-interface {v0}, Lo/activateExternalTexture;->getFocusOwner()Lo/isFormatCompatible;

    move-result-object v0

    invoke-interface {v0}, Lo/isFormatCompatible;->a()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    .line 117
    new-instance v0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)V

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

    .line 3699
    :cond_2
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method static final e(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lo/fromNullable$DropdropElements4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i()Lo/MainThreadAsyncHandler;

    move-result-object v0

    invoke-interface {v0}, Lo/MainThreadAsyncHandler;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 64
    :cond_0
    invoke-static {p0, p1}, Lo/fromNullable;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    .line 52
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 59
    :cond_2
    invoke-static {p0, p1}, Lo/fromNullable;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    .line 54
    :cond_3
    invoke-static {p0}, Lo/absent;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 55
    invoke-static {v0, p1}, Lo/fromNullable;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 56
    sget-object v2, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->d()I

    move-result v2

    invoke-static {p0, v0, v2, p1}, Lo/fromNullable;->e(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    return v1

    .line 54
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
