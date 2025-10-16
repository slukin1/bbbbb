.class final Lo/getNewQuote$DropdropElements3$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNewQuote$DropdropElements3;
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
.field private synthetic a:Z

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/TokoCryptoParamsCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/withAllQuirksDisabled;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/withAllQuirksDisabled<",
            "Lo/TokoCryptoParamsCreator;",
            ">;Z)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getNewQuote$DropdropElements3$DropdropElements4;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/getNewQuote$DropdropElements3$DropdropElements4;->c:Lo/withAllQuirksDisabled;

    iput-boolean p3, p0, Lo/getNewQuote$DropdropElements3$DropdropElements4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 80
    check-cast p1, Lo/WalletParams;

    .line 1082
    instance-of v0, p1, Lo/DollarPeBankTransferTraderaddBankAccount1;

    if-nez v0, :cond_17

    .line 1085
    instance-of v0, p1, Lo/OcbsPaymentTraderV2trade2;

    if-eqz v0, :cond_0

    .line 1087
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_pro_homepage_onboarding_progress"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 1088
    check-cast p1, Lo/OcbsPaymentTraderV2trade2;

    .line 2088
    iget p1, p1, Lo/OcbsPaymentTraderV2trade2;->e:I

    .line 1088
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 3052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 1089
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_a

    .line 1092
    :cond_0
    instance-of v0, p1, Lo/OcbsPaymentTraderManagerlaunchTrade1;

    if-eqz v0, :cond_3

    .line 1095
    check-cast p1, Lo/OcbsPaymentTraderManagerlaunchTrade1;

    .line 4091
    iget-object v0, p1, Lo/OcbsPaymentTraderManagerlaunchTrade1;->a:Lo/OcbsPaymentTraderContextV2trade2;

    .line 5020
    iget-object v0, v0, Lo/OcbsPaymentTraderContextV2trade2;->a:Ljava/lang/String;

    .line 1096
    const-string v1, "kyc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "app_click_pro_homepage_KYC_claim"

    goto :goto_0

    .line 1097
    :cond_1
    const-string v1, "deposit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "app_click_pro_homepage_deposit_claim"

    goto :goto_0

    .line 1098
    :cond_2
    const-string v0, "app_click_pro_homepage_trade_claim"

    .line 1100
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 6091
    iget-object p1, p1, Lo/OcbsPaymentTraderManagerlaunchTrade1;->a:Lo/OcbsPaymentTraderContextV2trade2;

    .line 7020
    iget-object v4, p1, Lo/OcbsPaymentTraderContextV2trade2;->a:Ljava/lang/String;

    .line 8052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 1102
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_a

    .line 1105
    :cond_3
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

    .line 1106
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/home/router"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1107
    const-string v0, "bundle_data"

    const-string v7, "/home/recommend_deposit"

    invoke-virtual {p1, v0, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1108
    const-string v0, "new user onboarding"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1109
    iget-object v0, p0, Lo/getNewQuote$DropdropElements3$DropdropElements4;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1110
    iget-object p1, p0, Lo/getNewQuote$DropdropElements3$DropdropElements4;->c:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TokoCryptoParamsCreator;

    .line 9097
    iget-object p1, p1, Lo/TokoCryptoParamsCreator;->c:Lo/UQPayParamsCreator;

    .line 1110
    instance-of v0, p1, Lo/OcbsPaymentTraderV2trade1;

    if-eqz v0, :cond_4

    check-cast p1, Lo/OcbsPaymentTraderV2trade1;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_5

    .line 10026
    iget-object v5, p1, Lo/OcbsPaymentTraderV2trade1;->b:Lo/StraitsxParamsCreator;

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    .line 1112
    :goto_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_pro_homepage_after_KYC_deposit_click"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    if-nez v3, :cond_7

    move-object v9, v2

    goto :goto_3

    :cond_7
    move-object v9, v6

    .line 11052
    :goto_3
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1114
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_a

    .line 1117
    :cond_8
    sget-object v0, Lo/OcbsPaymentTraderV2trade3;->INSTANCE:Lo/OcbsPaymentTraderV2trade3;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1118
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lo/getNewQuote$DropdropElements3$DropdropElements4;->b:Landroid/content/Context;

    invoke-interface {p1, v0}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;)V

    .line 1119
    :cond_9
    iget-object p1, p0, Lo/getNewQuote$DropdropElements3$DropdropElements4;->c:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TokoCryptoParamsCreator;

    .line 12097
    iget-object p1, p1, Lo/TokoCryptoParamsCreator;->c:Lo/UQPayParamsCreator;

    .line 1119
    instance-of v0, p1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;

    if-eqz v0, :cond_a

    check-cast p1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;

    goto :goto_4

    :cond_a
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_b

    .line 13013
    iget-object v5, p1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->a:Lo/StraitsxParamsCreator;

    :cond_b
    if-nez v5, :cond_c

    const/4 v3, 0x1

    .line 1120
    :cond_c
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {p1}, Lo/getPushMessageReceiver;->d()I

    move-result p1

    if-eqz p1, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    .line 1124
    const-string p1, "app_click_pro_homepage_no_KYC_start_click"

    goto :goto_5

    .line 1122
    :cond_d
    const-string p1, "app_click_pro_homepage_KYC_failed"

    goto :goto_5

    .line 1123
    :cond_e
    const-string p1, "app_click_pro_homepage_KYC_under_review"

    .line 1126
    :goto_5
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    if-nez v3, :cond_f

    move-object v9, v2

    goto :goto_6

    :cond_f
    move-object v9, v6

    .line 14052
    :goto_6
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1128
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_a

    .line 1131
    :cond_10
    sget-object v0, Lo/DollarPeBankTransferTraderaddDollarPeAccount1;->INSTANCE:Lo/DollarPeBankTransferTraderaddDollarPeAccount1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1132
    iget-boolean p1, p0, Lo/getNewQuote$DropdropElements3$DropdropElements4;->a:Z

    if-eqz p1, :cond_11

    .line 1133
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/convert/home"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const-string v0, "lite"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object v0, p0, Lo/getNewQuote$DropdropElements3$DropdropElements4;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_7

    .line 1135
    :cond_11
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/trade/trade?at=spot&symbol=btcusdt"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object v0, p0, Lo/getNewQuote$DropdropElements3$DropdropElements4;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1137
    :goto_7
    iget-object p1, p0, Lo/getNewQuote$DropdropElements3$DropdropElements4;->c:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TokoCryptoParamsCreator;

    .line 15097
    iget-object p1, p1, Lo/TokoCryptoParamsCreator;->c:Lo/UQPayParamsCreator;

    .line 1137
    instance-of v0, p1, Lo/DollarPeBankTransferTradercheckProcessingOrder1;

    if-eqz v0, :cond_12

    check-cast p1, Lo/DollarPeBankTransferTradercheckProcessingOrder1;

    goto :goto_8

    :cond_12
    move-object p1, v5

    :goto_8
    if-eqz p1, :cond_13

    .line 16055
    iget-object v5, p1, Lo/DollarPeBankTransferTradercheckProcessingOrder1;->b:Lo/StraitsxParamsCreator;

    :cond_13
    if-nez v5, :cond_14

    const/4 v3, 0x1

    .line 1138
    :cond_14
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_pro_homepage_after_KYC_trade_click"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    if-eqz v7, :cond_17

    if-nez v3, :cond_15

    move-object v9, v2

    goto :goto_9

    :cond_15
    move-object v9, v6

    .line 17052
    :goto_9
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 1140
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_a

    .line 1081
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 80
    :cond_17
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
