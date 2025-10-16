.class public final Lo/ARouterGrouplending11;
.super Lo/ARouterGroupkycVendor1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ARouterGroupkycVendor1<",
        "Lo/ll006Cll006Cl;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lo/ToastExtKtawait2job1;

.field private i:Lo/HandlerException;

.field private j:Lcom/binance/c2c/pojo/FiatPostAdsBean;


# direct methods
.method public constructor <init>(Lo/ll006Cll006Cl;)V
    .locals 0

    .line 29
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/ARouterGroupkycVendor1;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 102
    iget-object v0, p0, Lo/ARouterGrouplending11;->i:Lo/HandlerException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lo/ARouterGrouplending11;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAdTags()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 103
    :cond_1
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ll006Cll006Cl;

    iget-object v0, v0, Lo/ll006Cll006Cl;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lo/ARouterGrouplending11;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAdTags()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 221
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ll006Cll006Cl;

    iget-object v0, v0, Lo/ll006Cll006Cl;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lo/ARouterGrouplending11;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAdTags()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    .line 223
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lo/ARouterGrouplending11;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/ARouterGrouplending11;->a()V

    return-void
.end method

.method public static final synthetic b(Lo/ARouterGrouplending11;)Lo/ToastExtKtawait2job1;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/ARouterGrouplending11;->d:Lo/ToastExtKtawait2job1;

    return-object p0
.end method

.method private final b()V
    .locals 5

    .line 62
    new-instance v0, Lo/HandlerException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HandlerException;-><init>(I)V

    .line 63
    new-instance v2, Lo/ARouterGrouplending11$DemoFundsParentComponent;

    invoke-direct {v2, p0, v0}, Lo/ARouterGrouplending11$DemoFundsParentComponent;-><init>(Lo/ARouterGrouplending11;Lo/HandlerException;)V

    check-cast v2, Lo/HandlerException$DropdropElements4;

    .line 7029
    iput-object v2, v0, Lo/HandlerException;->a:Lo/HandlerException$DropdropElements4;

    .line 62
    iput-object v0, p0, Lo/ARouterGrouplending11;->i:Lo/HandlerException;

    .line 96
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ll006Cll006Cl;

    iget-object v0, v0, Lo/ll006Cll006Cl;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 97
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ll006Cll006Cl;

    iget-object v0, v0, Lo/ll006Cll006Cl;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/ARouterGrouplending11;->i:Lo/HandlerException;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    invoke-direct {p0}, Lo/ARouterGrouplending11;->a()V

    return-void
.end method

.method public static final synthetic d(Lo/ARouterGrouplending11;)Lcom/binance/c2c/pojo/FiatPostAdsBean;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/ARouterGrouplending11;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    return-object p0
.end method

