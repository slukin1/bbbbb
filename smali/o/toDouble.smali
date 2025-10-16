.class public final Lo/toDouble;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getNumerator;)V
    .locals 9

    .line 38
    check-cast p0, Lo/getExif;

    .line 51
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 59
    :cond_0
    new-instance v0, Lo/addSessionStateCallback;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/Modifier$DropdropElements2;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 60
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    if-nez v2, :cond_1

    .line 61
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    .line 3001
    invoke-static {v0, p0, v3}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0, v2}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 4039
    :cond_2
    :goto_0
    iget p0, v0, Lo/addSessionStateCallback;->c:I

    if-eqz p0, :cond_10

    .line 5039
    iget p0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    .line 64
    invoke-virtual {v0, p0}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_3

    .line 6001
    invoke-static {v0, p0, v3}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    move-object v5, v4

    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    .line 78
    instance-of v6, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_6

    .line 79
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7303
    move-object v6, p0

    check-cast v6, Lo/getExif;

    .line 8337
    invoke-static {v6}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    .line 9235
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v6, :cond_5

    .line 7303
    invoke-interface {v6}, Lo/activateExternalTexture;->getFocusOwner()Lo/isFormatCompatible;

    move-result-object v6

    invoke-interface {v6, p0}, Lo/isFormatCompatible;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_5

    .line 9699
    :cond_5
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 81
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_d

    .line 80
    instance-of v6, p0, Lo/DefaultSurfaceProcessor;

    if-eqz v6, :cond_d

    .line 83
    move-object v6, p0

    check-cast v6, Lo/DefaultSurfaceProcessor;

    .line 84
    invoke-virtual {v6}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_c

    .line 81
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_7

    move-object p0, v6

    goto :goto_4

    :cond_7
    if-nez v5, :cond_8

    .line 59
    new-instance v5, Lo/addSessionStateCallback;

    new-array v8, v1, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v5, v8, v3}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz p0, :cond_a

    if-eqz v5, :cond_9

    .line 97
    invoke-virtual {v5, p0}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_9
    move-object p0, v4

    :cond_a
    if-eqz v5, :cond_b

    .line 100
    invoke-virtual {v5, v6}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 104
    :cond_b
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    goto :goto_3

    :cond_c
    if-eq v7, v2, :cond_4

    :cond_d
    :goto_5
    if-eqz v5, :cond_e

    .line 12039
    iget p0, v5, Lo/addSessionStateCallback;->c:I

    if-eqz p0, :cond_e

    .line 13039
    iget p0, v5, Lo/addSessionStateCallback;->c:I

    sub-int/2addr p0, v2

    .line 11489
    invoke-virtual {v5, p0}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_2

    :cond_e
    move-object p0, v4

    goto :goto_2

    .line 117
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    goto/16 :goto_1

    :cond_10
    return-void
.end method
