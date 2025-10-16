.class public Landroidx/appcompat/widget/ActionMenuPresenter;
.super Lo/addOnMultiWindowModeChangedListener;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ActionProvider$SubUiVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements2;,
        Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements4;,
        Landroidx/appcompat/widget/ActionMenuPresenter$DemoFundsParentComponent;,
        Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;,
        Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements3;,
        Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements1;,
        Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field private C:Z

.field f:Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements2;

.field g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

.field h:Z

.field i:I

.field final k:Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements1;

.field l:Landroidx/appcompat/widget/ActionMenuPresenter$DemoFundsParentComponent;

.field m:Landroid/graphics/drawable/Drawable;

.field n:Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements3;

.field o:Z

.field private p:I

.field q:Z

.field r:Z

.field private final s:Landroid/util/SparseBooleanArray;

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0e0003

    const v1, 0x7f0e0002

    .line 87
    invoke-direct {p0, p1, v0, v1}, Lo/addOnMultiWindowModeChangedListener;-><init>(Landroid/content/Context;II)V

    .line 75
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Landroid/util/SparseBooleanArray;

    .line 83
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements1;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements1;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements1;

    return-void
.end method

.method static synthetic a(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic b(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic c(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic d(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/addOnMultiWindowModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuView;

    return-object p0
.end method

.method static synthetic e(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic f(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic i(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/addOnMultiWindowModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 134
    iget-object v0, p0, Lo/addOnMultiWindowModeChangedListener;->e:Landroid/content/Context;

    .line 17041
    new-instance v1, Lo/accessonBackPresseds1027565324;

    invoke-direct {v1, v0}, Lo/accessonBackPresseds1027565324;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {v1}, Lo/accessonBackPresseds1027565324;->e()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:I

    .line 136
    iget-object v0, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 1

    .line 181
    iget-object v0, p0, Lo/addOnMultiWindowModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuView;

    .line 182
    invoke-super {p0, p1}, Lo/addOnMultiWindowModeChangedListener;->b(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 184
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    :cond_0
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 395
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements3;

    if-eqz v0, :cond_0

    .line 14319
    iget-object v0, v0, Lo/getFullyDrawnReporter;->e:Lo/getActivityResultRegistry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getActivityResultRegistry;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lo/addOnPictureInPictureModeChangedListener;)Z
    .locals 1

    .line 21696
    iget p1, p1, Lo/addOnPictureInPictureModeChangedListener;->a:I

    const/16 v0, 0x20

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    .line 586
    iput-object p1, p0, Lo/addOnMultiWindowModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuView;

    .line 587
    iget-object v0, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    return-void
.end method

.method public final c(Lo/addOnPictureInPictureModeChangedListener;Landroidx/appcompat/view/menu/MenuView$DropdropElements2;)V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/MenuView$DropdropElements2;->initialize(Lo/addOnPictureInPictureModeChangedListener;I)V

    .line 209
    iget-object p1, p0, Lo/addOnMultiWindowModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuView;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 210
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 211
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements1;)V

    .line 213
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements4;

    if-nez p1, :cond_0

    .line 214
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements4;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements4;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements4;

    .line 216
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements4;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$DropdropElements2;)V

    return-void
.end method

.method public final c()Z
    .locals 7

    .line 336
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/addOnMultiWindowModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Landroidx/appcompat/widget/ActionMenuPresenter$DemoFundsParentComponent;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 337
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements3;

    iget-object v3, p0, Lo/addOnMultiWindowModeChangedListener;->e:Landroid/content/Context;

    iget-object v4, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v5, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements3;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;Z)V

    .line 339
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$DemoFundsParentComponent;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$DemoFundsParentComponent;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements3;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Landroidx/appcompat/widget/ActionMenuPresenter$DemoFundsParentComponent;

    .line 341
    iget-object v0, p0, Lo/addOnMultiWindowModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Landroidx/appcompat/widget/ActionMenuPresenter$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 275
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 276
    :cond_0
    invoke-super {p0, p1, p2}, Lo/addOnMultiWindowModeChangedListener;->c(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public final d(Lo/addOnPictureInPictureModeChangedListener;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 191
    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/addOnMultiWindowModeChangedListener;->d(Lo/addOnPictureInPictureModeChangedListener;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 195
    :cond_1
    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 199
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 200
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->c(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 373
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    move-result v0

    .line 1384
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements2;

    if-eqz v1, :cond_0

    .line 1385
    invoke-virtual {v1}, Lo/getFullyDrawnReporter;->e()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 579
    invoke-super {p0, p1}, Lo/addOnMultiWindowModeChangedListener;->onSubMenuSelected(Lo/getLastCustomNonConfigurationInstance;)Z

    return-void

    .line 580
    :cond_0
    iget-object p1, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz p1, :cond_1

    .line 581
    iget-object p1, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 354
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Landroidx/appcompat/widget/ActionMenuPresenter$DemoFundsParentComponent;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/addOnMultiWindowModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuView;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lo/addOnMultiWindowModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuView;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Landroidx/appcompat/widget/ActionMenuPresenter$DemoFundsParentComponent;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Landroidx/appcompat/widget/ActionMenuPresenter$DemoFundsParentComponent;

    return v1

    .line 360
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements3;

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {v0}, Lo/getFullyDrawnReporter;->e()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public flagActionItems()Z
    .locals 18

    move-object/from16 v0, p0

    .line 413
    iget-object v1, v0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 414
    iget-object v1, v0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    const/4 v4, 0x0

    .line 421
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:I

    .line 422
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:I

    .line 423
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 424
    iget-object v8, v0, Lo/addOnMultiWindowModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuView;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_4

    .line 431
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/addOnPictureInPictureModeChangedListener;

    .line 2705
    iget v3, v15, Lo/addOnPictureInPictureModeChangedListener;->o:I

    and-int/2addr v3, v13

    if-ne v3, v13, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 3700
    :cond_1
    iget v3, v15, Lo/addOnPictureInPictureModeChangedListener;->o:I

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    .line 439
    :goto_2
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->h:Z

    if-eqz v3, :cond_3

    invoke-virtual {v15}, Lo/addOnPictureInPictureModeChangedListener;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 447
    :cond_4
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Z

    if-eqz v3, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v11, v12

    if-le v11, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v12

    .line 453
    iget-object v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Landroid/util/SparseBooleanArray;

    .line 454
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v9, v4, :cond_16

    .line 466
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/addOnPictureInPictureModeChangedListener;

    .line 4705
    iget v12, v11, Lo/addOnPictureInPictureModeChangedListener;->o:I

    and-int/2addr v12, v13

    const/16 v15, 0x20

    if-ne v12, v13, :cond_9

    .line 469
    invoke-virtual {v0, v11, v2, v8}, Lo/addOnMultiWindowModeChangedListener;->d(Lo/addOnPictureInPictureModeChangedListener;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 474
    invoke-virtual {v12, v7, v7}, Landroid/view/View;->measure(II)V

    .line 476
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v6, v12

    if-nez v10, :cond_7

    move v10, v12

    .line 481
    :cond_7
    invoke-virtual {v11}, Lo/addOnPictureInPictureModeChangedListener;->getGroupId()I

    move-result v12

    if-eqz v12, :cond_8

    .line 483
    invoke-virtual {v3, v12, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5715
    :cond_8
    iget v12, v11, Lo/addOnPictureInPictureModeChangedListener;->a:I

    or-int/2addr v12, v15

    iput v12, v11, Lo/addOnPictureInPictureModeChangedListener;->a:I

    goto/16 :goto_8

    .line 6700
    :cond_9
    iget v12, v11, Lo/addOnPictureInPictureModeChangedListener;->o:I

    and-int/2addr v12, v14

    if-ne v12, v14, :cond_15

    .line 489
    invoke-virtual {v11}, Lo/addOnPictureInPictureModeChangedListener;->getGroupId()I

    move-result v12

    .line 490
    invoke-virtual {v3, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v16

    if-gtz v5, :cond_a

    if-eqz v16, :cond_b

    :cond_a
    if-lez v6, :cond_b

    const/16 v17, 0x1

    goto :goto_4

    :cond_b
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_e

    .line 495
    invoke-virtual {v0, v11, v2, v8}, Lo/addOnMultiWindowModeChangedListener;->d(Lo/addOnPictureInPictureModeChangedListener;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 504
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    .line 506
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v6, v13

    if-nez v10, :cond_c

    move v10, v13

    :cond_c
    add-int v13, v6, v10

    if-lez v13, :cond_d

    const/4 v13, 0x1

    goto :goto_5

    :cond_d
    const/4 v13, 0x0

    :goto_5
    and-int v17, v17, v13

    :cond_e
    if-eqz v17, :cond_f

    if-eqz v12, :cond_f

    .line 521
    invoke-virtual {v3, v12, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_7

    :cond_f
    if-eqz v16, :cond_12

    const/4 v13, 0x0

    .line 524
    invoke-virtual {v3, v12, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v9, :cond_12

    .line 526
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lo/addOnPictureInPictureModeChangedListener;

    .line 527
    invoke-virtual {v13}, Lo/addOnPictureInPictureModeChangedListener;->getGroupId()I

    move-result v14

    if-ne v14, v12, :cond_11

    .line 7696
    iget v14, v13, Lo/addOnPictureInPictureModeChangedListener;->a:I

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_10

    add-int/lit8 v5, v5, 0x1

    .line 8717
    :cond_10
    iget v14, v13, Lo/addOnPictureInPictureModeChangedListener;->a:I

    and-int/lit8 v14, v14, -0x21

    iput v14, v13, Lo/addOnPictureInPictureModeChangedListener;->a:I

    :cond_11
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_6

    :cond_12
    :goto_7
    if-eqz v17, :cond_13

    add-int/lit8 v5, v5, -0x1

    :cond_13
    if-eqz v17, :cond_14

    .line 9715
    iget v2, v11, Lo/addOnPictureInPictureModeChangedListener;->a:I

    or-int/2addr v2, v15

    iput v2, v11, Lo/addOnPictureInPictureModeChangedListener;->a:I

    goto :goto_8

    .line 9717
    :cond_14
    iget v2, v11, Lo/addOnPictureInPictureModeChangedListener;->a:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v11, Lo/addOnPictureInPictureModeChangedListener;->a:I

    goto :goto_8

    .line 10717
    :cond_15
    iget v2, v11, Lo/addOnPictureInPictureModeChangedListener;->a:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v11, Lo/addOnPictureInPictureModeChangedListener;->a:I

    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_16
    const/4 v2, 0x1

    return v2
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 4

    .line 92
    invoke-super {p0, p1, p2}, Lo/addOnMultiWindowModeChangedListener;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 11041
    new-instance v0, Lo/accessonBackPresseds1027565324;

    invoke-direct {v0, p1}, Lo/accessonBackPresseds1027565324;-><init>(Landroid/content/Context;)V

    .line 97
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Z

    .line 13080
    :cond_0
    iget-object p1, v0, Lo/accessonBackPresseds1027565324;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x2

    .line 102
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:I

    .line 107
    invoke-virtual {v0}, Lo/accessonBackPresseds1027565324;->e()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:I

    .line 110
    iget p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:I

    .line 111
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v2, p0, Lo/addOnMultiWindowModeChangedListener;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 114
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 115
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Landroid/graphics/drawable/Drawable;

    .line 117
    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:Z

    .line 119
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 120
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 122
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 124
    :cond_3
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 127
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:I

    .line 129
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42600000    # 56.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:I

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 15373
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    .line 16384
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements2;

    if-eqz v0, :cond_0

    .line 16385
    invoke-virtual {v0}, Lo/getFullyDrawnReporter;->e()V

    .line 549
    :cond_0
    invoke-super {p0, p1, p2}, Lo/addOnMultiWindowModeChangedListener;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 561
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    if-eqz v0, :cond_0

    .line 565
    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 566
    iget v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    if-lez v0, :cond_0

    .line 567
    iget-object v0, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    iget p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 569
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lo/getLastCustomNonConfigurationInstance;

    .line 570
    invoke-virtual {p0, p1}, Lo/addOnMultiWindowModeChangedListener;->onSubMenuSelected(Lo/getLastCustomNonConfigurationInstance;)Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 554
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 555
    iget v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:I

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    return-object v0
.end method

.method public onSubMenuSelected(Lo/getLastCustomNonConfigurationInstance;)Z
    .locals 7

    .line 281
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 284
    :goto_0
    invoke-virtual {v0}, Lo/getLastCustomNonConfigurationInstance;->getParentMenu()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eq v2, v3, :cond_1

    .line 285
    invoke-virtual {v0}, Lo/getLastCustomNonConfigurationInstance;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lo/getLastCustomNonConfigurationInstance;

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {v0}, Lo/getLastCustomNonConfigurationInstance;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    .line 18317
    iget-object v2, p0, Lo/addOnMultiWindowModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuView;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 18320
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 18322
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 18323
    instance-of v6, v5, Landroidx/appcompat/view/menu/MenuView$DropdropElements2;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Landroidx/appcompat/view/menu/MenuView$DropdropElements2;

    .line 18324
    invoke-interface {v6}, Landroidx/appcompat/view/menu/MenuView$DropdropElements2;->getItemData()Lo/addOnPictureInPictureModeChangedListener;

    move-result-object v6

    if-ne v6, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    return v1

    .line 296
    :cond_4
    invoke-virtual {p1}, Lo/getLastCustomNonConfigurationInstance;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:I

    .line 299
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    if-ge v2, v0, :cond_6

    .line 301
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 302
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 308
    :cond_6
    :goto_4
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements2;

    iget-object v2, p0, Lo/addOnMultiWindowModeChangedListener;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v5}, Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements2;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Lo/getLastCustomNonConfigurationInstance;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements2;

    .line 19117
    iput-boolean v1, v0, Lo/getFullyDrawnReporter;->c:Z

    .line 19118
    iget-object v0, v0, Lo/getFullyDrawnReporter;->e:Lo/getActivityResultRegistry;

    if-eqz v0, :cond_7

    .line 19119
    invoke-virtual {v0, v1}, Lo/getActivityResultRegistry;->a(Z)V

    .line 310
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements2;

    .line 20142
    invoke-virtual {v0}, Lo/getFullyDrawnReporter;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 312
    invoke-super {p0, p1}, Lo/addOnMultiWindowModeChangedListener;->onSubMenuSelected(Lo/getLastCustomNonConfigurationInstance;)Z

    return v3

    .line 20143
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateMenuView(Z)V
    .locals 4

    .line 226
    invoke-super {p0, p1}, Lo/addOnMultiWindowModeChangedListener;->updateMenuView(Z)V

    .line 228
    iget-object p1, p0, Lo/addOnMultiWindowModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 230
    iget-object p1, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 231
    iget-object p1, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getActionItems()Ljava/util/ArrayList;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 234
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addOnPictureInPictureModeChangedListener;

    .line 22790
    iget-object v3, v3, Lo/addOnPictureInPictureModeChangedListener;->c:Landroidx/core/view/ActionProvider;

    if-eqz v3, :cond_0

    .line 236
    invoke-virtual {v3, p0}, Landroidx/core/view/ActionProvider;->c(Landroidx/core/view/ActionProvider$SubUiVisibilityListener;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 241
    :cond_1
    iget-object p1, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz p1, :cond_2

    .line 242
    iget-object p1, p0, Lo/addOnMultiWindowModeChangedListener;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 245
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Z

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 246
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 248
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/addOnPictureInPictureModeChangedListener;

    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->isActionViewExpanded()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_3
    if-lez v1, :cond_6

    .line 255
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez p1, :cond_4

    .line 256
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, p0, Lo/addOnMultiWindowModeChangedListener;->j:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 258
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 259
    iget-object v0, p0, Lo/addOnMultiWindowModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuView;

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_5

    .line 261
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 263
    :cond_5
    iget-object p1, p0, Lo/addOnMultiWindowModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuView;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 264
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->c()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 266
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lo/addOnMultiWindowModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuView;

    if-ne p1, v0, :cond_7

    .line 267
    iget-object p1, p0, Lo/addOnMultiWindowModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuView;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 270
    :cond_7
    :goto_3
    iget-object p1, p0, Lo/addOnMultiWindowModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuView;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method
