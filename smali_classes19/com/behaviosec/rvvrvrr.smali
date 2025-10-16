.class public Lcom/behaviosec/rvvrvrr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Window$Callback;


# static fields
.field public static y007900790079yy0079y:I = 0x0

.field public static y00790079yyy0079y:I = 0x2f

.field public static y0079y0079yy0079y:I = 0x2

.field public static yyy0079yy0079y:I = 0x1


# instance fields
.field public a00610061aaaa:Lcom/behaviosec/jujuujj;

.field public a0061a0061aaa:Landroid/view/Window$Callback;

.field public aaa0061aaa:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/behaviosec/jujuujj;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/behaviosec/rvvrvrr;->a00610061aaaa:Lcom/behaviosec/jujuujj;

    return-void
.end method

.method public static y0079yy0079y0079y()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static yy00790079yy0079y()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static yy0079y0079y0079y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static yyyy0079y0079y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    sget p1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    sget v0, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    sget p1, Lcom/behaviosec/rvvrvrr;->y0079y0079yy0079y:I

    rem-int/2addr v0, p1

    sget p1, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    if-eq v0, p1, :cond_1

    const/16 p1, 0x41

    sput p1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result p1

    sput p1, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 65348
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    sget v1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    sget v2, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/rvvrvrr;->y0079y0079yy0079y:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v1

    sput v1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    const/16 v1, 0x16

    sput v1, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 65347
    sget v0, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    sget v1, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/rvvrvrr;->y0079y0079yy0079y:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v0

    sput v0, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    const/16 v0, 0x2f

    sput v0, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v0

    sget v1, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/rvvrvrr;->y0079y0079yy0079y:I

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v0

    sput v0, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 65345
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    sget v1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yyyy0079y0079y()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    mul-int v1, v1, v2

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->y0079yy0079y0079y()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v1

    sput v1, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a00610061aaaa:Lcom/behaviosec/jujuujj;

    invoke-virtual {v0, p1}, Lcom/behaviosec/jujuujj;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    sget p1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    sget v0, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    sget p1, Lcom/behaviosec/rvvrvrr;->y0079y0079yy0079y:I

    rem-int/2addr v0, p1

    sget p1, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    if-eq v0, p1, :cond_1

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result p1

    sput p1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result p1

    sput p1, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k006B006Bk006B006Bk(Landroid/app/Activity;)V
    .locals 1

    .line 65343
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->aaa0061aaa:Landroid/view/Window;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/behaviosec/rvvrvrr;->kk006Bk006B006Bk()V

    iput-object p1, p0, Lcom/behaviosec/rvvrvrr;->aaa0061aaa:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    invoke-virtual {p1, p0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public kk006Bk006B006Bk()V
    .locals 3

    .line 65342
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->aaa0061aaa:Landroid/view/Window;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    sget v1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    sget v2, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/rvvrvrr;->y0079y0079yy0079y:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0x59

    sput v1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    const/16 v1, 0x13

    sput v1, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    :cond_1
    iput-object v0, p0, Lcom/behaviosec/rvvrvrr;->aaa0061aaa:Landroid/view/Window;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 3

    .line 65341
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    sget v1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    sget v2, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->y0079yy0079y0079y()I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v1

    sput v1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v1

    sput v1, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    :cond_1
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    .line 65340
    sget v0, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    sget v1, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->y0079yy0079y0079y()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v0

    sput v0, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    const/16 v0, 0x55

    sput v0, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 65339
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    sget v1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    sget v2, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/rvvrvrr;->y0079y0079yy0079y:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v1

    sput v1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    const/16 v1, 0x23

    sput v1, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    :cond_1
    return-void
.end method

.method public onContentChanged()V
    .locals 3

    .line 65338
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    sget v1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yyyy0079y0079y()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/rvvrvrr;->y0079y0079yy0079y:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy0079y0079y0079y()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v1

    sput v1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    const/16 v1, 0x3c

    sput v1, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .line 65337
    sget v0, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    sget v1, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/rvvrvrr;->y0079y0079yy0079y:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v0

    sput v0, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 65336
    sget v0, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    sget v1, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/rvvrvrr;->y0079y0079yy0079y:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v0

    sput v0, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v0

    sput v0, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 65335
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    sget v0, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    sget v1, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/rvvrvrr;->y0079y0079yy0079y:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v0

    sput v0, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v0

    sput v0, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    :cond_0
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 65334
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    sget v1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    sget v2, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/rvvrvrr;->y0079y0079yy0079y:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    sput v1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    const/16 v1, 0x40

    sput v1, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 65333
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    sget v0, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    sget v1, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/rvvrvrr;->y0079y0079yy0079y:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v0

    sput v0, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v0

    sput v0, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 3

    .line 65332
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    sget v1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    sget v2, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/rvvrvrr;->y0079y0079yy0079y:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    sput v1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v1

    sput v1, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 65331
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    sget v1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    sget v2, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/rvvrvrr;->y0079y0079yy0079y:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x27

    sput v1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v1

    sput v1, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 65330
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    sget v0, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    sget v1, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->y0079yy0079y0079y()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy0079y0079y0079y()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5e

    sput v0, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    const/16 v0, 0x54

    sput v0, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    sget v1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    sget v2, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/rvvrvrr;->y0079y0079yy0079y:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v1

    sput v1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    const/16 v1, 0x24

    sput v1, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    .line 1000
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .line 65329
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    sget v1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    sget v2, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/rvvrvrr;->y0079y0079yy0079y:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x26

    sput v1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v1

    sput v1, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a00610061aaaa:Lcom/behaviosec/jujuujj;

    invoke-virtual {v0, p1}, Lcom/behaviosec/jujuujj;->onWindowFocusChanged(Z)V

    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x1b

    sput v0, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v0, 0x28

    sput v0, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 65327
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    sget v0, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    sget v1, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/rvvrvrr;->y0079y0079yy0079y:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v0

    sput v0, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result v0

    sput v0, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/behaviosec/rvvrvrr;->a0061a0061aaa:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 2000
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    sget p1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    sget p2, Lcom/behaviosec/rvvrvrr;->yyy0079yy0079y:I

    add-int/2addr p2, p1

    mul-int p1, p1, p2

    sget p2, Lcom/behaviosec/rvvrvrr;->y0079y0079yy0079y:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    sput p1, Lcom/behaviosec/rvvrvrr;->y00790079yyy0079y:I

    invoke-static {}, Lcom/behaviosec/rvvrvrr;->yy00790079yy0079y()I

    move-result p1

    sput p1, Lcom/behaviosec/rvvrvrr;->y007900790079yy0079y:I

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
