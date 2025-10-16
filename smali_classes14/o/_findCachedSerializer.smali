.class public final synthetic Lo/_findCachedSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_findCachedSerializer;->e:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_findCachedSerializer;->e:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;->e(Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;)Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;

    move-result-object v0

    return-object v0
.end method
