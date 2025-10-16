.class public final Lo/DragGestureDetectorKtdetectDragGestures13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DragGestureNodeprocessDragCancel1;
.implements Lo/defaultfindOptions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0016\u0010\u0013\u001a\u00020\u000e8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001cR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010!"
    }
    d2 = {
        "Lo/DragGestureDetectorKtdetectDragGestures13;",
        "Lo/DragGestureNodeprocessDragCancel1;",
        "Lo/defaultfindOptions;",
        "Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;",
        "p0",
        "<init>",
        "(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;)V",
        "Lo/DraggableNodeonDragStopped1;",
        "",
        "Lo/defaultworkaroundBySurfaceProcessing;",
        "p1",
        "",
        "d",
        "(Lo/DraggableNodeonDragStopped1;Ljava/util/List;)V",
        "",
        "b",
        "(Ljava/util/List;)Z",
        "X_",
        "()V",
        "e",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "c",
        "Z",
        "Lo/hasMatchingAspectRatio;",
        "a",
        "Lo/hasMatchingAspectRatio;",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "Lo/DragGestureDetectorKtawaitDragOrCancellation1;",
        "g",
        "Ljava/util/List;",
        "Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;",
        "f"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/hasMatchingAspectRatio;

.field public final b:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field public e:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DragGestureDetectorKtawaitDragOrCancellation1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lo/DragGestureDetectorKtdetectDragGestures13;->b:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 142
    new-instance p1, Lo/hasMatchingAspectRatio;

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;-><init>(Lo/DragGestureDetectorKtdetectDragGestures13;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/hasMatchingAspectRatio;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lo/DragGestureDetectorKtdetectDragGestures13;->a:Lo/hasMatchingAspectRatio;

    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lo/DragGestureDetectorKtdetectDragGestures13;->e:Z

    .line 171
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$onCommitAffectingConstrainLambdas$1;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$onCommitAffectingConstrainLambdas$1;-><init>(Lo/DragGestureDetectorKtdetectDragGestures13;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/DragGestureDetectorKtdetectDragGestures13;->c:Lkotlin/jvm/functions/Function1;

    .line 185
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/DragGestureDetectorKtdetectDragGestures13;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lo/DragGestureDetectorKtdetectDragGestures13;)Ljava/util/List;
    .locals 0

    .line 138
    iget-object p0, p0, Lo/DragGestureDetectorKtdetectDragGestures13;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lo/DragGestureDetectorKtdetectDragGestures13;Landroid/os/Handler;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lo/DragGestureDetectorKtdetectDragGestures13;->d:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic e(Lo/DragGestureDetectorKtdetectDragGestures13;)Landroid/os/Handler;
    .locals 0

    .line 138
    iget-object p0, p0, Lo/DragGestureDetectorKtdetectDragGestures13;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final X_()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 192
    iget-object v0, p0, Lo/DragGestureDetectorKtdetectDragGestures13;->a:Lo/hasMatchingAspectRatio;

    .line 3306
    iget-object v0, v0, Lo/hasMatchingAspectRatio;->e:Lo/UseCaseConfigBuilder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/UseCaseConfigBuilder;->d()V

    .line 193
    :cond_0
    iget-object v0, p0, Lo/DragGestureDetectorKtdetectDragGestures13;->a:Lo/hasMatchingAspectRatio;

    invoke-virtual {v0}, Lo/hasMatchingAspectRatio;->a()V

    return-void
.end method

.method public final b(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;)Z"
        }
    .end annotation

    .line 174
    iget-boolean v0, p0, Lo/DragGestureDetectorKtdetectDragGestures13;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lo/DragGestureDetectorKtdetectDragGestures13;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 1526
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 1527
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1528
    check-cast v5, Lo/defaultworkaroundBySurfaceProcessing;

    .line 177
    invoke-interface {v5}, Lo/defaultworkaroundBySurfaceProcessing;->h_()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lo/DragGestureDetectorKtawaitDragOrCancellation1;

    if-eqz v6, :cond_0

    check-cast v5, Lo/DragGestureDetectorKtawaitDragOrCancellation1;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lo/DragGestureDetectorKtdetectDragGestures13;->g:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    if-gt v4, v0, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final d(Lo/DraggableNodeonDragStopped1;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DraggableNodeonDragStopped1;",
            "Ljava/util/List<",
            "+",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lo/DragGestureDetectorKtdetectDragGestures13;->b:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 2034
    iget-object v0, v0, Lo/DefaultScrollableStatescroll21;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 2606
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2034
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lo/DragGestureDetectorKtdetectDragGestures13;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    iget-object v0, p0, Lo/DragGestureDetectorKtdetectDragGestures13;->a:Lo/hasMatchingAspectRatio;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Lo/DragGestureDetectorKtdetectDragGestures13;->c:Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;

    invoke-direct {v3, p2, p1, p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;-><init>(Ljava/util/List;Lo/DraggableNodeonDragStopped1;Lo/DragGestureDetectorKtdetectDragGestures13;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lo/hasMatchingAspectRatio;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lo/DragGestureDetectorKtdetectDragGestures13;->e:Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 188
    iget-object v0, p0, Lo/DragGestureDetectorKtdetectDragGestures13;->a:Lo/hasMatchingAspectRatio;

    .line 4301
    sget-object v1, Lo/value;->b:Lo/value$DropdropElements3;

    iget-object v1, v0, Lo/hasMatchingAspectRatio;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lo/value$DropdropElements3;->b(Lkotlin/jvm/functions/Function2;)Lo/UseCaseConfigBuilder;

    move-result-object v1

    iput-object v1, v0, Lo/hasMatchingAspectRatio;->e:Lo/UseCaseConfigBuilder;

    return-void
.end method
