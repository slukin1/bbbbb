.class public final synthetic Lo/CMPortfolioMarginTradeFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CMPortfolioMarginTradeFragmentspecialinlinedactivityViewModelsdefault3;->d:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CMPortfolioMarginTradeFragmentspecialinlinedactivityViewModelsdefault3;->d:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;

    check-cast p1, Lo/getPortfolioCreateStatus;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->b(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;Lo/getPortfolioCreateStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
