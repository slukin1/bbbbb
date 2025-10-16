.class public final synthetic Lo/Serializers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Serializers;->a:Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Serializers;->a:Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;->a(Lcom/finance/spot/feature/order/base/fragment/BaseOrderListFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
