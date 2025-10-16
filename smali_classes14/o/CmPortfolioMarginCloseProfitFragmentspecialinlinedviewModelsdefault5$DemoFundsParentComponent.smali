.class public final Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;->c()Lo/SimpleFlexibleRedeemSucceedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method constructor <init>(Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    iput-object p1, p0, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->a:Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;

    .line 33
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 12

    .line 33
    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    .line 1036
    iget-object v0, p0, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->a:Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;

    if-nez p1, :cond_0

    new-instance p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {v0, p1}, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;->e(Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;)V

    .line 1037
    iget-object p1, p0, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->a:Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;->d(Z)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 41
    const-string v0, "loadMoreData"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UmGridMatchedInfoLoader"

    invoke-static {v1, v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
