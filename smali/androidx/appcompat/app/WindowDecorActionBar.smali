.class public Landroidx/appcompat/app/WindowDecorActionBar;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;,
        Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;
    }
.end annotation


# static fields
.field private static final FADE_IN_DURATION_MS:J = 0xc8L

.field private static final FADE_OUT_DURATION_MS:J = 0x64L

.field private static final INVALID_POSITION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "WindowDecorActionBar"

.field private static a:B = 0x0t

.field private static d:I = 0x1

.field private static e:I

.field private static final sHideInterpolator:Landroid/view/animation/Interpolator;

.field private static final sShowInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field mActionMode:Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;

.field private mActivity:Landroid/app/Activity;

.field mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

.field mContentAnimations:Z

.field mContentView:Landroid/view/View;

.field mContext:Landroid/content/Context;

.field mContextView:Landroidx/appcompat/widget/ActionBarContextView;

.field private mCurWindowVisibility:I

.field mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

.field mDecorToolbar:Lo/onRetainNonConfigurationInstance;

.field mDeferredDestroyActionMode:Landroidx/appcompat/view/ActionMode;

.field mDeferredModeDestroyCallback:Landroidx/appcompat/view/ActionMode$Callback;

.field private mDisplayHomeAsUpSet:Z

.field private mHasEmbeddedTabs:Z

.field mHiddenByApp:Z

.field mHiddenBySystem:Z

.field final mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

.field mHideOnContentScroll:Z

.field private mLastMenuVisibility:Z

.field private mMenuVisibilityListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private mNowShowing:Z

.field mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field private mSavedTabPosition:I

.field private mSelectedTab:Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;

.field private mShowHideAnimationEnabled:Z

.field final mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

.field private mShowingForMode:Z

.field mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field private mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private mThemedContext:Landroid/content/Context;

