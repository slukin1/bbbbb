.class public final Lo/TradingBotsSelectCoinFragmentsearch1sortedList1;
.super Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;
.source "SourceFile"


# instance fields
.field private final i:Lo/isStopLossBottomChanged;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragment;Lo/isStopLossBottomChanged;Lo/StrategyFundsViewModelupdateArbitrageBot12$DropdropElements2;Lo/StrategyFundsViewModelupdateArbitrageBot12$DemoFundsParentComponent;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsViewModelupdateArbitrageBot12$DropdropElements2;Lo/StrategyFundsViewModelupdateArbitrageBot12$DemoFundsParentComponent;)V

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Lo/isStopLossBottomChanged;->a:Lo/isStopLossBottomChanged;

    :cond_0
    new-instance p1, Lo/isStopLossTopChanged;

    invoke-direct {p1, p4}, Lo/isStopLossTopChanged;-><init>(Lo/isStopLossBottomChanged;)V

    .line 3
    invoke-static {}, Lo/CmGridOrderUseCasecombineAssetList11;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/isStopLossTopChanged;->d(Ljava/lang/String;)Lo/isStopLossTopChanged;

    .line 4
    new-instance p2, Lo/isStopLossBottomChanged;

    invoke-direct {p2, p1}, Lo/isStopLossBottomChanged;-><init>(Lo/isStopLossTopChanged;)V

    iput-object p2, p0, Lo/TradingBotsSelectCoinFragmentsearch1sortedList1;->i:Lo/isStopLossBottomChanged;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/TradingBotsSelectCoinFragment;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/TradingBotsSelectCoinFragment;

    return-object v0

    :cond_1
    new-instance v0, Lo/TradingBotsSelectCoinFragment;

    invoke-direct {v0, p1}, Lo/TradingBotsSelectCoinFragment;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65353
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final x()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsSelectCoinFragmentsearch1sortedList1;->i:Lo/isStopLossBottomChanged;

    invoke-virtual {v0}, Lo/isStopLossBottomChanged;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
