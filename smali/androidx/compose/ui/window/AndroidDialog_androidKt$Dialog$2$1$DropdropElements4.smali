.class public final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fromError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->a(Lo/onChanged;)Lo/fromError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/FocusableNodefocusTargetNode1;


# direct methods
.method public constructor <init>(Lo/FocusableNodefocusTargetNode1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1$DropdropElements4;->e:Lo/FocusableNodefocusTargetNode1;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1$DropdropElements4;->e:Lo/FocusableNodefocusTargetNode1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1$DropdropElements4;->e:Lo/FocusableNodefocusTargetNode1;

    .line 1629
    iget-object v0, v0, Lo/FocusableNodefocusTargetNode1;->e:Landroidx/compose/ui/window/DialogLayout;

    .line 2262
    iget-object v1, v0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lo/ImageOutputConfigRotationValue;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/ImageOutputConfigRotationValue;->e()V

    :cond_0
    const/4 v1, 0x0

    .line 2263
    iput-object v1, v0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lo/ImageOutputConfigRotationValue;

    .line 2264
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
