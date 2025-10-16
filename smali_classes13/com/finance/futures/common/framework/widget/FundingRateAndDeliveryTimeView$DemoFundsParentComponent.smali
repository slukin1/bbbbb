.class public final Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->b(Landroidx/fragment/app/Fragment;Lcom/binance/data/beans/FutureMarketPair;Lo/listenOnAddress;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/binance/data/beans/FutureMarketPair;

.field private synthetic b:Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;

.field private synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;Lcom/binance/data/beans/FutureMarketPair;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView$DemoFundsParentComponent;->b:Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView$DemoFundsParentComponent;->a:Lcom/binance/data/beans/FutureMarketPair;

    iput-object p3, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView$DemoFundsParentComponent;->c:Landroidx/fragment/app/Fragment;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView$DemoFundsParentComponent;->b:Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;

    .line 122
    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView$DemoFundsParentComponent;->a:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v2, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView$DemoFundsParentComponent;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->e(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 124
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView$DemoFundsParentComponent;->b:Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 1132
    sget-object v2, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 1135
    const-string v2, "module"

    const-string v3, "header"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1136
    const-string v3, "pageName"

    invoke-virtual {v0}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1137
    const-string v4, "df_source"

    invoke-virtual {v0}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->getDfSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v0, v4, v2

    .line 1132
    const-string v0, "funding_countdown"

    invoke-static {v1, v0, v4}, Lo/setOnCreate;->e(Landroid/view/View;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method
