.class public final synthetic Lo/_makeReadOnlyLookupMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic d:Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_makeReadOnlyLookupMap;->d:Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;

    iput-object p2, p0, Lo/_makeReadOnlyLookupMap;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_makeReadOnlyLookupMap;->d:Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;

    iget-object v1, p0, Lo/_makeReadOnlyLookupMap;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;->b(Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;Ljava/util/List;)V

    return-void
.end method
