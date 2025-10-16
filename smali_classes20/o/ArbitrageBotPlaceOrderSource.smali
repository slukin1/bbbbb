.class public final Lo/ArbitrageBotPlaceOrderSource;
.super Lo/getAssetListAdapter;
.source "SourceFile"

# interfaces
.implements Lo/UmGridTradeType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ArbitrageBotPlaceOrderSource$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getAssetListAdapter<",
        "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements3;",
        ">;",
        "Lo/UmGridTradeType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0014B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u0006\u0010\u0005\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t2\u0006\u0010\u0005\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/ArbitrageBotPlaceOrderSource;",
        "Lo/getAssetListAdapter;",
        "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements3;",
        "Lo/UmGridTradeType;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;",
        "e",
        "(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;)Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;",
        "(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;)Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;",
        "",
        "a",
        "(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;)Lcom/google/android/gms/tasks/Task;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/ArbitrageBotPlaceOrderSource$DropdropElements2;

.field private static final a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2<",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/ArbitrageBotPlaceOrderSource$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ArbitrageBotPlaceOrderSource$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ArbitrageBotPlaceOrderSource;->DropdropElements2:Lo/ArbitrageBotPlaceOrderSource$DropdropElements2;

    new-instance v0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    invoke-direct {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;-><init>()V

    .line 2
    new-instance v1, Lo/ArbitrageBotPlaceOrderSource$DropdropElements4;

    invoke-direct {v1}, Lo/ArbitrageBotPlaceOrderSource$DropdropElements4;-><init>()V

    .line 3
    new-instance v2, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    const-string v3, "RestoreCredential.API"

    check-cast v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

    invoke-direct {v2, v3, v1, v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;-><init>(Ljava/lang/String;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;)V

    sput-object v2, Lo/ArbitrageBotPlaceOrderSource;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lo/ArbitrageBotPlaceOrderSource;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    sget-object v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements3;

    check-cast v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;

    sget-object v2, Lo/getAssetListAdapter$DropdropElements1;->e:Lo/getAssetListAdapter$DropdropElements1;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/getAssetListAdapter;-><init>(Landroid/content/Context;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Lo/getAssetListAdapter$DropdropElements1;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;Lo/ArbitrageBotSide;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 1

    .line 2001
    new-instance v0, Lo/ArbitrageBotPlaceOrderSource$DropdropElements3;

    invoke-direct {v0, p2}, Lo/ArbitrageBotPlaceOrderSource$DropdropElements3;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 2002
    check-cast v0, Lo/isUpperChanged$DemoFundsParentComponent;

    .line 2003
    invoke-virtual {p1}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/ArbitrageBotPositionSide;

    check-cast v0, Lo/isUpperChanged;

    invoke-interface {p1, p0, v0}, Lo/ArbitrageBotPositionSide;->a(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;Lo/isUpperChanged;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;Lo/ArbitrageBotSide;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 1

    .line 1001
    new-instance v0, Lo/ArbitrageBotPlaceOrderSource$DropdropElements1;

    invoke-direct {v0, p2}, Lo/ArbitrageBotPlaceOrderSource$DropdropElements1;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 1002
    check-cast v0, Lo/UmGridOrderCallbackonPlaceOrderFailed11$DropdropElements4;

    .line 1003
    invoke-virtual {p1}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/ArbitrageBotPositionSide;

    check-cast v0, Lo/UmGridOrderCallbackonPlaceOrderFailed11;

    invoke-interface {p1, p0, v0}, Lo/ArbitrageBotPositionSide;->e(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;Lo/UmGridOrderCallbackonPlaceOrderFailed11;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;Lo/ArbitrageBotSide;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 1

    .line 3001
    new-instance v0, Lo/ArbitrageBotPlaceOrderSource$DemoFundsParentComponent;

    invoke-direct {v0, p2}, Lo/ArbitrageBotPlaceOrderSource$DemoFundsParentComponent;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 3002
    check-cast v0, Lo/isUpdateMinInvestment$DropdropElements2;

    .line 3003
    invoke-virtual {p1}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/ArbitrageBotPositionSide;

    check-cast v0, Lo/isUpdateMinInvestment;

    invoke-interface {p1, p0, v0}, Lo/ArbitrageBotPositionSide;->e(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;Lo/isUpdateMinInvestment;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo/setTrailingStopLowerLimit;->f:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4000
    iput-object v1, v0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->e:[Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v1, Lo/ArbitrageBotPlaceOrderInterceptedType;

    invoke-direct {v1, p1}, Lo/ArbitrageBotPlaceOrderInterceptedType;-><init>(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;)V

    .line 5000
    iput-object v1, v0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d:Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;

    const/16 p1, 0x69e

    .line 6000
    iput p1, v0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->c:I

    .line 5
    invoke-virtual {v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lo/getAssetListAdapter;->e(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo/setTrailingStopLowerLimit;->g:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7000
    iput-object v1, v0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->e:[Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v1, Lo/UmGridMarketDatagetActivePairs1;

    invoke-direct {v1, p1}, Lo/UmGridMarketDatagetActivePairs1;-><init>(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;)V

    .line 8000
    iput-object v1, v0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d:Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;

    const/16 p1, 0x69d

    .line 9000
    iput p1, v0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->c:I

    .line 5
    invoke-virtual {v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lo/getAssetListAdapter;->e(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo/setTrailingStopLowerLimit;->o:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 10000
    iput-object v1, v0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->e:[Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v1, Lo/getArbitrageAccountViewModel;

    invoke-direct {v1, p1}, Lo/getArbitrageAccountViewModel;-><init>(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;)V

    .line 11000
    iput-object v1, v0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d:Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;

    const/16 p1, 0x69f

    .line 12000
    iput p1, v0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->c:I

    .line 5
    invoke-virtual {v0}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lo/getAssetListAdapter;->e(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
