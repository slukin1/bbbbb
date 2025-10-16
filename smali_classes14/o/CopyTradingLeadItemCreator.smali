.class public final synthetic Lo/CopyTradingLeadItemCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingLeadItemCreator;->b:Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingLeadItemCreator;->b:Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment;->b(Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment;)Lo/setDescribeParams;

    move-result-object v0

    return-object v0
.end method
