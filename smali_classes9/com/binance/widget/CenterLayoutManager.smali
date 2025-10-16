.class public Lcom/binance/widget/CenterLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/widget/CenterLayoutManager$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    const/4 p2, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;I)V
    .locals 0

    .line 26
    new-instance p2, Lcom/binance/widget/CenterLayoutManager$DemoFundsParentComponent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/binance/widget/CenterLayoutManager$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component4;->setTargetPosition(I)V

    .line 28
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$component4;)V

    return-void
.end method
