.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Lo/ImageOutputConfigOptionalRotationValue;ILo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;Landroid/view/View;Lo/activateExternalTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field final synthetic e:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$DropdropElements1;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$DropdropElements1;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(I)I
    .locals 3

    .line 502
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$DropdropElements1;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I

    move-result p1

    .line 504
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 502
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 506
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$DropdropElements1;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private final d(I)I
    .locals 5

    .line 484
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$DropdropElements1;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    const/4 v1, 0x0

    .line 485
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 486
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$DropdropElements1;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1, p1, v4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I

    move-result p1

    .line 484
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->measure(II)V

    .line 488
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$DropdropElements1;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 499
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$DropdropElements1;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 494
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$DropdropElements1;->b(I)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;J)",
            "Lo/SurfaceProcessingQuirkCC;"
        }
    .end annotation

    .line 447
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$DropdropElements1;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_0

    .line 448
    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v2

    const/4 v3, 0x0

    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1

    .line 451
    :cond_0
    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 452
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$DropdropElements1;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 454
    :cond_1
    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result p2

    if-eqz p2, :cond_2

    .line 455
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$DropdropElements1;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 458
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$DropdropElements1;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 460
    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v0

    .line 461
    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v1

    .line 462
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$DropdropElements1;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I

    move-result v0

    .line 464
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$DropdropElements1;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 465
    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v2

    .line 466
    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result p3

    .line 467
    iget-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$DropdropElements1;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 464
    invoke-static {v1, v2, p3, p4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I

    move-result p3

    .line 458
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 470
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$DropdropElements1;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$DropdropElements1;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$DropdropElements1;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iget-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$DropdropElements1;->e:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p2, p3, p4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 481
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$DropdropElements1;->d(I)I

    move-result p1

    return p1
.end method

.method public final e(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSamsungProblematicDevice;",
            "Ljava/util/List<",
            "+",
            "Lo/canParseSosMarker;",
            ">;I)I"
        }
    .end annotation

    .line 476
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$DropdropElements1;->d(I)I

    move-result p1

    return p1
.end method
