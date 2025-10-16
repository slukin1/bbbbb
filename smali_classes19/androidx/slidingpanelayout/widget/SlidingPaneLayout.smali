.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements3;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements4;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements1;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;
    }
.end annotation


# static fields
.field private static l:Z


# instance fields
.field a:Z

.field final b:Lo/setDoubleValue;

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field e:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;

.field f:Z

.field g:I

.field h:I

.field final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field public j:F

.field k:Landroid/view/View;

.field private m:Z

.field private n:Lo/accessJSONExceptionToPKCError;

.field private o:I

.field private p:I

.field private q:F

.field private r:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements1;

.field private s:F

.field private t:Lo/accessJSONExceptionToPKCError$DropdropElements2;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:F

.field private final w:Landroid/graphics/Rect;

.field private x:I

.field private y:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 315
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 319
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 324
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 122
    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 154
    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    .line 181
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Ljava/util/List;

    const/4 p3, 0x1

    .line 192
    iput-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    .line 194
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroid/graphics/Rect;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Ljava/util/ArrayList;

    .line 298
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$4;

    invoke-direct {v0, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$4;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Lo/accessJSONExceptionToPKCError$DropdropElements2;

    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 328
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 330
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements3;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements3;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 331
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;I)V

    .line 333
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements2;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p0, p3, p2}, Lo/setDoubleValue;->b(Landroid/view/ViewGroup;FLo/setDoubleValue$DropdropElements3;)Lo/setDoubleValue;

    move-result-object p2

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:Lo/setDoubleValue;

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float v0, v0, p3

    .line 2414
    iput v0, p2, Lo/setDoubleValue;->i:F

    .line 336
    invoke-static {p1}, Lo/r8lambdai027dJjkRcIrL_IqBSKHJujGwFs;->b(Landroid/content/Context;)Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;

    move-result-object p2

    .line 337
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 338
    new-instance p3, Lo/accessJSONExceptionToPKCError;

    invoke-direct {p3, p2, p1}, Lo/accessJSONExceptionToPKCError;-><init>(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;Ljava/util/concurrent/Executor;)V

    .line 340
    invoke-direct {p0, p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setFoldingFeatureObserver(Lo/accessJSONExceptionToPKCError;)V

    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    .line 1211
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:Landroid/graphics/Paint;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method

.method private e(F)Z
    .locals 6

    .line 1264
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 40851
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1270
    :goto_0
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 1274
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1275
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 1276
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:I

    int-to-float v3, v3

    mul-float p1, p1, v3

    add-float/2addr v0, p1

    int-to-float p1, v4

    add-float/2addr v0, p1

    sub-float/2addr v5, v0

    float-to-int p1, v5

    goto :goto_1

    .line 1278
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 1279
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:I

    int-to-float v3, v3

    mul-float p1, p1, v3

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 1282
    :goto_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:Lo/setDoubleValue;

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0, v3, p1, v4}, Lo/setDoubleValue;->b(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1283
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()V

    .line 1284
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)V

    return v2

    :cond_3
    return v1
.end method

.method private getSystemGestureInsets()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1196
    sget-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    if-eqz v0, :cond_0

    .line 1197
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1199
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->f()Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private setFoldingFeatureObserver(Lo/accessJSONExceptionToPKCError;)V
    .locals 1

    .line 345
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Lo/accessJSONExceptionToPKCError;

    .line 346
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Lo/accessJSONExceptionToPKCError$DropdropElements2;

    .line 4061
    iput-object v0, p1, Lo/accessJSONExceptionToPKCError;->b:Lo/accessJSONExceptionToPKCError$DropdropElements2;

    return-void
.end method


