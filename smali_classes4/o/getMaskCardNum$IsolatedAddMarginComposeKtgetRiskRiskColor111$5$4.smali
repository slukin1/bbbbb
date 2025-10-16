.class final Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/maybeClip;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/getMinTradeRuleI18nValue;

.field private synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getMinTradeRuleI18nValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
            ">;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
            ">;",
            "Lo/getMinTradeRuleI18nValue;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5$4;->a:Lo/setCashierId;

    iput-object p2, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5$4;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p3, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5$4;->d:Lo/getMinTradeRuleI18nValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 89
    check-cast p1, Lo/maybeClip;

    .line 1095
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1097
    iget-object v1, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5$4;->a:Lo/setCashierId;

    .line 2035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3077
    iget-object v1, v1, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1098
    :goto_0
    iget-object v3, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5$4;->a:Lo/setCashierId;

    .line 4037
    iget-object v3, v3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1095
    const-string v4, "app_click_pro_resource_banner_close"

    invoke-static {v0, v4, v1, v3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Lo/BinancePayHelpActivity;->e()V

    .line 1100
    iget-object v0, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5$4;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 6037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1100
    check-cast v0, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;

    .line 7177
    iget-object v0, v0, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;->c:Ljava/util/List;

    .line 1100
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    .line 8112
    iget-object v3, v3, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->c:Ljava/lang/String;

    .line 1100
    const-string v4, "SMART_BANNER"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    move-object v6, v1

    check-cast v6, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    if-eqz v6, :cond_4

    .line 1103
    iget-object v0, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5$4;->d:Lo/getMinTradeRuleI18nValue;

    .line 9045
    iget-object v0, v0, Lo/getMinTradeRuleI18nValue;->c:Landroid/widget/FrameLayout;

    .line 1103
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 1104
    iget-object v0, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5$4;->a:Lo/setCashierId;

    .line 10035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_3

    .line 11077
    iget-object v0, v0, Lo/setCertSn;->f:Ljava/lang/String;

    move-object v4, v0

    goto :goto_2

    :cond_3
    move-object v4, v2

    .line 1105
    :goto_2
    iget-object v0, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5$4;->a:Lo/setCashierId;

    .line 12037
    iget-object v5, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    const/4 v7, 0x0

    .line 1102
    const-string v8, "app_click_smartbanner_homepage_close_task_single_category_optional"

    invoke-static/range {v3 .. v8}, Lo/getMaskCardNum;->e(Landroid/view/View;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;ZLjava/lang/String;)V

    .line 1111
    :cond_4
    iget-object v0, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5$4;->a:Lo/setCashierId;

    .line 13037
    iget-object v0, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v0, :cond_7

    .line 1111
    iget-object v1, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5$4;->a:Lo/setCashierId;

    .line 14035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v1, :cond_5

    .line 15076
    iget-object v1, v1, Lo/setCertSn;->h:Ljava/lang/String;

    .line 1111
    :cond_5
    iget-object v1, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$5$4;->a:Lo/setCashierId;

    .line 16035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v1, :cond_6

    .line 17077
    iget-object v2, v1, Lo/setCertSn;->f:Ljava/lang/String;

    .line 1111
    :cond_6
    invoke-interface {v0, v2}, Lo/getTvStartuikit_binanceRelease;->b(Ljava/lang/String;)V

    .line 1112
    :cond_7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
