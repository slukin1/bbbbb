.class public final synthetic Lo/_contains;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_contains;->b:Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_contains;->b:Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;

    check-cast p1, Landroid/widget/TextView;

    .line 1027
    invoke-interface {v0, p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;->cancelAllOrders(Landroid/widget/TextView;)V

    .line 1028
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
