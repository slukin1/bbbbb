.class public final Lo/SoftwareJpegEncodingPreferredQuirk$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/inverseRational$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SoftwareJpegEncodingPreferredQuirk;->e(Ljava/lang/Object;)Lo/inverseRational$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Lo/drawableHotspotChanged;

.field final synthetic d:Lo/SoftwareJpegEncodingPreferredQuirk;


# direct methods
.method constructor <init>(Lo/SoftwareJpegEncodingPreferredQuirk;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/SoftwareJpegEncodingPreferredQuirk;

    iput-object p2, p0, Lo/SoftwareJpegEncodingPreferredQuirk$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/lang/Object;

    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1054
    invoke-static {}, Lo/cancelPositionAnimator;->b()Lo/drawableHotspotChanged;

    move-result-object p1

    iput-object p1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/drawableHotspotChanged;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1057
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/SoftwareJpegEncodingPreferredQuirk;

    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/SoftwareJpegEncodingPreferredQuirk;->a(Lo/SoftwareJpegEncodingPreferredQuirk;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/TraversableNode;",
            "+",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation

    .line 1086
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 42510
    iget-object v0, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->f:Lo/getTextOn;

    .line 1086
    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 43040
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    if-eqz v0, :cond_10

    .line 1086
    check-cast v0, Lo/getExif;

    .line 44654
    invoke-interface {v0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44656
    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 44662
    :cond_0
    new-instance v1, Lo/addSessionStateCallback;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/Modifier$DropdropElements2;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 44663
    invoke-interface {v0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    if-nez v3, :cond_1

    .line 44664
    invoke-interface {v0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    .line 46001
    invoke-static {v1, v0, v4}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_0

    .line 44664
    :cond_1
    invoke-virtual {v1, v3}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 47039
    :cond_2
    :goto_0
    iget v0, v1, Lo/addSessionStateCallback;->c:I

    if-eqz v0, :cond_10

    .line 48039
    iget v0, v1, Lo/addSessionStateCallback;->c:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    .line 44667
    invoke-virtual {v1, v0}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 44668
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v5

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_f

    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_f

    .line 44671
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

    .line 44677
    instance-of v10, v8, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v10, :cond_5

    .line 44673
    check-cast v8, Landroidx/compose/ui/node/TraversableNode;

    .line 44177
    invoke-interface {v8}, Landroidx/compose/ui/node/TraversableNode;->n()Ljava/lang/Object;

    move-result-object v10

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 44178
    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    .line 44180
    :cond_4
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 44182
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v8, v10, :cond_10

    .line 44187
    sget-object v10, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v8, v10, :cond_2

    goto :goto_6

    .line 44680
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_c

    .line 44679
    instance-of v10, v8, Lo/DefaultSurfaceProcessor;

    if-eqz v10, :cond_c

    .line 44682
    move-object v10, v8

    check-cast v10, Lo/DefaultSurfaceProcessor;

    .line 44683
    invoke-virtual {v10}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v10

    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_b

    .line 44680
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_a

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_6

    move-object v8, v10

    goto :goto_5

    :cond_6
    if-nez v9, :cond_7

    .line 44662
    new-instance v9, Lo/addSessionStateCallback;

    new-array v12, v2, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v9, v12, v4}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v8, :cond_9

    if-eqz v9, :cond_8

    .line 44696
    invoke-virtual {v9, v8}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_8
    move-object v8, v7

    :cond_9
    if-eqz v9, :cond_a

    .line 44699
    invoke-virtual {v9, v10}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 44703
    :cond_a
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v10

    goto :goto_4

    :cond_b
    if-eq v11, v3, :cond_3

    :cond_c
    :goto_6
    if-eqz v9, :cond_d

    .line 51039
    iget v8, v9, Lo/addSessionStateCallback;->c:I

    if-eqz v8, :cond_d

    .line 51040
    iget v8, v9, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v8, v3

    .line 50489
    invoke-virtual {v9, v8}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_2

    :cond_d
    move-object v8, v7

    goto :goto_2

    .line 44717
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v5

    goto/16 :goto_1

    .line 51003
    :cond_f
    invoke-static {v1, v0, v4}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1061
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 2510
    iget-object v0, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->f:Lo/getTextOn;

    .line 1061
    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_3

    .line 5202
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-lez v1, :cond_0

    .line 5203
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k()V

    .line 4193
    :cond_0
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-nez v1, :cond_1

    .line 4194
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v0

    goto :goto_0

    .line 4196
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/addSessionStateCallback;

    .line 6220
    :goto_0
    iget-object v1, v0, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v1, v0}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lo/addSessionStateCallback;->a:Ljava/util/List;

    :cond_2
    if-eqz v1, :cond_3

    .line 1061
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)J
    .locals 6

    .line 1090
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 7510
    iget-object v0, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->f:Lo/getTextOn;

    .line 1090
    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_b

    .line 8252
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v1, :cond_b

    .line 11202
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-lez v1, :cond_0

    .line 11203
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k()V

    .line 10193
    :cond_0
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-nez v1, :cond_1

    .line 10194
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v1

    goto :goto_0

    .line 10196
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/addSessionStateCallback;

    .line 12220
    :goto_0
    iget-object v2, v1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v2, v1}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    .line 1092
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p1, :cond_3

    if-lt p1, v1, :cond_4

    .line 1095
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bound of [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1094
    invoke-static {v1}, Lo/correctStartOrEnd;->c(Ljava/lang/String;)V

    .line 1099
    :cond_4
    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/drawableHotspotChanged;

    invoke-virtual {v1, p1}, Lo/applyTrackTint;->e(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 15202
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-lez v1, :cond_5

    .line 15203
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k()V

    .line 14193
    :cond_5
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-nez v1, :cond_6

    .line 14194
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v1

    goto :goto_1

    .line 14196
    :cond_6
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/addSessionStateCallback;

    .line 16220
    :goto_1
    iget-object v2, v1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v2, :cond_7

    new-instance v2, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v2, v1}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    .line 1100
    :cond_7
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 17820
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 18045
    iget-object v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 19045
    iget v1, v1, Lo/getMaxCapacity;->c:I

    .line 22202
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-lez v2, :cond_8

    .line 22203
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k()V

    .line 21193
    :cond_8
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-nez v2, :cond_9

    .line 21194
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v0

    goto :goto_2

    .line 21196
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/addSessionStateCallback;

    .line 23220
    :goto_2
    iget-object v2, v0, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v2, :cond_a

    new-instance v2, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v2, v0}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lo/addSessionStateCallback;->a:Ljava/util/List;

    .line 1100
    :cond_a
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 24826
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 25042
    iget-object p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 26056
    iget p1, p1, Lo/getMaxCapacity;->d:I

    int-to-long v0, v1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 1360
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 1103
    :cond_b
    sget-object p1, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(IJ)V
    .locals 4

    .line 1064
    iget-object v0, p0, Lo/SoftwareJpegEncodingPreferredQuirk$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 27510
    iget-object v0, v0, Lo/SoftwareJpegEncodingPreferredQuirk;->f:Lo/getTextOn;

    .line 1064
    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_9

    .line 28252
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v1, :cond_9

    .line 31202
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-lez v1, :cond_0

    .line 31203
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k()V

    .line 30193
    :cond_0
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-nez v1, :cond_1

    .line 30194
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v1

    goto :goto_0

    .line 30196
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/addSessionStateCallback;

    .line 32220
    :goto_0
    iget-object v2, v1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v2, v1}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lo/addSessionStateCallback;->a:Ljava/util/List;

    .line 1066
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p1, :cond_3

    if-lt p1, v1, :cond_4

    .line 1069
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bound of [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1068
    invoke-static {v1}, Lo/correctStartOrEnd;->c(Ljava/lang/String;)V

    .line 34281
    :cond_4
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v1

    .line 35098
    iget-boolean v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->a:Z

    if-eqz v1, :cond_5

    .line 1353
    const-string v1, "Pre-measure called on node that is not placed"

    invoke-static {v1}, Lo/correctStartOrEnd;->d(Ljava/lang/String;)V

    .line 1075
    :cond_5
    iget-object v1, p0, Lo/SoftwareJpegEncodingPreferredQuirk$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 36510
    iget-object v1, v1, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x1

    .line 1356
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1076
    invoke-static {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object v2

    .line 39202
    iget v3, v0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-lez v3, :cond_6

    .line 39203
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k()V

    .line 38193
    :cond_6
    iget v3, v0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-nez v3, :cond_7

    .line 38194
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v0

    goto :goto_1

    .line 38196
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/addSessionStateCallback;

    .line 40220
    :goto_1
    iget-object v3, v0, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v3, :cond_8

    new-instance v3, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v3, v0}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lo/addSessionStateCallback;->a:Ljava/util/List;

    .line 1076
    :cond_8
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {v2, v0, p2, p3}, Lo/activateExternalTexture;->d(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 1077
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x0

    .line 1358
    invoke-static {v1, p2}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1078
    iget-object p2, p0, Lo/SoftwareJpegEncodingPreferredQuirk$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/drawableHotspotChanged;

    .line 41520
    iget p3, p2, Lo/applyTrackTint;->b:I

    .line 41521
    invoke-virtual {p2, p1}, Lo/drawableHotspotChanged;->d(I)I

    move-result p3

    .line 41522
    iget-object v0, p2, Lo/applyTrackTint;->a:[I

    aput p1, v0, p3

    .line 41523
    iget p1, p2, Lo/applyTrackTint;->b:I

    :cond_9
    return-void
.end method
