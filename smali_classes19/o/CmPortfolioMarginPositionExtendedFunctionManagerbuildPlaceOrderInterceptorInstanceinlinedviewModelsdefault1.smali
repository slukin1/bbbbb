.class public final synthetic Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault1;->c:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;

    iput-object p2, p0, Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault1;->e:Landroid/view/View;

    iput p3, p0, Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault1;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault1;->c:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;

    iget-object v1, p0, Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault1;->e:Landroid/view/View;

    iget v2, p0, Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault1;->a:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->d(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;Landroid/view/View;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