.field final mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/appcompat/app/WindowDecorActionBar;->a()V

    .line 83
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->sHideInterpolator:Landroid/view/animation/Interpolator;

    .line 84
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->sShowInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 167
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 127
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 133
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$2;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 150
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$1;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 158
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$3;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    .line 168
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    .line 169
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 177
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 127
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 133
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$2;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 150
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$1;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 158
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$3;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    .line 178
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 127
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 133
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$2;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 150
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$1;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 158
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$3;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    .line 186
    invoke-direct {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65351
    sput-byte v0, Landroidx/appcompat/app/WindowDecorActionBar;->a:B

    return-void
.end method

.method private b(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Landroidx/appcompat/app/WindowDecorActionBar;->a:B

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

.method static checkShowingFlags(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private cleanupTabs()V
    .locals 2

    .line 424
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 425
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;)V

    .line 427
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 428
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_2

    .line 2360
    iget-object v1, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2361
    iget-object v1, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    if-eqz v1, :cond_1

    .line 2362
    invoke-virtual {v1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ScrollingTabContainerView$DropdropElements4;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2364
    :cond_1
    iget-boolean v1, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Z

    if-eqz v1, :cond_2

    .line 2365
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    const/4 v0, -0x1

    .line 431
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    return-void
.end method

.method private configureTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;I)V
    .locals 1

    .line 538
    check-cast p1, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;

    .line 4173
    iget-object v0, p1, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;->b:Landroidx/appcompat/app/ActionBar$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    .line 5213
    iput p2, p1, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;->a:I

    .line 546
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 548
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 550
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;

    .line 6213
    iput p2, v0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;->a:I

    goto :goto_0

    :cond_0
    return-void

    .line 542
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ensureTabsExist()V
    .locals 4

    .line 283
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    return-void

    .line 287
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 289
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 290
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v1, v0}, Lo/onRetainNonConfigurationInstance;->d(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_1

    .line 293
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->getNavigationMode()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 294
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    .line 296
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 303
    :goto_1
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    return-void
.end method

.method private getDecorToolbar(Landroid/view/View;)Lo/onRetainNonConfigurationInstance;
    .locals 2

    .line 232
    instance-of v0, p1, Lo/onRetainNonConfigurationInstance;

    if-eqz v0, :cond_0

    .line 233
    check-cast p1, Lo/onRetainNonConfigurationInstance;

    return-object p1

    .line 234
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 235
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lo/onRetainNonConfigurationInstance;

    move-result-object p1

    return-object p1

    .line 237
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private hideForActionMode()V
    .locals 2

    .line 706
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 707
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 708
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 709
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 711
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    :cond_1
    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 6

    .line 190
    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$DemoFundsParentComponent;)V

    .line 194
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->getDecorToolbar(Landroid/view/View;)Lo/onRetainNonConfigurationInstance;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    .line 195
    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 197
    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 200
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 205
    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 208
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {p1}, Lo/onRetainNonConfigurationInstance;->j()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 211
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 214
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 6041
    new-instance v3, Lo/accessonBackPresseds1027565324;

    invoke-direct {v3, v2}, Lo/accessonBackPresseds1027565324;-><init>(Landroid/content/Context;)V

    .line 7104
    iget-object v2, v3, Lo/accessonBackPresseds1027565324;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v2, v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 215
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 8084
    iget-object p1, v3, Lo/accessonBackPresseds1027565324;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v2, 0x7f050000

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 216
    invoke-direct {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    .line 218
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    const/16 v2, 0x1d

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    sget v5, Landroidx/appcompat/R$attr;->actionBarStyle:I

    invoke-virtual {p1, v3, v2, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 221
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 222
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setHideOnContentScrollEnabled(Z)V

    :cond_5
    const/16 v0, 0xc

    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 226
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setElevation(F)V

    .line 228
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 201
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x7f040093
        0x7f04009b
        0x7f04009c
        0x7f040230
        0x7f040231
        0x7f040232
        0x7f040233
        0x7f040234
        0x7f040235
        0x7f040281
        0x7f0402c1
        0x7f0402c2
        0x7f0402f3
        0x7f0403da
        0x7f0403e4
        0x7f0403f2
        0x7f0403f3
        0x7f040401
        0x7f04041f
        0x7f04047b
        0x7f0405af
        0x7f0406b9
        0x7f0407cc
        0x7f0407e9
        0x7f0407ea
        0x7f040a37
        0x7f040a3b
        0x7f040af8
        0x7f040b06
    .end array-data
.end method

.method private setHasEmbeddedTabs(Z)V
    .locals 4

    .line 258
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 261
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {p1, v0}, Lo/onRetainNonConfigurationInstance;->d(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 262
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 265
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Lo/onRetainNonConfigurationInstance;->d(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 267
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->getNavigationMode()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 268
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 272
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 275
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    iget-boolean v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Lo/onRetainNonConfigurationInstance;->b(Z)V

    .line 279
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private shouldAnimateContextView()Z
    .locals 1

    .line 910
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->isLaidOut()Z

    move-result v0

    return v0
.end method

.method private showForActionMode()V
    .locals 2

    .line 680
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 681
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 682
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 683
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 685
    invoke-direct {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    :cond_1
    return-void
.end method

.method private updateVisibility(Z)V
    .locals 3

    .line 765
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/WindowDecorActionBar;->checkShowingFlags(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 770
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 771
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->doShow(Z)V

    return-void

    .line 774
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 775
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 776
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->doHide(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$DropdropElements4;)V
    .locals 1

    .line 336
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;)V
    .locals 1

    .line 556
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ActionBar;->addTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;Z)V

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;I)V
    .locals 1

    .line 561
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/app/ActionBar;->addTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;IZ)V

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;IZ)V
    .locals 7

    .line 576
    invoke-direct {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->ensureTabsExist()V

    .line 577
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    .line 9325
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->a(Landroidx/appcompat/app/ActionBar$DropdropElements3;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    move-result-object v2

    .line 9326
    iget-object v3, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v5, v6}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v2, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9328
    iget-object v1, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    if-eqz v1, :cond_0

    .line 9329
    invoke-virtual {v1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ScrollingTabContainerView$DropdropElements4;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p3, :cond_1

    const/4 v1, 0x1

    .line 9332
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 9334
    :cond_1
    iget-boolean v1, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Z

    if-eqz v1, :cond_2

    .line 9335
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 578
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/WindowDecorActionBar;->configureTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;I)V

    if-eqz p3, :cond_3

    .line 580
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;)V

    :cond_3
    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;Z)V
    .locals 7

    .line 566
    invoke-direct {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->ensureTabsExist()V

    .line 567
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    .line 10310
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->a(Landroidx/appcompat/app/ActionBar$DropdropElements3;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    move-result-object v2

    .line 10311
    iget-object v3, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v5, v6}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10313
    iget-object v1, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    if-eqz v1, :cond_0

    .line 10314
    invoke-virtual {v1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ScrollingTabContainerView$DropdropElements4;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 10317
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10319
    :cond_1
    iget-boolean v1, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Z

    if-eqz v1, :cond_2

    .line 10320
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 568
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->configureTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;I)V

    if-eqz p2, :cond_3

    .line 570
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;)V

    :cond_3
    return-void
.end method

.method public animateToMode(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 870
    invoke-direct {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->showForActionMode()V

    goto :goto_0

    .line 872
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->hideForActionMode()V

    .line 875
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->shouldAnimateContextView()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    .line 882
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {p1, v1, v4, v5}, Lo/onRetainNonConfigurationInstance;->e(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 884
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->d(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    goto :goto_1

    .line 887
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {p1, v3, v6, v7}, Lo/onRetainNonConfigurationInstance;->e(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 889
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->d(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 892
    :goto_1
    new-instance v1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 893
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->d(Landroidx/core/view/ViewPropertyAnimatorCompat;Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 894
    invoke-virtual {v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 897
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {p1, v1}, Lo/onRetainNonConfigurationInstance;->i(I)V

    .line 898
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 900
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {p1, v3}, Lo/onRetainNonConfigurationInstance;->i(I)V

    .line 901
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public collapseActionView()Z
    .locals 1

    .line 969
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method completeDeferredDestroyActionMode()V
    .locals 2

    .line 307
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroidx/appcompat/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    .line 308
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Landroidx/appcompat/view/ActionMode;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/ActionMode$Callback;->b(Landroidx/appcompat/view/ActionMode;)V

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Landroidx/appcompat/view/ActionMode;

    .line 310
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroidx/appcompat/view/ActionMode$Callback;

    :cond_0
    return-void
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 2

    .line 346
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mLastMenuVisibility:Z

    if-eq p1, v0, :cond_0

    .line 349
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mLastMenuVisibility:Z

    .line 351
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 353
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/ActionBar$DropdropElements4;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public doHide(Z)V
    .locals 4

    .line 831
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->c()V

    .line 835
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 836
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    .line 837
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 838
    new-instance v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 839
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 841
    filled-new-array {p1, p1}, [I

    move-result-object p1

    .line 842
    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 843
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 845
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 846
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 847
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 848
    iget-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 849
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 851
    :cond_3
    sget-object p1, Landroidx/appcompat/app/WindowDecorActionBar;->sHideInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->c(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    const-wide/16 v1, 0xfa

    .line 852
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->b(J)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 853
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->c(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 854
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 855
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e()V

    return-void

    .line 857
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->e(Landroid/view/View;)V

    return-void
.end method

.method public doShow(Z)V
    .locals 4

    .line 782
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->c()V

    .line 785
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 787
    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 789
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 790
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    .line 792
    filled-new-array {v1, v1}, [I

    move-result-object p1

    .line 793
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    .line 794
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 796
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 797
    new-instance p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 798
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 799
    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 800
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 801
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 802
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 803
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 805
    :cond_3
    sget-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->sShowInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->c(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    const-wide/16 v0, 0xfa

    .line 806
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->b(J)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 814
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->c(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 815
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 816
    invoke-virtual {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e()V

    goto :goto_0

    .line 818
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    .line 819
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 820
    iget-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 821
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 823
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->e(Landroid/view/View;)V

    .line 825
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    .line 826
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public enableContentAnimations(Z)V
    .locals 0

    .line 668
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 493
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 513
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->j()I

    move-result v0

    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 249
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 663
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getHideOffset()I
    .locals 1

    .line 740
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public getNavigationItemCount()I
    .locals 2

    .line 1304
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1306
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    .line 1308
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->h()I

    move-result v0

    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    .line 508
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->o()I

    move-result v0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 3

    .line 1292
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 1294
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;

    if-eqz v0, :cond_1

    .line 12209
    iget v0, v0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;->a:I

    return v0

    :cond_1
    return v2

    .line 1296
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->i()I

    move-result v0

    return v0
.end method

.method public getSelectedTab()Landroidx/appcompat/app/ActionBar$DropdropElements3;
    .locals 1

    .line 658
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 503
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->k()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTabAt(I)Landroidx/appcompat/app/ActionBar$DropdropElements3;
    .locals 1

    .line 1351
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$DropdropElements3;

    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1316
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    .line 915
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 916
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 917
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 918
    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 919
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 922
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    goto :goto_0

    .line 924
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 927
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 498
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->n()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 1366
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->p()Z

    move-result v0

    return v0
.end method

.method public hasLogo()Z
    .locals 1

    .line 1380
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->t()Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    .line 699
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 700
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    const/4 v0, 0x0

    .line 701
    invoke-direct {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public hideForSystem()V
    .locals 1

    .line 717
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 718
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 719
    invoke-direct {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 1

    .line 735
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12720
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Z

    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 863
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result v0

    .line 865
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->getHideOffset()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isTitleTruncated()Z
    .locals 1

    .line 932
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public newTab()Landroidx/appcompat/app/ActionBar$DropdropElements3;
    .locals 1

    .line 586
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 254
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 13041
    new-instance v0, Lo/accessonBackPresseds1027565324;

    invoke-direct {v0, p1}, Lo/accessonBackPresseds1027565324;-><init>(Landroid/content/Context;)V

    .line 14084
    iget-object p1, v0, Lo/accessonBackPresseds1027565324;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 254
    invoke-direct {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    return-void
.end method

.method public onContentScrollStarted()V
    .locals 1

    .line 957
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 958
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->c()V

    const/4 v0, 0x0

    .line 959
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    :cond_0
    return-void
.end method

.method public onContentScrollStopped()V
    .locals 0

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1392
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mActionMode:Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 16001
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 1398
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1397
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 1399
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1400
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 316
    iput p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    return-void
.end method

.method public removeAllTabs()V
    .locals 0

    .line 420
    invoke-direct {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->cleanupTabs()V

    return-void
.end method

.method public removeOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$DropdropElements4;)V
    .locals 1

    .line 341
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;)V
    .locals 0

    .line 591
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$DropdropElements3;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->removeTabAt(I)V

    return-void
.end method

.method public removeTabAt(I)V
    .locals 4

    .line 596
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_6

    .line 601
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;

    if-eqz v0, :cond_0

    .line 17209
    iget v0, v0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;->a:I

    goto :goto_0

    .line 602
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 603
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 17350
    iget-object v2, v1, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17351
    iget-object v2, v1, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    if-eqz v2, :cond_1

    .line 17352
    invoke-virtual {v2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ScrollingTabContainerView$DropdropElements4;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17354
    :cond_1
    iget-boolean v2, v1, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Z

    if-eqz v2, :cond_2

    .line 17355
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 604
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    .line 19213
    iput v2, v1, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;->a:I

    .line 609
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_4

    .line 611
    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;

    .line 20213
    iput v2, v3, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-ne v0, p1, :cond_6

    .line 615
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$DropdropElements3;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;)V

    :cond_6
    return-void
.end method

.method public requestFocus()Z
    .locals 2

    .line 446
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->l()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public selectTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;)V
    .locals 3

    .line 621
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 622
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$DropdropElements3;->a()I

    move-result v2

    :cond_0
    iput v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    return-void

    .line 627
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->l()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 629
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 20753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 21772
    iget-boolean v0, v1, Landroidx/fragment/app/FragmentTransaction;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 21776
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentTransaction;->j:Z

    goto :goto_0

    .line 21773
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This transaction is already being added to the back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v1, 0x0

    .line 635
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;

    if-ne v0, p1, :cond_4

    if-eqz v0, :cond_7

    .line 23173
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;->b:Landroidx/appcompat/app/ActionBar$DemoFundsParentComponent;

    .line 638
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$DropdropElements3;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->c(I)V

    goto :goto_1

    .line 641
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$DropdropElements3;->a()I

    move-result v2

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 642
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;

    if-eqz v0, :cond_6

    .line 24173
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;->b:Landroidx/appcompat/app/ActionBar$DemoFundsParentComponent;

    .line 645
    :cond_6
    check-cast p1, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;

    if-eqz p1, :cond_7

    .line 25173
    iget-object p1, p1, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements1;->b:Landroidx/appcompat/app/ActionBar$DemoFundsParentComponent;

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 651
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->g()Z

    move-result p1

    if-nez p1, :cond_8

    .line 652
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    :cond_8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 478
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .line 359
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    .line 360
    invoke-interface {v1}, Lo/onRetainNonConfigurationInstance;->l()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 359
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1276
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->d(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 1281
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1282
    iget-object p2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {p2, p1}, Lo/onRetainNonConfigurationInstance;->d(Landroid/view/View;)V

    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 1385
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    if-nez v0, :cond_0

    .line 1386
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
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

    .line 375
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 462
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 464
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->e(I)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 2

    .line 469
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->j()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 471
    iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 473
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

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

    .line 385
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

    .line 370
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

    .line 380
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 365
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 244
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;F)V

    return-void
.end method

.method public setHideOffset(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 745
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 25224
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 746
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 749
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 725
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 26224
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 726
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 729
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideOnContentScroll:Z

    .line 730
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .locals 1

    .line 952
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->c(I)V

    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 947
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .line 942
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->h(I)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 937
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1357
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->b(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1362
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ActionBar$DropdropElements2;)V
    .locals 2

    .line 1287
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    new-instance v1, Lo/r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    invoke-direct {v1, p2}, Lo/r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;-><init>(Landroidx/appcompat/app/ActionBar$DropdropElements2;)V

    invoke-interface {v0, p1, v1}, Lo/onRetainNonConfigurationInstance;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1371
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->d(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1376
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 5

    .line 1321
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1324
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->getSelectedNavigationIndex()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    const/4 v2, 0x0

    .line 1325
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/ActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;)V

    .line 1326
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eq v0, p1, :cond_1

    .line 1329
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_1

    .line 1330
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 1331
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)V

    .line 1334
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->j(I)V

    const/4 v0, 0x0

    if-ne p1, v1, :cond_2

    .line 1337
    invoke-direct {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->ensureTabsExist()V

    .line 1338
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1339
    iget v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 1340
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 1341
    iput v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 1345
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_3

    iget-boolean v4, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2, v4}, Lo/onRetainNonConfigurationInstance;->b(Z)V

    .line 1346
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-ne p1, v1, :cond_4

    iget-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public setSelectedNavigationItem(I)V
    .locals 2

    .line 405
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0}, Lo/onRetainNonConfigurationInstance;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 407
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$DropdropElements3;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$DropdropElements3;)V

    return-void

    .line 413
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 410
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->a(I)V

    return-void
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    if-nez p1, :cond_0

    .line 329
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->c()V

    :cond_0
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 483
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 4

    const/4 v0, 0x2

    .line 400
    rem-int v1, v0, v0

    sget v1, Landroidx/appcompat/app/WindowDecorActionBar;->d:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/appcompat/app/WindowDecorActionBar;->e:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroidx/appcompat/app/WindowDecorActionBar;->d:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/appcompat/app/WindowDecorActionBar;->e:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    div-int/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 456
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 4

    const/4 v0, 0x2

    .line 395
    rem-int v1, v0, v0

    sget v1, Landroidx/appcompat/app/WindowDecorActionBar;->d:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/appcompat/app/WindowDecorActionBar;->e:I

    rem-int/2addr v1, v0

    const-string v2, "&*+,"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Landroidx/appcompat/app/WindowDecorActionBar;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Landroidx/appcompat/app/WindowDecorActionBar;->e:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/appcompat/app/WindowDecorActionBar;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v3

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 436
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 441
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/onRetainNonConfigurationInstance;

    invoke-interface {v0, p1}, Lo/onRetainNonConfigurationInstance;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 673
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 674
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 675
    invoke-direct {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public showForSystem()V
    .locals 1

    .line 691
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 692
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    const/4 v0, 0x1

    .line 693
    invoke-direct {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public startActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 2

    .line 518
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mActionMode:Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 522
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 523
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 524
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;Landroid/content/Context;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 525
    invoke-virtual {v0}, Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 528
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mActionMode:Landroidx/appcompat/app/WindowDecorActionBar$DropdropElements2;

    .line 529
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->g()V

    .line 530
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/view/ActionMode;)V

    const/4 p1, 0x1

    .line 531
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->animateToMode(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
