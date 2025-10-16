.class Lo/getTopSearchList$DropdropElements1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTopSearchList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final insetsCompat:Landroidx/core/view/WindowInsetsCompat;

.field private final lightBottomSheet:Ljava/lang/Boolean;

.field private lightStatusBar:Z

.field private window:Landroid/view/Window;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 454
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;-><init>()V

    .line 455
    iput-object p2, p0, Lo/getTopSearchList$DropdropElements1;->insetsCompat:Landroidx/core/view/WindowInsetsCompat;

    .line 460
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getMaterialShapeDrawable()Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 462
    invoke-virtual {p2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    .line 464
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 469
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->isColorLight(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/getTopSearchList$DropdropElements1;->lightBottomSheet:Ljava/lang/Boolean;

    return-void

    .line 471
    :cond_1
    invoke-static {p1}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;->getBackgroundColor(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 474
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->isColorLight(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/getTopSearchList$DropdropElements1;->lightBottomSheet:Ljava/lang/Boolean;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 477
    iput-object p1, p0, Lo/getTopSearchList$DropdropElements1;->lightBottomSheet:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/getTopSearchList$5;)V
    .locals 0

    .line 445
    invoke-direct {p0, p1, p2}, Lo/getTopSearchList$DropdropElements1;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method private setPaddingForPosition(Landroid/view/View;)V
    .locals 5

    .line 510
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lo/getTopSearchList$DropdropElements1;->insetsCompat:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->m()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 513
    iget-object v0, p0, Lo/getTopSearchList$DropdropElements1;->window:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 515
    iget-object v1, p0, Lo/getTopSearchList$DropdropElements1;->lightBottomSheet:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/getTopSearchList$DropdropElements1;->lightStatusBar:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 514
    :goto_0
    invoke-static {v0, v1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts4;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 519
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lo/getTopSearchList$DropdropElements1;->insetsCompat:Landroidx/core/view/WindowInsetsCompat;

    .line 520
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->m()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 522
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v2

    .line 518
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 523
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_4

    .line 526
    iget-object v0, p0, Lo/getTopSearchList$DropdropElements1;->window:Landroid/view/Window;

    if-eqz v0, :cond_3

    .line 527
    iget-boolean v1, p0, Lo/getTopSearchList$DropdropElements1;->lightStatusBar:Z

    invoke-static {v0, v1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts4;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 530
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 532
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 533
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    .line 529
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void
.end method


# virtual methods
.method public onLayout(Landroid/view/View;)V
    .locals 0

    .line 494
    invoke-direct {p0, p1}, Lo/getTopSearchList$DropdropElements1;->setPaddingForPosition(Landroid/view/View;)V

    return-void
.end method

.method public onSlide(Landroid/view/View;F)V
    .locals 0

    .line 489
    invoke-direct {p0, p1}, Lo/getTopSearchList$DropdropElements1;->setPaddingForPosition(Landroid/view/View;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    .line 484
    invoke-direct {p0, p1}, Lo/getTopSearchList$DropdropElements1;->setPaddingForPosition(Landroid/view/View;)V

    return-void
.end method

.method setWindow(Landroid/view/Window;)V
    .locals 1

    .line 498
    iget-object v0, p0, Lo/getTopSearchList$DropdropElements1;->window:Landroid/view/Window;

    if-eq v0, p1, :cond_0

    .line 501
    iput-object p1, p0, Lo/getTopSearchList$DropdropElements1;->window:Landroid/view/Window;

    if-eqz p1, :cond_0

    .line 504
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lo/TextFieldSelectionManagercopy1;->b(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    .line 505
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsControllerCompat;->a()Z

    move-result p1

    iput-boolean p1, p0, Lo/getTopSearchList$DropdropElements1;->lightStatusBar:Z

    :cond_0
    return-void
.end method
