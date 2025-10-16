.class public final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/nextElement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/nextElement;",
        "",
        "d",
        "(Lo/nextElement;)V"
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
.field final synthetic this$0:Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;


# direct methods
.method public constructor <init>(Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/nextElement;)V
    .locals 8

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;

    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-static {v0}, Lo/BorderModifierNodeElement;->d(Landroidx/compose/ui/Modifier$DropdropElements2;)Landroid/view/View;

    move-result-object v0

    .line 92
    sget-boolean v1, Lo/convertFromExifDateTime;->o:Z

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 97
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;

    check-cast v1, Lo/getExif;

    .line 2337
    invoke-static {v1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 3235
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v1, :cond_7

    .line 97
    invoke-interface {v1}, Lo/activateExternalTexture;->getFocusOwner()Lo/isFormatCompatible;

    move-result-object v1

    .line 98
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;

    check-cast v2, Lo/getExif;

    .line 4029
    invoke-interface {v2}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4036
    const-string v3, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v3}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 4032
    :cond_0
    invoke-static {v2}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 101
    instance-of v3, v0, Landroid/view/ViewGroup;

    const-string v4, "host view did not take focus"

    if-nez v3, :cond_2

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_2
    invoke-static {v1, v2, v0}, Lo/BorderModifierNodeElement;->b(Lo/isFormatCompatible;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 106
    invoke-interface {p1}, Lo/nextElement;->b()I

    move-result v3

    invoke-static {v3}, Lo/requestByteToBuffer;->d(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/16 v3, 0x82

    .line 109
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;

    .line 5064
    iget-object v7, v6, Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;->d:Landroid/view/View;

    if-eqz v7, :cond_4

    .line 112
    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup;

    .line 6064
    iget-object v6, v6, Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;->d:Landroid/view/View;

    .line 111
    invoke-virtual {v5, v7, v6, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    .line 118
    :cond_4
    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    .line 117
    invoke-virtual {v5, v6, v1, v3}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_5

    .line 124
    invoke-static {v0, v5}, Lo/BorderModifierNodeElement;->d(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {v5, v3, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 126
    invoke-interface {p1}, Lo/nextElement;->d()V

    return-void

    .line 128
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3699
    :cond_7
    const-string p1, "This node does not have an owner."

    invoke-static {p1}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lo/nextElement;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->d(Lo/nextElement;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
