.class public final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;
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
        "b",
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
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/nextElement;)V
    .locals 4

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;

    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-static {v0}, Lo/BorderModifierNodeElement;->d(Landroidx/compose/ui/Modifier$DropdropElements2;)Landroid/view/View;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_2

    .line 75
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;

    check-cast v1, Lo/getExif;

    .line 2337
    invoke-static {v1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 3235
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v1}, Lo/activateExternalTexture;->getFocusOwner()Lo/isFormatCompatible;

    move-result-object v1

    .line 76
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Lo/BackgroundKtbackgroundbw27NRUinlineddebugInspectorInfo1;

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

    .line 80
    invoke-interface {p1}, Lo/nextElement;->b()I

    move-result v3

    invoke-static {v3}, Lo/requestByteToBuffer;->d(I)Ljava/lang/Integer;

    move-result-object v3

    .line 81
    invoke-static {v1, v2, v0}, Lo/BorderModifierNodeElement;->b(Lo/isFormatCompatible;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 79
    invoke-static {v0, v3, v1}, Lo/requestByteToBuffer;->a(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    invoke-interface {p1}, Lo/nextElement;->d()V

    goto :goto_0

    .line 3699
    :cond_1
    const-string p1, "This node does not have an owner."

    invoke-static {p1}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lo/nextElement;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->b(Lo/nextElement;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
