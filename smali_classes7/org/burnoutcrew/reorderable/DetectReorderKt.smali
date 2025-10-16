.class public final Lorg/burnoutcrew/reorderable/DetectReorderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Lorg/burnoutcrew/reorderable/ReorderableState;",
        "p0",
        "detectReorder",
        "(Landroidx/compose/ui/Modifier;Lorg/burnoutcrew/reorderable/ReorderableState;)Landroidx/compose/ui/Modifier;",
        "detectReorderAfterLongPress"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final detectReorder(Landroidx/compose/ui/Modifier;Lorg/burnoutcrew/reorderable/ReorderableState;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lorg/burnoutcrew/reorderable/ReorderableState<",
            "*>;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 27
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1;

    invoke-direct {v2, p1}, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1;-><init>(Lorg/burnoutcrew/reorderable/ReorderableState;)V

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v1, v2}, Lo/ThreadConfig;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final detectReorderAfterLongPress(Landroidx/compose/ui/Modifier;Lorg/burnoutcrew/reorderable/ReorderableState;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lorg/burnoutcrew/reorderable/ReorderableState<",
            "*>;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 50
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1;

    invoke-direct {v2, p1}, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1;-><init>(Lorg/burnoutcrew/reorderable/ReorderableState;)V

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v1, v2}, Lo/ThreadConfig;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
