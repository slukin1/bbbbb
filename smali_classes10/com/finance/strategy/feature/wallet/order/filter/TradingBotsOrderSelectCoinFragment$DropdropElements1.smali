.class public final Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$DropdropElements1;->b:Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 100
    iget-object p2, p0, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$DropdropElements1;->b:Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;->a(Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$DropdropElements1;->b:Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;->a()V

    return-void
.end method
