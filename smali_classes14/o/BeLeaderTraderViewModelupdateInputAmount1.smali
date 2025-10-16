.class public final synthetic Lo/BeLeaderTraderViewModelupdateInputAmount1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;

.field private synthetic e:Lcom/finance/framework/widget/text/FinanceFilterTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;Lcom/finance/framework/widget/text/FinanceFilterTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BeLeaderTraderViewModelupdateInputAmount1;->b:Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;

    iput-object p2, p0, Lo/BeLeaderTraderViewModelupdateInputAmount1;->e:Lcom/finance/framework/widget/text/FinanceFilterTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BeLeaderTraderViewModelupdateInputAmount1;->b:Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;

    iget-object v1, p0, Lo/BeLeaderTraderViewModelupdateInputAmount1;->e:Lcom/finance/framework/widget/text/FinanceFilterTextView;

    check-cast p1, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->d(Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;Lcom/finance/framework/widget/text/FinanceFilterTextView;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
