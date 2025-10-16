.class final Lo/setOriginalCode$DemoFundsParentComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOriginalCode$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/OrderStateWithVersionTwoCreator;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Z

.field private synthetic d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/OrderStateWithVersionTwoCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/setCashierId;Lo/withAllQuirksDisabled;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/setCashierId<",
            "Lo/OrderStateWithVersionTwoCreator;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/OrderStateWithVersionTwoCreator;",
            ">;Z)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setOriginalCode$DemoFundsParentComponent$DropdropElements3;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/setOriginalCode$DemoFundsParentComponent$DropdropElements3;->b:Lo/setCashierId;

    iput-object p3, p0, Lo/setOriginalCode$DemoFundsParentComponent$DropdropElements3;->d:Lo/withAllQuirksDisabled;

    iput-boolean p4, p0, Lo/setOriginalCode$DemoFundsParentComponent$DropdropElements3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 86
    check-cast p1, Lo/WalletParams;

    .line 1088
    instance-of v0, p1, Lo/DollarPeBankTransferTraderaddBankAccount1;

    if-nez v0, :cond_19

    .line 1091
    instance-of v0, p1, Lo/OcbsPaymentTraderV2trade2;

    if-eqz v0, :cond_0

    .line 1093
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_pro_homepage_onboarding_progress"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 1094
    check-cast p1, Lo/OcbsPaymentTraderV2trade2;

    .line 2088
    iget p1, p1, Lo/OcbsPaymentTraderV2trade2;->e:I

    .line 1094
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 3052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 1095
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_f

    .line 1098
    :cond_0
    sget-object v0, Lo/DollarPeBankTransferTradercheckLimit1;->INSTANCE:Lo/DollarPeBankTransferTradercheckLimit1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "bundle_from"

    const-string v2, "active"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "expired"

    if-eqz v0, :cond_8

    .line 1099
    sget-object p1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->au()Ljava/lang/String;

    move-result-object p1

    const-string v0, "A"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "homepage"

    if-eqz p1, :cond_1

    .line 1100
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v7, "/home/router"

    invoke-virtual {p1, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1101
    const-string v7, "bundle_data"

    const-string v8, "/home/recommend_deposit"

    invoke-virtual {p1, v7, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1102
    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1103
    iget-object v0, p0, Lo/setOriginalCode$DemoFundsParentComponent$DropdropElements3;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_1

    .line 1105
    :cond_1
    sget-object p1, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;->DropdropElements1:Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$DropdropElements1;

    iget-object p1, p0, Lo/setOriginalCode$DemoFundsParentComponent$DropdropElements3;->b:Lo/setCashierId;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    sget-object v1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->au()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$DropdropElements1;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;

    .line 1108
    :goto_1
    iget-object p1, p0, Lo/setOriginalCode$DemoFundsParentComponent$DropdropElements3;->d:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OrderStateWithVersionTwoCreator;

    .line 4270
    iget-object p1, p1, Lo/OrderStateWithVersionTwoCreator;->c:Lo/UQPayParamsCreator;

    .line 1108
    instance-of v0, p1, Lo/OcbsPaymentTraderV2trade1;

    if-eqz v0, :cond_3

    check-cast p1, Lo/OcbsPaymentTraderV2trade1;

    goto :goto_2

    :cond_3
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_4

    .line 5026
    iget-object p1, p1, Lo/OcbsPaymentTraderV2trade1;->b:Lo/StraitsxParamsCreator;

    goto :goto_3

    :cond_4
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    .line 1109
    :goto_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lo/setOriginalCode$DemoFundsParentComponent$DropdropElements3;->b:Lo/setCashierId;

    .line 6035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_6

    .line 7077
    iget-object v5, v0, Lo/setCertSn;->f:Ljava/lang/String;

    .line 1109
    :cond_6
    iget-object v0, p0, Lo/setOriginalCode$DemoFundsParentComponent$DropdropElements3;->b:Lo/setCashierId;

    .line 8037
    iget-object v0, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1109
    const-string v1, "app_click_pro_homepage_after_KYC_deposit_click"

    invoke-static {p1, v1, v5, v0}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/moon/analysis/EventBuilder;

    if-nez v3, :cond_7

    move-object v9, v2

    goto :goto_5

    :cond_7
    move-object v9, v6

    .line 9052
    :goto_5
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1111
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_f

    .line 1114
    :cond_8
    sget-object v0, Lo/OcbsPaymentTraderV2trade3;->INSTANCE:Lo/OcbsPaymentTraderV2trade3;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1115
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lo/setOriginalCode$DemoFundsParentComponent$DropdropElements3;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;)V

    .line 1116
    :cond_9
    iget-object p1, p0, Lo/setOriginalCode$DemoFundsParentComponent$DropdropElements3;->d:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OrderStateWithVersionTwoCreator;

    .line 10270
    iget-object p1, p1, Lo/OrderStateWithVersionTwoCreator;->c:Lo/UQPayParamsCreator;

    .line 1116
    instance-of v0, p1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;

    if-eqz v0, :cond_a

    check-cast p1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;

    goto :goto_6

    :cond_a
    move-object p1, v5

    :goto_6
    if-eqz p1, :cond_b

    .line 11013
    iget-object p1, p1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->a:Lo/StraitsxParamsCreator;

    goto :goto_7

    :cond_b
    move-object p1, v5

    :goto_7
    if-nez p1, :cond_c

    const/4 v3, 0x1

    .line 1117
    :cond_c
    iget-object p1, p0, Lo/setOriginalCode$DemoFundsParentComponent$DropdropElements3;->d:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OrderStateWithVersionTwoCreator;

    .line 12270
    iget-object p1, p1, Lo/OrderStateWithVersionTwoCreator;->c:Lo/UQPayParamsCreator;

    .line 1117
    instance-of v0, p1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;

    if-eqz v0, :cond_d

    check-cast p1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;

    goto :goto_8

    :cond_d
    move-object p1, v5

    :goto_8
    if-eqz p1, :cond_e

    .line 13013
    iget p1, p1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->c:I

    goto :goto_9

    :cond_e
    const/4 p1, -0x1

    :goto_9
    if-eqz p1, :cond_10

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    .line 1121
    const-string p1, "app_click_pro_homepage_no_KYC_start_click"

    goto :goto_a

    .line 1119
    :cond_f
    const-string p1, "app_click_pro_homepage_KYC_failed"

    goto :goto_a

    .line 1120
    :cond_10
    const-string p1, "app_click_pro_homepage_KYC_under_review"

    .line 1123
    :goto_a
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/setOriginalCode$DemoFundsParentComponent$DropdropElements3;->b:Lo/setCashierId;

    .line 14035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v1, :cond_11

    .line 15076
    iget-object v5, v1, Lo/setCertSn;->h:Ljava/lang/String;

    .line 1123
    :cond_11
    iget-object v1, p0, Lo/setOriginalCode$DemoFundsParentComponent$DropdropElements3;->b:Lo/setCashierId;

    .line 16037
    iget-object v1, v1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1123
    invoke-static {v0, p1, v5, v1}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/moon/analysis/EventBuilder;

    if-nez v3, :cond_12

    move-object v9, v2

    goto :goto_b

    :cond_12
    move-object v9, v6

    .line 17052
    :goto_b
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1125
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_f

    .line 1128
    :cond_13
    sget-object v0, Lo/DollarPeBankTransferTraderaddDollarPeAccount1;->INSTANCE:Lo/DollarPeBankTransferTraderaddDollarPeAccount1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 1129
    iget-boolean p1, p0, Lo/setOriginalCode$DemoFundsParentComponent$DropdropElements3;->c:Z

    if-eqz p1, :cond_14

    .line 1130
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/convert/home"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const-string v0, "lite"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object v0, p0, Lo/setOriginalCode$DemoFundsParentComponent$DropdropElements3;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_c

    .line 1132
    :cond_14
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/trade/trade?at=spot&symbol=btcusdt"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object v0, p0, Lo/setOriginalCode$DemoFundsParentComponent$DropdropElements3;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1134
    :goto_c
    iget-object p1, p0, Lo/setOriginalCode$DemoFundsParentComponent$DropdropElements3;->d:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OrderStateWithVersionTwoCreator;

    .line 18270
    iget-object p1, p1, Lo/OrderStateWithVersionTwoCreator;->c:Lo/UQPayParamsCreator;

    .line 1134
    instance-of v0, p1, Lo/DollarPeBankTransferTradercheckProcessingOrder1;

    if-eqz v0, :cond_15

    check-cast p1, Lo/DollarPeBankTransferTradercheckProcessingOrder1;

    goto :goto_d

    :cond_15
    move-object p1, v5

    :goto_d
    if-eqz p1, :cond_16

    .line 19055
    iget-object v5, p1, Lo/DollarPeBankTransferTradercheckProcessingOrder1;->b:Lo/StraitsxParamsCreator;

    :cond_16
    if-nez v5, :cond_17

    const/4 v3, 0x1

    .line 1135
    :cond_17
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_pro_homepage_after_KYC_trade_click"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    if-eqz v7, :cond_19

    if-nez v3, :cond_18

    move-object v9, v2

    goto :goto_e

    :cond_18
    move-object v9, v6

    .line 20052
    :goto_e
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 1137
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 86
    :cond_19
    :goto_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
