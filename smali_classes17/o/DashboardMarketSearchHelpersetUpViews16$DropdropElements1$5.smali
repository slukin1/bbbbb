.class final Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;
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
.field private synthetic a:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;

.field private synthetic b:Lcom/unified/search/internal/pojo/SearchItemResult;

.field private synthetic c:Z

.field private synthetic d:Lo/RecentTransactionHistory;

.field private synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:I


# direct methods
.method constructor <init>(ZILo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;Lo/RecentTransactionHistory;Lkotlin/jvm/functions/Function1;Lcom/unified/search/internal/pojo/SearchItemResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;",
            "Lo/RecentTransactionHistory;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$5;->c:Z

    iput p2, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$5;->f:I

    iput-object p3, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$5;->a:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;

    iput-object p4, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$5;->d:Lo/RecentTransactionHistory;

    iput-object p5, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$5;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$5;->b:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 219
    check-cast p1, Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1220
    iget-boolean v0, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$5;->c:Z

    if-eqz v0, :cond_0

    .line 1221
    sget-object p1, Lo/DashboardMarketSearchHelpersetUpViews16;->INSTANCE:Lo/DashboardMarketSearchHelpersetUpViews16;

    iget v0, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$5;->f:I

    iget-object v1, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$5;->a:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;

    iget-object v2, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$5;->d:Lo/RecentTransactionHistory;

    invoke-static {p1, v0, v1, v2}, Lo/DashboardMarketSearchHelpersetUpViews16;->b(Lo/DashboardMarketSearchHelpersetUpViews16;ILo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;Lo/RecentTransactionHistory;)V

    goto :goto_0

    .line 1222
    :cond_0
    iget v0, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$5;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1223
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1224
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1226
    iget-object v1, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$5;->a:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-virtual {v1}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;->c()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 1223
    const-string v2, "FUTURE"

    invoke-interface {v0, p1, v2, v1}, Lo/Ok;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1229
    :cond_1
    iget-object v0, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$5;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$5;->a:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    :cond_2
    sget-object v0, Lo/DashboardMarketSearchHelpersetUpViews16;->INSTANCE:Lo/DashboardMarketSearchHelpersetUpViews16;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$5;->b:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-static {v0, p1, v1}, Lo/DashboardMarketSearchHelpersetUpViews16;->b(Lo/DashboardMarketSearchHelpersetUpViews16;Landroid/content/Context;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    .line 219
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
