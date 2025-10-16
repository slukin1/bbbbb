.class public final synthetic Lo/CMPortfolioMarginTradeFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CMPortfolioMarginTradeFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->b:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;

    iput-object p2, p0, Lo/CMPortfolioMarginTradeFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->a:Landroid/view/View;

    iput p3, p0, Lo/CMPortfolioMarginTradeFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CMPortfolioMarginTradeFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->b:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;

    iget-object v1, p0, Lo/CMPortfolioMarginTradeFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->a:Landroid/view/View;

    iget v2, p0, Lo/CMPortfolioMarginTradeFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->e:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->c(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;Landroid/view/View;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
