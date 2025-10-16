.class public final synthetic Lo/CmTradeDataShareActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmTradeDataShareActivity;->e:Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmTradeDataShareActivity;->e:Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->a(Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;)Lo/CmArbitrageDetailsActivityARouterAutowired;

    move-result-object v0

    return-object v0
.end method
