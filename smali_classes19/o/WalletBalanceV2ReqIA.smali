.class public final synthetic Lo/WalletBalanceV2ReqIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletBalanceV2ReqIA;->c:Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WalletBalanceV2ReqIA;->c:Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;

    invoke-static {v0}, Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;->e(Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;)Lo/setBorderRadius;

    move-result-object v0

    return-object v0
.end method
