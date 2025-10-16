.class public final Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;
.super Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

.field public final d:Lcom/finance/strategy/grocer/constant/StrategyType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/finance/strategy/grocer/constant/StrategyType;Lcom/finance/strategy/grocer/datablock/FuturesGridType;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->d:Lcom/finance/strategy/grocer/constant/StrategyType;

    iput-object p3, p0, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->c:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    return-void
.end method
