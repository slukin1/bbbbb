.class final Lo/getLifecycle;
.super Lo/getActivityResultRegistry;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field a:Landroid/view/View;

.field final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final c:Lo/getDefaultViewModelCreationExtras;

.field final d:Landroidx/appcompat/widget/MenuPopupWindow;

.field e:Landroid/view/ViewTreeObserver;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/View$OnAttachStateChangeListener;

.field private h:I

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Landroid/widget/PopupWindow$OnDismissListener;

.field private m:I

.field private final n:Z

.field private final o:Landroidx/appcompat/view/menu/MenuBuilder;

.field private final p:I

.field private final q:I

.field private r:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field private final s:I

.field private t:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;IIZ)V
    .locals 3

    .line 116
    invoke-direct {p0}, Lo/getActivityResultRegistry;-><init>()V

    .line 59
    new-instance v0, Lo/getLifecycle$3;

    invoke-direct {v0, p0}, Lo/getLifecycle$3;-><init>(Lo/getLifecycle;)V

    iput-object v0, p0, Lo/getLifecycle;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 78
    new-instance v0, Lo/getLifecycle$5;

    invoke-direct {v0, p0}, Lo/getLifecycle$5;-><init>(Lo/getLifecycle;)V

    iput-object v0, p0, Lo/getLifecycle;->g:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lo/getLifecycle;->m:I

    .line 117
    iput-object p1, p0, Lo/getLifecycle;->f:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Lo/getLifecycle;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 119
    iput-boolean p6, p0, Lo/getLifecycle;->n:Z

    .line 120
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 121
    new-instance v1, Lo/getDefaultViewModelCreationExtras;

    const v2, 0x7f0e0013

    invoke-direct {v1, p2, v0, p6, v2}, Lo/getDefaultViewModelCreationExtras;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lo/getLifecycle;->c:Lo/getDefaultViewModelCreationExtras;

    .line 122
    iput p4, p0, Lo/getLifecycle;->q:I

    .line 123
    iput p5, p0, Lo/getLifecycle;->s:I

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 126
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f0702ab

    .line 127
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 126
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Lo/getLifecycle;->p:I

    .line 129
    iput-object p3, p0, Lo/getLifecycle;->j:Landroid/view/View;

    .line 131
    new-instance p3, Landroidx/appcompat/widget/MenuPopupWindow;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lo/getLifecycle;->d:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 134
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lo/getLifecycle;->j:Landroid/view/View;

    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 139
    iget-object v0, p0, Lo/getLifecycle;->c:Lo/getDefaultViewModelCreationExtras;

    .line 6056
    iput-boolean p1, v0, Lo/getDefaultViewModelCreationExtras;->e:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 214
    invoke-virtual {p0}, Lo/getLifecycle;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lo/getLifecycle;->d:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 354
    iget-object v0, p0, Lo/getLifecycle;->d:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->d(I)V

    return-void
.end method

