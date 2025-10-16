.class public final Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/binance/base/tools/AppStyle;

.field public c:Z

.field private final d:I

.field public e:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4$DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 31
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;->a:I

    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;->d:I

    .line 37
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;->b:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2158
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 2159
    const-string v1, "/fiat/restrictions/removal/center"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2160
    const-string v1, "orderNo"

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 2161
    const-string v0, "C2C_INDEX"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 2162
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2163
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1142
    iget-object p0, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;->e:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    if-eqz p0, :cond_0

    check-cast p2, Landroid/view/View;

    invoke-interface {p0, p2, p1}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->b(Landroid/view/View;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V

    .line 1143
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4147
    iget-object p0, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;->e:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    if-eqz p0, :cond_0

    check-cast p1, Lo/setEnvDomain;

    .line 5030
    iget-object p1, p1, Lo/setEnvDomain;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4147
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 4148
    :cond_0
    const-string p0, "c2c_ordersList_btn_order_number_copy"

    const/4 p1, 0x0

    .line 6055
    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4149
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3138
    iget-object p0, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;->e:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e(Landroid/view/View;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V

    .line 3139
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 42
    iget v0, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;->d:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lo/sendRequest;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/sendRequest;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lo/setEnvDomain;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/setEnvDomain;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :goto_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemCount()I
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 44
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget p1, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;->a:I

    return p1

    :cond_0
    iget p1, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;->d:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 49
    invoke-super/range {p0 .. p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getItemViewType()I

    move-result v2

    .line 51
    iget v3, v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;->a:I

    const/4 v5, 0x0

    if-ne v2, v3, :cond_29

    .line 7076
    instance-of v2, v1, Lo/setEnvDomain;

    if-eqz v2, :cond_28

    .line 7077
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    .line 7078
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getTradeType()Ljava/lang/String;

    move-result-object v3

    const-string v6, "BUY"

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7079
    move-object v3, v1

    check-cast v3, Lo/setEnvDomain;

    .line 8017
    iget-object v8, v3, Lo/setEnvDomain;->r:Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 7079
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f155ae1

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9017
    :cond_0
    iget-object v3, v3, Lo/setEnvDomain;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 7080
    iget-object v8, v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;->b:Lcom/binance/base/tools/AppStyle;

    .line 10012
    iget v8, v8, Lcom/binance/base/tools/AppStyle;->a:I

    .line 7080
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7082
    :cond_1
    move-object v3, v1

    check-cast v3, Lo/setEnvDomain;

    .line 11017
    iget-object v8, v3, Lo/setEnvDomain;->r:Landroid/widget/TextView;

    if-eqz v8, :cond_2

    .line 7082
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f155ae2

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12017
    :cond_2
    iget-object v3, v3, Lo/setEnvDomain;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 7083
    iget-object v8, v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;->b:Lcom/binance/base/tools/AppStyle;

    .line 13013
    iget v8, v8, Lcom/binance/base/tools/AppStyle;->d:I

    .line 7083
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7086
    :cond_3
    :goto_0
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->d()Ljava/lang/String;

    move-result-object v3

    const-string v8, "zh"

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v3, v8, v5, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const v8, 0x7f090012

    if-eqz v3, :cond_4

    .line 7087
    move-object v3, v1

    check-cast v3, Lo/setEnvDomain;

    .line 14017
    iget-object v3, v3, Lo/setEnvDomain;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    if-eqz v3, :cond_5

    .line 15013
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 15014
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 7089
    :cond_4
    move-object v3, v1

    check-cast v3, Lo/setEnvDomain;

    .line 16017
    iget-object v3, v3, Lo/setEnvDomain;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    if-eqz v3, :cond_5

    .line 17013
    :try_start_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v11, 0x7f090011

    invoke-static {v9, v11}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 17014
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7092
    :cond_5
    :goto_1
    move-object v3, v1

    check-cast v3, Lo/setEnvDomain;

    .line 18018
    iget-object v9, v3, Lo/setEnvDomain;->g:Landroid/widget/TextView;

    if-eqz v9, :cond_6

    .line 7092
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getAsset()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19020
    :cond_6
    iget-object v9, v3, Lo/setEnvDomain;->h:Lcom/binance/c2c/chat/widget/RemindTextView;

    if-eqz v9, :cond_8

    .line 7093
    check-cast v9, Landroid/view/View;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getChatUnreadCount()I

    move-result v11

    if-lez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    const/16 v11, 0x8

    .line 7177
    :goto_2
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 20020
    :cond_8
    iget-object v9, v3, Lo/setEnvDomain;->h:Lcom/binance/c2c/chat/widget/RemindTextView;

    if-eqz v9, :cond_a

    .line 7094
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getChatUnreadCount()I

    move-result v11

    const/16 v12, 0x63

    if-le v11, v12, :cond_9

    const-string v11, "99+"

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getChatUnreadCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :goto_3
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7095
    :cond_a
    sget-object v9, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->a()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 7096
    sget-object v9, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v9

    .line 21028
    iget-object v11, v3, Lo/setEnvDomain;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7096
    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0818a5

    invoke-static {v9, v12, v11}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 22021
    :cond_b
    iget-object v9, v3, Lo/setEnvDomain;->l:Landroid/widget/TextView;

    .line 7098
    const-string v11, "2"

    const-string v12, " "

    const-string v13, ""

    if-eqz v9, :cond_e

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getFiatSymbol()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getPrice()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_c

    move-object v15, v13

    :cond_c
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getCurrencyTicketSize()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_d

    move-object v7, v11

    goto :goto_4

    :cond_d
    move-object/from16 v7, v16

    .line 23037
    :goto_4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15, v7, v8}, Lo/ARouterProvidersnezhainternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    .line 7098
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24022
    :cond_e
    iget-object v7, v3, Lo/setEnvDomain;->t:Landroid/widget/TextView;

    if-eqz v7, :cond_f

    .line 7099
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getCreateTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/ARouterRootearninternal;->e(J)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25023
    :cond_f
    iget-object v7, v3, Lo/setEnvDomain;->n:Landroid/widget/TextView;

    .line 7101
    const-string v8, "0"

    if-eqz v7, :cond_12

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getAmount()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    move-object v9, v13

    :cond_10
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getAssetTicketSize()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_11

    move-object v14, v8

    :cond_11
    invoke-static {v9, v14}, Lo/ARouterProvidersnezhainternal;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getAsset()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26024
    :cond_12
    iget-object v7, v3, Lo/setEnvDomain;->i:Landroid/widget/TextView;

    if-eqz v7, :cond_15

    .line 7102
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getFiatSymbol()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getTotalPrice()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_13

    move-object v14, v13

    :cond_13
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getCurrencyTicketSize()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_14

    move-object v15, v11

    .line 27037
    :cond_14
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v15, v4}, Lo/ARouterProvidersnezhainternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    .line 7102
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28019
    :cond_15
    iget-object v4, v3, Lo/setEnvDomain;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_16

    .line 7103
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f155173

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29019
    :cond_16
    iget-object v4, v3, Lo/setEnvDomain;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_17

    .line 7105
    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30019
    :cond_17
    iget-object v4, v3, Lo/setEnvDomain;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_18

    .line 7106
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31026
    :cond_18
    iget-object v4, v3, Lo/setEnvDomain;->o:Landroid/widget/TextView;

    .line 7108
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getTradeType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 7109
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getSellerNickname()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_5

    .line 7111
    :cond_19
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getBuyerNickname()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 7108
    :goto_5
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32027
    iget-object v4, v3, Lo/setEnvDomain;->j:Lcom/binance/c2c/order_history/adapter/OrderTimerView;

    const/16 v6, 0x8

    .line 7115
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33019
    iget-object v4, v3, Lo/setEnvDomain;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_1a

    if-eqz v4, :cond_1a

    .line 34013
    :try_start_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f090012

    invoke-static {v6, v7}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 34014
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    nop

    .line 35019
    :cond_1a
    :goto_6
    iget-object v4, v3, Lo/setEnvDomain;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_1b

    .line 7117
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06031b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36019
    :cond_1b
    iget-object v4, v3, Lo/setEnvDomain;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_24

    .line 7118
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getComplaintStatus()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const v9, 0x7f08071e

    const v12, 0x7f150eba

    const v14, 0x7f150eb8

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_7

    .line 7134
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f150eb9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    .line 7118
    :pswitch_1
    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_7

    .line 7127
    :cond_1d
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getCanCancelComplaintOrder()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 37019
    iget-object v6, v3, Lo/setEnvDomain;->m:Landroid/widget/TextView;

    if-eqz v6, :cond_1e

    .line 7128
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7129
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    .line 7131
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    .line 7118
    :pswitch_2
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_7

    .line 7120
    :cond_20
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getCanCancelComplaintOrder()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 7121
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    .line 38019
    :cond_21
    iget-object v6, v3, Lo/setEnvDomain;->m:Landroid/widget/TextView;

    if-eqz v6, :cond_22

    .line 7123
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7124
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 7135
    :cond_23
    :goto_7
    check-cast v13, Ljava/lang/CharSequence;

    .line 7118
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7137
    :cond_24
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v6, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v6, v0, v2}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39025
    iget-object v4, v3, Lo/setEnvDomain;->c:Landroid/widget/LinearLayout;

    .line 7141
    check-cast v4, Landroid/view/View;

    new-instance v6, Lo/NezhaLeaderboardRankingFragment;

    invoke-direct {v6, v0, v2}, Lo/NezhaLeaderboardRankingFragment;-><init>(Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v7, v8, v6, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 40030
    iget-object v4, v3, Lo/setEnvDomain;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7145
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderNumber()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41030
    iget-object v4, v3, Lo/setEnvDomain;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7146
    new-instance v6, Lo/NezhaInitializerregisterTheme1;

    invoke-direct {v6, v0, v1}, Lo/NezhaInitializerregisterTheme1;-><init>(Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7150
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f08191a

    invoke-static {v1, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_25

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 42029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 43029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 7151
    invoke-virtual {v1, v5, v5, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44030
    iget-object v4, v3, Lo/setEnvDomain;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7153
    invoke-virtual {v4, v10, v10, v1, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45032
    :cond_25
    iget-object v1, v3, Lo/setEnvDomain;->f:Landroid/widget/TextView;

    .line 7156
    check-cast v1, Landroid/view/View;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getHasActiveDispute()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    goto :goto_8

    :cond_26
    const/16 v4, 0x8

    .line 7179
    :goto_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46032
    iget-object v1, v3, Lo/setEnvDomain;->f:Landroid/widget/TextView;

    .line 7157
    new-instance v4, Lo/NezhaInitializerobserveStartUpEnd1onColdStartEnd1;

    invoke-direct {v4, v2, v0}, Lo/NezhaInitializerobserveStartUpEnd1onColdStartEnd1;-><init>(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47033
    iget-object v1, v3, Lo/setEnvDomain;->s:Landroid/view/View;

    if-eqz v1, :cond_28

    .line 48027
    iget-object v2, v3, Lo/setEnvDomain;->j:Lcom/binance/c2c/order_history/adapter/OrderTimerView;

    .line 7165
    check-cast v2, Landroid/view/View;

    .line 7181
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_27

    .line 49032
    iget-object v2, v3, Lo/setEnvDomain;->f:Landroid/widget/TextView;

    .line 7165
    check-cast v2, Landroid/view/View;

    .line 7181
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_27

    const/4 v4, 0x0

    goto :goto_9

    :cond_27
    const/16 v4, 0x8

    .line 7183
    :goto_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    return-void

    .line 52
    :cond_29
    iget v3, v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;->d:I

    if-ne v2, v3, :cond_2f

    .line 50057
    instance-of v2, v1, Lo/sendRequest;

    if-eqz v2, :cond_2f

    .line 50058
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-nez v2, :cond_2a

    .line 50059
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 50061
    :cond_2a
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50062
    iget-boolean v2, v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;->c:Z

    if-eqz v2, :cond_2d

    .line 50063
    check-cast v1, Lo/sendRequest;

    .line 51017
    iget-object v2, v1, Lo/sendRequest;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_2b

    .line 50063
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51018
    :cond_2b
    iget-object v2, v1, Lo/sendRequest;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_2c

    .line 50064
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f154507

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51020
    :cond_2c
    iget-object v1, v1, Lo/sendRequest;->b:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2f

    const/16 v2, 0x8

    .line 50065
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2d
    const/16 v2, 0x8

    .line 50067
    check-cast v1, Lo/sendRequest;

    .line 51020
    iget-object v3, v1, Lo/sendRequest;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_2e

    .line 50067
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51022
    :cond_2e
    iget-object v1, v1, Lo/sendRequest;->b:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2f

    .line 50068
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
