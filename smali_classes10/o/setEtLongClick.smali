.class public final synthetic Lo/setEtLongClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEtLongClick;->a:Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setEtLongClick;->a:Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->e(Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method
