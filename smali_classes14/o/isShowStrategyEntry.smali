.class public final synthetic Lo/isShowStrategyEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isShowStrategyEntry;->a:Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isShowStrategyEntry;->a:Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$covertRunningBotsDataForUIDisplayAndPostValue$1;->d(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
