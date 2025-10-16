.class final Lo/getBCount$DropdropElements2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBCount$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getBOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/binance/base/sensor/view/BaseExposureLayout;

.field private synthetic c:I

.field private synthetic d:Lo/NestmsetLoanCoin;

.field private synthetic e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lo/NestmsetLoanCoin;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILo/NestmsetLoanCoin;Lkotlin/jvm/functions/Function3;Lo/EDDSAFrostSignAsyncOutputDataInput;Lcom/binance/base/sensor/view/BaseExposureLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/NestmsetLoanCoin;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/NestmsetLoanCoin;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getBOrBuilder;",
            ">;",
            "Lcom/binance/base/sensor/view/BaseExposureLayout;",
            ")V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lo/getBCount$DropdropElements2$DropdropElements4;->c:I

    iput-object p2, p0, Lo/getBCount$DropdropElements2$DropdropElements4;->d:Lo/NestmsetLoanCoin;

    iput-object p3, p0, Lo/getBCount$DropdropElements2$DropdropElements4;->e:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lo/getBCount$DropdropElements2$DropdropElements4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p5, p0, Lo/getBCount$DropdropElements2$DropdropElements4;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 45
    sget-object v0, Lo/NestmsetRemainingLoanableAmount;->INSTANCE:Lo/NestmsetRemainingLoanableAmount;

    .line 47
    iget v0, p0, Lo/getBCount$DropdropElements2$DropdropElements4;->c:I

    .line 48
    iget-object v1, p0, Lo/getBCount$DropdropElements2$DropdropElements4;->d:Lo/NestmsetLoanCoin;

    invoke-virtual {v1}, Lo/NestmsetLoanCoin;->b()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "market"

    const-string v3, ""

    invoke-static {v2, v0, v1, v3, v3}, Lo/NestmsetRemainingLoanableAmount;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lo/getBCount$DropdropElements2$DropdropElements4;->e:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/getBCount$DropdropElements2$DropdropElements4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    iget-object v2, p0, Lo/getBCount$DropdropElements2$DropdropElements4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lo/getBCount$DropdropElements2$DropdropElements4;->d:Lo/NestmsetLoanCoin;

    invoke-interface {v0, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lite/marketDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lo/getBCount$DropdropElements2$DropdropElements4;->d:Lo/NestmsetLoanCoin;

    invoke-virtual {v1}, Lo/NestmsetLoanCoin;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_coin"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lo/getBCount$DropdropElements2$DropdropElements4;->d:Lo/NestmsetLoanCoin;

    invoke-virtual {v1}, Lo/NestmsetLoanCoin;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_name"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lo/getBCount$DropdropElements2$DropdropElements4;->d:Lo/NestmsetLoanCoin;

    invoke-virtual {v1}, Lo/NestmsetLoanCoin;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_url"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lo/getBCount$DropdropElements2$DropdropElements4;->d:Lo/NestmsetLoanCoin;

    .line 1041
    iget-object v1, v1, Lo/NestmsetLoanCoin;->g:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v3

    :cond_2
    const-string v2, "bundle_base_asset"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lo/getBCount$DropdropElements2$DropdropElements4;->d:Lo/NestmsetLoanCoin;

    .line 2041
    iget-object v1, v1, Lo/NestmsetLoanCoin;->g:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_3

    .line 58
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    const-string v2, "bundle_quote_asset"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 61
    const-class v1, Lo/getCollateralConfig;

    .line 3055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 61
    check-cast v1, Lo/getCollateralConfig;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lo/getBCount$DropdropElements2$DropdropElements4;->d:Lo/NestmsetLoanCoin;

    invoke-virtual {v2}, Lo/NestmsetLoanCoin;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v2

    :goto_0
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 59
    :cond_6
    const-string v1, "bundle_is_fav"

    invoke-virtual {v0, v1, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 64
    const-string v1, "bundle_from_page"

    const-string v2, "app_screen_lite_homepage"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lo/getBCount$DropdropElements2$DropdropElements4;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
