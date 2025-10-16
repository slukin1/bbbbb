.class public final synthetic Lo/WalletBalanceV2ReqProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletBalanceV2ReqProto;->d:Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WalletBalanceV2ReqProto;->d:Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;

    check-cast p1, Lcom/finance/delivery/grocer/event/CmLandingTutorialEvent;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;->a(Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;Lcom/finance/delivery/grocer/event/CmLandingTutorialEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
