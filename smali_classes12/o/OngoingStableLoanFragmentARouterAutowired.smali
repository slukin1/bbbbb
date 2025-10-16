.class public final synthetic Lo/OngoingStableLoanFragmentARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/OngoingOrderListFragmentspecialinlinedactivityViewModelsdefault2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/OngoingOrderListFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OngoingStableLoanFragmentARouterAutowired;->e:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/OngoingStableLoanFragmentARouterAutowired;->c:Lo/OngoingOrderListFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OngoingStableLoanFragmentARouterAutowired;->e:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/OngoingStableLoanFragmentARouterAutowired;->c:Lo/OngoingOrderListFragmentspecialinlinedactivityViewModelsdefault2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3009
    iget-object v1, v1, Lo/OngoingOrderListFragmentspecialinlinedactivityViewModelsdefault2;->b:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 2104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
