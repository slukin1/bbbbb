.class public final Lo/getMCurrencyRateList;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/getRewardCard;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getRewardCard;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getRewardCard;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getRewardCard;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    .line 28
    const-string v0, "ImageEditorActivity"

    iput-object v0, p0, Lo/getMCurrencyRateList;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 10088
    check-cast p0, Lo/getSafePaymentEnable;

    .line 11108
    iget-object p0, p0, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    .line 10088
    iget-object p0, p0, Lo/setRlnLikedVisibility;->a:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 10089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getMCurrencyRateList;Lo/getRewardCard;Landroid/view/View;)V
    .locals 0

    .line 1050
    iget-object p0, p0, Lo/getMCurrencyRateList;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/getRewardCard;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 5015
    iget-boolean p2, p0, Lo/getRewardCard;->g:Z

    if-eqz p2, :cond_0

    .line 4078
    check-cast p1, Lo/getSafePaymentEnable;

    .line 6108
    iget-object p0, p1, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    .line 4078
    iget-object p0, p0, Lo/setRlnLikedVisibility;->e:Landroid/widget/FrameLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    .line 7016
    :cond_0
    iget-boolean p0, p0, Lo/getRewardCard;->b:Z

    if-eqz p0, :cond_1

    .line 4081
    check-cast p1, Lo/getSafePaymentEnable;

    .line 8108
    iget-object p0, p1, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    .line 4081
    iget-object p0, p0, Lo/setRlnLikedVisibility;->a:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    .line 4083
    :cond_1
    check-cast p1, Lo/getSafePaymentEnable;

    .line 9108
    iget-object p0, p1, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    .line 4083
    iget-object p0, p0, Lo/setRlnLikedVisibility;->a:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 4086
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getMCurrencyRateList;Lo/getRewardCard;ILandroid/view/View;)V
    .locals 1

    .line 3043
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3044
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 3045
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 3046
    iget-object p0, p0, Lo/getMCurrencyRateList;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3047
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/getMCurrencyRateList;Lo/getRewardCard;Landroid/view/View;)V
    .locals 0

    .line 12064
    iget-object p0, p0, Lo/getMCurrencyRateList;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    .line 2072
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 2073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 104
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 145
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 146
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRewardCard;

    .line 15015
    iget-boolean v1, v1, Lo/getRewardCard;->g:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 145
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 146
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRewardCard;

    .line 16016
    iget-boolean v1, v1, Lo/getRewardCard;->b:Z

    if-nez v1, :cond_4

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getRewardCard;

    .line 13013
    iget-object v3, v3, Lo/getRewardCard;->a:Ljava/lang/String;

    .line 94
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 135
    check-cast v2, Lo/getRewardCard;

    .line 14013
    iget-object v2, v2, Lo/getRewardCard;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 94
    const-string v2, ""

    .line 135
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 35
    new-instance p2, Lo/getSafePaymentEnable;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/getSafePaymentEnable;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 13

    .line 39
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 40
    instance-of v0, p1, Lo/getSafePaymentEnable;

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRewardCard;

    .line 42
    move-object v1, p1

    check-cast v1, Lo/getSafePaymentEnable;

    .line 17108
    iget-object v2, v1, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    .line 42
    iget-object v2, v2, Lo/setRlnLikedVisibility;->e:Landroid/widget/FrameLayout;

    new-instance v3, Lo/getMFiatCurrencyScale;

    invoke-direct {v3, p0, v0, p2}, Lo/getMFiatCurrencyScale;-><init>(Lo/getMCurrencyRateList;Lo/getRewardCard;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18108
    iget-object p2, v1, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    .line 19064
    iget-object p2, p2, Lo/setRlnLikedVisibility;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20108
    iget-object p2, v1, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    .line 49
    iget-object p2, p2, Lo/setRlnLikedVisibility;->a:Landroid/widget/TextView;

    new-instance v2, Lo/getMFiatLists;

    invoke-direct {v2, p0, v0}, Lo/getMFiatLists;-><init>(Lo/getMCurrencyRateList;Lo/getRewardCard;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21015
    iget-boolean p2, v0, Lo/getRewardCard;->g:Z

    if-eqz p2, :cond_0

    .line 22108
    iget-object p2, v1, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    .line 53
    iget-object p2, p2, Lo/setRlnLikedVisibility;->e:Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 23108
    iget-object p2, v1, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    .line 54
    iget-object p2, p2, Lo/setRlnLikedVisibility;->a:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 24126
    iget-object p2, v1, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    iget-object p2, p2, Lo/setRlnLikedVisibility;->c:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 24127
    iget-object p2, v1, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    iget-object p2, p2, Lo/setRlnLikedVisibility;->g:Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 25111
    iget-object p2, v1, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    iget-object p2, p2, Lo/setRlnLikedVisibility;->i:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 25112
    iget-object p2, v1, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    iget-object p2, p2, Lo/setRlnLikedVisibility;->g:Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    .line 26108
    :cond_0
    iget-object p2, v1, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    .line 58
    iget-object p2, p2, Lo/setRlnLikedVisibility;->e:Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 27116
    iget-object p2, v1, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    iget-object p2, p2, Lo/setRlnLikedVisibility;->i:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 27117
    iget-object p2, v1, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    iget-object p2, p2, Lo/setRlnLikedVisibility;->g:Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 28016
    iget-boolean p2, v0, Lo/getRewardCard;->b:Z

    if-eqz p2, :cond_1

    .line 29126
    iget-object p2, v1, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    iget-object p2, p2, Lo/setRlnLikedVisibility;->c:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 29127
    iget-object p2, v1, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    iget-object p2, p2, Lo/setRlnLikedVisibility;->g:Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    .line 30121
    :cond_1
    iget-object p2, v1, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    iget-object p2, p2, Lo/setRlnLikedVisibility;->c:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 30122
    iget-object p2, v1, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    iget-object p2, p2, Lo/setRlnLikedVisibility;->g:Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 31108
    iget-object p2, v1, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    .line 32064
    iget-object p2, p2, Lo/setRlnLikedVisibility;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    new-instance v2, Lo/getMPriceScale;

    invoke-direct {v2, p0, v0}, Lo/getMPriceScale;-><init>(Lo/getMCurrencyRateList;Lo/getRewardCard;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33108
    :goto_0
    iget-object p2, v1, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    .line 67
    iget-object p2, p2, Lo/setRlnLikedVisibility;->b:Landroid/view/View;

    .line 34017
    iget-boolean v2, v0, Lo/getRewardCard;->c:Z

    .line 67
    invoke-static {p2, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 68
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v2, p0, Lo/getMCurrencyRateList;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p2

    .line 35013
    iget-object v2, v0, Lo/getRewardCard;->a:Ljava/lang/String;

    .line 36014
    iget-object v3, v0, Lo/getRewardCard;->d:Landroid/net/Uri;

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "imageUrl is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", imageFile is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37014
    iget-object p2, v0, Lo/getRewardCard;->d:Landroid/net/Uri;

    if-eqz p2, :cond_2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 38013
    :cond_2
    iget-object p2, v0, Lo/getRewardCard;->a:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 69
    const-string p2, ""

    :cond_3
    move-object v3, p2

    .line 39108
    iget-object p2, v1, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    .line 71
    iget-object p2, p2, Lo/setRlnLikedVisibility;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p2, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance v2, Lo/getMHighAndLowestMarket;

    invoke-direct {v2}, Lo/getMHighAndLowestMarket;-><init>()V

    invoke-static {p2, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 40108
    iget-object p2, v1, Lo/getSafePaymentEnable;->a:Lo/setRlnLikedVisibility;

    .line 74
    iget-object p2, p2, Lo/setRlnLikedVisibility;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v2, p2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x0

    const p2, 0x7f080964

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/getMaxPaymethodCount;

    invoke-direct {v8, p1}, Lo/getMaxPaymethodCount;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    new-instance v9, Lo/getOnlineDelayTime;

    invoke-direct {v9, v0, p1}, Lo/getOnlineDelayTime;-><init>(Lo/getRewardCard;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x19a

    invoke-static/range {v2 .. v12}, Lo/getLiveStrategySheet;->b(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/Integer;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    :cond_4
    return-void
.end method
