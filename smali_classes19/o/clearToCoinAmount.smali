.class public final synthetic Lo/clearToCoinAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearToCoinAmount;->d:Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearToCoinAmount;->d:Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;

    check-cast p1, Lcom/binance/data/beans/DerivativesConfig;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;->b(Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;Lcom/binance/data/beans/DerivativesConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
