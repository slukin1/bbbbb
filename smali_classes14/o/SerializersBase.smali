.class public final synthetic Lo/SerializersBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private synthetic e:Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SerializersBase;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    iput-object p2, p0, Lo/SerializersBase;->e:Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SerializersBase;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    iget-object v1, p0, Lo/SerializersBase;->e:Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;->c(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