.method public final b(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lo/getLifecycle;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final b_()Landroid/widget/ListView;
    .locals 1

    .line 343
    iget-object v0, p0, Lo/getLifecycle;->d:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->b_()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 349
    iget-object v0, p0, Lo/getLifecycle;->d:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->c(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 359
    iput-boolean p1, p0, Lo/getLifecycle;->t:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lo/getLifecycle;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getLifecycle;->d:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c_()V
    .locals 6

    .line 7148
    invoke-virtual {p0}, Lo/getLifecycle;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 7152
    :cond_0
    iget-boolean v0, p0, Lo/getLifecycle;->y:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/getLifecycle;->j:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 7156
    iput-object v0, p0, Lo/getLifecycle;->a:Landroid/view/View;

    .line 7158
    iget-object v0, p0, Lo/getLifecycle;->d:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->d(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 7159
    iget-object v0, p0, Lo/getLifecycle;->d:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->e(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7160
    iget-object v0, p0, Lo/getLifecycle;->d:Landroidx/appcompat/widget/MenuPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->a(Z)V

    .line 7162
    iget-object v0, p0, Lo/getLifecycle;->a:Landroid/view/View;

    .line 7163
    iget-object v2, p0, Lo/getLifecycle;->e:Landroid/view/ViewTreeObserver;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7164
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lo/getLifecycle;->e:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_2

    .line 7166
    iget-object v2, p0, Lo/getLifecycle;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7168
    :cond_2
    iget-object v2, p0, Lo/getLifecycle;->g:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7169
    iget-object v2, p0, Lo/getLifecycle;->d:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ListPopupWindow;->d(Landroid/view/View;)V

    .line 7170
    iget-object v0, p0, Lo/getLifecycle;->d:Landroidx/appcompat/widget/MenuPopupWindow;

    iget v2, p0, Lo/getLifecycle;->m:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->f(I)V

    .line 7172
    iget-boolean v0, p0, Lo/getLifecycle;->k:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 7173
    iget-object v0, p0, Lo/getLifecycle;->c:Lo/getDefaultViewModelCreationExtras;

    iget-object v4, p0, Lo/getLifecycle;->f:Landroid/content/Context;

    iget v5, p0, Lo/getLifecycle;->p:I

    invoke-static {v0, v2, v4, v5}, Lo/getLifecycle;->d(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/getLifecycle;->h:I

    .line 7174
    iput-boolean v1, p0, Lo/getLifecycle;->k:Z

    .line 7177
    :cond_3
    iget-object v0, p0, Lo/getLifecycle;->d:Landroidx/appcompat/widget/MenuPopupWindow;

    iget v1, p0, Lo/getLifecycle;->h:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->b(I)V

    .line 7178
    iget-object v0, p0, Lo/getLifecycle;->d:Landroidx/appcompat/widget/MenuPopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->j(I)V

    .line 7179
    iget-object v0, p0, Lo/getLifecycle;->d:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {p0}, Lo/getActivityResultRegistry;->i()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->c(Landroid/graphics/Rect;)V

    .line 7180
    iget-object v0, p0, Lo/getLifecycle;->d:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c_()V

    .line 7182
    iget-object v0, p0, Lo/getLifecycle;->d:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->b_()Landroid/widget/ListView;

    move-result-object v0

    .line 7183
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7185
    iget-boolean v1, p0, Lo/getLifecycle;->t:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/getLifecycle;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7186
    iget-object v1, p0, Lo/getLifecycle;->f:Landroid/content/Context;

    .line 7187
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0012

    invoke-virtual {v1, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    .line 7189
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 7191
    iget-object v5, p0, Lo/getLifecycle;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7193
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 7194
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 7199
    :cond_5
    iget-object v0, p0, Lo/getLifecycle;->d:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v1, p0, Lo/getLifecycle;->c:Lo/getDefaultViewModelCreationExtras;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->c(Landroid/widget/ListAdapter;)V

    .line 7200
    iget-object v0, p0, Lo/getLifecycle;->d:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c_()V

    :goto_1
    return-void

    .line 208
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)V
    .locals 0

    .line 144
    iput p1, p0, Lo/getLifecycle;->m:I

    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 300
    iget-object v0, p0, Lo/getLifecycle;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lo/getLifecycle;->b()V

    .line 303
    iget-object v0, p0, Lo/getLifecycle;->r:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 304
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->e(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lo/getLifecycle;->y:Z

    .line 232
    iget-object v0, p0, Lo/getLifecycle;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->close()V

    .line 234
    iget-object v0, p0, Lo/getLifecycle;->e:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getLifecycle;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/getLifecycle;->e:Landroid/view/ViewTreeObserver;

    .line 236
    :cond_0
    iget-object v0, p0, Lo/getLifecycle;->e:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lo/getLifecycle;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lo/getLifecycle;->e:Landroid/view/ViewTreeObserver;

    .line 239
    :cond_1
    iget-object v0, p0, Lo/getLifecycle;->a:Landroid/view/View;

    iget-object v1, p0, Lo/getLifecycle;->g:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 241
    iget-object v0, p0, Lo/getLifecycle;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 242
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 329
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 330
    invoke-virtual {p0}, Lo/getLifecycle;->b()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSubMenuSelected(Lo/getLastCustomNonConfigurationInstance;)Z
    .locals 9

    .line 262
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 263
    new-instance v0, Lo/getFullyDrawnReporter;

    iget-object v3, p0, Lo/getLifecycle;->f:Landroid/content/Context;

    iget-object v5, p0, Lo/getLifecycle;->a:Landroid/view/View;

    iget-boolean v6, p0, Lo/getLifecycle;->n:Z

    iget v7, p0, Lo/getLifecycle;->q:I

    iget v8, p0, Lo/getLifecycle;->s:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lo/getFullyDrawnReporter;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    .line 265
    iget-object v2, p0, Lo/getLifecycle;->r:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 1324
    iput-object v2, v0, Lo/getFullyDrawnReporter;->a:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 1325
    iget-object v3, v0, Lo/getFullyDrawnReporter;->e:Lo/getActivityResultRegistry;

    if-eqz v3, :cond_0

    .line 1326
    invoke-virtual {v3, v2}, Lo/getActivityResultRegistry;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 266
    :cond_0
    invoke-static {p1}, Lo/getActivityResultRegistry;->b(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result v2

    .line 2117
    iput-boolean v2, v0, Lo/getFullyDrawnReporter;->c:Z

    .line 2118
    iget-object v3, v0, Lo/getFullyDrawnReporter;->e:Lo/getActivityResultRegistry;

    if-eqz v3, :cond_1

    .line 2119
    invoke-virtual {v3, v2}, Lo/getActivityResultRegistry;->a(Z)V

    .line 269
    :cond_1
    iget-object v2, p0, Lo/getLifecycle;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3093
    iput-object v2, v0, Lo/getFullyDrawnReporter;->b:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    .line 270
    iput-object v2, p0, Lo/getLifecycle;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 273
    iget-object v2, p0, Lo/getLifecycle;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 276
    iget-object v2, p0, Lo/getLifecycle;->d:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->e()I

    move-result v2

    .line 277
    iget-object v3, p0, Lo/getLifecycle;->d:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->f()I

    move-result v3

    .line 281
    iget v4, p0, Lo/getLifecycle;->m:I

    iget-object v5, p0, Lo/getLifecycle;->j:Landroid/view/View;

    .line 282
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    .line 281
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 284
    iget-object v4, p0, Lo/getLifecycle;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 5319
    :cond_2
    iget-object v4, v0, Lo/getFullyDrawnReporter;->e:Lo/getActivityResultRegistry;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/getActivityResultRegistry;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 4211
    :cond_3
    iget-object v4, v0, Lo/getFullyDrawnReporter;->d:Landroid/view/View;

    if-nez v4, :cond_4

    goto :goto_1

    .line 4215
    :cond_4
    invoke-virtual {v0, v2, v3, v5, v5}, Lo/getFullyDrawnReporter;->e(IIZZ)V

    .line 288
    :goto_0
    iget-object v0, p0, Lo/getLifecycle;->r:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_5

    .line 289
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->d(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    :cond_5
    return v5

    :cond_6
    :goto_1
    return v1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lo/getLifecycle;->r:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 248
    iput-boolean p1, p0, Lo/getLifecycle;->k:Z

    .line 250
    iget-object p1, p0, Lo/getLifecycle;->c:Lo/getDefaultViewModelCreationExtras;

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
