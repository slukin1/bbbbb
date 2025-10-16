.class Landroidx/appcompat/app/ToolbarActionBar;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ToolbarActionBar$DropdropElements1;,
        Landroidx/appcompat/app/ToolbarActionBar$DropdropElements3;,
        Landroidx/appcompat/app/ToolbarActionBar$DropdropElements4;
    }
.end annotation


# static fields
.field private static b:B = -0x3bt

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field final mDecorToolbar:Lo/onRetainNonConfigurationInstance;

.field private mLastMenuVisibility:Z

.field final mMenuCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$DropdropElements2;

.field private mMenuCallbackSet:Z

.field private final mMenuClicker:Landroidx/appcompat/widget/Toolbar$DropdropElements4;

.field private final mMenuInvalidator:Ljava/lang/Runnable;

.field private mMenuVisibilityListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field mToolbarMenuPrepared:Z

.field final mWindowCallback:Landroid/view/Window$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Landroidx/appcompat/app/ToolbarActionBar$4;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ToolbarActionBar$4;-><init>(Landroidx/appcompat/app/ToolbarActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    .line 62
    new-instance v0, Landroidx/appcompat/app/ToolbarActionBar$5;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ToolbarActionBar$5;-><init>(Landroidx/appcompat/app/ToolbarActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuClicker:Landroidx/appcompat/widget/Toolbar$DropdropElements4;

    .line 73
    new-instance v1, Lo/setContentView;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/setContentView;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    .line 75
    move-object v2, p3

    check-cast v2, Landroid/view/Window$Callback;

    iput-object p3, p0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 76
    invoke-interface {v1, p3}, Lo/onRetainNonConfigurationInstance;->a(Landroid/view/Window$Callback;)V

    .line 77
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$DropdropElements4;)V

    .line 78
    invoke-interface {v1, p2}, Lo/onRetainNonConfigurationInstance;->a(Ljava/lang/CharSequence;)V

    .line 80
    new-instance p1, Landroidx/appcompat/app/ToolbarActionBar$DropdropElements4;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/ToolbarActionBar$DropdropElements4;-><init>(Landroidx/appcompat/app/ToolbarActionBar;)V

    iput-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$DropdropElements2;

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Landroidx/appcompat/app/ToolbarActionBar;->b:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method private getMenu()Landroid/view/Menu;
    .locals 3

    .line 545
    iget-boolean v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuCallbackSet:Z

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    new-instance v1, Landroidx/appcompat/app/ToolbarActionBar$DropdropElements1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/ToolbarActionBar$DropdropElements1;-><init>(Landroidx/appcompat/app/ToolbarActionBar;)V

    new-instance v2, Landroidx/appcompat/app/ToolbarActionBar$DropdropElements3;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/ToolbarActionBar$DropdropElements3;-><init>(Landroidx/appcompat/app/ToolbarActionBar;)V

    invoke-interface {v0, v1, v2}, Lo/onRetainNonConfigurationInstance;->c(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;)V

    const/4 v0, 0x1

    .line 548
    iput-boolean v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuCallbackSet:Z

    .line 550
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->f()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$DropdropElements4;)V
    .locals 1

    .line 497
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;)V
    .locals 1

    .line 337
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;I)V
    .locals 0

    .line 349
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;IZ)V
    .locals 0

    .line 355
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;Z)V
    .locals 0

    .line 343
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public closeOptionsMenu()Z
    .locals 1

    .line 431
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->s()Z

    move-result v0

    return v0
.end method

.method public collapseActionView()Z
    .locals 1

    .line 443
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 2

    .line 507
    iget-boolean v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mLastMenuVisibility:Z

    if-eq p1, v0, :cond_0

    .line 510
    iput-boolean p1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mLastMenuVisibility:Z

    .line 512
    iget-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 514
    iget-object v1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/ActionBar$DropdropElements4;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 298
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 326
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->j()I

    move-result v0

    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 144
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->l()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 402
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->g()I

    move-result v0

    return v0
.end method

.method public getNavigationItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSelectedTab()Landroidx/appcompat/app/ActionBar$DropdropElements3;
    .locals 2

    .line 385
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 308
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->k()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTabAt(I)Landroidx/appcompat/app/ActionBar$DropdropElements3;
    .locals 1

    .line 391
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTabCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 303
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->n()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 416
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lo/onRetainNonConfigurationInstance;->i(I)V

    return-void
.end method

.method public invalidateOptionsMenu()Z
    .locals 2

    .line 436
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 437
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 421
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->m()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTitleTruncated()Z
    .locals 1

    .line 154
    invoke-super {p0}, Landroidx/appcompat/app/ActionBar;->isTitleTruncated()Z

    move-result v0

    return v0
