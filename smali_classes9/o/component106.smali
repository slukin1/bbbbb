.class public final Lo/component106;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private a:Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault5;

.field private final b:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/xx0078xxx0078;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/FiatOrder;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/FiatOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/xx0078xxx0078;",
            ">;",
            "Lo/FiatOrder;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component106;->b:Lo/Rcolor;

    .line 29
    iput-object p2, p0, Lo/component106;->c:Lo/FiatOrder;

    return-void
.end method

.method public static synthetic a(Lo/component106;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_2

    .line 1066
    iget-object v0, p0, Lo/component106;->c:Lo/FiatOrder;

    .line 2032
    iget-object v0, v0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier;

    .line 3175
    iget-object v0, v0, Lo/getSellerUserIdentifier;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1067
    iget-object v0, p0, Lo/component106;->b:Lo/Rcolor;

    .line 4146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1067
    check-cast v0, Lo/xx0078xxx0078;

    iget-object v0, v0, Lo/xx0078xxx0078;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 1068
    iget-object v0, p0, Lo/component106;->c:Lo/FiatOrder;

    .line 5056
    iget-object v0, v0, Lo/FiatOrder;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMOnClickListener;

    .line 1068
    invoke-virtual {v0, p1}, Lo/setMOnClickListener;->e(Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, Lo/component106;->a:Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 1185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/trySetVisibility;

    .line 1070
    invoke-virtual {v1}, Lo/trySetVisibility;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/trySetVisibility;->e(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 1072
    :cond_0
    iget-object p0, p0, Lo/component106;->a:Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1073
    :cond_1
    sget-object p0, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {p0}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object p0

    .line 6027
    iget-object p0, p0, Lo/getSellerBadges;->d:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x0

    .line 1073
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1075
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/component106;)Lo/Rcolor;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/component106;->b:Lo/Rcolor;

    return-object p0
.end method

.method public static final synthetic b(Lo/component106;I)V
    .locals 3

    .line 18034
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {p1}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 18035
    const-string v0, "P2P"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lo/ShadowExecutors;->INSTANCE:Lo/ShadowExecutors;

    invoke-static {}, Lo/ShadowExecutors;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18036
    iget-object p1, p0, Lo/component106;->c:Lo/FiatOrder;

    .line 19034
    iget-object p1, p1, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz p1, :cond_0

    move-object v2, p1

    .line 18036
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lo/ShadowExecutors;->INSTANCE:Lo/ShadowExecutors;

    const-string v1, "systemBusyToP2P"

    check-cast p1, Landroid/content/Context;

    invoke-static {v1, p1}, Lo/ShadowExecutors;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 18037
    :cond_1
    iget-object p1, p0, Lo/component106;->c:Lo/FiatOrder;

    .line 20056
    iget-object p1, p1, Lo/FiatOrder;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setMOnClickListener;

    .line 18037
    iget-object p0, p0, Lo/component106;->c:Lo/FiatOrder;

    .line 21048
    iget-object p0, p0, Lo/FiatOrder;->g:Ljava/lang/String;

    if-eqz p0, :cond_2

    move-object v0, p0

    .line 18037
    :cond_2
    invoke-virtual {p1, v0}, Lo/setMOnClickListener;->e(Ljava/lang/String;)V

    return-void

    .line 18041
    :cond_3
    iget-object p0, p0, Lo/component106;->c:Lo/FiatOrder;

    .line 22056
    iget-object p0, p0, Lo/FiatOrder;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMOnClickListener;

    if-nez p1, :cond_4

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v1, p1

    .line 18041
    :goto_0
    invoke-virtual {p0, v1}, Lo/setMOnClickListener;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 18042
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p0, "PREMIUM"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 18056
    const-string p0, "c2c_topMenu_switchTradingArea_btn_premium"

    .line 23055
    invoke-static {p0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 18042
    :sswitch_1
    const-string p0, "BLOCK"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 18050
    const-string p0, "c2c_topMenu_switchTradingArea_btn_block"

    .line 24055
    invoke-static {p0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 18042
    :sswitch_2
    const-string p0, "CASH"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 18053
    const-string p0, "c2c_top_menu_switch_trading_area_btn_cash"

    .line 25055
    invoke-static {p0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 18042
    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 18044
    const-string p0, "c2c_topMenu_switchTradingArea_btn_p2p"

    .line 26055
    invoke-static {p0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 18042
    :sswitch_4
    const-string p0, "EXPRESS"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 18047
    const-string p0, "c2c_topMenu_switchTradingArea_btn_express"

    .line 27055
    invoke-static {p0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2339e4b0 -> :sswitch_4
        0x132ae -> :sswitch_3
        0x1f7333 -> :sswitch_2
        0x3c5cc6d -> :sswitch_1
        0x17d05a37 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic d(Lo/component106;)Lo/FiatOrder;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/component106;->c:Lo/FiatOrder;

    return-object p0
.end method

.method public static synthetic e(Lo/component106;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    .line 7078
    iget-object v1, v0, Lo/component106;->c:Lo/FiatOrder;

    .line 8032
    iget-object v1, v1, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSellerUserIdentifier;

    .line 7078
    invoke-virtual {v1}, Lo/getSellerUserIdentifier;->d()Ljava/util/List;

    move-result-object v1

    .line 9084
    iget-object v2, v0, Lo/component106;->c:Lo/FiatOrder;

    .line 10034
    iget-object v2, v2, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 9084
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 9085
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9086
    check-cast v1, Ljava/lang/Iterable;

    .line 9183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/pojo/Area;

    .line 9087
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v7, 0x7f081b99

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "PREMIUM"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9129
    new-instance v5, Lo/trySetVisibility;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lo/trySetVisibility;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9130
    invoke-virtual {v5, v6}, Lo/trySetVisibility;->e(Ljava/lang/String;)V

    .line 9131
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_2

    const v9, 0x7f1513c4

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    invoke-virtual {v5, v8}, Lo/trySetVisibility;->c(Ljava/lang/String;)V

    .line 9132
    const-string v8, ""

    invoke-virtual {v5, v8}, Lo/trySetVisibility;->b(Ljava/lang/String;)V

    .line 9133
    invoke-virtual {v5, v7}, Lo/trySetVisibility;->d(I)V

    .line 9134
    iget-object v7, v0, Lo/component106;->c:Lo/FiatOrder;

    .line 11048
    iget-object v7, v7, Lo/FiatOrder;->g:Ljava/lang/String;

    .line 9134
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/trySetVisibility;->e(Ljava/lang/Boolean;)V

    .line 9135
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lo/trySetVisibility;->b(Ljava/lang/Boolean;)V

    .line 9136
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9087
    :sswitch_1
    const-string v6, "BLOCK"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9109
    new-instance v5, Lo/trySetVisibility;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lo/trySetVisibility;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9110
    invoke-virtual {v5, v6}, Lo/trySetVisibility;->e(Ljava/lang/String;)V

    .line 9111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_3

    const v8, 0x7f15052f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    invoke-virtual {v5, v7}, Lo/trySetVisibility;->c(Ljava/lang/String;)V

    .line 9112
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f150530

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo/trySetVisibility;->b(Ljava/lang/String;)V

    const v7, 0x7f081daf

    .line 9113
    invoke-virtual {v5, v7}, Lo/trySetVisibility;->d(I)V

    .line 9114
    iget-object v7, v0, Lo/component106;->c:Lo/FiatOrder;

    .line 12048
    iget-object v7, v7, Lo/FiatOrder;->g:Ljava/lang/String;

    .line 9114
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/trySetVisibility;->e(Ljava/lang/Boolean;)V

    .line 9115
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 9087
    :sswitch_2
    const-string v6, "CASH"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9119
    new-instance v5, Lo/trySetVisibility;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lo/trySetVisibility;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9120
    invoke-virtual {v5, v6}, Lo/trySetVisibility;->e(Ljava/lang/String;)V

    .line 9121
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_4

    const v9, 0x7f1505d3

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v3

    :goto_4
    invoke-virtual {v5, v8}, Lo/trySetVisibility;->c(Ljava/lang/String;)V

    .line 9122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_5

    const v9, 0x7f1505d5

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    invoke-virtual {v5, v8}, Lo/trySetVisibility;->b(Ljava/lang/String;)V

    .line 9123
    invoke-virtual {v5, v7}, Lo/trySetVisibility;->d(I)V

    .line 9124
    iget-object v7, v0, Lo/component106;->c:Lo/FiatOrder;

    .line 13048
    iget-object v7, v7, Lo/FiatOrder;->g:Ljava/lang/String;

    .line 9124
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/trySetVisibility;->e(Ljava/lang/Boolean;)V

    .line 9125
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 9087
    :sswitch_3
    const-string v6, "P2P"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9089
    new-instance v5, Lo/trySetVisibility;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lo/trySetVisibility;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9090
    invoke-virtual {v5, v6}, Lo/trySetVisibility;->e(Ljava/lang/String;)V

    .line 9091
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_6

    const v8, 0x7f15289a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v3

    :goto_6
    invoke-virtual {v5, v7}, Lo/trySetVisibility;->c(Ljava/lang/String;)V

    .line 9092
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_7

    const v8, 0x7f150d5d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_7
    move-object v7, v3

    :goto_7
    invoke-virtual {v5, v7}, Lo/trySetVisibility;->b(Ljava/lang/String;)V

    const v7, 0x7f081b86

    .line 9093
    invoke-virtual {v5, v7}, Lo/trySetVisibility;->d(I)V

    .line 9094
    iget-object v7, v0, Lo/component106;->c:Lo/FiatOrder;

    .line 14048
    iget-object v7, v7, Lo/FiatOrder;->g:Ljava/lang/String;

    .line 9094
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/trySetVisibility;->e(Ljava/lang/Boolean;)V

    .line 9095
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 9087
    :sswitch_4
    const-string v6, "EXPRESS"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9099
    new-instance v5, Lo/trySetVisibility;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lo/trySetVisibility;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9100
    invoke-virtual {v5, v6}, Lo/trySetVisibility;->e(Ljava/lang/String;)V

    .line 9101
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_8

    const v8, 0x7f1528a2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_8
    move-object v7, v3

    :goto_8
    invoke-virtual {v5, v7}, Lo/trySetVisibility;->c(Ljava/lang/String;)V

    .line 9102
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_9

    const v8, 0x7f150d67

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_9
    move-object v7, v3

    :goto_9
    invoke-virtual {v5, v7}, Lo/trySetVisibility;->b(Ljava/lang/String;)V

    const v7, 0x7f081856

    .line 9103
    invoke-virtual {v5, v7}, Lo/trySetVisibility;->d(I)V

    .line 9104
    iget-object v7, v0, Lo/component106;->c:Lo/FiatOrder;

    .line 15048
    iget-object v7, v7, Lo/FiatOrder;->g:Ljava/lang/String;

    .line 9104
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/trySetVisibility;->e(Ljava/lang/Boolean;)V

    .line 9105
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 9140
    :cond_a
    iget-object v1, v0, Lo/component106;->b:Lo/Rcolor;

    .line 16146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 9140
    check-cast v1, Lo/xx0078xxx0078;

    iget-object v1, v1, Lo/xx0078xxx0078;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 9141
    new-instance v1, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault5;

    invoke-direct {v1}, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault5;-><init>()V

    .line 9142
    iget-object v3, v0, Lo/component106;->b:Lo/Rcolor;

    .line 17146
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 9142
    check-cast v3, Lo/xx0078xxx0078;

    iget-object v3, v3, Lo/xx0078xxx0078;->s:Landroidx/recyclerview/widget/RecyclerView;

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9143
    new-instance v3, Lo/component106$DropdropElements2;

    invoke-direct {v3, v0, v4, v1, v2}, Lo/component106$DropdropElements2;-><init>(Lo/component106;Ljava/util/ArrayList;Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault5;Landroid/content/Context;)V

    check-cast v3, Lo/getSpotAssetViewModel$DropdropElements3;

    invoke-virtual {v1, v3}, Lo/getSpotAssetViewModel;->a(Lo/getSpotAssetViewModel$DropdropElements3;)V

    .line 9176
    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v4}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 9141
    iput-object v1, v0, Lo/component106;->a:Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault5;

    .line 7080
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2339e4b0 -> :sswitch_4
        0x132ae -> :sswitch_3
        0x1f7333 -> :sswitch_2
        0x3c5cc6d -> :sswitch_1
        0x17d05a37 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 65
    sget-object v0, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {v0}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object v0

    .line 28027
    iget-object v0, v0, Lo/getSellerBadges;->d:Lo/MeasurePassDelegateremeasure12;

    .line 65
    new-instance v1, Lo/component106$DemoFundsParentComponent;

    new-instance v2, Lo/component112;

    invoke-direct {v2, p0}, Lo/component112;-><init>(Lo/component106;)V

    invoke-direct {v1, v2}, Lo/component106$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 77
    iget-object v0, p0, Lo/component106;->c:Lo/FiatOrder;

    .line 29040
    iget-object v0, v0, Lo/FiatOrder;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerNickname;

    .line 30033
    iget-object v0, v0, Lo/getSellerNickname;->l:Lo/MeasurePassDelegateremeasure12;

    .line 77
    new-instance v1, Lo/component106$DemoFundsParentComponent;

    new-instance v2, Lo/component110;

    invoke-direct {v2, p0}, Lo/component110;-><init>(Lo/component106;)V

    invoke-direct {v1, v2}, Lo/component106$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
