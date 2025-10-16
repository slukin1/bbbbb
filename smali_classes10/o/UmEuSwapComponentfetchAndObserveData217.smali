.class public final synthetic Lo/UmEuSwapComponentfetchAndObserveData217;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

.field private synthetic d:Lo/getDemoUmHistoryRootFragmentClass;


# direct methods
.method public synthetic constructor <init>(Lo/getDemoUmHistoryRootFragmentClass;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmEuSwapComponentfetchAndObserveData217;->d:Lo/getDemoUmHistoryRootFragmentClass;

    iput-object p2, p0, Lo/UmEuSwapComponentfetchAndObserveData217;->b:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UmEuSwapComponentfetchAndObserveData217;->d:Lo/getDemoUmHistoryRootFragmentClass;

    iget-object v1, p0, Lo/UmEuSwapComponentfetchAndObserveData217;->b:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-static {v0, v1, p1}, Lo/getDemoUmHistoryRootFragmentClass;->d(Lo/getDemoUmHistoryRootFragmentClass;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
