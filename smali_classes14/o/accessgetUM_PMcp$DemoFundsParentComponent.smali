.class public final Lo/accessgetUM_PMcp$DemoFundsParentComponent;
.super Lo/isZeroAuth;
.source "SourceFile"

# interfaces
.implements Lo/accessgetUM_DCAcp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetUM_PMcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/accessgetCM_PMcp;",
        "Lo/ra<",
        "Lo/ObjectNode;",
        ">;>;",
        "Lo/accessgetUM_DCAcp<",
        "Lo/accessgetCM_PMcp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private synthetic d:Lo/accessgetUM_PMcp;


# direct methods
.method public constructor <init>(Lo/accessgetUM_PMcp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lo/accessgetUM_PMcp$DemoFundsParentComponent;->d:Lo/accessgetUM_PMcp;

    .line 145
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    const p1, 0x7f0e1244

    .line 147
    iput p1, p0, Lo/accessgetUM_PMcp$DemoFundsParentComponent;->a:I

    return-void
.end method

.method public static synthetic a(Lo/accessgetCM_PMcp;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 11183
    sget-object v0, Lo/getConfigInfoList;->INSTANCE:Lo/getConfigInfoList;

    .line 12058
    iget-object p0, p0, Lo/accessgetCM_PMcp;->c:Lcom/binance/data/beans/Asset;

    .line 11183
    invoke-virtual {p0}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lo/getConfigInfoList;->d(Lo/getConfigInfoList;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 11184
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 11185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/accessgetUM_PMcp$DemoFundsParentComponent;Lo/accessgetCM_PMcp;Lo/accessgetUM_PMcp;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 6208
    check-cast p3, Landroid/view/View;

    .line 7058
    iget-object p0, p1, Lo/accessgetCM_PMcp;->c:Lcom/binance/data/beans/Asset;

    .line 6208
    invoke-virtual {p0}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object p0

    .line 8144
    const-string v0, "holdings_Tpsl_Click"

    invoke-static {p3, v0, p0}, Lo/getUM_GRID;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6209
    sget-object p0, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;->DropdropElements3:Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent$DropdropElements3;

    .line 9056
    iget-object p0, p2, Lo/accessgetUM_PMcp;->g:Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;

    .line 6209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 10056
    iget-object p2, p2, Lo/accessgetUM_PMcp;->g:Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;

    .line 6209
    invoke-virtual {p2}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent$DropdropElements3;->e(Landroidx/fragment/app/FragmentManager;Lo/accessgetCM_PMcp;Lcom/finance/arch/context/BusinessContext;)V

    .line 6210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/accessgetUM_PMcp$DemoFundsParentComponent;Lo/accessgetCM_PMcp;Lo/accessgetUM_PMcp;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 6

    .line 13216
    check-cast p3, Landroid/view/View;

    .line 14058
    iget-object p0, p1, Lo/accessgetCM_PMcp;->c:Lcom/binance/data/beans/Asset;

    .line 13218
    invoke-virtual {p0}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object p0

    .line 13216
    const-string v0, "holdings_AddFunds_Click"

    .line 15144
    invoke-static {p3, v0, p0}, Lo/getUM_GRID;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 16056
    iget-object p0, p2, Lo/accessgetUM_PMcp;->g:Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;

    .line 17058
    iget-object p1, p1, Lo/accessgetCM_PMcp;->c:Lcom/binance/data/beans/Asset;

    .line 13220
    invoke-virtual {p1}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v1

    .line 18202
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18204
    iget-object p2, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->depositComponent:Lo/setNeedSelf;

    if-nez p2, :cond_1

    .line 18206
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "spot"

    invoke-interface {p2, p1, p3}, Lo/setLinkDrawable;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lo/setNeedSelf;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18205
    :goto_0
    iput-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->depositComponent:Lo/setNeedSelf;

    if-eqz p1, :cond_1

    .line 18208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    check-cast p1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 18212
    :cond_1
    iget-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->depositComponent:Lo/setNeedSelf;

    if-eqz v0, :cond_2

    .line 18216
    new-instance v5, Lo/PrivateMaxEntriesMapWeightedValue;

    invoke-direct {v5}, Lo/PrivateMaxEntriesMapWeightedValue;-><init>()V

    .line 18212
    const-string v2, "funding"

    const-string v3, "spot"

    const-string v4, "spot"

    invoke-interface/range {v0 .. v5}, Lo/setNeedSelf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13221
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/accessgetUM_PMcp$DemoFundsParentComponent;Lo/accessgetCM_PMcp;Lo/accessgetUM_PMcp;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 1212
    check-cast p3, Landroid/view/View;

    .line 2058
    iget-object p0, p1, Lo/accessgetCM_PMcp;->c:Lcom/binance/data/beans/Asset;

    .line 1212
    invoke-virtual {p0}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object p0

    .line 3144
    const-string v0, "holdings_Buysell_Click"

    invoke-static {p3, v0, p0}, Lo/getUM_GRID;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 4056
    iget-object p0, p2, Lo/accessgetUM_PMcp;->g:Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;

    .line 5058
    iget-object p1, p1, Lo/accessgetCM_PMcp;->c:Lcom/binance/data/beans/Asset;

    .line 1213
    invoke-virtual {p1}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->a(Ljava/lang/String;)V

    .line 1214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/binance/data/beans/Asset;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 144
    invoke-static {p1, p2, p3}, Lo/getExtraProperty;->c(Lcom/binance/data/beans/Asset;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-static {p1, p2, p3}, Lo/getUM_GRID;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 48153
    iget v0, p0, Lo/accessgetUM_PMcp$DemoFundsParentComponent;->a:I

    const/4 v1, 0x0

    .line 50064
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50065
    new-instance p2, Lo/accessgetUM_COPY_TRADING_PUBLICcp;

    invoke-direct {p2, p1, v0, p0}, Lo/accessgetUM_COPY_TRADING_PUBLICcp;-><init>(Landroid/view/View;ILo/accessgetUM_DCAcp;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 48154
    invoke-static {p1}, Lo/ObjectNode;->bind(Landroid/view/View;)Lo/ObjectNode;

    move-result-object p1

    .line 48155
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 144
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v13, p0

    .line 144
    move-object/from16 v0, p1

    check-cast v0, Lo/ra;

    move-object/from16 v14, p2

    check-cast v14, Lo/accessgetCM_PMcp;

    .line 19162
    iget-object v1, v13, Lo/accessgetUM_PMcp$DemoFundsParentComponent;->d:Lo/accessgetUM_PMcp;

    .line 20056
    iget-object v1, v1, Lo/accessgetUM_PMcp;->g:Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;

    .line 19162
    invoke-virtual {v1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/ICommonPlaceOrderRspPO;->i(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/hasLogoUrl;

    move-result-object v1

    invoke-interface {v1}, Lo/hasLogoUrl;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19163
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    move-object v2, v14

    check-cast v2, Lo/isAlive;

    iget v3, v13, Lo/accessgetUM_PMcp$DemoFundsParentComponent;->a:I

    .line 21144
    check-cast v2, Lo/accessgetCM_PMcp;

    .line 22144
    check-cast v2, Lo/isAlive;

    .line 23079
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24011
    :cond_1
    iget-object v1, v0, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 19165
    iget-object v12, v13, Lo/accessgetUM_PMcp$DemoFundsParentComponent;->d:Lo/accessgetUM_PMcp;

    move-object v11, v1

    check-cast v11, Lo/ObjectNode;

    .line 19167
    invoke-static {v12}, Lo/accessgetUM_PMcp;->a(Lo/accessgetUM_PMcp;)Lo/PrivateMaxEntriesMapRemovalTask;

    move-result-object v1

    .line 19168
    iget-object v2, v11, Lo/ObjectNode;->h:Landroid/widget/ImageView;

    .line 19169
    iget-object v3, v11, Lo/ObjectNode;->k:Landroid/widget/TextView;

    .line 19170
    iget-object v4, v11, Lo/ObjectNode;->p:Landroid/widget/TextView;

    .line 19171
    iget-object v5, v11, Lo/ObjectNode;->g:Landroid/widget/TextView;

    .line 19172
    iget-object v6, v11, Lo/ObjectNode;->o:Landroid/widget/TextView;

    .line 19173
    iget-object v7, v11, Lo/ObjectNode;->l:Landroid/widget/TextView;

    .line 19174
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 19175
    iget-object v0, v11, Lo/ObjectNode;->t:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    .line 19176
    iget-object v0, v11, Lo/ObjectNode;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    .line 19177
    move-object v0, v14

    check-cast v0, Lo/isAlive;

    .line 25056
    iget-object v15, v12, Lo/accessgetUM_PMcp;->g:Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;

    .line 19178
    check-cast v15, Landroidx/fragment/app/Fragment;

    .line 26144
    check-cast v0, Lo/accessgetCM_PMcp;

    .line 27144
    move-object/from16 v16, v0

    check-cast v16, Lo/isAlive;

    move-object/from16 v0, p0

    move-object v13, v11

    move-object/from16 v11, v16

    move-object/from16 v17, v12

    move-object v12, v15

    invoke-static/range {v0 .. v12}, Lo/getExtraProperty;->a(Lo/accessgetUM_DCAcp;Lo/PrivateMaxEntriesMapRemovalTask;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lo/isAlive;Landroidx/fragment/app/Fragment;)V

    .line 19180
    const-string v0, "feed"

    .line 29120
    sget-object v1, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 19181
    iget-object v4, v13, Lo/ObjectNode;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    .line 30066
    iget-boolean v5, v14, Lo/accessgetCM_PMcp;->f:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 19181
    :goto_1
    invoke-static {v4, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 19182
    iget-object v0, v13, Lo/ObjectNode;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/putExtraProperties;

    invoke-direct {v4, v14}, Lo/putExtraProperties;-><init>(Lo/accessgetCM_PMcp;)V

    const-wide/16 v5, 0x0

    invoke-static {v0, v5, v6, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 31060
    iget-object v0, v14, Lo/accessgetCM_PMcp;->b:Lo/accessgetSPOT_GRIDcp;

    .line 19188
    iget-object v4, v13, Lo/ObjectNode;->m:Landroid/widget/TextView;

    .line 32169
    iget-object v7, v0, Lo/accessgetSPOT_GRIDcp;->b:Ljava/lang/String;

    .line 19188
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19189
    iget-object v4, v13, Lo/ObjectNode;->f:Landroid/widget/TextView;

    .line 33170
    iget-object v7, v0, Lo/accessgetSPOT_GRIDcp;->e:Ljava/lang/String;

    .line 19189
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34160
    iget-object v4, v13, Lo/ObjectNode;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19191
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 35169
    iget-object v7, v0, Lo/accessgetSPOT_GRIDcp;->b:Ljava/lang/String;

    if-nez v7, :cond_3

    .line 19191
    const-string v7, ""

    .line 36170
    :cond_3
    iget-object v8, v0, Lo/accessgetSPOT_GRIDcp;->e:Ljava/lang/String;

    .line 38180
    sget-object v8, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/base/tools/AppStyle;

    if-nez v8, :cond_4

    new-instance v8, Lcom/binance/base/tools/AppStyle;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf

    const/16 v24, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v24}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38181
    :cond_4
    const-string v9, "+"

    const/4 v10, 0x0

    invoke-static {v7, v9, v2, v3, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 39012
    iget v3, v8, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_2

    .line 38183
    :cond_5
    const-string v9, "-"

    invoke-static {v7, v9, v2, v3, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 40013
    iget v3, v8, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_2

    :cond_6
    const v3, 0x7f060074

    .line 38186
    invoke-static {v4, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    .line 19192
    :goto_2
    iget-object v4, v13, Lo/ObjectNode;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19193
    iget-object v4, v13, Lo/ObjectNode;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19194
    iget-object v3, v13, Lo/ObjectNode;->n:Landroid/widget/TextView;

    .line 41171
    iget-object v0, v0, Lo/accessgetSPOT_GRIDcp;->c:Ljava/lang/String;

    .line 19194
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42059
    iget-object v0, v14, Lo/accessgetCM_PMcp;->i:Lkotlin/Pair;

    .line 19196
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19197
    iget-object v4, v13, Lo/ObjectNode;->r:Landroid/widget/TextView;

    .line 19198
    sget-object v7, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v7

    .line 43014
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v7

    .line 19198
    :goto_3
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v2

    const v3, 0x7f1554f4

    invoke-static {v3, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 19197
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19199
    iget-object v3, v13, Lo/ObjectNode;->s:Landroid/widget/TextView;

    const/4 v4, 0x7

    const/4 v7, 0x0

    invoke-static {v0, v2, v2, v7, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v4

    .line 44014
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v4

    .line 19199
    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45063
    iget-boolean v0, v14, Lo/accessgetCM_PMcp;->d:Z

    if-eqz v0, :cond_9

    .line 19202
    iget-object v0, v13, Lo/ObjectNode;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 19204
    :cond_9
    iget-object v0, v13, Lo/ObjectNode;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 19205
    iget-object v0, v13, Lo/ObjectNode;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    .line 46064
    iget-boolean v3, v14, Lo/accessgetCM_PMcp;->a:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_a

    const/16 v3, 0x8

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 19286
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19206
    iget-object v0, v13, Lo/ObjectNode;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    .line 47065
    iget-boolean v3, v14, Lo/accessgetCM_PMcp;->e:Z

    if-eqz v3, :cond_b

    const/16 v2, 0x8

    .line 19288
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19207
    iget-object v0, v13, Lo/ObjectNode;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/putExtraProperty;

    move-object/from16 v3, p0

    move-object v7, v13

    move-object/from16 v4, v17

    invoke-direct {v2, v3, v14, v4}, Lo/putExtraProperty;-><init>(Lo/accessgetUM_PMcp$DemoFundsParentComponent;Lo/accessgetCM_PMcp;Lo/accessgetUM_PMcp;)V

    invoke-static {v0, v5, v6, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 19211
    iget-object v0, v7, Lo/ObjectNode;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/removeExtraProperty;

    invoke-direct {v2, v3, v14, v4}, Lo/removeExtraProperty;-><init>(Lo/accessgetUM_PMcp$DemoFundsParentComponent;Lo/accessgetCM_PMcp;Lo/accessgetUM_PMcp;)V

    invoke-static {v0, v5, v6, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 19215
    iget-object v0, v7, Lo/ObjectNode;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/hasExtraProperty;

    invoke-direct {v2, v3, v14, v4}, Lo/hasExtraProperty;-><init>(Lo/accessgetUM_PMcp$DemoFundsParentComponent;Lo/accessgetCM_PMcp;Lo/accessgetUM_PMcp;)V

    invoke-static {v0, v5, v6, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
