.class public final Lo/FlexibleFragmentadapter2$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FlexibleFragmentadapter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0015\u0010\n\u001a\u0006*\u00020\u000c0\u000c8\u0006\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/FlexibleFragmentadapter2$DemoFundsParentComponent;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "Lo/HistoricalRewardsViewModelrewards1;",
        "p1",
        "",
        "a",
        "(ILo/HistoricalRewardsViewModelrewards1;)V",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;",
        "e",
        "Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;"
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
.field public final c:Landroid/content/Context;

.field public final e:Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/FlexibleFragmentadapter2$DemoFundsParentComponent;->c:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;

    move-result-object p1

    iput-object p1, p0, Lo/FlexibleFragmentadapter2$DemoFundsParentComponent;->e:Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;

    return-void
.end method


# virtual methods
.method public final a(ILo/HistoricalRewardsViewModelrewards1;)V
    .locals 9

    .line 34
    iget-object v0, p0, Lo/FlexibleFragmentadapter2$DemoFundsParentComponent;->e:Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;->c:Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver2;

    .line 35
    iget-object v1, v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1008
    iget-object v2, p2, Lo/HistoricalRewardsViewModelrewards1;->l:Ljava/lang/String;

    .line 35
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2009
    iget-object v2, p2, Lo/HistoricalRewardsViewModelrewards1;->p:Ljava/lang/String;

    .line 36
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v1, v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3010
    iget v2, p2, Lo/HistoricalRewardsViewModelrewards1;->t:I

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v1, v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4011
    iget-object v2, p2, Lo/HistoricalRewardsViewModelrewards1;->n:Ljava/lang/String;

    .line 38
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5012
    iget v2, p2, Lo/HistoricalRewardsViewModelrewards1;->m:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v1, v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6013
    iget-object v2, p2, Lo/HistoricalRewardsViewModelrewards1;->s:Ljava/lang/String;

    .line 40
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7014
    iget-object v2, p2, Lo/HistoricalRewardsViewModelrewards1;->i:Ljava/lang/String;

    .line 41
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8015
    iget-object v2, p2, Lo/HistoricalRewardsViewModelrewards1;->g:Lcom/binance/util/bean/AmountString;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9016
    iget-object v2, p2, Lo/HistoricalRewardsViewModelrewards1;->f:Lcom/binance/util/bean/AmountString;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver2;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10017
    iget-object v2, p2, Lo/HistoricalRewardsViewModelrewards1;->j:Ljava/lang/String;

    .line 44
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11018
    iget-object v2, p2, Lo/HistoricalRewardsViewModelrewards1;->c:Ljava/lang/String;

    .line 45
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12021
    iget-object v2, p2, Lo/HistoricalRewardsViewModelrewards1;->h:Ljava/lang/String;

    .line 46
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver2;->e:Lcom/major/android/uikit2/image/KitRoundImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 13022
    iget-object v1, p2, Lo/HistoricalRewardsViewModelrewards1;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 47
    invoke-static {v0, v1, v2, v3}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 49
    iget-object v0, p0, Lo/FlexibleFragmentadapter2$DemoFundsParentComponent;->e:Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    .line 14022
    iget-object p1, p2, Lo/HistoricalRewardsViewModelrewards1;->e:Ljava/lang/String;

    goto :goto_0

    .line 15024
    :cond_0
    iget-object p1, p2, Lo/HistoricalRewardsViewModelrewards1;->d:Ljava/lang/String;

    goto :goto_0

    .line 16023
    :cond_1
    iget-object p1, p2, Lo/HistoricalRewardsViewModelrewards1;->a:Ljava/lang/String;

    .line 55
    :goto_0
    iget-object v2, v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 17017
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 56
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 18029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v1, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    const/4 v8, 0x0

    .line 56
    invoke-direct {v4, v6, v7, v8, v8}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    .line 20018
    iput-object v4, v3, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 57
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_2

    .line 21142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 58
    :cond_2
    iget-object p1, v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 22025
    iget-object v2, p2, Lo/HistoricalRewardsViewModelrewards1;->b:Ljava/lang/String;

    .line 58
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 23017
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 59
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 24029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    .line 25029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v1, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 59
    invoke-direct {v4, v6, v1, v8, v8}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    .line 26018
    iput-object v4, v3, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 60
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz p1, :cond_3

    .line 27142
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 61
    :cond_3
    iget-object p1, v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;->a:Landroid/widget/TextView;

    .line 28019
    iget-object v1, p2, Lo/HistoricalRewardsViewModelrewards1;->k:Ljava/lang/String;

    .line 61
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29020
    iget-object p1, p2, Lo/HistoricalRewardsViewModelrewards1;->o:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    .line 63
    iget-object p2, v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method
