.class public final synthetic Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault2;->d:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;

    iput p2, p0, Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault2;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault2;->d:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;

    iget v1, p0, Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault2;->a:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->c(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
