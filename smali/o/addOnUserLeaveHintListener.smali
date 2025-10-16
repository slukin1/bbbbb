.class final Lo/addOnUserLeaveHintListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# instance fields
.field a:Landroidx/appcompat/view/menu/MenuBuilder;

.field b:Lo/addOnTrimMemoryListener;

.field c:Landroidx/appcompat/app/AlertDialog;

.field private d:Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/addOnUserLeaveHintListener;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 152
    iget-object p2, p0, Lo/addOnUserLeaveHintListener;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    if-ne p1, p2, :cond_1

    .line 2140
    :cond_0
    iget-object p1, p0, Lo/addOnUserLeaveHintListener;->c:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    .line 2141
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 170
    iget-object p1, p0, Lo/addOnUserLeaveHintListener;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v0, p0, Lo/addOnUserLeaveHintListener;->b:Lo/addOnTrimMemoryListener;

    .line 1124
    iget-object v1, v0, Lo/addOnTrimMemoryListener;->e:Lo/addOnTrimMemoryListener$DemoFundsParentComponent;

    if-nez v1, :cond_0

    .line 1125
    new-instance v1, Lo/addOnTrimMemoryListener$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/addOnTrimMemoryListener$DemoFundsParentComponent;-><init>(Lo/addOnTrimMemoryListener;)V

    iput-object v1, v0, Lo/addOnTrimMemoryListener;->e:Lo/addOnTrimMemoryListener$DemoFundsParentComponent;

    .line 1127
    :cond_0
    iget-object v0, v0, Lo/addOnTrimMemoryListener;->e:Lo/addOnTrimMemoryListener$DemoFundsParentComponent;

    .line 170
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/addOnPictureInPictureModeChangedListener;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 147
    iget-object p1, p0, Lo/addOnUserLeaveHintListener;->b:Lo/addOnTrimMemoryListener;

    iget-object v0, p0, Lo/addOnUserLeaveHintListener;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/addOnTrimMemoryListener;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 96
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object p1, p0, Lo/addOnUserLeaveHintListener;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 109
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lo/addOnUserLeaveHintListener;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object p2, p0, Lo/addOnUserLeaveHintListener;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 117
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 126
    :cond_2
    iget-object p1, p0, Lo/addOnUserLeaveHintListener;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
