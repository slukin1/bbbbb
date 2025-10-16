.class final Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$work$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getSupportLanList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getSupportLanList;",
        "p0",
        "",
        "d",
        "(Lo/getSupportLanList;)V"
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
.field final synthetic this$0:Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$work$3;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/getSupportLanList;)V
    .locals 14

    .line 121
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$work$3;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;

    invoke-static {v0}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->b(Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;)Lo/getBaseVolume;

    move-result-object v0

    iget-object v0, v0, Lo/getBaseVolume;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$work$3;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;

    invoke-static {v0}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->b(Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;)Lo/getBaseVolume;

    move-result-object v0

    iget-object v0, v0, Lo/getBaseVolume;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget-object v1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$work$3;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;

    .line 125
    sget-object v2, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1177
    invoke-static {v2}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v2

    const v3, 0x7f09000f

    .line 2060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 4125
    iput v3, v2, Lo/setUnboundedRipple;->c:I

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 128
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v6, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->h()Lo/setEndIconTintList;

    move-result-object v6

    invoke-interface {v4, v6}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/setEndIconContentDescription;->c()Z

    move-result v4

    if-eq v4, v5, :cond_2

    :cond_1
    const v4, 0x7f1521e2

    .line 129
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 5010
    iget-object p1, p1, Lo/getSupportLanList;->a:Ljava/util/List;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 131
    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v4, "earnLockedStaking"

    const/4 v6, 0x0

    .line 6034
    invoke-interface {p1, v4, v6}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 131
    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-eq p1, v5, :cond_5

    :cond_4
    const p1, 0x7f152311

    .line 132
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_5
    new-instance p1, Lo/jumpIndicatorToPosition;

    invoke-direct {p1}, Lo/jumpIndicatorToPosition;-><init>()V

    move-object v6, p1

    check-cast v6, Lo/setTabRippleColorResource;

    move-object p1, v3

    check-cast p1, Ljava/lang/Iterable;

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 164
    check-cast v7, Ljava/lang/String;

    .line 7050
    iput-object v7, v2, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 135
    invoke-virtual {v2}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v7

    .line 164
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165
    :cond_6
    move-object v7, v4

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    .line 134
    invoke-static/range {v6 .. v13}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 137
    invoke-static {v1}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->b(Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;)Lo/getBaseVolume;

    move-result-object p1

    iget-object p1, p1, Lo/getBaseVolume;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 139
    sget-object p1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 141
    invoke-static {v1}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->b(Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;)Lo/getBaseVolume;

    move-result-object p1

    iget-object p1, p1, Lo/getBaseVolume;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$work$3$DropdropElements4;

    invoke-direct {v2, v1, v3}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$work$3$DropdropElements4;-><init>(Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;Ljava/util/List;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    invoke-static {v1}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->b(Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;)Lo/getBaseVolume;

    move-result-object p1

    iget-object p1, p1, Lo/getBaseVolume;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 157
    invoke-static {v1}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->b(Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;)Lo/getBaseVolume;

    move-result-object p1

    iget-object p1, p1, Lo/getBaseVolume;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Lo/getSupportLanList;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$work$3;->d(Lo/getSupportLanList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