.end method

.method public newTab()Landroidx/appcompat/app/ActionBar$DropdropElements3;
    .locals 2

    .line 331
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 189
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method onDestroy()V
    .locals 2

    .line 492
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 479
    invoke-direct {p0}, Landroidx/appcompat/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 482
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 481
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 483
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 484
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public onMenuKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 471
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 472
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->openOptionsMenu()Z

    :cond_0
    return v0
.end method

.method public openOptionsMenu()Z
    .locals 1

    .line 426
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->y()Z

    move-result v0

    return v0
.end method

.method populateOptionsMenu()V
    .locals 5

    .line 451
    invoke-direct {p0}, Landroidx/appcompat/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 452
    instance-of v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 454
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 457
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 458
    iget-object v3, p0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 459
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 460
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 464
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 466
    :cond_5
    throw v0
.end method

.method public removeAllTabs()V
    .locals 2

    .line 373
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$DropdropElements4;)V
    .locals 1

    .line 502
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;)V
    .locals 1

    .line 361
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTabAt(I)V
    .locals 1

    .line 367
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestFocus()Z
    .locals 2

    .line 236
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->l()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public selectTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;)V
    .locals 1

    .line 379
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 293
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .line 98
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 99
    iget-object v1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v1}, Lo/onRetainNonConfigurationInstance;->l()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    .line 85
    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {p2, p1}, Lo/onRetainNonConfigurationInstance;->d(Landroid/view/View;)V

    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 278
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 1

    const/4 v0, -0x1

    .line 257
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 2

    .line 262
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->j()I

    move-result v0

    .line 263
    iget-object v1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lo/onRetainNonConfigurationInstance;->e(I)V

    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 288
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 273
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 283
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 268
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 139
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->l()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;F)V

    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->c(I)V

    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 169
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->h(I)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->b(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ActionBar$DropdropElements2;)V
    .locals 2

    .line 194
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    new-instance v1, Lo/r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    invoke-direct {v1, p2}, Lo/r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;-><init>(Landroidx/appcompat/app/ActionBar$DropdropElements2;)V

    invoke-interface {v0, p1, v1}, Lo/onRetainNonConfigurationInstance;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->d(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 321
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->j(I)V

    return-void

    .line 319
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tabs not supported in this configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelectedNavigationItem(I)V
    .locals 2

    .line 199
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->a(I)V

    return-void

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setSubtitle(I)V
    .locals 12

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Landroidx/appcompat/app/ToolbarActionBar;->e:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/appcompat/app/ToolbarActionBar;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Landroidx/appcompat/app/ToolbarActionBar;->e:I

    rem-int/2addr v2, v0

    const-string v4, "&*+,"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lo/onRetainNonConfigurationInstance;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-direct {p0, v4, v5}, Landroidx/appcompat/app/ToolbarActionBar;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, p1

    check-cast v6, Landroid/text/SpannedString;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const-class v9, Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Landroid/text/SpannableString;

    const/4 v11, 0x0

    move-object v10, v2

    invoke-static/range {v6 .. v11}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v5, v2

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lo/onRetainNonConfigurationInstance;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    move-object v5, v3

    :cond_3
    :goto_0
    invoke-interface {v1, v5}, Lo/onRetainNonConfigurationInstance;->b(Ljava/lang/CharSequence;)V

    sget p1, Landroidx/appcompat/app/ToolbarActionBar;->d:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/appcompat/app/ToolbarActionBar;->e:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 246
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 10

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    sget v1, Landroidx/appcompat/app/ToolbarActionBar;->e:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/appcompat/app/ToolbarActionBar;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lo/onRetainNonConfigurationInstance;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&*+,"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    sget v5, Landroidx/appcompat/app/ToolbarActionBar;->d:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Landroidx/appcompat/app/ToolbarActionBar;->e:I

    rem-int/2addr v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eqz v5, :cond_1

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {p0, v2, v4}, Landroidx/appcompat/app/ToolbarActionBar;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v3, p1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, p1

    check-cast v4, Landroid/text/SpannedString;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const-class v7, Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Landroid/text/SpannableString;

    const/4 v9, 0x0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    sget p1, Landroidx/appcompat/app/ToolbarActionBar;->e:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v2, p1, 0x80

    sput v2, Landroidx/appcompat/app/ToolbarActionBar;->d:I

    rem-int/2addr p1, v0

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/ToolbarActionBar;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of p1, p1, Landroid/text/Spanned;

    throw v2

    :cond_2
    :goto_0
    invoke-interface {v1, v2}, Lo/onRetainNonConfigurationInstance;->c(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    throw v2
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 221
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 231
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 409
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/onRetainNonConfigurationInstance;->i(I)V

    return-void
.end method
