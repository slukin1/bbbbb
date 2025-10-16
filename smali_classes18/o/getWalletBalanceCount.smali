.class public final synthetic Lo/getWalletBalanceCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/isInswitchCashPayment;

.field private synthetic d:Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/isInswitchCashPayment;Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWalletBalanceCount;->c:Lo/isInswitchCashPayment;

    iput-object p2, p0, Lo/getWalletBalanceCount;->d:Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getWalletBalanceCount;->c:Lo/isInswitchCashPayment;

    iget-object v1, p0, Lo/getWalletBalanceCount;->d:Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;

    invoke-static {v0, v1}, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$flowOf$4;->e(Lo/isInswitchCashPayment;Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
