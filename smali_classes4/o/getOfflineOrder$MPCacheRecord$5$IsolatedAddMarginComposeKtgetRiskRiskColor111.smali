.class public final Lo/getOfflineOrder$MPCacheRecord$5$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOfflineOrder$MPCacheRecord$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getVoucherCfgId;

.field private synthetic b:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

.field private synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Lo/getVoucherCfgId;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getVoucherCfgId;Lo/setCashierId;Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getVoucherCfgId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/getVoucherCfgId;",
            "Lo/setCashierId<",
            "Lo/getMethodInfo;",
            ">;",
            "Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getMethodInfo;",
            ">;",
            "Lo/getVoucherCfgId;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/getOfflineOrder$MPCacheRecord$5$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/getOfflineOrder$MPCacheRecord$5$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/getVoucherCfgId;

    iput-object p3, p0, Lo/getOfflineOrder$MPCacheRecord$5$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/setCashierId;

    iput-object p4, p0, Lo/getOfflineOrder$MPCacheRecord$5$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    iput-object p5, p0, Lo/getOfflineOrder$MPCacheRecord$5$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p6, p0, Lo/getOfflineOrder$MPCacheRecord$5$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Lo/getVoucherCfgId;

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 515
    iget-object p1, p0, Lo/getOfflineOrder$MPCacheRecord$5$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 517
    iget-object p1, p0, Lo/getOfflineOrder$MPCacheRecord$5$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    iget-object p2, p0, Lo/getOfflineOrder$MPCacheRecord$5$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v0, p0, Lo/getOfflineOrder$MPCacheRecord$5$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Lo/getVoucherCfgId;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lo/getOfflineOrder$MPCacheRecord$5$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz p1, :cond_0

    .line 519
    invoke-virtual {p1}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_1

    .line 520
    sget-object p1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    .line 521
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 520
    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 7012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 523
    invoke-virtual {p1}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 8032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_3

    .line 525
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060083

    .line 524
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_2

    .line 529
    :cond_3
    sget-object p1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    .line 530
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 529
    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 9013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 533
    :goto_2
    iget-object p2, v0, Lo/getVoucherCfgId;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 534
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 517
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :goto_3
    iget-object p1, p0, Lo/getOfflineOrder$MPCacheRecord$5$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/getVoucherCfgId;

    .line 10163
    iget-object p1, p1, Lo/getVoucherCfgId;->j:Lcom/components/skeleton/SkeletonViewGroup;

    .line 536
    check-cast p1, Landroid/view/View;

    .line 538
    iget-object p2, p0, Lo/getOfflineOrder$MPCacheRecord$5$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/setCashierId;

    .line 11035
    iget-object p2, p2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p2, :cond_4

    .line 12077
    iget-object v1, p2, Lo/setCertSn;->f:Ljava/lang/String;

    .line 539
    :cond_4
    iget-object p2, p0, Lo/getOfflineOrder$MPCacheRecord$5$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/setCashierId;

    .line 13037
    iget-object p2, p2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 536
    const-string v0, "app_exposure_view_pro_earn_recommend"

    invoke-static {p1, v0, v1, p2}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 540
    const-string v2, "L"

    .line 14052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 540
    const-string v8, "profit_trend"

    .line 15050
    const-string v7, "df_8"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 540
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12

    .line 506
    iget-object p1, p0, Lo/getOfflineOrder$MPCacheRecord$5$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 507
    iget-object p1, p0, Lo/getOfflineOrder$MPCacheRecord$5$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/getVoucherCfgId;

    .line 1163
    iget-object p1, p1, Lo/getVoucherCfgId;->j:Lcom/components/skeleton/SkeletonViewGroup;

    .line 507
    check-cast p1, Landroid/view/View;

    .line 509
    iget-object p2, p0, Lo/getOfflineOrder$MPCacheRecord$5$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/setCashierId;

    .line 2035
    iget-object p2, p2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p2, :cond_0

    .line 3077
    iget-object p2, p2, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 510
    :goto_0
    iget-object v0, p0, Lo/getOfflineOrder$MPCacheRecord$5$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/setCashierId;

    .line 4037
    iget-object v0, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 507
    const-string v1, "app_exposure_view_pro_earn_recommend"

    invoke-static {p1, v1, p2, v0}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 511
    const-string v2, "L"

    .line 5052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 511
    const-string v8, "profit_no_trend"

    .line 6050
    const-string v7, "df_8"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 511
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final d(Ljava/lang/Object;JJ)V
    .locals 0

    return-void
.end method
