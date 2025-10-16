.class public final Lo/dispatchTrackballEvent;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dispatchTrackballEvent$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/getStatus8uRAPx0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000eH\u0017J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0007H\u0007J\u0018\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u000eH\u0007R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/adapter/FiatRecommendMerchantAdapter;",
        "Lcom/binance/util/model/RecyclerSimpleAdapter;",
        "Lcom/binance/c2c/pojo/RecommendationMerchantWrapper;",
        "<init>",
        "()V",
        "manualUnFollowsList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "onAttachedToRecyclerView",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getItemViewType",
        "",
        "position",
        "create",
        "Lcom/binance/c2c/merchant/viewholder/FiatRcmMerchantViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "markManualUnFollows",
        "userNo",
        "markNotify",
        "followingUserNo",
        "newAlertEnabled",
        "rcmMerchantListener",
        "Lcom/binance/c2c/merchant/adapter/FiatRecommendMerchantAdapter$OnRcmMerchantClickListener;",
        "getRcmMerchantListener",
        "()Lcom/binance/c2c/merchant/adapter/FiatRecommendMerchantAdapter$OnRcmMerchantClickListener;",
        "setRcmMerchantListener",
        "(Lcom/binance/c2c/merchant/adapter/FiatRecommendMerchantAdapter$OnRcmMerchantClickListener;)V",
        "OnRcmMerchantClickListener",
        "c2c-internal_release"
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
.field public a:Lo/dispatchTrackballEvent$DropdropElements4;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/dispatchTrackballEvent;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lo/dispatchTrackballEvent;Lo/copyb1uXzKY;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1150
    iget-object p0, p0, Lo/dispatchTrackballEvent;->a:Lo/dispatchTrackballEvent$DropdropElements4;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lo/copyb1uXzKY;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-interface {p0, p2, p1, v1}, Lo/dispatchTrackballEvent$DropdropElements4;->d(Landroid/view/View;Lo/copyb1uXzKY;Z)V

    .line 1151
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/dispatchTrackballEvent;Lo/copyb1uXzKY;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 2072
    iget-object p0, p0, Lo/dispatchTrackballEvent;->a:Lo/dispatchTrackballEvent$DropdropElements4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/dispatchTrackballEvent$DropdropElements4;->a(Lo/copyb1uXzKY;)V

    .line 2073
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/dispatchTrackballEvent;Lo/copyb1uXzKY;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3154
    iget-object p0, p0, Lo/dispatchTrackballEvent;->a:Lo/dispatchTrackballEvent$DropdropElements4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lo/dispatchTrackballEvent$DropdropElements4;->e(Landroid/view/View;Lo/copyb1uXzKY;)V

    .line 3155
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/dispatchTrackballEvent;Lo/copyb1uXzKY;ZLandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4146
    iget-object p0, p0, Lo/dispatchTrackballEvent;->a:Lo/dispatchTrackballEvent$DropdropElements4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p1, p2}, Lo/dispatchTrackballEvent$DropdropElements4;->b(Landroid/view/View;Lo/copyb1uXzKY;Z)V

    .line 4147
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;I)V
    .locals 4

    .line 175
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 219
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

    check-cast v3, Lo/getStatus8uRAPx0;

    .line 7067
    iget v3, v3, Lo/getStatus8uRAPx0;->b:I

    if-eqz v3, :cond_0

    .line 219
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 218
    check-cast v1, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getStatus8uRAPx0;

    .line 8068
    iget-object v1, v1, Lo/getStatus8uRAPx0;->e:Lo/copyb1uXzKY;

    if-eqz v1, :cond_3

    .line 179
    invoke-virtual {v1}, Lo/copyb1uXzKY;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/copyb1uXzKY;->d(Ljava/lang/Integer;)V

    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 5046
    new-instance p2, Lo/showCaptcha;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/showCaptcha;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 33
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 43
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getStatus8uRAPx0;

    .line 6067
    iget p1, p1, Lo/getStatus8uRAPx0;->b:I

    return p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lo/getSpotAssetViewModel;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 8

    .line 51
    instance-of v0, p1, Lo/showCaptcha;

    if-eqz v0, :cond_1c

    .line 52
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getStatus8uRAPx0;

    .line 9068
    iget-object p2, p2, Lo/getStatus8uRAPx0;->e:Lo/copyb1uXzKY;

    if-eqz p2, :cond_1c

    .line 55
    check-cast p1, Lo/showCaptcha;

    .line 10021
    iget-object v0, p1, Lo/showCaptcha;->d:Lcom/binance/c2c/widget/UserAvatarNameView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p2}, Lo/copyb1uXzKY;->f()Lo/DeepLinkConverter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {p2}, Lo/copyb1uXzKY;->f()Lo/DeepLinkConverter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/DeepLinkConverter;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 208
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    invoke-virtual {p2}, Lo/copyb1uXzKY;->f()Lo/DeepLinkConverter;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/DeepLinkConverter;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f080eaf

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 11177
    :goto_0
    iget-object v3, v0, Lcom/binance/c2c/widget/UserAvatarNameView;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p2}, Lo/copyb1uXzKY;->i()Ljava/lang/String;

    move-result-object v2

    .line 12172
    iget-object v3, v0, Lcom/binance/c2c/widget/UserAvatarNameView;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p2}, Lo/copyb1uXzKY;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lcom/binance/c2c/widget/UserAvatarNameView;->b(Lcom/binance/c2c/widget/UserAvatarNameView;Ljava/lang/String;II)Lcom/binance/c2c/widget/UserAvatarNameView;

    .line 70
    :cond_2
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lo/copyb1uXzKY;->d()Ljava/util/List;

    move-result-object v2

    .line 13022
    iget-object v3, p1, Lo/showCaptcha;->a:Landroid/widget/LinearLayout;

    .line 70
    invoke-virtual {p2}, Lo/copyb1uXzKY;->m()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/Integer;)V

    .line 14022
    iget-object v0, p1, Lo/showCaptcha;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 71
    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/onCreatePanelView;

    invoke-direct {v3, p0, p2}, Lo/onCreatePanelView;-><init>(Lo/dispatchTrackballEvent;Lo/copyb1uXzKY;)V

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 75
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1511ea

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {p2}, Lo/copyb1uXzKY;->a()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "--"

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lo/copyb1uXzKY;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 79
    :goto_1
    new-instance v6, Lo/CacheViewFragment;

    invoke-direct {v6, v3, v4}, Lo/CacheViewFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f15136e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {p2}, Lo/copyb1uXzKY;->a()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {p2}, Lo/copyb1uXzKY;->c()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lo/MarginExchangeCoregetAvblFlow3;->a(D)Ljava/lang/String;

    move-result-object v5

    .line 86
    :goto_2
    new-instance v4, Lo/CacheViewFragment;

    invoke-direct {v4, v3, v5}, Lo/CacheViewFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p2}, Lo/copyb1uXzKY;->j()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 95
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f151383

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {p2}, Lo/copyb1uXzKY;->j()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lo/MarginExchangeCoregetAvblFlow3;->a(D)Ljava/lang/String;

    move-result-object v4

    .line 94
    new-instance v5, Lo/CacheViewFragment;

    invoke-direct {v5, v3, v4}, Lo/CacheViewFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15028
    :cond_6
    iget-object v3, p1, Lo/showCaptcha;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_8

    .line 101
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 16323
    iget v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_7

    .line 16324
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    .line 16325
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    .line 101
    :cond_7
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 209
    :cond_8
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x3e

    int-to-float v4, v4

    .line 17029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 106
    new-instance v5, Lo/rvvrvrv;

    sub-int/2addr v3, v4

    invoke-direct {v5, v3}, Lo/rvvrvrv;-><init>(I)V

    .line 18028
    iget-object v3, p1, Lo/showCaptcha;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_9

    .line 107
    move-object v4, v5

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    :cond_9
    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Lo/dispatchTrackballEvent;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lo/copyb1uXzKY;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_13

    .line 114
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f081d87

    invoke-static {v4, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f060074

    if-eqz v4, :cond_a

    .line 115
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v4, v6}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 19026
    iget-object v6, p1, Lo/showCaptcha;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_a

    .line 116
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20027
    :cond_a
    iget-object v4, p1, Lo/showCaptcha;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_b

    .line 118
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1512df

    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21027
    :cond_b
    iget-object v4, p1, Lo/showCaptcha;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_c

    .line 119
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22025
    :cond_c
    iget-object v4, p1, Lo/showCaptcha;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    const v5, 0x7f08074e

    if-eqz v4, :cond_d

    .line 120
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    :cond_d
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 23025
    iget-object v5, p1, Lo/showCaptcha;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v5, :cond_e

    .line 123
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24023
    :cond_e
    iget-object v4, p1, Lo/showCaptcha;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_f

    .line 126
    check-cast v4, Landroid/view/View;

    .line 210
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_f
    invoke-virtual {p2}, Lo/copyb1uXzKY;->e()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_11

    :cond_10
    const/4 v2, 0x0

    .line 25024
    :cond_11
    iget-object v4, p1, Lo/showCaptcha;->g:Landroid/view/View;

    if-eqz v4, :cond_19

    if-eqz v2, :cond_12

    goto :goto_3

    :cond_12
    const/16 v1, 0x8

    .line 212
    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 130
    :cond_13
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081c14

    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f06008d

    if-eqz v1, :cond_14

    .line 131
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v1, v4}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 26026
    iget-object v4, p1, Lo/showCaptcha;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_14

    .line 132
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27027
    :cond_14
    iget-object v1, p1, Lo/showCaptcha;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_15

    .line 134
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1508e3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28027
    :cond_15
    iget-object v1, p1, Lo/showCaptcha;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_16

    .line 135
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    :cond_16
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0814a7

    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 137
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060023

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 29025
    iget-object v2, p1, Lo/showCaptcha;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v2, :cond_17

    .line 138
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30023
    :cond_17
    iget-object v1, p1, Lo/showCaptcha;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_18

    .line 141
    check-cast v1, Landroid/view/View;

    .line 214
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31024
    :cond_18
    iget-object v1, p1, Lo/showCaptcha;->g:Landroid/view/View;

    if-eqz v1, :cond_19

    .line 216
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32025
    :cond_19
    :goto_4
    iget-object v1, p1, Lo/showCaptcha;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_1a

    .line 145
    new-instance v2, Lo/onSearchRequested;

    invoke-direct {v2, p0, p2, v0}, Lo/onSearchRequested;-><init>(Lo/dispatchTrackballEvent;Lo/copyb1uXzKY;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33023
    :cond_1a
    iget-object v0, p1, Lo/showCaptcha;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1b

    .line 149
    new-instance v1, Lo/onWindowAttributesChanged;

    invoke-direct {v1, p0, p2}, Lo/onWindowAttributesChanged;-><init>(Lo/dispatchTrackballEvent;Lo/copyb1uXzKY;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34021
    :cond_1b
    iget-object p1, p1, Lo/showCaptcha;->d:Lcom/binance/c2c/widget/UserAvatarNameView;

    if-eqz p1, :cond_1c

    .line 153
    new-instance v0, Lo/onWindowStartingActionMode;

    invoke-direct {v0, p0, p2}, Lo/onWindowStartingActionMode;-><init>(Lo/dispatchTrackballEvent;Lo/copyb1uXzKY;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    return-void
.end method
