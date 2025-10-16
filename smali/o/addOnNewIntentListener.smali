.class final Lo/addOnNewIntentListener;
.super Lo/getActivityResultRegistry;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addOnNewIntentListener$DropdropElements3;
    }
.end annotation


# instance fields
.field private A:I

.field private C:I

.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/addOnNewIntentListener$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field d:Landroid/view/View;

.field e:Z

.field f:Landroid/view/ViewTreeObserver;

.field private g:Landroid/view/View;

.field private final h:Landroid/view/View$OnAttachStateChangeListener;

.field private final j:Landroid/content/Context;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/widget/PopupWindow$OnDismissListener;

.field private final q:I

.field private final r:Z

.field private final s:Lo/onRetainCustomNonConfigurationInstance;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/MenuBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private final v:I

.field private final w:I

.field private x:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 222
    invoke-direct {p0}, Lo/getActivityResultRegistry;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/addOnNewIntentListener;->t:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/addOnNewIntentListener;->b:Ljava/util/List;

    .line 96
    new-instance v0, Lo/addOnNewIntentListener$2;

    invoke-direct {v0, p0}, Lo/addOnNewIntentListener$2;-><init>(Lo/addOnNewIntentListener;)V

    iput-object v0, p0, Lo/addOnNewIntentListener;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 118
    new-instance v0, Lo/addOnNewIntentListener$4;

    invoke-direct {v0, p0}, Lo/addOnNewIntentListener$4;-><init>(Lo/addOnNewIntentListener;)V

    iput-object v0, p0, Lo/addOnNewIntentListener;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 136
    new-instance v0, Lo/addOnNewIntentListener$1;

    invoke-direct {v0, p0}, Lo/addOnNewIntentListener$1;-><init>(Lo/addOnNewIntentListener;)V

    iput-object v0, p0, Lo/addOnNewIntentListener;->s:Lo/onRetainCustomNonConfigurationInstance;

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lo/addOnNewIntentListener;->y:I

    .line 197
    iput v0, p0, Lo/addOnNewIntentListener;->l:I

    .line 223
    iput-object p1, p0, Lo/addOnNewIntentListener;->j:Landroid/content/Context;

    .line 224
    iput-object p2, p0, Lo/addOnNewIntentListener;->g:Landroid/view/View;

    .line 225
    iput p3, p0, Lo/addOnNewIntentListener;->v:I

    .line 226
    iput p4, p0, Lo/addOnNewIntentListener;->w:I

    .line 227
    iput-boolean p5, p0, Lo/addOnNewIntentListener;->r:Z

    .line 229
    iput-boolean v0, p0, Lo/addOnNewIntentListener;->o:Z

    .line 1315
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 230
    :goto_0
    iput v0, p0, Lo/addOnNewIntentListener;->k:I

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f0702ab

    .line 234
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 233
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/addOnNewIntentListener;->q:I

    .line 236
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo/addOnNewIntentListener;->a:Landroid/os/Handler;

    return-void
.end method

