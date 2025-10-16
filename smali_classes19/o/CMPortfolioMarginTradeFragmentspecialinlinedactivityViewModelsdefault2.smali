.class public final synthetic Lo/CMPortfolioMarginTradeFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CMPortfolioMarginTradeFragmentspecialinlinedactivityViewModelsdefault2;->d:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;

    iput p2, p0, Lo/CMPortfolioMarginTradeFragmentspecialinlinedactivityViewModelsdefault2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CMPortfolioMarginTradeFragmentspecialinlinedactivityViewModelsdefault2;->d:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;

    iget v1, p0, Lo/CMPortfolioMarginTradeFragmentspecialinlinedactivityViewModelsdefault2;->e:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->d(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
