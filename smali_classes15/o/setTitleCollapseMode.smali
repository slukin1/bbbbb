.class public final synthetic Lo/setTitleCollapseMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTitleCollapseMode;->d:Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTitleCollapseMode;->d:Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;

    check-cast p1, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/overview/dialog/WalletOverviewNewUserFragment;->d(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
