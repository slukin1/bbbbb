.class public final synthetic Lo/setRtlTextDirectionHeuristicsEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

.field private synthetic c:Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRtlTextDirectionHeuristicsEnabled;->c:Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;

    iput-object p2, p0, Lo/setRtlTextDirectionHeuristicsEnabled;->b:Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setRtlTextDirectionHeuristicsEnabled;->c:Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;

    iget-object v1, p0, Lo/setRtlTextDirectionHeuristicsEnabled;->b:Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->a(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
