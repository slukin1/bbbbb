.class public final Lo/addTransformationUpdateListener$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addTransformationUpdateListener;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
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
        "Lo/addTransformationUpdateListener$4;",
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
.field final synthetic e:Lo/addTransformationUpdateListener;


# direct methods
.method constructor <init>(Lo/addTransformationUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lo/addTransformationUpdateListener$4;->e:Lo/addTransformationUpdateListener;

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 390
    iget-object p1, p0, Lo/addTransformationUpdateListener$4;->e:Lo/addTransformationUpdateListener;

    invoke-static {p1}, Lo/addTransformationUpdateListener;->e(Lo/addTransformationUpdateListener;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object v0, p0, Lo/addTransformationUpdateListener$4;->e:Lo/addTransformationUpdateListener;

    .line 392
    invoke-static {v0}, Lo/addTransformationUpdateListener;->e(Lo/addTransformationUpdateListener;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    .line 391
    invoke-static {v0, v1}, Lo/addTransformationUpdateListener;->b(Lo/addTransformationUpdateListener;Ljava/util/List;)V

    .line 395
    invoke-static {v0}, Lo/addTransformationUpdateListener;->j(Lo/addTransformationUpdateListener;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 396
    invoke-static {v0}, Lo/addTransformationUpdateListener;->n(Lo/addTransformationUpdateListener;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 401
    iget-object p1, p0, Lo/addTransformationUpdateListener$4;->e:Lo/addTransformationUpdateListener;

    invoke-static {p1}, Lo/addTransformationUpdateListener;->i(Lo/addTransformationUpdateListener;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lo/addTransformationUpdateListener$4;->e:Lo/addTransformationUpdateListener;

    invoke-static {v0}, Lo/addTransformationUpdateListener;->k(Lo/addTransformationUpdateListener;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 402
    iget-object p1, p0, Lo/addTransformationUpdateListener$4;->e:Lo/addTransformationUpdateListener;

    invoke-static {p1}, Lo/addTransformationUpdateListener;->e(Lo/addTransformationUpdateListener;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object v0, p0, Lo/addTransformationUpdateListener$4;->e:Lo/addTransformationUpdateListener;

    .line 403
    invoke-static {v0}, Lo/addTransformationUpdateListener;->j(Lo/addTransformationUpdateListener;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 404
    invoke-static {v0}, Lo/addTransformationUpdateListener;->n(Lo/addTransformationUpdateListener;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method
