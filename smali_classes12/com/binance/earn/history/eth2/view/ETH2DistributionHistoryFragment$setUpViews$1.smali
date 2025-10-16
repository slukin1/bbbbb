.class final Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment$setUpViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lo/haveUsedNormalSend;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/doSegmentsOverlap;",
        "Lo/haveUsedNormalSend;",
        "p0",
        "",
        "a",
        "(Lo/doSegmentsOverlap;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $root:Landroid/view/View;

.field final synthetic this$0:Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment$setUpViews$1;->$root:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment$setUpViews$1;->this$0:Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/doSegmentsOverlap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/haveUsedNormalSend;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 72
    check-cast p1, Lo/haveUsedNormalSend;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/haveUsedNormalSend;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment$setUpViews$1;->$root:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance p1, Lcom/major/android/uikit2/notification/KitNotification;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/major/android/uikit2/notification/KitNotification;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment$setUpViews$1;->this$0:Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment;

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/notification/KitNotification;->setShowType(I)V

    .line 77
    sget-object v3, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment$setUpViews$1$tipView$1$onClick$1;->c:Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment$setUpViews$1$tipView$1$onClick$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const v4, 0x7f152627

    .line 83
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v3}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTexAndClickListener(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0818bf

    .line 84
    invoke-virtual {p1, v1, v3}, Lcom/major/android/uikit2/notification/KitNotification;->setRightIconAndClickListener(ILkotlin/jvm/functions/Function1;)V

    .line 87
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment$setUpViews$1;->this$0:Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment;

    .line 88
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703e8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0703ec

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v4, v6, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 90
    iget-object v3, p0, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment$setUpViews$1;->$root:Landroid/view/View;

    instance-of v4, v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v4, :cond_1

    move-object v0, v3

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    :cond_1
    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment$setUpViews$1;->a(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
