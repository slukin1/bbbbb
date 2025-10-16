.class public final synthetic Lo/untypedValueSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private synthetic c:Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/untypedValueSerializer;->c:Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;

    iput-object p2, p0, Lo/untypedValueSerializer;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/untypedValueSerializer;->c:Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;

    iget-object v1, p0, Lo/untypedValueSerializer;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-static {v0, v1}, Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;->e(Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
