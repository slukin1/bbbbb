.class public final synthetic Lo/UseCaseConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lo/getArea;Lo/SizeUtil;)Ljava/lang/Object;
    .locals 9

    .line 167
    invoke-interface {p0}, Lo/getArea;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    const-string v0, "ModifierLocal accessed from an unattached node"

    invoke-static {v0}, Lo/correctStartOrEnd;->d(Ljava/lang/String;)V

    .line 171
    :cond_0
    check-cast p0, Lo/getExif;

    .line 256
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 261
    :cond_1
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    .line 262
    invoke-static {p0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_10

    .line 264
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v1

    .line 3040
    iget-object v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 265
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    :goto_1
    if-eqz v0, :cond_d

    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    move-object v1, v0

    move-object v4, v2

    :cond_2
    :goto_2
    if-eqz v1, :cond_c

    .line 272
    instance-of v5, v1, Lo/getArea;

    if-eqz v5, :cond_3

    .line 273
    check-cast v1, Lo/getArea;

    .line 172
    invoke-interface {v1}, Lo/getArea;->e()Lo/onRemove;

    move-result-object v5

    invoke-virtual {v5, p1}, Lo/onRemove;->d(Lo/SizeUtil;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 174
    invoke-interface {v1}, Lo/getArea;->e()Lo/onRemove;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/onRemove;->a(Lo/SizeUtil;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 275
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_a

    .line 274
    instance-of v5, v1, Lo/DefaultSurfaceProcessor;

    if-eqz v5, :cond_a

    .line 277
    move-object v5, v1

    check-cast v5, Lo/DefaultSurfaceProcessor;

    .line 278
    invoke-virtual {v5}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-eqz v5, :cond_9

    .line 275
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_4

    move-object v1, v5

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    .line 291
    new-instance v4, Lo/addSessionStateCallback;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v4, v8, v6}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v1, :cond_7

    if-eqz v4, :cond_6

    .line 294
    invoke-virtual {v4, v1}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_6
    move-object v1, v2

    :cond_7
    if-eqz v4, :cond_8

    .line 297
    invoke-virtual {v4, v5}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 301
    :cond_8
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v5

    goto :goto_3

    :cond_9
    if-eq v7, v3, :cond_2

    :cond_a
    if-eqz v4, :cond_b

    .line 6039
    iget v1, v4, Lo/addSessionStateCallback;->c:I

    if-eqz v1, :cond_b

    .line 7039
    iget v1, v4, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v1, v3

    .line 5489
    invoke-virtual {v4, v1}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_2

    :cond_b
    move-object v1, v2

    goto :goto_2

    .line 312
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto/16 :goto_1

    .line 8227
    :cond_d
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_5
    if-eqz p0, :cond_e

    .line 8228
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v0, v3, :cond_e

    .line 8229
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_5

    :cond_e
    if-eqz p0, :cond_f

    .line 316
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    move-object v0, v2

    goto/16 :goto_0

    .line 177
    :cond_10
    invoke-virtual {p1}, Lo/SizeUtil;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
