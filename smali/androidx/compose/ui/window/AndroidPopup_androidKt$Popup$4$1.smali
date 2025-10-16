.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DefaultDebugIndicationDefaultDebugIndicationInstanceonAttach1;->b(Lo/HoverableNodeonPointerEvent2;Lkotlin/jvm/functions/Function0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/onChanged;",
        "Lo/fromError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/onChanged;",
        "Lo/fromError;",
        "e",
        "(Lo/onChanged;)Lo/fromError;"
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
.field final synthetic $popupLayout:Landroidx/compose/ui/window/PopupLayout;

.field final synthetic $popupPositionProvider:Lo/HoverableNodeonPointerEvent2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lo/HoverableNodeonPointerEvent2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupPositionProvider:Lo/HoverableNodeonPointerEvent2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/onChanged;)Lo/fromError;
    .locals 1

    .line 358
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupPositionProvider:Lo/HoverableNodeonPointerEvent2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Lo/HoverableNodeonPointerEvent2;)V

    .line 359
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->b()V

    .line 956
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1$DropdropElements1;

    invoke-direct {p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1$DropdropElements1;-><init>()V

    check-cast p1, Lo/fromError;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 357
    check-cast p1, Lo/onChanged;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->e(Lo/onChanged;)Lo/fromError;

    move-result-object p1

    return-object p1
.end method
