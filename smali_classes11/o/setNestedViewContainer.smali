.class public final Lo/setNestedViewContainer;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setNestedViewContainer$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/FiatPaymentBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/setNestedViewContainer;",
        "Lo/getSpotAssetViewModel;",
        "Lcom/binance/c2c/pojo/FiatPaymentBean;",
        "",
        "p0",
        "Lo/canNestedScroll;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lo/canNestedScroll;)V",
        "Landroid/view/ViewGroup;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "b",
        "Ljava/lang/String;",
        "c",
        "a",
        "Lo/canNestedScroll;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/canNestedScroll;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/canNestedScroll;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/setNestedViewContainer;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/setNestedViewContainer;->a:Lo/canNestedScroll;

    return-void
.end method

.method public static synthetic a(Lo/setNestedViewContainer;Lcom/binance/c2c/pojo/FiatPaymentBean;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1027
    iget-object p0, p0, Lo/setNestedViewContainer;->a:Lo/canNestedScroll;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPaymentBean;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPaymentBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPaymentBean;->getIcon()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lo/canNestedScroll;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 17
    new-instance p2, Lo/setNestedViewContainer$DropdropElements3;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/setNestedViewContainer$DropdropElements3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 20
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 21
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/FiatPaymentBean;

    .line 22
    instance-of v0, p1, Lo/setNestedViewContainer$DropdropElements3;

    if-eqz v0, :cond_5

    .line 23
    check-cast p1, Lo/setNestedViewContainer$DropdropElements3;

    invoke-virtual {p1}, Lo/setNestedViewContainer$DropdropElements3;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPaymentBean;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v3

    .line 2012
    invoke-static {v0}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2013
    sget-object v4, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v2, v3}, Lo/ARouterRootfinancebizcm;->d(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    :cond_2
    invoke-virtual {p1}, Lo/setNestedViewContainer$DropdropElements3;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPaymentBean;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lo/setNestedViewContainer$DropdropElements3;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPaymentBean;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/setNestedViewContainer;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f08073b

    goto :goto_1

    :cond_4
    const v1, 0x7f08073e

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    invoke-virtual {p1}, Lo/setNestedViewContainer$DropdropElements3;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lo/setClampedX;

    invoke-direct {v0, p0, p2}, Lo/setClampedX;-><init>(Lo/setNestedViewContainer;Lcom/binance/c2c/pojo/FiatPaymentBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
