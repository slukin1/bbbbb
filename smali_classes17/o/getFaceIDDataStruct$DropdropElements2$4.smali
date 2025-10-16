.class final Lo/getFaceIDDataStruct$DropdropElements2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFaceIDDataStruct$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/base/sensor/view/BaseExposureLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/CommonConfigPieChart;

.field private synthetic e:Lo/setTooltipAlpha;


# direct methods
.method constructor <init>(Lo/CommonConfigPieChart;Lo/setTooltipAlpha;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getFaceIDDataStruct$DropdropElements2$4;->d:Lo/CommonConfigPieChart;

    iput-object p2, p0, Lo/getFaceIDDataStruct$DropdropElements2$4;->e:Lo/setTooltipAlpha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 65
    check-cast p1, Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1066
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/marketsDetail/marketsDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1067
    iget-object v1, p0, Lo/getFaceIDDataStruct$DropdropElements2$4;->d:Lo/CommonConfigPieChart;

    .line 2015
    iget-object v1, v1, Lo/CommonConfigPieChart;->a:Lcom/binance/data/beans/MarketPair;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1067
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "symbol"

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1068
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v0, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1069
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1070
    iget-object v0, p0, Lo/getFaceIDDataStruct$DropdropElements2$4;->d:Lo/CommonConfigPieChart;

    .line 3015
    iget-object v0, v0, Lo/CommonConfigPieChart;->a:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_6

    .line 1071
    iget-object v1, p0, Lo/getFaceIDDataStruct$DropdropElements2$4;->e:Lo/setTooltipAlpha;

    .line 4061
    iget-object v1, v1, Lo/setTooltipAlpha;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1071
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5115
    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Companion:Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;

    const-string v2, "finance_biz_bundle_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;->d(Ljava/lang/String;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    .line 1071
    :cond_2
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v2, v1, :cond_3

    .line 1072
    const-string v1, "app_click_search_default_list_content"

    goto :goto_2

    :cond_3
    const-string v1, "app_click_demo_market_search_recommend"

    .line 1073
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1074
    const-string v4, "Top Search"

    .line 6052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 1074
    iget-object p1, p0, Lo/getFaceIDDataStruct$DropdropElements2$4;->e:Lo/setTooltipAlpha;

    iget-object p1, p1, Lo/setTooltipAlpha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 7051
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1076
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPair;->supportMargin()Z

    move-result p1

    const-string v7, "/"

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    iget-object v3, p0, Lo/getFaceIDDataStruct$DropdropElements2$4;->d:Lo/CommonConfigPieChart;

    .line 8010
    iget-object v3, v3, Lo/CommonConfigPieChart;->e:Ljava/lang/String;

    .line 1076
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 1077
    :cond_4
    iget-object p1, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v3, p1

    .line 9050
    const-string v2, "df_8"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 1079
    iget-object p1, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 10049
    const-string v9, "df_7"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1080
    iget-object p1, p0, Lo/getFaceIDDataStruct$DropdropElements2$4;->d:Lo/CommonConfigPieChart;

    .line 11014
    iget-object p1, p1, Lo/CommonConfigPieChart;->g:Ljava/lang/String;

    if-nez p1, :cond_5

    .line 1080
    const-string p1, ""

    :cond_5
    move-object v2, p1

    .line 12048
    const-string v1, "df_6"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1081
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 65
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
