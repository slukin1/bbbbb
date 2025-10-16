.class public final Lo/useAndConfigureProgramWithTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getExif;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExif;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/TraversableNode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 363
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 368
    :cond_0
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    .line 369
    invoke-static {p0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_e

    .line 371
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v1

    .line 9040
    iget-object v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 372
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v1

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    .line 374
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    move-object v1, v0

    move-object v5, v3

    :cond_1
    :goto_2
    if-eqz v1, :cond_a

    .line 379
    instance-of v6, v1, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v6, :cond_2

    .line 380
    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    .line 85
    invoke-interface {v1}, Landroidx/compose/ui/node/TraversableNode;->n()Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 86
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    .line 382
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_9

    .line 381
    instance-of v6, v1, Lo/DefaultSurfaceProcessor;

    if-eqz v6, :cond_9

    .line 384
    move-object v6, v1

    check-cast v6, Lo/DefaultSurfaceProcessor;

    .line 385
    invoke-virtual {v6}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-eqz v6, :cond_8

    .line 382
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_3

    move-object v1, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    .line 398
    new-instance v5, Lo/addSessionStateCallback;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v5, v9, v7}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v5, :cond_5

    .line 401
    invoke-virtual {v5, v1}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v3

    :cond_6
    if-eqz v5, :cond_7

    .line 404
    invoke-virtual {v5, v6}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 408
    :cond_7
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    goto :goto_3

    :cond_8
    if-eq v8, v4, :cond_1

    .line 416
    :cond_9
    invoke-static {v5}, Lo/AutoValue_SurfaceProcessorNode_In;->d(Lo/addSessionStateCallback;)Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    goto :goto_2

    .line 419
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto :goto_1

    .line 10227
    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_5
    if-eqz p0, :cond_c

    .line 10228
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v0, v4, :cond_c

    .line 10229
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_5

    :cond_c
    if-eqz p0, :cond_d

    .line 423
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v0, v3

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static final b(Lo/getExif;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;
    .locals 10

    .line 225
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 230
    :cond_0
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    .line 231
    invoke-static {p0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_e

    .line 233
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v2

    .line 2040
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 234
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v2

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    .line 236
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    move-object v2, v0

    move-object v5, v1

    :cond_1
    :goto_2
    if-eqz v2, :cond_a

    .line 241
    instance-of v6, v2, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v6, :cond_2

    .line 242
    check-cast v2, Landroidx/compose/ui/node/TraversableNode;

    .line 55
    invoke-interface {v2}, Landroidx/compose/ui/node/TraversableNode;->n()Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    return-object v2

    .line 244
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_9

    .line 243
    instance-of v6, v2, Lo/DefaultSurfaceProcessor;

    if-eqz v6, :cond_9

    .line 246
    move-object v6, v2

    check-cast v6, Lo/DefaultSurfaceProcessor;

    .line 247
    invoke-virtual {v6}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-eqz v6, :cond_8

    .line 244
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v9

    and-int/2addr v9, v3

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_3

    move-object v2, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    .line 260
    new-instance v5, Lo/addSessionStateCallback;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v5, v9, v7}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v5, :cond_5

    .line 263
    invoke-virtual {v5, v2}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_5
    move-object v2, v1

    :cond_6
    if-eqz v5, :cond_7

    .line 266
    invoke-virtual {v5, v6}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 270
    :cond_7
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    goto :goto_3

    :cond_8
    if-eq v8, v4, :cond_1

    .line 278
    :cond_9
    invoke-static {v5}, Lo/AutoValue_SurfaceProcessorNode_In;->d(Lo/addSessionStateCallback;)Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    goto :goto_2

    .line 281
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto :goto_1

    .line 3227
    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_5
    if-eqz p0, :cond_c

    .line 3228
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v0, v4, :cond_c

    .line 3229
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_5

    :cond_c
    if-eqz p0, :cond_d

    .line 285
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto/16 :goto_0

    :cond_e
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation

    .line 203
    move-object v0, p0

    check-cast v0, Lo/getExif;

    .line 731
    invoke-interface {v0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 733
    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 739
    :cond_0
    new-instance v1, Lo/addSessionStateCallback;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/Modifier$DropdropElements2;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 740
    invoke-interface {v0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    if-nez v3, :cond_1

    .line 741
    invoke-interface {v0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    .line 16001
    invoke-static {v1, v0, v4}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_0

    .line 741
    :cond_1
    invoke-virtual {v1, v3}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 17039
    :cond_2
    :goto_0
    iget v0, v1, Lo/addSessionStateCallback;->c:I

    if-eqz v0, :cond_10

    .line 18039
    iget v0, v1, Lo/addSessionStateCallback;->c:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    .line 744
    invoke-virtual {v1, v0}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 745
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v5

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_f

    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_f

    .line 748
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v7

    and-int/2addr v7, v6

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v7

    :cond_3
    :goto_2
    if-eqz v8, :cond_e

    .line 754
    instance-of v10, v8, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v10, :cond_6

    .line 750
    check-cast v8, Landroidx/compose/ui/node/TraversableNode;

    .line 205
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->n()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Landroidx/compose/ui/node/TraversableNode;->n()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 19024
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-ne v10, v11, :cond_4

    .line 206
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    .line 208
    :cond_4
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 210
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-ne v8, v10, :cond_5

    return-void

    .line 215
    :cond_5
    sget-object v10, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v8, v10, :cond_2

    goto :goto_6

    .line 757
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_d

    .line 756
    instance-of v10, v8, Lo/DefaultSurfaceProcessor;

    if-eqz v10, :cond_d

    .line 759
    move-object v10, v8

    check-cast v10, Lo/DefaultSurfaceProcessor;

    .line 760
    invoke-virtual {v10}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v10

    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_c

    .line 757
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_b

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_7

    move-object v8, v10

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    .line 739
    new-instance v9, Lo/addSessionStateCallback;

    new-array v12, v2, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v9, v12, v4}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz v8, :cond_a

    if-eqz v9, :cond_9

    .line 773
    invoke-virtual {v9, v8}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_9
    move-object v8, v7

    :cond_a
    if-eqz v9, :cond_b

    .line 776
    invoke-virtual {v9, v10}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 780
    :cond_b
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v10

    goto :goto_4

    :cond_c
    if-eq v11, v3, :cond_3

    .line 788
    :cond_d
    :goto_6
    invoke-static {v9}, Lo/AutoValue_SurfaceProcessorNode_In;->d(Lo/addSessionStateCallback;)Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v8

    goto :goto_2

    .line 794
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v5

    goto/16 :goto_1

    .line 20001
    :cond_f
    invoke-static {v1, v0, v4}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public static final d(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 64
    move-object v0, p0

    check-cast v0, Lo/getExif;

    .line 294
    invoke-interface {v0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 299
    :cond_0
    invoke-interface {v0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    .line 300
    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 302
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v3

    .line 5040
    iget-object v3, v3, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 303
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v3

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    const/4 v5, 0x1

    if-eqz v3, :cond_b

    :goto_1
    if-eqz v1, :cond_b

    .line 305
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_a

    move-object v3, v1

    move-object v6, v2

    :cond_1
    :goto_2
    if-eqz v3, :cond_a

    .line 310
    instance-of v7, v3, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v7, :cond_2

    .line 311
    check-cast v3, Landroidx/compose/ui/node/TraversableNode;

    .line 65
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->n()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Landroidx/compose/ui/node/TraversableNode;->n()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 6024
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v8, :cond_9

    return-object v3

    .line 313
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_9

    .line 312
    instance-of v7, v3, Lo/DefaultSurfaceProcessor;

    if-eqz v7, :cond_9

    .line 315
    move-object v7, v3

    check-cast v7, Lo/DefaultSurfaceProcessor;

    .line 316
    invoke-virtual {v7}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-eqz v7, :cond_8

    .line 313
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_3

    move-object v3, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    .line 329
    new-instance v6, Lo/addSessionStateCallback;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v6, v10, v8}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v3, :cond_6

    if-eqz v6, :cond_5

    .line 332
    invoke-virtual {v6, v3}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_5
    move-object v3, v2

    :cond_6
    if-eqz v6, :cond_7

    .line 335
    invoke-virtual {v6, v7}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 339
    :cond_7
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v7

    goto :goto_3

    :cond_8
    if-eq v9, v5, :cond_1

    .line 347
    :cond_9
    invoke-static {v6}, Lo/AutoValue_SurfaceProcessorNode_In;->d(Lo/addSessionStateCallback;)Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    goto :goto_2

    .line 350
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    goto :goto_1

    .line 7227
    :cond_b
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_5
    if-eqz v0, :cond_c

    .line 7228
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v1, v5, :cond_c

    .line 7229
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    .line 354
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    move-object v1, v2

    goto/16 :goto_0

    :cond_e
    return-object v2
.end method

.method public static final e(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 103
    move-object v0, p0

    check-cast v0, Lo/getExif;

    .line 432
    invoke-interface {v0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 434
    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 437
    :cond_0
    invoke-interface {v0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    .line 438
    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v2

    .line 12040
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 441
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v2

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v1, :cond_b

    .line 443
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    move-object v2, v1

    move-object v6, v4

    :cond_1
    :goto_2
    if-eqz v2, :cond_a

    .line 448
    instance-of v7, v2, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v7, :cond_2

    .line 449
    check-cast v2, Landroidx/compose/ui/node/TraversableNode;

    .line 105
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->n()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, Landroidx/compose/ui/node/TraversableNode;->n()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 13024
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v8, :cond_9

    .line 106
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    return-void

    .line 451
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_9

    .line 450
    instance-of v7, v2, Lo/DefaultSurfaceProcessor;

    if-eqz v7, :cond_9

    .line 453
    move-object v7, v2

    check-cast v7, Lo/DefaultSurfaceProcessor;

    .line 454
    invoke-virtual {v7}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-eqz v7, :cond_8

    .line 451
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_3

    move-object v2, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    .line 467
    new-instance v6, Lo/addSessionStateCallback;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v6, v10, v8}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v6, :cond_5

    .line 470
    invoke-virtual {v6, v2}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_5
    move-object v2, v4

    :cond_6
    if-eqz v6, :cond_7

    .line 473
    invoke-virtual {v6, v7}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 477
    :cond_7
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v7

    goto :goto_3

    :cond_8
    if-eq v9, v5, :cond_1

    .line 485
    :cond_9
    invoke-static {v6}, Lo/AutoValue_SurfaceProcessorNode_In;->d(Lo/addSessionStateCallback;)Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    goto :goto_2

    .line 488
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    goto/16 :goto_1

    .line 14227
    :cond_b
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_5
    if-eqz v0, :cond_c

    .line 14228
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v1, v5, :cond_c

    .line 14229
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    .line 492
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    move-object v1, v4

    goto/16 :goto_0

    :cond_e
    return-void
.end method
