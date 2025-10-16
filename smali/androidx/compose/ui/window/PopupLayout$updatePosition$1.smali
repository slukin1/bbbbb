.class final Landroidx/compose/ui/window/PopupLayout$updatePosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/PopupLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
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
.field final synthetic $parentBounds:Lo/MutatePriority;

.field final synthetic $popupContentSize:J

.field final synthetic $popupPosition:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $windowSize:J

.field final synthetic this$0:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Lo/MutatePriority;JJ)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupPosition:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->this$0:Landroidx/compose/ui/window/PopupLayout;

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$parentBounds:Lo/MutatePriority;

    iput-wide p4, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$windowSize:J

    iput-wide p6, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupContentSize:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    .line 748
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupPosition:Lkotlin/jvm/internal/Ref$LongRef;

    .line 749
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->this$0:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->getPositionProvider()Lo/HoverableNodeonPointerEvent2;

    move-result-object v2

    .line 750
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$parentBounds:Lo/MutatePriority;

    .line 751
    iget-wide v4, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$windowSize:J

    .line 752
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->this$0:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 753
    iget-wide v7, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupContentSize:J

    .line 749
    invoke-interface/range {v2 .. v8}, Lo/HoverableNodeonPointerEvent2;->a(Lo/MutatePriority;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide v1

    .line 748
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 747
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
