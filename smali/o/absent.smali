.class public final Lo/absent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/absent$DropdropElements2;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->x()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14281
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v0

    .line 15098
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->x()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16252
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 9

    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 158
    :cond_0
    check-cast p0, Lo/getExif;

    .line 188
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 196
    :cond_1
    new-instance v0, Lo/addSessionStateCallback;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/Modifier$DropdropElements2;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 197
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    if-nez v3, :cond_2

    .line 198
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    .line 5001
    invoke-static {v0, p0, v4}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v0, v3}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 6039
    :cond_3
    :goto_0
    iget p0, v0, Lo/addSessionStateCallback;->c:I

    if-eqz p0, :cond_12

    .line 7039
    iget p0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    .line 201
    invoke-virtual {v0, p0}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 203
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_4

    .line 8001
    invoke-static {v0, p0, v4}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 210
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_11

    move-object v5, v1

    :cond_5
    :goto_2
    if-eqz p0, :cond_3

    .line 215
    instance-of v6, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_8

    .line 216
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 160
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v6

    sget-object v7, Lo/absent$DropdropElements2;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v3, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    const/4 p0, 0x4

    if-ne v6, p0, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return-object p0

    .line 218
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_f

    .line 217
    instance-of v6, p0, Lo/DefaultSurfaceProcessor;

    if-eqz v6, :cond_f

    .line 220
    move-object v6, p0

    check-cast v6, Lo/DefaultSurfaceProcessor;

    .line 221
    invoke-virtual {v6}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_e

    .line 218
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_d

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_9

    move-object p0, v6

    goto :goto_4

    :cond_9
    if-nez v5, :cond_a

    .line 196
    new-instance v5, Lo/addSessionStateCallback;

    new-array v8, v2, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v5, v8, v4}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_a
    if-eqz p0, :cond_c

    if-eqz v5, :cond_b

    .line 234
    invoke-virtual {v5, p0}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_b
    move-object p0, v1

    :cond_c
    if-eqz v5, :cond_d

    .line 237
    invoke-virtual {v5, v6}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 241
    :cond_d
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    goto :goto_3

    :cond_e
    if-eq v7, v3, :cond_5

    :cond_f
    :goto_5
    if-eqz v5, :cond_10

    .line 11039
    iget p0, v5, Lo/addSessionStateCallback;->c:I

    if-eqz p0, :cond_10

    .line 12039
    iget p0, v5, Lo/addSessionStateCallback;->c:I

    sub-int/2addr p0, v3

    .line 10489
    invoke-virtual {v5, p0}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto/16 :goto_2

    :cond_10
    move-object p0, v1

    goto/16 :goto_2

    .line 254
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    goto/16 :goto_1

    :cond_12
    return-object v1
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/SurfaceUtil;
    .locals 2

    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->x()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lo/IncorrectJpegMetadataQuirk;

    invoke-static {p0}, Lo/findSecondFfd8Position;->e(Lo/IncorrectJpegMetadataQuirk;)Lo/IncorrectJpegMetadataQuirk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lo/IncorrectJpegMetadataQuirk;->a(Lo/IncorrectJpegMetadataQuirk;Z)Lo/SurfaceUtil;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 149
    :cond_0
    sget-object p0, Lo/SurfaceUtil;->DropdropElements2:Lo/SurfaceUtil$DropdropElements2;

    invoke-static {}, Lo/SurfaceUtil$DropdropElements2;->e()Lo/SurfaceUtil;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 171
    check-cast p0, Lo/getExif;

    .line 2337
    invoke-static {p0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    .line 3235
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz p0, :cond_1

    .line 171
    invoke-interface {p0}, Lo/activateExternalTexture;->getFocusOwner()Lo/isFormatCompatible;

    move-result-object p0

    invoke-interface {p0}, Lo/isFormatCompatible;->a()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 3699
    :cond_1
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
