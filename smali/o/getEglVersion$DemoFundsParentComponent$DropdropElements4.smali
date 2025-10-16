.class public final Lo/getEglVersion$DemoFundsParentComponent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEglVersion$DemoFundsParentComponent;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/getEglVersion$DemoFundsParentComponent$DropdropElements4;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/AbstractComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .locals 0

    iput-object p1, p0, Lo/getEglVersion$DemoFundsParentComponent$DropdropElements4;->c:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lo/getEglVersion$DemoFundsParentComponent$DropdropElements4;->c:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 1262
    iget-object v0, p1, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lo/ImageOutputConfigRotationValue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ImageOutputConfigRotationValue;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 1263
    iput-object v0, p1, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lo/ImageOutputConfigRotationValue;

    .line 1264
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
