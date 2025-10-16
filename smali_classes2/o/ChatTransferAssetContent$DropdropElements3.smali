.class public final Lo/ChatTransferAssetContent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ChatTransferAssetContent;->d(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0019\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00050\u0005H\u0096\u0001J\u0019\u0010\t\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001J\u0019\u0010\u000b\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\n0\nH\u0096\u0001J\u0019\u0010\u000c\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\r0\rH\u0096\u0001J\u0019\u0010\u000e\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00050\u0005H\u0096\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00110\u0011H\u0096\u0001J\u0019\u0010\u0012\u001a\u00020\u00102\u000e\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00110\u0011H\u0096\u0001J\t\u0010\u0013\u001a\u00020\u0010H\u0096\u0001J\t\u0010\u0014\u001a\u00020\u0010H\u0096\u0001J \u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00162\r\u0008\u0001\u0010\u0017\u001a\u00070\u0018\u00a2\u0006\u0002\u0008\u0019H\u0096\u0001J\u0018\u0010\u001a\u001a\t\u0018\u00010\u001b\u00a2\u0006\u0002\u0008\u00192\u0006\u0010\u0007\u001a\u00020\u0016H\u0097\u0001J\t\u0010\u001c\u001a\u00020\u0010H\u0096\u0001J \u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00162\r\u0008\u0001\u0010\u0017\u001a\u00070\u001e\u00a2\u0006\u0002\u0008\u0019H\u0096\u0001J \u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00162\r\u0008\u0001\u0010\u0017\u001a\u00070\u0018\u00a2\u0006\u0002\u0008\u0019H\u0096\u0001J \u0010 \u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00162\r\u0008\u0001\u0010\u0017\u001a\u00070\u0018\u00a2\u0006\u0002\u0008\u0019H\u0096\u0001J1\u0010!\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00162\u000f\u0008\u0001\u0010\u0017\u001a\t\u0018\u00010\u001b\u00a2\u0006\u0002\u0008\u00192\r\u0008\u0001\u0010\"\u001a\u00070\u0018\u00a2\u0006\u0002\u0008\u0019H\u0096\u0001J\t\u0010#\u001a\u00020\u0003H\u0096\u0001J\u0019\u0010#\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010$0$H\u0096\u0001J\u0019\u0010%\u001a\u00020\u00102\u000e\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010&0&H\u0096\u0001J\u0011\u0010\'\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0003H\u0096\u0001J \u0010(\u001a\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00192\u000e\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010)0)H\u0097\u0001J(\u0010(\u001a\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00192\u000e\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010)0)2\u0006\u0010\u0017\u001a\u00020\u0016H\u0097\u0001\u00a8\u0006*"
    }
    d2 = {
        "com/binance/chat/floating/FloatingBtnManager$updateGlobalFloatView$1$6",
        "Landroid/view/Window$Callback;",
        "dispatchTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "dispatchGenericMotionEvent",
        "p0",
        "kotlin.jvm.PlatformType",
        "dispatchKeyEvent",
        "Landroid/view/KeyEvent;",
        "dispatchKeyShortcutEvent",
        "dispatchPopulateAccessibilityEvent",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "dispatchTrackballEvent",
        "onActionModeFinished",
        "",
        "Landroid/view/ActionMode;",
        "onActionModeStarted",
        "onAttachedToWindow",
        "onContentChanged",
        "onCreatePanelMenu",
        "",
        "p1",
        "Landroid/view/Menu;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "onCreatePanelView",
        "Landroid/view/View;",
        "onDetachedFromWindow",
        "onMenuItemSelected",
        "Landroid/view/MenuItem;",
        "onMenuOpened",
        "onPanelClosed",
        "onPreparePanel",
        "p2",
        "onSearchRequested",
        "Landroid/view/SearchEvent;",
        "onWindowAttributesChanged",
        "Landroid/view/WindowManager$LayoutParams;",
        "onWindowFocusChanged",
        "onWindowStartingActionMode",
        "Landroid/view/ActionMode$Callback;",
        "chat-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic a:Landroid/view/Window$Callback;

.field final synthetic c:Landroid/view/Window$Callback;

.field final synthetic d:Lo/ps;

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getTotalCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/Window$Callback;Lo/ps;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window$Callback;",
            "Lo/ps;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getTotalCount;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ChatTransferAssetContent$DropdropElements3;->c:Landroid/view/Window$Callback;

    iput-object p2, p0, Lo/ChatTransferAssetContent$DropdropElements3;->d:Lo/ps;

    iput-object p3, p0, Lo/ChatTransferAssetContent$DropdropElements3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatTransferAssetContent$DropdropElements3;->a:Landroid/view/Window$Callback;

    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 977
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->d:Lo/ps;

    invoke-interface {v0}, Lo/ps;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->d:Lo/ps;

    invoke-interface {v0}, Lo/ps;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 978
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->d:Lo/ps;

    invoke-interface {v0}, Lo/ps;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    .line 980
    new-array v1, v1, [I

    .line 981
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 984
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 985
    aget v1, v1, v3

    .line 986
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 987
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 990
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    .line 991
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    int-to-float v6, v2

    cmpg-float v6, v4, v6

    if-ltz v6, :cond_0

    add-int/2addr v3, v2

    int-to-float v2, v3

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_0

    int-to-float v2, v1

    cmpg-float v2, v5, v2

    if-ltz v2, :cond_0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    .line 997
    :cond_0
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/ChatTransferAssetContent$DropdropElements4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ChatTransferAssetContent$DropdropElements4;->b()V

    .line 998
    :cond_1
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/ChatTransferAssetContent$DropdropElements4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/ChatTransferAssetContent$DropdropElements4;->e()V

    .line 1002
    :cond_2
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 65343
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 65341
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 65340
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 65339
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 65338
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->a:Landroid/view/Window$Callback;

    .line 2000
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 65337
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 65336
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 65335
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements3;->a:Landroid/view/Window$Callback;

    .line 3000
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
