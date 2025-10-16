.class public final synthetic Lo/CmPortfolioMarginTradeFooterComponentisSeedAgreementSigned1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/CmPortfolioMarginTradeFooterComponentisSeedAgreementSigned1;->d:I

    iput-object p2, p0, Lo/CmPortfolioMarginTradeFooterComponentisSeedAgreementSigned1;->c:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/CmPortfolioMarginTradeFooterComponentisSeedAgreementSigned1;->d:I

    iget-object v1, p0, Lo/CmPortfolioMarginTradeFooterComponentisSeedAgreementSigned1;->c:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;->a(ILcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridHistoryFilterDialog;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
