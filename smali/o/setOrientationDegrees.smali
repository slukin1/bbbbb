.class public final Lo/setOrientationDegrees;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CaptureFailedRetryQuirk$DropdropElements3;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 39
    move-object v0, p0

    check-cast v0, Lo/getExif;

    .line 67
    invoke-interface {v0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-interface {v0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    .line 73
    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v3

    .line 3040
    iget-object v3, v3, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 76
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    :goto_1
    if-eqz v1, :cond_b

    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_a

    move-object v3, v1

    move-object v5, v2

    :cond_1
    :goto_2
    if-eqz v3, :cond_a

    .line 83
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v6, :cond_f

    .line 87
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    .line 86
    instance-of v6, v3, Lo/DefaultSurfaceProcessor;

    if-eqz v6, :cond_8

    .line 89
    move-object v6, v3

    check-cast v6, Lo/DefaultSurfaceProcessor;

    .line 90
    invoke-virtual {v6}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-eqz v6, :cond_7

    .line 87
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    .line 103
    new-instance v5, Lo/addSessionStateCallback;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v5, v9, v7}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v3, :cond_5

    if-eqz v5, :cond_4

    .line 106
    invoke-virtual {v5, v3}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_4
    move-object v3, v2

    :cond_5
    if-eqz v5, :cond_6

    .line 109
    invoke-virtual {v5, v6}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 113
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-eq v8, v4, :cond_1

    :cond_8
    if-eqz v5, :cond_9

    .line 6039
    iget v3, v5, Lo/addSessionStateCallback;->c:I

    if-eqz v3, :cond_9

    .line 7039
    iget v3, v5, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v3, v4

    .line 5489
    invoke-virtual {v5, v3}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_2

    :cond_9
    move-object v3, v2

    goto :goto_2

    .line 124
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    goto :goto_1

    .line 8227
    :cond_b
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_5
    if-eqz v0, :cond_c

    .line 8228
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v1, v4, :cond_c

    .line 8229
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    .line 128
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
    move-object v3, v2

    .line 39
    :cond_f
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_10

    .line 9123
    invoke-static {}, Lo/MediaActionSoundCompat;->b()Lo/updateTargetRotationAndRelatedConfigs;

    move-result-object v0

    check-cast v0, Lo/SizeUtil;

    invoke-virtual {v3, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->a(Lo/SizeUtil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CaptureFailedRetryQuirk;

    .line 10123
    invoke-static {}, Lo/MediaActionSoundCompat;->b()Lo/updateTargetRotationAndRelatedConfigs;

    move-result-object v1

    check-cast v1, Lo/SizeUtil;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->a(Lo/SizeUtil;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CaptureFailedRetryQuirk;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v2

    .line 11123
    :cond_10
    invoke-static {}, Lo/MediaActionSoundCompat;->b()Lo/updateTargetRotationAndRelatedConfigs;

    move-result-object v0

    check-cast v0, Lo/SizeUtil;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->a(Lo/SizeUtil;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CaptureFailedRetryQuirk;

    if-eqz p0, :cond_17

    .line 48
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->f()I

    move-result v0

    invoke-static {p1, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Lo/CaptureFailedRetryQuirk$DropdropElements4;->DropdropElements2:Lo/CaptureFailedRetryQuirk$DropdropElements4$DropdropElements2;

    invoke-static {}, Lo/CaptureFailedRetryQuirk$DropdropElements4$DropdropElements2;->c()I

    move-result p1

    goto :goto_6

    .line 49
    :cond_11
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Lo/CaptureFailedRetryQuirk$DropdropElements4;->DropdropElements2:Lo/CaptureFailedRetryQuirk$DropdropElements4$DropdropElements2;

    invoke-static {}, Lo/CaptureFailedRetryQuirk$DropdropElements4$DropdropElements2;->e()I

    move-result p1

    goto :goto_6

    .line 50
    :cond_12
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p1, Lo/CaptureFailedRetryQuirk$DropdropElements4;->DropdropElements2:Lo/CaptureFailedRetryQuirk$DropdropElements4$DropdropElements2;

    invoke-static {}, Lo/CaptureFailedRetryQuirk$DropdropElements4$DropdropElements2;->a()I

    move-result p1

    goto :goto_6

    .line 51
    :cond_13
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->g()I

    move-result v0

    invoke-static {p1, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p1, Lo/CaptureFailedRetryQuirk$DropdropElements4;->DropdropElements2:Lo/CaptureFailedRetryQuirk$DropdropElements4$DropdropElements2;

    invoke-static {}, Lo/CaptureFailedRetryQuirk$DropdropElements4$DropdropElements2;->j()I

    move-result p1

    goto :goto_6

    .line 52
    :cond_14
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->d()I

    move-result v0

    invoke-static {p1, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p1, Lo/CaptureFailedRetryQuirk$DropdropElements4;->DropdropElements2:Lo/CaptureFailedRetryQuirk$DropdropElements4$DropdropElements2;

    invoke-static {}, Lo/CaptureFailedRetryQuirk$DropdropElements4$DropdropElements2;->d()I

    move-result p1

    goto :goto_6

    .line 53
    :cond_15
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->i()I

    move-result v0

    invoke-static {p1, v0}, Lo/setImageWidth;->a(II)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lo/CaptureFailedRetryQuirk$DropdropElements4;->DropdropElements2:Lo/CaptureFailedRetryQuirk$DropdropElements4$DropdropElements2;

    invoke-static {}, Lo/CaptureFailedRetryQuirk$DropdropElements4$DropdropElements2;->b()I

    move-result p1

    .line 45
    :goto_6
    invoke-interface {p0, p1, p2}, Lo/CaptureFailedRetryQuirk;->e(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 54
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    return-object v2
.end method
