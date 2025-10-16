.class public final Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MoneyFlowFragmentsetShareClick31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private b:Lcom/binance/eternal/internal/EternalHiltModule;

.field private c:Lcom/binance/deposit/DepositHiltModule;

.field private d:Lcom/finance/copytrading/framework/launcher/CopyTradingHiltModule;

.field private e:Lcom/finance/marketdetail/framework/laucher/BnbMarketDetailInternalModule;

.field private f:Lcom/finance/strategy/framework/launcher/StrategyHiltModule;

.field private g:Lcom/plutus/market/di/PlutusMarketModule;

.field private h:Lcom/binance/android/nezha/secondfloor/NezhaSecondFloorHiltModule;

.field private i:Lcom/finance/um/framework/launcher/UmHiltModule;

.field private j:Lcom/unified/search/internal/SearchInternalModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/MoneyFlowFragmentsetShareClick41;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/MarginDataParentFragment$DropdropElements2;
    .locals 12

    .line 721
    iget-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    const-class v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0, v1}, Lo/setSetNodeSuccess;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 722
    iget-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->e:Lcom/finance/marketdetail/framework/laucher/BnbMarketDetailInternalModule;

    if-nez v0, :cond_0

    .line 723
    new-instance v0, Lcom/finance/marketdetail/framework/laucher/BnbMarketDetailInternalModule;

    invoke-direct {v0}, Lcom/finance/marketdetail/framework/laucher/BnbMarketDetailInternalModule;-><init>()V

    iput-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->e:Lcom/finance/marketdetail/framework/laucher/BnbMarketDetailInternalModule;

    .line 725
    :cond_0
    iget-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->d:Lcom/finance/copytrading/framework/launcher/CopyTradingHiltModule;

    if-nez v0, :cond_1

    .line 726
    new-instance v0, Lcom/finance/copytrading/framework/launcher/CopyTradingHiltModule;

    invoke-direct {v0}, Lcom/finance/copytrading/framework/launcher/CopyTradingHiltModule;-><init>()V

    iput-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->d:Lcom/finance/copytrading/framework/launcher/CopyTradingHiltModule;

    .line 728
    :cond_1
    iget-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->c:Lcom/binance/deposit/DepositHiltModule;

    if-nez v0, :cond_2

    .line 729
    new-instance v0, Lcom/binance/deposit/DepositHiltModule;

    invoke-direct {v0}, Lcom/binance/deposit/DepositHiltModule;-><init>()V

    iput-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->c:Lcom/binance/deposit/DepositHiltModule;

    .line 731
    :cond_2
    iget-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->b:Lcom/binance/eternal/internal/EternalHiltModule;

    if-nez v0, :cond_3

    .line 732
    new-instance v0, Lcom/binance/eternal/internal/EternalHiltModule;

    invoke-direct {v0}, Lcom/binance/eternal/internal/EternalHiltModule;-><init>()V

    iput-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->b:Lcom/binance/eternal/internal/EternalHiltModule;

    .line 734
    :cond_3
    iget-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->h:Lcom/binance/android/nezha/secondfloor/NezhaSecondFloorHiltModule;

    if-nez v0, :cond_4

    .line 735
    new-instance v0, Lcom/binance/android/nezha/secondfloor/NezhaSecondFloorHiltModule;

    invoke-direct {v0}, Lcom/binance/android/nezha/secondfloor/NezhaSecondFloorHiltModule;-><init>()V

    iput-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->h:Lcom/binance/android/nezha/secondfloor/NezhaSecondFloorHiltModule;

    .line 737
    :cond_4
    iget-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->g:Lcom/plutus/market/di/PlutusMarketModule;

    if-nez v0, :cond_5

    .line 738
    new-instance v0, Lcom/plutus/market/di/PlutusMarketModule;

    invoke-direct {v0}, Lcom/plutus/market/di/PlutusMarketModule;-><init>()V

    iput-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->g:Lcom/plutus/market/di/PlutusMarketModule;

    .line 740
    :cond_5
    iget-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->j:Lcom/unified/search/internal/SearchInternalModule;

    if-nez v0, :cond_6

    .line 741
    new-instance v0, Lcom/unified/search/internal/SearchInternalModule;

    invoke-direct {v0}, Lcom/unified/search/internal/SearchInternalModule;-><init>()V

    iput-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->j:Lcom/unified/search/internal/SearchInternalModule;

    .line 743
    :cond_6
    iget-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->f:Lcom/finance/strategy/framework/launcher/StrategyHiltModule;

    if-nez v0, :cond_7

    .line 744
    new-instance v0, Lcom/finance/strategy/framework/launcher/StrategyHiltModule;

    invoke-direct {v0}, Lcom/finance/strategy/framework/launcher/StrategyHiltModule;-><init>()V

    iput-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->f:Lcom/finance/strategy/framework/launcher/StrategyHiltModule;

    .line 746
    :cond_7
    iget-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->i:Lcom/finance/um/framework/launcher/UmHiltModule;

    if-nez v0, :cond_8

    .line 747
    new-instance v0, Lcom/finance/um/framework/launcher/UmHiltModule;

    invoke-direct {v0}, Lcom/finance/um/framework/launcher/UmHiltModule;-><init>()V

    iput-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->i:Lcom/finance/um/framework/launcher/UmHiltModule;

    .line 749
    :cond_8
    new-instance v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v2, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v3, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->e:Lcom/finance/marketdetail/framework/laucher/BnbMarketDetailInternalModule;

    iget-object v4, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->d:Lcom/finance/copytrading/framework/launcher/CopyTradingHiltModule;

    iget-object v5, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->c:Lcom/binance/deposit/DepositHiltModule;

    iget-object v6, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->b:Lcom/binance/eternal/internal/EternalHiltModule;

    iget-object v7, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->h:Lcom/binance/android/nezha/secondfloor/NezhaSecondFloorHiltModule;

    iget-object v8, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->g:Lcom/plutus/market/di/PlutusMarketModule;

    iget-object v9, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->j:Lcom/unified/search/internal/SearchInternalModule;

    iget-object v10, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->f:Lcom/finance/strategy/framework/launcher/StrategyHiltModule;

    iget-object v11, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->i:Lcom/finance/um/framework/launcher/UmHiltModule;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/finance/marketdetail/framework/laucher/BnbMarketDetailInternalModule;Lcom/finance/copytrading/framework/launcher/CopyTradingHiltModule;Lcom/binance/deposit/DepositHiltModule;Lcom/binance/eternal/internal/EternalHiltModule;Lcom/binance/android/nezha/secondfloor/NezhaSecondFloorHiltModule;Lcom/plutus/market/di/PlutusMarketModule;Lcom/unified/search/internal/SearchInternalModule;Lcom/finance/strategy/framework/launcher/StrategyHiltModule;Lcom/finance/um/framework/launcher/UmHiltModule;)V

    return-object v0
.end method

.method public final c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;
    .locals 1

    .line 669
    move-object v0, p1

    check-cast v0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iput-object p1, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements4;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method
