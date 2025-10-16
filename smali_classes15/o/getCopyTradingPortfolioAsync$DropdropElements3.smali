.class public final Lo/getCopyTradingPortfolioAsync$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCopyTradingPortfolioAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    .line 96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e167d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    const v0, 0x7f0b0a91

    .line 239
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    move-object v2, p2

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 98
    invoke-static {v2}, Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;->bind(Landroid/view/View;)Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;

    move-result-object v2

    .line 240
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 239
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 241
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v3, v1}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move-object p2, v2

    .line 241
    :goto_2
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 239
    check-cast p2, Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;

    .line 98
    iput-object p2, p0, Lo/getCopyTradingPortfolioAsync$DropdropElements3;->d:Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;

    .line 99
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/getCopyTradingPortfolioAsync$DropdropElements3;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/plutus/market/net/ws/VOptionsTickerPO;Lo/getCopyTradingPortfolioAsync$DropdropElements3;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;Landroid/view/View;)Z
    .locals 17

    move-object/from16 v6, p1

    .line 1119
    sget-object v0, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    invoke-virtual/range {p0 .. p0}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f155f28

    .line 1121
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f155f1f

    .line 1123
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 1126
    :goto_0
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1127
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    .line 1128
    sget-object v10, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 1129
    sget-object v11, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 1125
    new-instance v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v16}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1131
    new-instance v7, Lo/CopyRecommendViewModelrefreshUmCopyLeadPortfolioIds1;

    move-object v0, v7

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v8, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/CopyRecommendViewModelrefreshUmCopyLeadPortfolioIds1;-><init>(ZLcom/plutus/market/net/ws/VOptionsTickerPO;Lo/getCopyTradingPortfolioAsync$DropdropElements3;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;)V

    .line 2432
    iget-object v0, v8, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v0}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/TabLayoutTabView;

    invoke-direct {v1, v7}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    :cond_1
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1150
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1152
    :cond_2
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 1154
    :goto_1
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    move-object/from16 v2, p4

    invoke-virtual {v8, v2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentUnderlying:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/getCopyTradingPortfolioAsync$DropdropElements3;Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;ZLcom/plutus/market/net/ws/VOptionsTickerPO;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 8162
    iget-object p1, p1, Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 9016
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 9017
    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    .line 9019
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 9020
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 8162
    :goto_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p2, p3, p4, p0}, Lo/getCopyTradingPortfolioAsync$DropdropElements3;->e(Landroid/view/View;ZLcom/plutus/market/net/ws/VOptionsTickerPO;Landroid/view/View;Landroid/content/Context;)V

    .line 8163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getCopyTradingPortfolioAsync$DropdropElements3;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;Lcom/plutus/market/net/ws/VOptionsTickerPO;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 4109
    iget-object p4, p0, Lo/getCopyTradingPortfolioAsync$DropdropElements3;->b:Lkotlin/jvm/functions/Function1;

    if-nez p4, :cond_0

    .line 4110
    sget-object p4, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    invoke-virtual {p1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->b(Ljava/lang/String;)Z

    move-result p1

    .line 4111
    iget-object p2, p2, Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 p4, 0x0

    invoke-static {p2, p1, p3, p0, p4}, Lo/getCopyTradingPortfolioAsync$DropdropElements3;->e(Landroid/view/View;ZLcom/plutus/market/net/ws/VOptionsTickerPO;Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 4113
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4115
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(ZLcom/plutus/market/net/ws/VOptionsTickerPO;Lo/getCopyTradingPortfolioAsync$DropdropElements3;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 5133
    sget-object p0, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    invoke-virtual {p1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object p0

    .line 6021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 5133
    new-instance p1, Lo/getCopyTradingPortfolioAsync$DropdropElements3$DropdropElements2;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lo/getCopyTradingPortfolioAsync$DropdropElements3$DropdropElements2;-><init>(Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;Landroid/content/Context;)V

    check-cast p1, Lo/Op;

    invoke-static {p0, p1}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->e(Ljava/util/List;Lo/Op;)V

    goto :goto_0

    .line 5140
    :cond_0
    sget-object p0, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    invoke-virtual {p1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object p0

    .line 7021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 5140
    new-instance p1, Lo/getCopyTradingPortfolioAsync$DropdropElements3$DropdropElements1;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lo/getCopyTradingPortfolioAsync$DropdropElements3$DropdropElements1;-><init>(Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;Landroid/content/Context;)V

    check-cast p1, Lo/Op;

    invoke-static {p0, p1}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->b(Ljava/util/List;Lo/Op;)V

    .line 5147
    :goto_0
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e(Landroid/view/View;ZLcom/plutus/market/net/ws/VOptionsTickerPO;Landroid/view/View;Landroid/content/Context;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 200
    sget-object p1, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    invoke-virtual {p2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object p1

    .line 10021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 200
    new-instance v0, Lo/getCopyTradingPortfolioAsync$DropdropElements3$DropdropElements4;

    invoke-direct {v0, p4, p0}, Lo/getCopyTradingPortfolioAsync$DropdropElements3$DropdropElements4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    check-cast v0, Lo/Op;

    invoke-static {p1, v0}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->e(Ljava/util/List;Lo/Op;)V

    const-string p0, "fav_remove"

    goto :goto_0

    .line 209
    :cond_0
    sget-object p1, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    invoke-virtual {p2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object p1

    .line 11021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 209
    new-instance v0, Lo/getCopyTradingPortfolioAsync$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v0, p4, p0}, Lo/getCopyTradingPortfolioAsync$DropdropElements3$DemoFundsParentComponent;-><init>(Landroid/content/Context;Landroid/view/View;)V

    check-cast v0, Lo/Op;

    invoke-static {p1, v0}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->b(Ljava/util/List;Lo/Op;)V

    const-string p0, "fav_add"

    .line 217
    :goto_0
    sget-object p1, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 218
    const-string p1, "eoptions_lite_add_fav"

    goto :goto_1

    .line 220
    :cond_1
    const-string p1, "eoptions_add_fav"

    :goto_1
    move-object v4, p1

    .line 225
    invoke-virtual {p2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v7

    .line 223
    new-instance p1, Lcom/finance/voptions/feature/market/lite/sensor/VOptionsSensorClickPo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb7

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/finance/voptions/feature/market/lite/sensor/VOptionsSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 222
    invoke-static {p3, p0, p1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method
