.class public final Lo/updateFormatLastPrice;
.super Lo/getAssetListAdapter;
.source "SourceFile"

# interfaces
.implements Lo/UmGridPlaceOrderInterceptedType;


# static fields
.field private static final a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

.field private static final c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

.field private static final e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    invoke-direct {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;-><init>()V

    sput-object v0, Lo/updateFormatLastPrice;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    .line 2
    new-instance v1, Lo/QueryAllStrategyAssetPO;

    invoke-direct {v1}, Lo/QueryAllStrategyAssetPO;-><init>()V

    sput-object v1, Lo/updateFormatLastPrice;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

    .line 3
    new-instance v2, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    const-string v3, "Blockstore.API"

    invoke-direct {v2, v3, v1, v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;-><init>(Ljava/lang/String;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;)V

    sput-object v2, Lo/updateFormatLastPrice;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lo/updateFormatLastPrice;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    sget-object v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements3;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements3;

    sget-object v2, Lo/getAssetListAdapter$DropdropElements1;->e:Lo/getAssetListAdapter$DropdropElements1;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/getAssetListAdapter;-><init>(Landroid/content/Context;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Lo/getAssetListAdapter$DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;",
            ">;"
        }
    .end annotation

    .line 8
    const-string v0, "RetrieveBytesRequest cannot be null"

    invoke-static {p1, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo/setTrailingStopLowerLimit;->j:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 10
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d([Lcom/google/android/gms/common/Feature;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/getTotalMarginBalance;

    invoke-direct {v1, p0, p1}, Lo/getTotalMarginBalance;-><init>(Lo/updateFormatLastPrice;Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)V

    .line 11
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->b(Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v3}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->a(Z)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object p1

    const/16 v0, 0x684

    .line 13
    invoke-virtual {p1, v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->e(I)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lo/updateFormatLastPrice;->e(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/StoreBytesData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo/setTrailingStopLowerLimit;->c:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/setTrailingStopLowerLimit;->h:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d([Lcom/google/android/gms/common/Feature;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/setCmAssetBtcValuation;

    invoke-direct {v1, p0, p1}, Lo/setCmAssetBtcValuation;-><init>(Lo/updateFormatLastPrice;Lcom/google/android/gms/auth/blockstore/StoreBytesData;)V

    .line 3
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->b(Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object p1

    const/16 v0, 0x66d

    .line 4
    invoke-virtual {p1, v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->e(I)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v3}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->a(Z)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo/updateFormatLastPrice;->b(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo/setTrailingStopLowerLimit;->b:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d([Lcom/google/android/gms/common/Feature;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/getMarginBtcValuation;

    invoke-direct {v1, p0}, Lo/getMarginBtcValuation;-><init>(Lo/updateFormatLastPrice;)V

    .line 3
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->b(Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v3}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->a(Z)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    const/16 v1, 0x673

    .line 5
    invoke-virtual {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->e(I)Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo/updateFormatLastPrice;->e(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