.method private d(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 369
    iget-object v2, v0, Lo/addOnNewIntentListener;->j:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 370
    new-instance v3, Lo/getDefaultViewModelCreationExtras;

    iget-boolean v4, v0, Lo/addOnNewIntentListener;->r:Z

    const v5, 0x7f0e000b

    invoke-direct {v3, v1, v2, v4, v5}, Lo/getDefaultViewModelCreationExtras;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    .line 376
    invoke-virtual/range {p0 .. p0}, Lo/addOnNewIntentListener;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lo/addOnNewIntentListener;->o:Z

    if-eqz v4, :cond_0

    .line 2056
    iput-boolean v5, v3, Lo/getDefaultViewModelCreationExtras;->e:Z

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/addOnNewIntentListener;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 381
    invoke-static/range {p1 .. p1}, Lo/getActivityResultRegistry;->b(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result v4

    .line 3056
    iput-boolean v4, v3, Lo/getDefaultViewModelCreationExtras;->e:Z

    .line 385
    :cond_1
    :goto_0
    iget-object v4, v0, Lo/addOnNewIntentListener;->j:Landroid/content/Context;

    iget v6, v0, Lo/addOnNewIntentListener;->q:I

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Lo/addOnNewIntentListener;->d(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v4

    .line 4245
    new-instance v6, Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v8, v0, Lo/addOnNewIntentListener;->j:Landroid/content/Context;

    iget v9, v0, Lo/addOnNewIntentListener;->v:I

    iget v10, v0, Lo/addOnNewIntentListener;->w:I

    invoke-direct {v6, v8, v7, v9, v10}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4247
    iget-object v8, v0, Lo/addOnNewIntentListener;->s:Lo/onRetainCustomNonConfigurationInstance;

    .line 5099
    iput-object v8, v6, Landroidx/appcompat/widget/MenuPopupWindow;->e:Lo/onRetainCustomNonConfigurationInstance;

    .line 4248
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/ListPopupWindow;->e(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4249
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/ListPopupWindow;->d(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4250
    iget-object v8, v0, Lo/addOnNewIntentListener;->g:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/ListPopupWindow;->d(Landroid/view/View;)V

    .line 4251
    iget v8, v0, Lo/addOnNewIntentListener;->l:I

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/ListPopupWindow;->f(I)V

    .line 4252
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ListPopupWindow;->a(Z)V

    const/4 v8, 0x2

    .line 4253
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/ListPopupWindow;->j(I)V

    .line 387
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/ListPopupWindow;->c(Landroid/widget/ListAdapter;)V

    .line 388
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/ListPopupWindow;->b(I)V

    .line 389
    iget v3, v0, Lo/addOnNewIntentListener;->l:I

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/ListPopupWindow;->f(I)V

    .line 393
    iget-object v3, v0, Lo/addOnNewIntentListener;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    if-lez v3, :cond_7

    .line 394
    iget-object v3, v0, Lo/addOnNewIntentListener;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addOnNewIntentListener$DropdropElements3;

    .line 6537
    iget-object v10, v3, Lo/addOnNewIntentListener$DropdropElements3;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7516
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_3

    .line 7517
    invoke-virtual {v10, v12}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    .line 7518
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v1, v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move-object v13, v7

    :goto_2
    if-eqz v13, :cond_8

    .line 8807
    iget-object v10, v3, Lo/addOnNewIntentListener$DropdropElements3;->c:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v10}, Landroidx/appcompat/widget/ListPopupWindow;->b_()Landroid/widget/ListView;

    move-result-object v10

    .line 6547
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    .line 6548
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_4

    .line 6549
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 6550
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    .line 6551
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Lo/getDefaultViewModelCreationExtras;

    goto :goto_3

    .line 6554
    :cond_4
    check-cast v11, Lo/getDefaultViewModelCreationExtras;

    const/4 v12, 0x0

    .line 6559
    :goto_3
    invoke-virtual {v11}, Lo/getDefaultViewModelCreationExtras;->getCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    const/4 v8, -0x1

    if-ge v15, v14, :cond_5

    .line 6560
    invoke-virtual {v11, v15}, Lo/getDefaultViewModelCreationExtras;->a(I)Lo/addOnPictureInPictureModeChangedListener;

    move-result-object v7

    if-eq v13, v7, :cond_6

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v15, -0x1

    :cond_6
    if-eq v15, v8, :cond_8

    add-int/2addr v15, v12

    .line 6574
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v15, v7

    if-ltz v15, :cond_8

    .line 6575
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v15, v7, :cond_8

    .line 6580
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_14

    .line 9107
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-gt v8, v10, :cond_9

    .line 9108
    sget-object v8, Landroidx/appcompat/widget/MenuPopupWindow;->a:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_a

    .line 9110
    :try_start_0
    iget-object v10, v6, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    new-array v11, v5, [Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v12, v11, v9

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    goto :goto_6

    .line 9116
    :cond_9
    iget-object v8, v6, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-static {v8, v9}, Landroidx/appcompat/widget/MenuPopupWindow$DemoFundsParentComponent;->a(Landroid/widget/PopupWindow;Z)V

    .line 10087
    :cond_a
    :goto_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v8, v10, :cond_b

    .line 10088
    iget-object v8, v6, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    const/4 v10, 0x0

    invoke-static {v8, v10}, Landroidx/appcompat/widget/MenuPopupWindow$DropdropElements4;->c(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 11329
    :cond_b
    iget-object v8, v0, Lo/addOnNewIntentListener;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/addOnNewIntentListener$DropdropElements3;

    .line 12807
    iget-object v8, v8, Lo/addOnNewIntentListener$DropdropElements3;->c:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->b_()Landroid/widget/ListView;

    move-result-object v8

    const/4 v10, 0x2

    .line 11331
    new-array v11, v10, [I

    .line 11332
    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11334
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 11335
    iget-object v12, v0, Lo/addOnNewIntentListener;->d:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11337
    iget v12, v0, Lo/addOnNewIntentListener;->k:I

    if-ne v12, v5, :cond_c

    .line 11338
    aget v11, v11, v9

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v11, v8

    add-int/2addr v11, v4

    .line 11339
    iget v8, v10, Landroid/graphics/Rect;->right:I

    if-gt v11, v8, :cond_d

    goto :goto_7

    .line 11344
    :cond_c
    aget v8, v11, v9

    sub-int/2addr v8, v4

    if-gez v8, :cond_d

    :goto_7
    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    if-ne v8, v5, :cond_e

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    .line 408
    :goto_9
    iput v8, v0, Lo/addOnNewIntentListener;->k:I

    .line 412
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    const/4 v12, 0x5

    if-lt v8, v11, :cond_f

    .line 415
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/ListPopupWindow;->d(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto :goto_a

    :cond_f
    const/4 v8, 0x2

    .line 428
    new-array v11, v8, [I

    .line 429
    iget-object v13, v0, Lo/addOnNewIntentListener;->g:Landroid/view/View;

    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 431
    new-array v8, v8, [I

    .line 432
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 438
    iget v13, v0, Lo/addOnNewIntentListener;->l:I

    and-int/lit8 v13, v13, 0x7

    if-ne v13, v12, :cond_10

    .line 439
    aget v13, v11, v9

    iget-object v14, v0, Lo/addOnNewIntentListener;->g:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v13, v14

    aput v13, v11, v9

    .line 440
    aget v13, v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v13, v14

    aput v13, v8, v9

    .line 445
    :cond_10
    aget v13, v8, v9

    aget v14, v11, v9

    sub-int/2addr v13, v14

    .line 446
    aget v8, v8, v5

    aget v11, v11, v5

    sub-int/2addr v8, v11

    .line 454
    :goto_a
    iget v11, v0, Lo/addOnNewIntentListener;->l:I

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_11

    if-nez v10, :cond_12

    .line 458
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_b

    :cond_11
    if-eqz v10, :cond_13

    .line 462
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_12
    add-int/2addr v13, v4

    goto :goto_c

    :cond_13
    :goto_b
    sub-int/2addr v13, v4

    .line 467
    :goto_c
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/ListPopupWindow;->c(I)V

    .line 470
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ListPopupWindow;->d(Z)V

    .line 471
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/ListPopupWindow;->d(I)V

    goto :goto_d

    .line 473
    :cond_14
    iget-boolean v4, v0, Lo/addOnNewIntentListener;->m:Z

    if-eqz v4, :cond_15

    .line 474
    iget v4, v0, Lo/addOnNewIntentListener;->A:I

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/ListPopupWindow;->c(I)V

    .line 476
    :cond_15
    iget-boolean v4, v0, Lo/addOnNewIntentListener;->n:Z

    if-eqz v4, :cond_16

    .line 477
    iget v4, v0, Lo/addOnNewIntentListener;->C:I

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/ListPopupWindow;->d(I)V

    .line 479
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/getActivityResultRegistry;->i()Landroid/graphics/Rect;

    move-result-object v4

    .line 480
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/ListPopupWindow;->c(Landroid/graphics/Rect;)V

    .line 483
    :goto_d
    new-instance v4, Lo/addOnNewIntentListener$DropdropElements3;

    iget v5, v0, Lo/addOnNewIntentListener;->k:I

    invoke-direct {v4, v6, v1, v5}, Lo/addOnNewIntentListener$DropdropElements3;-><init>(Landroidx/appcompat/widget/MenuPopupWindow;Landroidx/appcompat/view/menu/MenuBuilder;I)V

    .line 484
    iget-object v5, v0, Lo/addOnNewIntentListener;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-virtual {v6}, Landroidx/appcompat/widget/ListPopupWindow;->c_()V

    .line 488
    invoke-virtual {v6}, Landroidx/appcompat/widget/ListPopupWindow;->b_()Landroid/widget/ListView;

    move-result-object v4

    .line 489
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_17

    .line 492
    iget-boolean v3, v0, Lo/addOnNewIntentListener;->u:Z

    if-eqz v3, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_17

    const v3, 0x7f0e0012

    .line 493
    invoke-virtual {v2, v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    .line 495
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 496
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 497
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 498
    invoke-virtual {v4, v2, v1, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 501
    invoke-virtual {v6}, Landroidx/appcompat/widget/ListPopupWindow;->c_()V

    :cond_17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 749
    iget-object v0, p0, Lo/addOnNewIntentListener;->g:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 750
    iput-object p1, p0, Lo/addOnNewIntentListener;->g:Landroid/view/View;

    .line 753
    iget v0, p0, Lo/addOnNewIntentListener;->y:I

    .line 754
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    .line 753
    invoke-static {v0, p1}, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput21;->e(II)I

    move-result p1

    iput p1, p0, Lo/addOnNewIntentListener;->l:I

    :cond_0
    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lo/addOnNewIntentListener;->j:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 356
    invoke-virtual {p0}, Lo/addOnNewIntentListener;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0, p1}, Lo/addOnNewIntentListener;->d(Landroidx/appcompat/view/menu/MenuBuilder;)V

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lo/addOnNewIntentListener;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 241
    iput-boolean p1, p0, Lo/addOnNewIntentListener;->o:Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 287
    iget-object v0, p0, Lo/addOnNewIntentListener;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 289
    iget-object v1, p0, Lo/addOnNewIntentListener;->b:Ljava/util/List;

    new-array v2, v0, [Lo/addOnNewIntentListener$DropdropElements3;

    .line 290
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/addOnNewIntentListener$DropdropElements3;

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 292
    aget-object v2, v1, v0

    .line 293
    iget-object v3, v2, Lo/addOnNewIntentListener$DropdropElements3;->c:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    iget-object v2, v2, Lo/addOnNewIntentListener$DropdropElements3;->c:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 778
    iput-boolean v0, p0, Lo/addOnNewIntentListener;->n:Z

    .line 779
    iput p1, p0, Lo/addOnNewIntentListener;->C:I

    return-void
.end method

.method public final b(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lo/addOnNewIntentListener;->p:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final b_()Landroid/widget/ListView;
    .locals 2

    .line 765
    iget-object v0, p0, Lo/addOnNewIntentListener;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 767
    :cond_0
    iget-object v0, p0, Lo/addOnNewIntentListener;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOnNewIntentListener$DropdropElements3;

    .line 13807
    iget-object v0, v0, Lo/addOnNewIntentListener$DropdropElements3;->c:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->b_()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 772
    iput-boolean v0, p0, Lo/addOnNewIntentListener;->m:Z

    .line 773
    iput p1, p0, Lo/addOnNewIntentListener;->A:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 784
    iput-boolean p1, p0, Lo/addOnNewIntentListener;->u:Z

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 588
    iget-object v0, p0, Lo/addOnNewIntentListener;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/addOnNewIntentListener;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOnNewIntentListener$DropdropElements3;

    iget-object v0, v0, Lo/addOnNewIntentListener$DropdropElements3;->c:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final c_()V
    .locals 2

    .line 259
    invoke-virtual {p0}, Lo/addOnNewIntentListener;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 264
    iget-object v0, p0, Lo/addOnNewIntentListener;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 265
    invoke-direct {p0, v1}, Lo/addOnNewIntentListener;->d(Landroidx/appcompat/view/menu/MenuBuilder;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lo/addOnNewIntentListener;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269
    iget-object v0, p0, Lo/addOnNewIntentListener;->g:Landroid/view/View;

    iput-object v0, p0, Lo/addOnNewIntentListener;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 272
    iget-object v1, p0, Lo/addOnNewIntentListener;->f:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 273
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/addOnNewIntentListener;->f:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    .line 275
    iget-object v1, p0, Lo/addOnNewIntentListener;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 277
    :cond_2
    iget-object v0, p0, Lo/addOnNewIntentListener;->d:Landroid/view/View;

    iget-object v1, p0, Lo/addOnNewIntentListener;->h:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 740
    iget v0, p0, Lo/addOnNewIntentListener;->y:I

    if-eq v0, p1, :cond_0

    .line 741
    iput p1, p0, Lo/addOnNewIntentListener;->y:I

    .line 742
    iget-object v0, p0, Lo/addOnNewIntentListener;->g:Landroid/view/View;

    .line 743
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 742
    invoke-static {p1, v0}, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput21;->e(II)I

    move-result p1

    iput p1, p0, Lo/addOnNewIntentListener;->l:I

    :cond_0
    return-void
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 6

    .line 14655
    iget-object v0, p0, Lo/addOnNewIntentListener;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 14656
    iget-object v3, p0, Lo/addOnNewIntentListener;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addOnNewIntentListener$DropdropElements3;

    .line 14657
    iget-object v3, v3, Lo/addOnNewIntentListener$DropdropElements3;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_b

    add-int/lit8 v0, v2, 0x1

    .line 674
    iget-object v3, p0, Lo/addOnNewIntentListener;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 675
    iget-object v3, p0, Lo/addOnNewIntentListener;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOnNewIntentListener$DropdropElements3;

    .line 676
    iget-object v0, v0, Lo/addOnNewIntentListener$DropdropElements3;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 680
    :cond_2
    iget-object v0, p0, Lo/addOnNewIntentListener;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOnNewIntentListener$DropdropElements3;

    .line 681
    iget-object v2, v0, Lo/addOnNewIntentListener$DropdropElements3;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 682
    iget-boolean v2, p0, Lo/addOnNewIntentListener;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 684
    iget-object v2, v0, Lo/addOnNewIntentListener$DropdropElements3;->c:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 15093
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    .line 15094
    iget-object v2, v2, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-static {v2, v3}, Landroidx/appcompat/widget/MenuPopupWindow$DropdropElements4;->e(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 685
    :cond_3
    iget-object v2, v0, Lo/addOnNewIntentListener$DropdropElements3;->c:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ListPopupWindow;->e(I)V

    .line 687
    :cond_4
    iget-object v0, v0, Lo/addOnNewIntentListener$DropdropElements3;->c:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    .line 689
    iget-object v0, p0, Lo/addOnNewIntentListener;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 691
    iget-object v4, p0, Lo/addOnNewIntentListener;->b:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/addOnNewIntentListener$DropdropElements3;

    iget v4, v4, Lo/addOnNewIntentListener$DropdropElements3;->a:I

    goto :goto_2

    .line 16315
    :cond_5
    iget-object v4, p0, Lo/addOnNewIntentListener;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    .line 693
    :goto_2
    iput v4, p0, Lo/addOnNewIntentListener;->k:I

    if-nez v0, :cond_a

    .line 698
    invoke-virtual {p0}, Lo/addOnNewIntentListener;->b()V

    .line 700
    iget-object p2, p0, Lo/addOnNewIntentListener;->x:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz p2, :cond_7

    .line 701
    invoke-interface {p2, p1, v2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->e(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 704
    :cond_7
    iget-object p1, p0, Lo/addOnNewIntentListener;->f:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    .line 705
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 706
    iget-object p1, p0, Lo/addOnNewIntentListener;->f:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lo/addOnNewIntentListener;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 708
    :cond_8
    iput-object v3, p0, Lo/addOnNewIntentListener;->f:Landroid/view/ViewTreeObserver;

    .line 710
    :cond_9
    iget-object p1, p0, Lo/addOnNewIntentListener;->d:Landroid/view/View;

    iget-object p2, p0, Lo/addOnNewIntentListener;->h:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 714
    iget-object p1, p0, Lo/addOnNewIntentListener;->p:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    .line 719
    iget-object p1, p0, Lo/addOnNewIntentListener;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/addOnNewIntentListener$DropdropElements3;

    .line 720
    iget-object p1, p1, Lo/addOnNewIntentListener$DropdropElements3;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    :cond_b
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 599
    iget-object v0, p0, Lo/addOnNewIntentListener;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 600
    iget-object v3, p0, Lo/addOnNewIntentListener;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addOnNewIntentListener$DropdropElements3;

    .line 601
    iget-object v4, v3, Lo/addOnNewIntentListener$DropdropElements3;->c:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    .line 610
    iget-object v0, v3, Lo/addOnNewIntentListener$DropdropElements3;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 302
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 303
    invoke-virtual {p0}, Lo/addOnNewIntentListener;->b()V

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
    .locals 4

    .line 629
    iget-object v0, p0, Lo/addOnNewIntentListener;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addOnNewIntentListener$DropdropElements3;

    .line 630
    iget-object v3, v1, Lo/addOnNewIntentListener$DropdropElements3;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    if-ne p1, v3, :cond_0

    .line 17807
    iget-object p1, v1, Lo/addOnNewIntentListener$DropdropElements3;->c:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->b_()Landroid/widget/ListView;

    move-result-object p1

    .line 632
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    .line 637
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 638
    invoke-virtual {p0, p1}, Lo/getActivityResultRegistry;->a(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 640
    iget-object v0, p0, Lo/addOnNewIntentListener;->x:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_2

    .line 641
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->d(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lo/addOnNewIntentListener;->x:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 2

    .line 616
    iget-object p1, p0, Lo/addOnNewIntentListener;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOnNewIntentListener$DropdropElements3;

    .line 18807
    iget-object v0, v0, Lo/addOnNewIntentListener$DropdropElements3;->c:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->b_()Landroid/widget/ListView;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 19184
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 19185
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/getDefaultViewModelCreationExtras;

    goto :goto_1

    .line 19187
    :cond_0
    check-cast v0, Lo/getDefaultViewModelCreationExtras;

    .line 617
    :goto_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method
