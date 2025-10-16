.class public final synthetic Lo/BeLeaderTraderDialogSuccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/PriceViewModelupdateInterval5;

.field private synthetic c:Ljava/util/List;

.field private synthetic e:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BeLeaderTraderDialogSuccess;->c:Ljava/util/List;

    iput-object p2, p0, Lo/BeLeaderTraderDialogSuccess;->e:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    iput-object p3, p0, Lo/BeLeaderTraderDialogSuccess;->a:Lo/PriceViewModelupdateInterval5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BeLeaderTraderDialogSuccess;->c:Ljava/util/List;

    iget-object v1, p0, Lo/BeLeaderTraderDialogSuccess;->e:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    iget-object v2, p0, Lo/BeLeaderTraderDialogSuccess;->a:Lo/PriceViewModelupdateInterval5;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->c(Ljava/util/List;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
