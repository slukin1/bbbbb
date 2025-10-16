.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fromError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->a(Lo/onChanged;)Lo/fromError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$DropdropElements4;->c:Landroidx/compose/ui/window/PopupLayout;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$DropdropElements4;->c:Landroidx/compose/ui/window/PopupLayout;

    .line 1262
    iget-object v1, v0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lo/ImageOutputConfigRotationValue;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/ImageOutputConfigRotationValue;->e()V

    :cond_0
    const/4 v1, 0x0

    .line 1263
    iput-object v1, v0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lo/ImageOutputConfigRotationValue;

    .line 1264
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$DropdropElements4;->c:Landroidx/compose/ui/window/PopupLayout;

    .line 2771
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0b5777

    .line 3038
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2772
    iget-object v0, v0, Landroidx/compose/ui/window/PopupLayout;->e:Landroid/view/WindowManager;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method
