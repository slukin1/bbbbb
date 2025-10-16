.class public final synthetic Lo/WalletBalanceV2Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletBalanceV2Builder;->d:Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WalletBalanceV2Builder;->d:Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;

    invoke-static {v0}, Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;->a(Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;)Lo/requestHeaders;

    move-result-object v0

    return-object v0
.end method
