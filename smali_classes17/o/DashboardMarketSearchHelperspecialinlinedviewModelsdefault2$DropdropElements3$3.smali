.class final Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;
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
.field private synthetic a:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

.field private synthetic b:Lcom/unified/search/internal/pojo/SearchItemResult;

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Lcom/unified/search/internal/pojo/SearchItemResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3$3;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3$3;->a:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    iput-object p3, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3$3;->b:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 175
    check-cast p1, Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1176
    iget-object v0, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3$3;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3$3;->a:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    :cond_0
    sget-object v0, Lo/l6;->d:Lo/l6;

    .line 1178
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1179
    iget-object v1, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3$3;->b:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-virtual {v1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getLink()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ed

    .line 1177
    invoke-virtual {v0, p1, v1, v2}, Lo/l6;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
