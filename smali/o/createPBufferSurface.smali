.class public final Lo/createPBufferSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/getExif;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExif;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/SurfaceUtil;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 83
    :cond_0
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 88
    :cond_1
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    .line 89
    invoke-static {p0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v3

    .line 2040
    iget-object v3, v3, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 92
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v3

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    :goto_1
    if-eqz v0, :cond_c

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_b

    move-object v3, v0

    move-object v6, v2

    :cond_2
    :goto_2
    if-eqz v3, :cond_b

    .line 99
    instance-of v7, v3, Lo/createPrograms;

    if-nez v7, :cond_a

    .line 103
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_9

    .line 102
    instance-of v7, v3, Lo/DefaultSurfaceProcessor;

    if-eqz v7, :cond_9

    .line 105
    move-object v7, v3

    check-cast v7, Lo/DefaultSurfaceProcessor;

    .line 106
    invoke-virtual {v7}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-eqz v7, :cond_8

    .line 103
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

    .line 119
    new-instance v6, Lo/addSessionStateCallback;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v6, v10, v8}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v3, :cond_6

    if-eqz v6, :cond_5

    .line 122
    invoke-virtual {v6, v3}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_5
    move-object v3, v2

    :cond_6
    if-eqz v6, :cond_7

    .line 125
    invoke-virtual {v6, v7}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 129
    :cond_7
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v7

    goto :goto_3

    :cond_8
    if-eq v9, v5, :cond_2

    .line 137
    :cond_9
    invoke-static {v6}, Lo/AutoValue_SurfaceProcessorNode_In;->d(Lo/addSessionStateCallback;)Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    goto :goto_2

    :cond_a
    move-object v2, v3

    goto :goto_6

    .line 140
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto :goto_1

    .line 3227
    :cond_c
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_d

    .line 3228
    iget-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v0, v5, :cond_d

    .line 3229
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_5

    :cond_d
    if-eqz v1, :cond_e

    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move-object v0, v2

    goto/16 :goto_0

    .line 64
    :cond_f
    :goto_6
    check-cast v2, Lo/createPrograms;

    if-nez v2, :cond_10

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 65
    :cond_10
    invoke-static {p0}, Lo/AutoValue_SurfaceProcessorNode_In;->e(Lo/getExif;)Lo/IncorrectJpegMetadataQuirk;

    move-result-object p0

    .line 67
    new-instance v0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;-><init>(Lkotlin/jvm/functions/Function0;Lo/IncorrectJpegMetadataQuirk;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, p0, v0, p2}, Lo/createPrograms;->c(Lo/IncorrectJpegMetadataQuirk;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 4057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_11

    return-object p0

    .line 67
    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
