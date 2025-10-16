.class public final synthetic Lo/NestmsetWalletBalance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetWalletBalance;->a:Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetWalletBalance;->a:Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;->b(Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
