.class public final synthetic Lo/IsolatedMarginAccountRespProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IsolatedMarginAccountRespProto;->a:Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IsolatedMarginAccountRespProto;->a:Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;

    check-cast p1, Lcom/binance/data/beans/FutureBalance;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->a(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;Lcom/binance/data/beans/FutureBalance;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
