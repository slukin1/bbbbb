.class final Lo/getLifecycle$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/getLifecycle;


# direct methods
.method constructor <init>(Lo/getLifecycle;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/getLifecycle$3;->c:Lo/getLifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/getLifecycle$3;->c:Lo/getLifecycle;

    invoke-virtual {v0}, Lo/getLifecycle;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getLifecycle$3;->c:Lo/getLifecycle;

    iget-object v0, v0, Lo/getLifecycle;->d:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lo/getLifecycle$3;->c:Lo/getLifecycle;

    iget-object v0, v0, Lo/getLifecycle;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/getLifecycle$3;->c:Lo/getLifecycle;

    iget-object v0, v0, Lo/getLifecycle;->d:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c_()V

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lo/getLifecycle$3;->c:Lo/getLifecycle;

    invoke-virtual {v0}, Lo/getLifecycle;->b()V

    :cond_1
    return-void
.end method
