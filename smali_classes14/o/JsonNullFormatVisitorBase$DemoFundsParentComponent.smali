.class final Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JsonNullFormatVisitorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:Landroidx/viewpager2/widget/ViewPager2;

.field b:Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

.field final synthetic c:Lo/JsonNullFormatVisitorBase;

.field d:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

.field e:Lo/LayoutNode_foldedChildren1;

.field private g:J


# direct methods
.method constructor <init>(Lo/JsonNullFormatVisitorBase;)V
    .locals 2

    .line 632
    iput-object p1, p0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->c:Lo/JsonNullFormatVisitorBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 638
    iput-wide v0, p0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->g:J

    return-void
.end method

.method static e(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    .line 747
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 748
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 749
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    .line 751
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected ViewPager2 instance. Got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final d(Z)V
    .locals 9

    .line 687
    iget-object v0, p0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->c:Lo/JsonNullFormatVisitorBase;

    .line 2474
    iget-object v0, v0, Lo/JsonNullFormatVisitorBase;->c:Landroidx/fragment/app/FragmentManager;

    .line 4882
    iget-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->y:Z

    if-nez v1, :cond_7

    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManager;->v:Z

    if-nez v0, :cond_7

    .line 691
    iget-object v0, p0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-nez v0, :cond_7

    .line 695
    iget-object v0, p0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->c:Lo/JsonNullFormatVisitorBase;

    iget-object v0, v0, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

    .line 4388
    invoke-virtual {v0}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 695
    :cond_0
    iget-object v0, p0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->c:Lo/JsonNullFormatVisitorBase;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_7

    .line 699
    iget-object v0, p0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 700
    iget-object v1, p0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->c:Lo/JsonNullFormatVisitorBase;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 706
    iget-object v1, p0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->c:Lo/JsonNullFormatVisitorBase;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    .line 707
    iget-wide v2, p0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_7

    .line 711
    :cond_1
    iget-object p1, p0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->c:Lo/JsonNullFormatVisitorBase;

    iget-object p1, p1, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {p1, v0, v1}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_7

    .line 712
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 716
    iput-wide v0, p0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->g:J

    .line 717
    iget-object p1, p0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->c:Lo/JsonNullFormatVisitorBase;

    iget-object p1, p1, Lo/JsonNullFormatVisitorBase;->c:Landroidx/fragment/app/FragmentManager;

    .line 5753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 720
    :goto_0
    iget-object v3, p0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->c:Lo/JsonNullFormatVisitorBase;

    iget-object v3, v3, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v3}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 721
    iget-object v3, p0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->c:Lo/JsonNullFormatVisitorBase;

    iget-object v3, v3, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v3, v2}, Lo/setSwitchTypefaceByIndex;->e(I)J

    move-result-wide v3

    .line 722
    iget-object v5, p0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->c:Lo/JsonNullFormatVisitorBase;

    iget-object v5, v5, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v5, v2}, Lo/setSwitchTypefaceByIndex;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 724
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 728
    iget-wide v6, p0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->g:J

    cmp-long v8, v3, v6

    if-eqz v8, :cond_2

    .line 729
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    :cond_2
    move-object v1, v5

    .line 734
    :goto_1
    iget-wide v6, p0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->g:J

    cmp-long v8, v3, v6

    if-nez v8, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 737
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 740
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->g()Z

    move-result p1

    if-nez p1, :cond_7

    .line 741
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->a()V

    :cond_7
    :goto_3
    return-void
.end method
