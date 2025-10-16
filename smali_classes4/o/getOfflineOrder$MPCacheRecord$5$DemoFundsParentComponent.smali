.class final Lo/getOfflineOrder$MPCacheRecord$5$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOfflineOrder$MPCacheRecord$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic b:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/getVoucherCfgId;

.field private synthetic d:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getMethodInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;Lo/getVoucherCfgId;Lo/setCashierId;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getMethodInfo;",
            ">;",
            "Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;",
            "Lo/getVoucherCfgId;",
            "Lo/setCashierId<",
            "Lo/getMethodInfo;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getOfflineOrder$MPCacheRecord$5$DemoFundsParentComponent;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/getOfflineOrder$MPCacheRecord$5$DemoFundsParentComponent;->d:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    iput-object p3, p0, Lo/getOfflineOrder$MPCacheRecord$5$DemoFundsParentComponent;->c:Lo/getVoucherCfgId;

    iput-object p4, p0, Lo/getOfflineOrder$MPCacheRecord$5$DemoFundsParentComponent;->e:Lo/setCashierId;

    iput-object p5, p0, Lo/getOfflineOrder$MPCacheRecord$5$DemoFundsParentComponent;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 463
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    .line 1464
    iget-object p1, p0, Lo/getOfflineOrder$MPCacheRecord$5$DemoFundsParentComponent;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1465
    iget-object v1, p0, Lo/getOfflineOrder$MPCacheRecord$5$DemoFundsParentComponent;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1466
    iget-object v2, p0, Lo/getOfflineOrder$MPCacheRecord$5$DemoFundsParentComponent;->d:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 1464
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1468
    :cond_1
    iget-object p1, p0, Lo/getOfflineOrder$MPCacheRecord$5$DemoFundsParentComponent;->c:Lo/getVoucherCfgId;

    .line 2163
    iget-object p1, p1, Lo/getVoucherCfgId;->j:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1468
    check-cast p1, Landroid/view/View;

    .line 1469
    iget-object v1, p0, Lo/getOfflineOrder$MPCacheRecord$5$DemoFundsParentComponent;->e:Lo/setCashierId;

    .line 3035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v1, :cond_2

    .line 4077
    iget-object v1, v1, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 1470
    :goto_1
    iget-object v2, p0, Lo/getOfflineOrder$MPCacheRecord$5$DemoFundsParentComponent;->e:Lo/setCashierId;

    .line 5037
    iget-object v2, v2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1468
    const-string v3, "app_click_pro_earn_coin"

    invoke-static {p1, v3, v1, v2}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    .line 1471
    iget-object p1, p0, Lo/getOfflineOrder$MPCacheRecord$5$DemoFundsParentComponent;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_3

    const-string p1, "profit_trend"

    goto :goto_2

    :cond_3
    const-string p1, "profit_no_trend"

    :goto_2
    move-object v3, p1

    .line 6050
    const-string v2, "df_8"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 1472
    iget-object p1, p0, Lo/getOfflineOrder$MPCacheRecord$5$DemoFundsParentComponent;->d:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->e()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    const-string p1, ""

    move-object v9, p1

    goto :goto_3

    :cond_5
    move-object v9, v0

    .line 7051
    :goto_3
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1472
    const-string v2, "L"

    .line 8052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1472
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 463
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
