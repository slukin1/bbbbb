.class public final Lo/MPCWalletConnectPlugininitReviver1onReceive2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ProfilerProfileHeader;
.implements Lo/NestmclearPriceRangeUpperBarrier;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field private final synthetic i:Lo/NestmclearPriceRangeUpperBarrier;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lo/MPCWalletNavPagePluginhandleReceiver1;->INSTANCE:Lo/MPCWalletNavPagePluginhandleReceiver1;

    .line 10065
    const-class v0, Lo/NestmclearSettlementDate;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {v0}, Lo/MPCWalletNavPagePluginhandleReceiver1;->j(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmclearPriceRangeUpperBarrier;

    .line 23
    iput-object v0, p0, Lo/MPCWalletConnectPlugininitReviver1onReceive2;->i:Lo/NestmclearPriceRangeUpperBarrier;

    .line 25
    new-instance v1, Lo/MPCWalletConnectPlugininitReviver1;

    invoke-direct {v1}, Lo/MPCWalletConnectPlugininitReviver1;-><init>()V

    .line 11000
    invoke-interface {v0, v1}, Lo/NestmclearPriceRangeUpperBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lo/MPCWalletConnectPlugininitReviver1onReceive2;->a:Lkotlin/Lazy;

    .line 30
    new-instance v1, Lo/MPCWalletConnectPlugininitReviver1onReceive3;

    invoke-direct {v1}, Lo/MPCWalletConnectPlugininitReviver1onReceive3;-><init>()V

    .line 12000
    invoke-interface {v0, v1}, Lo/NestmclearPriceRangeUpperBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lo/MPCWalletConnectPlugininitReviver1onReceive2;->d:Lkotlin/Lazy;

    .line 35
    new-instance v1, Lo/MPCWalletConnectPluginopenWalletConnectV141;

    invoke-direct {v1}, Lo/MPCWalletConnectPluginopenWalletConnectV141;-><init>()V

    .line 13000
    invoke-interface {v0, v1}, Lo/NestmclearPriceRangeUpperBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 35
    iput-object v1, p0, Lo/MPCWalletConnectPlugininitReviver1onReceive2;->c:Lkotlin/Lazy;

    .line 39
    new-instance v1, Lo/MPCWalletNavPagePluginhandleReceiver2;

    invoke-direct {v1}, Lo/MPCWalletNavPagePluginhandleReceiver2;-><init>()V

    .line 14000
    invoke-interface {v0, v1}, Lo/NestmclearPriceRangeUpperBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 39
    iput-object v1, p0, Lo/MPCWalletConnectPlugininitReviver1onReceive2;->b:Lkotlin/Lazy;

    .line 43
    new-instance v1, Lo/MPCWalletConnectPluginopenWalletConnectV21;

    invoke-direct {v1}, Lo/MPCWalletConnectPluginopenWalletConnectV21;-><init>()V

    .line 15000
    invoke-interface {v0, v1}, Lo/NestmclearPriceRangeUpperBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lo/MPCWalletConnectPlugininitReviver1onReceive2;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lo/getPriceRangeLowerBarrierBytes;
    .locals 2

    .line 5031
    new-instance v0, Lo/getPriceRangeLowerBarrierBytes;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/getPriceRangeLowerBarrierBytes;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b()Lo/LoadingActivitya;
    .locals 4

    .line 6044
    const-class v0, Lo/BCDHPrivateKey;

    .line 7055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 6044
    new-instance v1, Lo/LoadingActivitya;

    check-cast v0, Lo/appendFiles;

    invoke-direct {v1, v0}, Lo/LoadingActivitya;-><init>(Lo/appendFiles;)V

    return-object v1
.end method

.method public static synthetic c()Lo/getPriceRangeLowerBarrierBytes;
    .locals 11

    .line 4036
    new-instance v0, Lo/getPriceRangeLowerBarrierBytes;

    new-instance v10, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;-><init>(JJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Lo/getPriceRangeLowerBarrierBytes;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic e()Lo/LoadingActivitya;
    .locals 4

    .line 1040
    const-class v0, Lo/IESCipher;

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1040
    new-instance v1, Lo/LoadingActivitya;

    check-cast v0, Lo/appendFiles;

    invoke-direct {v1, v0}, Lo/LoadingActivitya;-><init>(Lo/appendFiles;)V

    return-object v1
.end method

.method public static synthetic h()Lo/hasPriceRangeLowerBarrier;
    .locals 1

    .line 9026
    const-class v0, Lo/MPCWeb3WalletPluginhandleRequest3job1;

    invoke-static {v0}, Lo/getPotentialAprBytes;->d(Ljava/lang/Class;)Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aG_()Lo/LoadingActivitya;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/MPCWalletConnectPlugininitReviver1onReceive2;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoadingActivitya;

    return-object v0
.end method

.method public final aI_()V
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/MPCWalletConnectPlugininitReviver1onReceive2;->i:Lo/NestmclearPriceRangeUpperBarrier;

    invoke-interface {v0}, Lo/NestmclearPriceRangeUpperBarrier;->aI_()V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/hasDuration;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/MPCWalletConnectPlugininitReviver1onReceive2;->i:Lo/NestmclearPriceRangeUpperBarrier;

    invoke-interface {v0, p1}, Lo/NestmclearPriceRangeUpperBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/hasDuration;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/MPCWalletConnectPlugininitReviver1onReceive2;->i:Lo/NestmclearPriceRangeUpperBarrier;

    invoke-interface {v0, p1}, Lo/NestmclearPriceRangeUpperBarrier;->e(Lo/hasDuration;)V

    return-void
.end method

.method public final f()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/MPCWalletConnectPlugininitReviver1onReceive2;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0
.end method

.method public final i()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/MPCWalletConnectPlugininitReviver1onReceive2;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 24
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    .line 16061
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16062
    sget-object v0, Lo/JsAttribute;->e:Lo/SpotPreMarketTagView;

    const-string v2, "demoAccountOpened"

    invoke-static {v2}, Lo/JsAttribute;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final l()Lo/LoadingActivitya;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/MPCWalletConnectPlugininitReviver1onReceive2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoadingActivitya;

    return-object v0
.end method

.method public final o()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/MPCWalletConnectPlugininitReviver1onReceive2;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0
.end method
