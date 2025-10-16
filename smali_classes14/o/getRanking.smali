.class public final synthetic Lo/getRanking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRanking;->d:Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRanking;->d:Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->a(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    return-object v0
.end method
