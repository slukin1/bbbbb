.class public final synthetic Lo/CmPortfolioMarginPositionAdapteronBindViewHolder1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;


# direct methods
.method public synthetic constructor <init>(ILcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/CmPortfolioMarginPositionAdapteronBindViewHolder1;->b:I

    iput-object p2, p0, Lo/CmPortfolioMarginPositionAdapteronBindViewHolder1;->d:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/CmPortfolioMarginPositionAdapteronBindViewHolder1;->b:I

    iget-object v1, p0, Lo/CmPortfolioMarginPositionAdapteronBindViewHolder1;->d:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;->b(ILcom/finance/strategy/feature/trade/umgrid/history/list/dialog/CmGridHistoryFilterDialog;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
