.class public final synthetic Lo/DispatchWebRouterActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DispatchWebRouterActivityARouterAutowired;->e:Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DispatchWebRouterActivityARouterAutowired;->e:Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;

    check-cast p1, Lo/nativeAssembleDeltaInfo;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->d(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;Lo/nativeAssembleDeltaInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
