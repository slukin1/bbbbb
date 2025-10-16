.class public final Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/data/beans/TradeAggWsBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$1$4;->a:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1042
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$1$4;->a:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