.method public static synthetic d(Lo/ARouterGrouplending11;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 8

    .line 1039
    iget-object p1, p0, Lo/ARouterGrouplending11;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "BUY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1040
    const-string p1, "c2c_post_Buy_ad_dropdown_ad_tag"

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 1042
    :cond_1
    const-string p1, "c2c_post_Sell_ad_dropdown_ad_tag"

    .line 3055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4108
    :goto_1
    iget-object p1, p0, Lo/ARouterGrouplending11;->d:Lo/ToastExtKtawait2job1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/ToastExtKtawait2job1;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 4109
    :goto_2
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4111
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 4225
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 4112
    invoke-virtual {v3, v1}, Lcom/binance/c2c/pojo/AdvTagsBean;->setSelected(Z)V

    .line 4113
    invoke-virtual {v3, v1}, Lcom/binance/c2c/pojo/AdvTagsBean;->setVerifyTag(Z)V

    goto :goto_3

    .line 4115
    :cond_3
    iget-object v2, p0, Lo/ARouterGrouplending11;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAdTags()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    .line 4227
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/AdvTagsBean;

    if-eqz p1, :cond_4

    .line 4116
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/AdvTagsBean;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_6
    move-object v5, v0

    :goto_5
    check-cast v5, Lcom/binance/c2c/pojo/AdvTagsBean;

    if-eqz v5, :cond_4

    .line 4117
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvTagsBean;->isVerifyTag()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Lcom/binance/c2c/pojo/AdvTagsBean;->setSelected(Z)V

    .line 4118
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvTagsBean;->isVerifyTag()Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/binance/c2c/pojo/AdvTagsBean;->setVerifyTag(Z)V

    goto :goto_4

    .line 4121
    :cond_7
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_8

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    goto :goto_6

    :cond_8
    move-object v2, v0

    :goto_6
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 4126
    iget-object v3, p0, Lo/ARouterGrouplending11;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAdTags()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    .line 4230
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 4231
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 4126
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdvTagsBean;->isVerifyTag()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 4231
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 4232
    :cond_a
    check-cast v4, Ljava/util/List;

    .line 4126
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    .line 4127
    :goto_8
    iget-object v4, p0, Lo/ARouterGrouplending11;->d:Lo/ToastExtKtawait2job1;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lo/ToastExtKtawait2job1;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    .line 4128
    :goto_9
    sget-object v5, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->Companion:Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DemoFundsParentComponent;

    sub-int/2addr v4, v3

    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    iget-object v3, p0, Lo/ARouterGrouplending11;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_e

    .line 5008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    .line 4128
    :cond_e
    invoke-virtual {v5, v1, p1, v0}, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DemoFundsParentComponent;->c(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;

    move-result-object p1

    .line 4129
    new-instance v0, Lo/ARouterGrouplending11$DropdropElements4;

    invoke-direct {v0, p0}, Lo/ARouterGrouplending11$DropdropElements4;-><init>(Lo/ARouterGrouplending11;)V

    check-cast v0, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements3;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog;->setMListener(Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements3;)V

    .line 4128
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 4135
    const-string p0, "SelectAdTagsDialog"

    invoke-static {p1, v2, p0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1045
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v2, v0, Lo/ARouterGrouplending11;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAdTags()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/MarginLiqTakeOverDetailCreator;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-eqz v2, :cond_3

    .line 196
    check-cast v2, Ljava/lang/Iterable;

    .line 250
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 251
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 196
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdvTagsBean;->isVerifyTag()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 251
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 252
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 197
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 199
    :cond_3
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_4
    if-eqz p2, :cond_9

    if-eqz v2, :cond_7

    .line 202
    check-cast v2, Ljava/lang/Iterable;

    .line 253
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 254
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 202
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdvTagsBean;->isVerifyTag()Z

    move-result v6

    if-nez v6, :cond_5

    .line 254
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 255
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 203
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 206
    :cond_7
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 256
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 257
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 258
    check-cast v5, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    .line 207
    new-instance v15, Lcom/binance/c2c/pojo/AdvTagsBean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getTagName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getTagNameContent()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v5, 0x73

    const/16 v16, 0x0

    move-object v6, v15

    move-object v3, v15

    move v15, v5

    invoke-direct/range {v6 .. v16}, Lcom/binance/c2c/pojo/AdvTagsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 259
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 209
    check-cast v4, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x0

    .line 214
    :goto_5
    iget-object v3, v0, Lo/ARouterGrouplending11;->d:Lo/ToastExtKtawait2job1;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/ToastExtKtawait2job1;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 215
    :goto_6
    iget-object v2, v0, Lo/ARouterGrouplending11;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    .line 260
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 261
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 263
    move-object v7, v6

    check-cast v7, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 215
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagName()Ljava/lang/String;

    move-result-object v7

    .line 264
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 265
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 267
    :cond_c
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setAdTags(Ljava/util/ArrayList;)V

    .line 217
    :cond_d
    invoke-direct/range {p0 .. p0}, Lo/ARouterGrouplending11;->a()V

    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 4

    .line 159
    instance-of v0, p1, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_0

    .line 160
    check-cast p1, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    iput-object p1, p0, Lo/ARouterGrouplending11;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 161
    invoke-direct {p0}, Lo/ARouterGrouplending11;->g()V

    return-void

    .line 164
    :cond_0
    instance-of v0, p1, Lo/ToastExtKtawait2job1;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 165
    check-cast p1, Lo/ToastExtKtawait2job1;

    iput-object p1, p0, Lo/ARouterGrouplending11;->d:Lo/ToastExtKtawait2job1;

    .line 166
    iget-object p1, p0, Lo/ARouterGrouplending11;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAdTags()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 167
    :cond_2
    iget-object p1, p0, Lo/ARouterGrouplending11;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/Collection;

    .line 8013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 169
    :cond_4
    iget-object v0, p0, Lo/ARouterGrouplending11;->d:Lo/ToastExtKtawait2job1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/ToastExtKtawait2job1;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    iget-object v0, p0, Lo/ARouterGrouplending11;->d:Lo/ToastExtKtawait2job1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/ToastExtKtawait2job1;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/Collection;

    .line 9013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 172
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    :cond_7
    :goto_3
    invoke-virtual {p1, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setAdTags(Ljava/util/ArrayList;)V

    .line 175
    :cond_8
    invoke-direct {p0}, Lo/ARouterGrouplending11;->g()V

    return-void

    .line 178
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_d

    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 246
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 180
    instance-of v3, v2, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    if-eqz v3, :cond_b

    .line 181
    check-cast v2, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    goto :goto_5

    :cond_b
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_a

    .line 245
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 249
    :cond_c
    check-cast v0, Ljava/util/List;

    .line 184
    invoke-direct {p0, v1, v0}, Lo/ARouterGrouplending11;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_d
    return-void
.end method

.method public static final synthetic e(Lo/ARouterGrouplending11;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lo/ARouterGrouplending11;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method private final g()V
    .locals 6

    .line 51
    iget-object v0, p0, Lo/ARouterGrouplending11;->d:Lo/ToastExtKtawait2job1;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lo/ARouterGrouplending11;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lo/ToastExtKtawait2job1;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    :cond_1
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ll006Cll006Cl;

    .line 10065
    iget-object v0, v0, Lo/ll006Cll006Cl;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    :cond_2
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ll006Cll006Cl;

    iget-object v0, v0, Lo/ll006Cll006Cl;->b:Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150400

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/ARouterGrouplending11;->d:Lo/ToastExtKtawait2job1;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/ToastExtKtawait2job1;->b()Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-direct {p0}, Lo/ARouterGrouplending11;->b()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final varargs d(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TK;[TT;)V"
        }
    .end annotation

    .line 149
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lo/ARouterGroupkycVendor1;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 150
    aget-object p1, p2, p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 151
    check-cast p1, Ljava/lang/Iterable;

    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 152
    invoke-direct {p0, p2}, Lo/ARouterGrouplending11;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)V
    .locals 3

    .line 29
    check-cast p1, Lo/ll006Cll006Cl;

    .line 11037
    move-object v0, p1

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-super {p0, v0, p2}, Lo/ARouterGroupkycVendor1;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)V

    .line 11038
    iget-object p1, p1, Lo/ll006Cll006Cl;->g:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/ARouterGrouplending13;

    invoke-direct {p2, p0}, Lo/ARouterGrouplending13;-><init>(Lo/ARouterGrouplending11;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11047
    invoke-direct {p0}, Lo/ARouterGrouplending11;->g()V

    return-void
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 233
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 143
    invoke-direct {p0, v2}, Lo/ARouterGrouplending11;->e(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
