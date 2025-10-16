.class final Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final b:Landroidx/core/view/accessibility/AccessibilityViewCommand;

.field private c:Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

.field private final d:Landroidx/core/view/accessibility/AccessibilityViewCommand;

.field final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1345
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;-><init>(Landroidx/viewpager2/widget/ViewPager2;B)V

    .line 1346
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4$3;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4$3;-><init>(Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->d:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 1357
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4$2;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4$2;-><init>(Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->b:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1478
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 1479
    const-string v0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    .line 1403
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->i()V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1408
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->i()V

    if-eqz p1, :cond_0

    .line 1410
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->c:Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1398
    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1417
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->c:Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x2

    .line 1373
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 1375
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4$1;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4$1;-><init>(Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->c:Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

    .line 1382
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 1384
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(ILandroid/os/Bundle;)Z
    .locals 1

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1466
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    .line 1470
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_1

    .line 1471
    :cond_2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    .line 9488
    :goto_1
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 9810
    iget-boolean p2, p2, Landroidx/viewpager2/widget/ViewPager2;->j:Z

    if-eqz p2, :cond_3

    .line 9489
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    :cond_3
    return v0
.end method

.method final d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9

    .line 7576
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 7577
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7579
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    .line 7580
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v2

    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7583
    invoke-static/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->c(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    .line 7585
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1446
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 4559
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4560
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 4561
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v3, 0x1

    goto :goto_0

    .line 4564
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    move v3, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 4569
    :goto_0
    invoke-static {v0, v3, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->a(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v0

    .line 4572
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(Ljava/lang/Object;)V

    .line 5589
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5593
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 5594
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 5810
    iget-boolean v1, v1, Landroidx/viewpager2/widget/ViewPager2;->j:Z

    if-eqz v1, :cond_4

    .line 5597
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    if-lez v1, :cond_2

    const/16 v1, 0x2000

    .line 5598
    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(I)V

    .line 5600
    :cond_2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_3

    const/16 v0, 0x1000

    .line 5601
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(I)V

    .line 5603
    :cond_3
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->q(Z)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1423
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->i()V

    return-void
.end method

.method public final g()V
    .locals 0

    .line 1428
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->i()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1441
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->i()V

    return-void
.end method

.method final i()V
    .locals 9

    .line 1498
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    .line 1509
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    const v2, 0x1020049

    .line 1510
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    const v3, 0x1020046

    .line 1511
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    const v4, 0x1020047

    .line 1512
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    .line 1514
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1518
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    if-eqz v5, :cond_6

    .line 1523
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 12810
    iget-boolean v6, v6, Landroidx/viewpager2/widget/ViewPager2;->j:Z

    if-eqz v6, :cond_6

    .line 1527
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_4

    .line 1528
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 13586
    iget-object v3, v3, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLayoutDirection()I

    move-result v3

    if-ne v3, v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const v4, 0x1020048

    goto :goto_1

    :cond_1
    const v4, 0x1020049

    :goto_1
    if-eqz v3, :cond_2

    const v1, 0x1020049

    .line 1532
    :cond_2
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->b:I

    sub-int/2addr v5, v7

    if-ge v2, v5, :cond_3

    .line 1533
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v2, v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->d:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    invoke-static {v0, v2, v8, v3}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 1537
    :cond_3
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->b:I

    if-lez v2, :cond_6

    .line 1538
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v2, v1, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->b:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    invoke-static {v0, v2, v8, v1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    return-void

    .line 1543
    :cond_4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    sub-int/2addr v5, v7

    if-ge v1, v5, :cond_5

    .line 1544
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v1, v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->d:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    invoke-static {v0, v1, v8, v2}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 1548
    :cond_5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    if-lez v1, :cond_6

    .line 1549
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v1, v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->b:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    invoke-static {v0, v1, v8, v2}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    :cond_6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1433
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->i()V

    return-void
.end method
