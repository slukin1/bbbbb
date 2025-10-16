.class final Lo/ensureViewModelStore$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureViewModelStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field A:Z

.field B:Ljava/lang/CharSequence;

.field C:Ljava/lang/CharSequence;

.field D:Ljava/lang/CharSequence;

.field final synthetic G:Lo/ensureViewModelStore;

.field I:Landroid/view/Menu;

.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Landroidx/core/view/ActionProvider;

.field j:Z

.field k:I

.field l:C

.field m:I

.field n:I

.field o:Z

.field p:Z

.field q:Z

.field r:Landroid/content/res/ColorStateList;

.field s:I

.field t:Ljava/lang/CharSequence;

.field u:Ljava/lang/String;

.field v:I

.field w:C

.field x:Landroid/graphics/PorterDuff$Mode;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Lo/ensureViewModelStore;Landroid/view/Menu;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->G:Lo/ensureViewModelStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 353
    iput-object p1, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->r:Landroid/content/res/ColorStateList;

    .line 354
    iput-object p1, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->x:Landroid/graphics/PorterDuff$Mode;

    .line 366
    iput-object p2, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->I:Landroid/view/Menu;

    const/4 p1, 0x0

    .line 1372
    iput p1, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->c:I

    .line 1373
    iput p1, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->b:I

    .line 1374
    iput p1, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->e:I

    .line 1375
    iput p1, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->d:I

    const/4 p1, 0x1

    .line 1376
    iput-boolean p1, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->j:Z

    .line 1377
    iput-boolean p1, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->a:Z

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 551
    iput-boolean v0, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->o:Z

    .line 552
    iget-object v0, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->I:Landroid/view/Menu;

    iget v1, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->c:I

    iget v2, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->y:I

    iget v3, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->n:I

    iget-object v4, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->B:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 553
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ensureViewModelStore$DemoFundsParentComponent;->e(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 565
    :try_start_0
    iget-object v0, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->G:Lo/ensureViewModelStore;

    iget-object v0, v0, Lo/ensureViewModelStore;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 566
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 p2, 0x1

    .line 567
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 568
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method e(Landroid/view/MenuItem;)V
    .locals 5

    .line 483
    iget-boolean v0, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->q:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->A:Z

    .line 484
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->p:Z

    .line 485
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 486
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->C:Ljava/lang/CharSequence;

    .line 487
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->s:I

    .line 488
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 490
    iget v0, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->z:I

    if-ltz v0, :cond_1

    .line 491
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 494
    :cond_1
    iget-object v0, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->u:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 495
    iget-object v0, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->G:Lo/ensureViewModelStore;

    iget-object v0, v0, Lo/ensureViewModelStore;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 499
    iget-object v0, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->G:Lo/ensureViewModelStore;

    .line 500
    new-instance v1, Lo/ensureViewModelStore$DropdropElements1;

    .line 2240
    iget-object v4, v0, Lo/ensureViewModelStore;->j:Ljava/lang/Object;

    if-nez v4, :cond_2

    .line 2241
    iget-object v4, v0, Lo/ensureViewModelStore;->c:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lo/ensureViewModelStore;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lo/ensureViewModelStore;->j:Ljava/lang/Object;

    .line 2243
    :cond_2
    iget-object v0, v0, Lo/ensureViewModelStore;->j:Ljava/lang/Object;

    .line 500
    iget-object v4, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->u:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lo/ensureViewModelStore$DropdropElements1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 496
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 503
    :cond_4
    :goto_1
    iget v0, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->m:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    .line 504
    instance-of v0, p1, Lo/addOnPictureInPictureModeChangedListener;

    if-eqz v0, :cond_5

    .line 505
    move-object v0, p1

    check-cast v0, Lo/addOnPictureInPictureModeChangedListener;

    .line 3599
    iget v1, v0, Lo/addOnPictureInPictureModeChangedListener;->a:I

    and-int/lit8 v1, v1, -0x5

    const/4 v4, 0x4

    or-int/2addr v1, v4

    iput v1, v0, Lo/addOnPictureInPictureModeChangedListener;->a:I

    goto :goto_2

    .line 506
    :cond_5
    instance-of v0, p1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    if-eqz v0, :cond_6

    .line 507
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->b(Z)V

    .line 512
    :cond_6
    :goto_2
    iget-object v0, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 513
    sget-object v1, Lo/ensureViewModelStore;->b:[Ljava/lang/Class;

    iget-object v3, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->G:Lo/ensureViewModelStore;

    iget-object v3, v3, Lo/ensureViewModelStore;->e:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3}, Lo/ensureViewModelStore$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 515
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 518
    :goto_3
    iget v0, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->f:I

    if-lez v0, :cond_8

    if-nez v2, :cond_8

    .line 520
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 527
    :cond_8
    iget-object v0, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->i:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_9

    .line 528
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->d(Landroid/view/MenuItem;Landroidx/core/view/ActionProvider;)Landroid/view/MenuItem;

    .line 531
    :cond_9
    iget-object v0, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->t:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->e(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->D:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 533
    iget-char v0, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->l:C

    iget v1, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->k:I

    invoke-static {p1, v0, v1}, Landroidx/core/view/MenuItemCompat;->e(Landroid/view/MenuItem;CI)V

    .line 535
    iget-char v0, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->w:C

    iget v1, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->v:I

    invoke-static {p1, v0, v1}, Landroidx/core/view/MenuItemCompat;->b(Landroid/view/MenuItem;CI)V

    .line 537
    iget-object v0, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->x:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_a

    .line 538
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 540
    :cond_a
    iget-object v0, p0, Lo/ensureViewModelStore$DemoFundsParentComponent;->r:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_b

    .line 541
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->b(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method
