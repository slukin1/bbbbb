.class public final synthetic Lo/WalletBalanceV2RespIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;

.field private synthetic d:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigDecimal;Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletBalanceV2RespIA;->d:Ljava/math/BigDecimal;

    iput-object p2, p0, Lo/WalletBalanceV2RespIA;->c:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WalletBalanceV2RespIA;->d:Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/WalletBalanceV2RespIA;->c:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;

    invoke-static {v0, v1}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$5;->d(Ljava/math/BigDecimal;Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
