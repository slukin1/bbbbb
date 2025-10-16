.class public final Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121$DropdropElements3;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;


# direct methods
.method constructor <init>(Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;)V
    .locals 0

    iput-object p1, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121$DropdropElements3;->c:Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;

    .line 92
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 94
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 95
    iget-object v0, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121$DropdropElements3;->c:Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;

    .line 1039
    iget-object v0, v0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->a:Lo/FinanceFundsCollectViewModelbindUserWallet1;

    .line 95
    iget-object v0, v0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->i:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-ltz p1, :cond_0

    .line 2682
    iget-object v1, v0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 2683
    iget-object v0, v0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTabRippleColor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121$DropdropElements3;->c:Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;

    invoke-virtual {v1, p1, v0}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->e(ILo/setTabRippleColor;)V

    return-void
.end method
