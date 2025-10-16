.class public final Lo/TiltPolicy$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TiltPolicy;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/TiltPolicy;


# direct methods
.method constructor <init>(Lo/TiltPolicy;)V
    .locals 0

    iput-object p1, p0, Lo/TiltPolicy$DemoFundsParentComponent;->b:Lo/TiltPolicy;

    .line 80
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lo/TiltPolicy$DemoFundsParentComponent;->b:Lo/TiltPolicy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1033
    iget-object p3, p2, Lo/TiltPolicy;->a:Lo/getCameraSettings;

    .line 2048
    iget-object p3, p3, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/StringUtilsCompanion;

    .line 3056
    iget-object p3, p3, Lo/StringUtilsCompanion;->e:Lo/MeasurePassDelegateremeasure12;

    .line 84
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_2

    check-cast p3, Ljava/util/List;

    .line 162
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 163
    check-cast v1, Lo/getMOpenOrderViewModel;

    .line 4007
    iget-object v1, v1, Lo/getMOpenOrderViewModel;->c:Ljava/lang/String;

    .line 85
    invoke-static {p2, p1}, Lo/TiltPolicy;->a(Lo/TiltPolicy;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 167
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 87
    iget-object p2, p0, Lo/TiltPolicy$DemoFundsParentComponent;->b:Lo/TiltPolicy;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5033
    iget-object p2, p2, Lo/TiltPolicy;->b:Lo/s7;

    .line 88
    iget-object p2, p2, Lo/s7;->d:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    .line 6254
    invoke-virtual {p2, p1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setCurrentSectionIndex(I)V

    .line 6255
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method
