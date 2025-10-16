.class public final Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createSLong;->c(Lo/ExifSpeedConverter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/createSLong;",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/createSLong;",
        "p0",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "a",
        "(Lo/createSLong;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $event:Lo/ExifSpeedConverter;


# direct methods
.method public constructor <init>(Lo/ExifSpeedConverter;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->$event:Lo/ExifSpeedConverter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/createSLong;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 2

    .line 436
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1

    .line 439
    :cond_0
    invoke-static {p1}, Lo/createSLong;->e(Lo/createSLong;)Lo/createURational;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->$event:Lo/ExifSpeedConverter;

    invoke-interface {v0, v1}, Lo/createURational;->c(Lo/ExifSpeedConverter;)V

    :cond_1
    const/4 v0, 0x0

    .line 440
    invoke-static {p1, v0}, Lo/createSLong;->b(Lo/createSLong;Lo/createURational;)V

    .line 441
    invoke-static {p1, v0}, Lo/createSLong;->a(Lo/createSLong;Lo/createSLong;)V

    .line 442
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 433
    check-cast p1, Lo/createSLong;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->a(Lo/createSLong;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object p1

    return-object p1
.end method