# virtual methods
.method a(F)V
    .locals 7

    .line 4851
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1404
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 1406
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1407
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    if-eq v3, v4, :cond_2

    .line 1409
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:F

    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:I

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v4, v6, v4

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 1410
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:F

    sub-float/2addr v6, p1

    mul-float v6, v6, v5

    float-to-int v5, v6

    sub-int/2addr v4, v5

    if-eqz v2, :cond_1

    neg-int v4, v4

    .line 1414
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 1017
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1018
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 1020
    :cond_0
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 1021
    :cond_1
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    const/4 p1, 0x1

    return p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 560
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 562
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;-><init>(Landroid/view/View;)V

    .line 563
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 566
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final c()V
    .locals 6

    .line 529
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 530
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 531
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 532
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1474
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1292
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:Lo/setDoubleValue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/setDoubleValue;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1293
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    if-nez v0, :cond_0

    .line 1294
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:Lo/setDoubleValue;

    invoke-virtual {v0}, Lo/setDoubleValue;->c()V

    return-void

    .line 1298
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method final d(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1456
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 1457
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1369
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 6851
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1373
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1375
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 1378
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 1384
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1385
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 1387
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 7851
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v6

    if-ne v6, v1, :cond_2

    .line 1391
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v5, v1

    goto :goto_2

    .line 1394
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v2, v1, v5

    move v5, v1

    move v1, v2

    .line 1398
    :goto_2
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1399
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 8851
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9100
    :goto_0
    iget-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1155
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:Lo/setDoubleValue;

    .line 9450
    iput v2, v0, Lo/setDoubleValue;->m:I

    .line 1156
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1159
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:Lo/setDoubleValue;

    .line 10488
    iget v3, v1, Lo/setDoubleValue;->b:I

    .line 1159
    iget v0, v0, Landroidx/core/graphics/Insets;->c:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11475
    iput v0, v1, Lo/setDoubleValue;->a:I

    goto :goto_2

    .line 1163
    :cond_2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:Lo/setDoubleValue;

    const/4 v1, 0x2

    .line 12450
    iput v1, v0, Lo/setDoubleValue;->m:I

    .line 1164
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1167
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:Lo/setDoubleValue;

    .line 13488
    iget v3, v1, Lo/setDoubleValue;->b:I

    .line 1167
    iget v0, v0, Landroidx/core/graphics/Insets;->d:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 14475
    iput v0, v1, Lo/setDoubleValue;->a:I

    .line 1171
    :cond_3
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 1173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1175
    iget-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    if-eqz v3, :cond_5

    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1177
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 16851
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 1179
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 1181
    :cond_4
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 1183
    :goto_3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1186
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 1188
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method final e(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p1

    .line 41851
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 484
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_1
    if-eqz v3, :cond_2

    .line 485
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 486
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    if-eqz v0, :cond_3

    .line 41540
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isOpaque()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 493
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 494
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v9

    .line 495
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v10

    .line 496
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v11

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 501
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    move-object/from16 v14, p0

    if-ge v13, v12, :cond_8

    .line 502
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eq v15, v0, :cond_8

    .line 507
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_7

    if-eqz v3, :cond_4

    move v0, v4

    goto :goto_5

    :cond_4
    move v0, v1

    .line 512
    :goto_5
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 511
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 513
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v16, v1

    move/from16 v17, v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    move v1, v4

    .line 515
    :goto_6
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v3

    .line 514
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v3, v6, v7

    move/from16 v18, v4

    .line 516
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v0, v8, :cond_6

    if-lt v2, v10, :cond_6

    if-gt v1, v9, :cond_6

    if-gt v3, v11, :cond_6

    const/4 v0, 0x4

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 524
    :goto_7
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_7
    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v4

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    move/from16 v3, v17

    move/from16 v4, v18

    goto :goto_4

    :cond_8
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1462
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1479
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1467
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 1468
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1469
    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getLockMode()I
    .locals 1

    .line 250
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 580
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 581
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    .line 582
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Lo/accessJSONExceptionToPKCError;

    if-eqz v1, :cond_3

    .line 583
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 17905
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 17906
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 17907
    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    .line 17909
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 585
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Lo/accessJSONExceptionToPKCError;

    .line 17069
    iget-object v4, v2, Lo/accessJSONExceptionToPKCError;->d:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_2

    invoke-static {v4, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17070
    :cond_2
    iget-object v0, v2, Lo/accessJSONExceptionToPKCError;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lo/dispatchEnvelope;->b(Ljava/util/concurrent/Executor;)Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v4, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;

    invoke-direct {v4, v2, v1, v3}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;-><init>(Lo/accessJSONExceptionToPKCError;Landroid/app/Activity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 18001
    invoke-static {v0, v3, v3, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 17070
    iput-object v0, v2, Lo/accessJSONExceptionToPKCError;->d:Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 592
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 593
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    .line 594
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Lo/accessJSONExceptionToPKCError;

    if-eqz v1, :cond_0

    .line 19084
    iget-object v1, v1, Lo/accessJSONExceptionToPKCError;->d:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 597
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 598
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements4;

    .line 599
    invoke-virtual {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements4;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 601
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 921
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 923
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 925
    invoke-static {v1, v3, v4}, Lo/setDoubleValue;->c(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 930
    :cond_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_8

    :cond_1
    const/4 v1, 0x3

    const/4 v5, 0x0

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_6

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 958
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 959
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 960
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 961
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 962
    iget-object v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:Lo/setDoubleValue;

    .line 20532
    iget v6, v6, Lo/setDoubleValue;->k:I

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 964
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:Lo/setDoubleValue;

    .line 21540
    iput v4, p1, Lo/setDoubleValue;->e:I

    .line 21541
    invoke-virtual {p1}, Lo/setDoubleValue;->b()V

    .line 21543
    iget-object v0, p1, Lo/setDoubleValue;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 21544
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 21545
    iput-object v3, p1, Lo/setDoubleValue;->l:Landroid/view/VelocityTracker;

    .line 965
    :cond_2
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Z

    return v5

    .line 944
    :cond_3
    iput-boolean v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Z

    .line 945
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 946
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 947
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:F

    .line 948
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    .line 950
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-static {v3, v0, v1}, Lo/setDoubleValue;->c(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    .line 951
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 971
    :goto_0
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:Lo/setDoubleValue;

    invoke-virtual {v1, p1}, Lo/setDoubleValue;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v2

    .line 936
    :cond_6
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:Lo/setDoubleValue;

    .line 22540
    iput v4, p1, Lo/setDoubleValue;->e:I

    .line 22541
    invoke-virtual {p1}, Lo/setDoubleValue;->b()V

    .line 22543
    iget-object v0, p1, Lo/setDoubleValue;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 22544
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 22545
    iput-object v3, p1, Lo/setDoubleValue;->l:Landroid/view/VelocityTracker;

    :cond_7
    return v5

    .line 931
    :cond_8
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:Lo/setDoubleValue;

    .line 23540
    iput v4, v0, Lo/setDoubleValue;->e:I

    .line 23541
    invoke-virtual {v0}, Lo/setDoubleValue;->b()V

    .line 23543
    iget-object v1, v0, Lo/setDoubleValue;->l:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_9

    .line 23544
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 23545
    iput-object v3, v0, Lo/setDoubleValue;->l:Landroid/view/VelocityTracker;

    .line 932
    :cond_9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 25851
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int v4, p4, p2

    if-eqz v1, :cond_1

    .line 822
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    :goto_1
    if-eqz v1, :cond_2

    .line 823
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 824
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 826
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 830
    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    if-eqz v9, :cond_4

    .line 831
    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    if-eqz v9, :cond_3

    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_3
    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    :cond_4
    move v9, v5

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v8, :cond_c

    .line 835
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 837
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_b

    .line 841
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 843
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 846
    iget-boolean v15, v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    if-eqz v15, :cond_7

    .line 847
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v2, v4, v6

    .line 848
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v16

    sub-int v16, v16, v9

    add-int/2addr v15, v3

    sub-int v3, v16, v15

    .line 849
    iput v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:I

    if-eqz v1, :cond_5

    .line 850
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_5
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_5
    add-int v16, v9, v15

    add-int v16, v16, v3

    .line 851
    div-int/lit8 v17, v14, 0x2

    add-int v10, v16, v17

    if-le v10, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    int-to-float v2, v3

    .line 852
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v15, v2

    add-int/2addr v9, v15

    int-to-float v2, v2

    .line 854
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_7

    .line 855
    :cond_7
    iget-boolean v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    if-eqz v2, :cond_8

    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:I

    if-eqz v2, :cond_8

    .line 856
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v3, v10, v3

    int-to-float v2, v2

    mul-float v3, v3, v2

    float-to-int v2, v3

    move v9, v5

    goto :goto_8

    :cond_8
    const/high16 v10, 0x3f800000    # 1.0f

    move v9, v5

    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-eqz v1, :cond_9

    sub-int v3, v4, v9

    add-int/2addr v3, v2

    sub-int v2, v3, v14

    goto :goto_9

    :cond_9
    sub-int v2, v9, v2

    add-int v3, v2, v14

    .line 873
    :goto_9
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v7

    .line 874
    invoke-virtual {v12, v2, v7, v3, v13}, Landroid/view/View;->layout(IIII)V

    .line 879
    iget-object v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;

    if-eqz v2, :cond_a

    .line 880
    invoke-interface {v2}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;->e()Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DemoFundsParentComponent;

    move-result-object v2

    sget-object v3, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DemoFundsParentComponent;->e:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DemoFundsParentComponent;

    if-ne v2, v3, :cond_a

    iget-object v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;

    .line 881
    invoke-interface {v2}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 882
    iget-object v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;

    invoke-interface {v2}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    .line 884
    :goto_a
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v5, v3

    goto :goto_b

    :cond_b
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_b
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto/16 :goto_4

    .line 887
    :cond_c
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    if-eqz v1, :cond_e

    .line 888
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    if-eqz v1, :cond_d

    .line 889
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:I

    if-eqz v1, :cond_d

    .line 890
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(F)V

    .line 893
    :cond_d
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(Landroid/view/View;)V

    :cond_e
    const/4 v1, 0x0

    .line 896
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 606
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 607
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 608
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 609
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    if-eq v4, v8, :cond_1

    if-eq v4, v6, :cond_0

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_0

    .line 615
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v5, v9

    move v9, v5

    goto :goto_0

    .line 618
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v5, v9

    move v9, v5

    const/4 v5, 0x0

    .line 624
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    sub-int v10, v3, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 626
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    .line 633
    iput-object v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    move v12, v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    const/16 v8, 0x8

    if-ge v14, v11, :cond_d

    .line 638
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 639
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    move/from16 v17, v3

    .line 641
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v8, :cond_2

    .line 642
    iput-boolean v7, v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    goto :goto_2

    .line 646
    :cond_2
    iget v3, v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->e:F

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-lez v3, :cond_4

    .line 647
    iget v3, v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->e:F

    add-float v16, v16, v3

    .line 651
    iget v3, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v19, v2

    goto/16 :goto_8

    .line 655
    :cond_4
    :goto_3
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v8

    sub-int v3, v10, v3

    .line 657
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 660
    iget v8, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, -0x2

    if-ne v8, v7, :cond_6

    if-nez v2, :cond_5

    move v7, v2

    goto :goto_4

    :cond_5
    const/high16 v7, -0x80000000

    .line 661
    :goto_4
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_5

    .line 663
    :cond_6
    iget v7, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    .line 664
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_5

    .line 666
    :cond_7
    iget v3, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 670
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    move/from16 v19, v2

    iget v2, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v7, v8

    .line 669
    invoke-static {v1, v7, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 671
    invoke-virtual {v6, v3, v2}, Landroid/view/View;->measure(II)V

    .line 672
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 673
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v3, v5, :cond_9

    const/high16 v7, -0x80000000

    if-ne v4, v7, :cond_8

    .line 677
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_6

    :cond_8
    if-nez v4, :cond_9

    move v5, v3

    :cond_9
    :goto_6
    sub-int/2addr v12, v2

    if-nez v14, :cond_a

    goto :goto_8

    :cond_a
    if-gez v12, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    .line 688
    :goto_7
    iput-boolean v2, v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    or-int/2addr v15, v2

    .line 689
    iget-boolean v2, v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    if-eqz v2, :cond_c

    .line 690
    iput-object v6, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    :cond_c
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v17

    move/from16 v2, v19

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_d
    move/from16 v17, v3

    if-nez v15, :cond_e

    const/4 v2, 0x0

    cmpl-float v3, v16, v2

    if-lez v3, :cond_17

    :cond_e
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v11, :cond_17

    .line 699
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 700
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v8, :cond_f

    move/from16 v19, v12

    const/16 v18, 0x0

    goto/16 :goto_e

    .line 704
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 705
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v7, :cond_10

    iget v7, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->e:F

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    if-lez v7, :cond_10

    const/4 v7, 0x0

    goto :goto_a

    .line 706
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    :goto_a
    if-eqz v15, :cond_11

    .line 712
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v6

    sub-int v6, v10, v13

    const/high16 v13, 0x40000000    # 2.0f

    .line 714
    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_b

    .line 717
    :cond_11
    iget v13, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->e:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    const/4 v13, 0x0

    .line 719
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 720
    iget v6, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->e:F

    int-to-float v13, v14

    mul-float v6, v6, v13

    div-float v6, v6, v16

    float-to-int v6, v6

    add-int/2addr v6, v7

    const/high16 v13, 0x40000000    # 2.0f

    .line 722
    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_b

    :cond_12
    move v6, v7

    const/4 v14, 0x0

    .line 725
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v19

    add-int v13, v13, v19

    .line 25804
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    move/from16 v19, v12

    .line 25806
    iget v12, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v12, :cond_13

    iget v12, v8, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->e:F

    const/16 v18, 0x0

    cmpl-float v12, v12, v18

    if-lez v12, :cond_14

    .line 25809
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v13, v8}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildMeasureSpec(III)I

    move-result v8

    goto :goto_c

    :cond_13
    const/16 v18, 0x0

    .line 25813
    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/high16 v12, 0x40000000    # 2.0f

    .line 25812
    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :goto_c
    if-eq v7, v6, :cond_16

    .line 727
    invoke-virtual {v3, v14, v8}, Landroid/view/View;->measure(II)V

    .line 728
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v3, v5, :cond_16

    const/high16 v6, -0x80000000

    if-ne v4, v6, :cond_15

    .line 731
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_d
    move v5, v3

    goto :goto_e

    :cond_15
    if-nez v4, :cond_16

    goto :goto_d

    :cond_16
    :goto_e
    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v19

    const/16 v8, 0x8

    goto/16 :goto_9

    .line 27858
    :cond_17
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 27863
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;

    invoke-interface {v1}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;->c()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_1b

    .line 27867
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;

    invoke-interface {v1}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;->c()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_1b

    .line 27868
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;

    const/4 v2, 0x2

    .line 28884
    new-array v3, v2, [I

    .line 28885
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    .line 28887
    aget v6, v3, v4

    const/4 v4, 0x1

    aget v7, v3, v4

    .line 28888
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    aget v9, v3, v4

    .line 28889
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v8, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v9, v12

    invoke-direct {v4, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28890
    new-instance v6, Landroid/graphics/Rect;

    invoke-interface {v1}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 28893
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    .line 28895
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    if-nez v1, :cond_1a

    :cond_19
    const/4 v6, 0x0

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    .line 28898
    aget v4, v3, v1

    neg-int v1, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    neg-int v3, v3

    invoke-virtual {v6, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    :goto_f
    if-eqz v6, :cond_1b

    .line 27872
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 27873
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v7, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 27874
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-direct {v7, v1, v3, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27875
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 27876
    iget v3, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 27877
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-direct {v4, v3, v6, v1, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27878
    new-array v1, v2, [Landroid/graphics/Rect;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_10

    :cond_1b
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_23

    if-nez v15, :cond_23

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v11, :cond_23

    .line 746
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 748
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_22

    .line 752
    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 753
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 757
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 758
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 760
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    const/high16 v14, -0x80000000

    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 762
    invoke-virtual {v1, v9, v8}, Landroid/view/View;->measure(II)V

    .line 763
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v9

    const/high16 v16, 0x1000000

    and-int v9, v9, v16

    const/4 v3, 0x1

    if-eq v9, v3, :cond_20

    .line 28796
    instance-of v3, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    if-eqz v3, :cond_1c

    .line 28797
    move-object v9, v1

    check-cast v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;)I

    move-result v9

    goto :goto_12

    :cond_1c
    const/4 v14, 0x0

    .line 28799
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;)I

    move-result v9

    :goto_12
    if-eqz v9, :cond_1f

    .line 765
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-eqz v3, :cond_1d

    .line 29797
    move-object v3, v1

    check-cast v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;)I

    move-result v3

    goto :goto_13

    .line 29799
    :cond_1d
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;)I

    move-result v3

    :goto_13
    if-lt v9, v3, :cond_1e

    goto :goto_14

    :cond_1e
    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_15

    .line 776
    :cond_1f
    :goto_14
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 778
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    goto :goto_16

    :cond_20
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v14, 0x0

    :goto_15
    add-int/2addr v6, v7

    sub-int v2, v10, v6

    .line 766
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 768
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    if-nez v13, :cond_21

    :goto_16
    const/4 v2, 0x1

    goto :goto_17

    :cond_21
    const/4 v2, 0x1

    .line 773
    iput-boolean v2, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 774
    iput-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v15, 0x1

    goto :goto_17

    :cond_22
    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v14, 0x0

    :goto_17
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_11

    .line 784
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v5, v1

    add-int/2addr v5, v2

    move/from16 v1, v17

    .line 786
    invoke-virtual {v0, v1, v5}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    .line 787
    iput-boolean v15, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    .line 789
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:Lo/setDoubleValue;

    .line 30434
    iget v1, v1, Lo/setDoubleValue;->d:I

    if-eqz v1, :cond_24

    if-nez v15, :cond_24

    .line 791
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:Lo/setDoubleValue;

    invoke-virtual {v1}, Lo/setDoubleValue;->c()V

    :cond_24
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1495
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_0

    .line 1496
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1500
    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 1501
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1503
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    if-eqz v0, :cond_3

    .line 33028
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 33029
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 33031
    :cond_1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 33032
    :cond_2
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 34089
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(I)Z

    .line 1508
    :goto_0
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 1510
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->mLockMode:I

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setLockMode(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1484
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1486
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 35122
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 36100
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1487
    :cond_1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    :goto_0
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 1488
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:I

    iput v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->mLockMode:I

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 901
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    .line 904
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 978
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    if-nez v0, :cond_0

    .line 979
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 982
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:Lo/setDoubleValue;

    invoke-virtual {v0, p1}, Lo/setDoubleValue;->b(Landroid/view/MotionEvent;)V

    .line 986
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 996
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 997
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 998
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 999
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:F

    sub-float v2, v0, v2

    .line 1000
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    sub-float v3, p1, v3

    .line 1001
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:Lo/setDoubleValue;

    .line 36532
    iget v4, v4, Lo/setDoubleValue;->k:I

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    mul-int v4, v4, v4

    int-to-float v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 1002
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    float-to-int v0, v0

    float-to-int p1, p1

    .line 1003
    invoke-static {v2, v0, p1}, Lo/setDoubleValue;->c(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1005
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(I)Z

    :cond_1
    return v1

    .line 988
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 989
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 990
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:F

    .line 991
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    return v1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 571
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 575
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 910
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 911
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    if-nez p2, :cond_1

    .line 912
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 401
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:I

    return-void
.end method

.method public final setLockMode(I)V
    .locals 0

    .line 240
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:I

    return-void
.end method

.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements1;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 429
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements1;

    if-eqz v0, :cond_0

    .line 37459
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 38448
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements1;

    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    .line 358
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:I

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1310
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1320
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1330
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1344
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    .line 1354
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    .line 1364
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 379
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:I

    return-void
.end method
