.class public final Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getFixedAssetPortfolio$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBidsParam;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/disposables/DropdropElements1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/reactivex/disposables/DropdropElements1;",
        "e",
        "()Lio/reactivex/disposables/DropdropElements1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/getBidsParam;


# direct methods
.method public constructor <init>(Lo/getBidsParam;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getFixedAssetPortfolio$1;->this$0:Lo/getBidsParam;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getFixedAssetPortfolio$1;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 36
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method


# virtual methods
.method public final e()Lio/reactivex/disposables/DropdropElements1;
    .locals 6

    .line 35
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object v0

    invoke-interface {v0}, Lo/BinancePayEntryActivityARouterAutowired;->a()Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 36
    iget-object v2, p0, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getFixedAssetPortfolio$1;->this$0:Lo/getBidsParam;

    invoke-static {v2}, Lo/getBidsParam;->d(Lo/getBidsParam;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v2

    .line 20072
    instance-of v3, v2, Lio/reactivex/internal/fuseable/DropdropElements4;

    if-eqz v3, :cond_0

    .line 20073
    check-cast v2, Lio/reactivex/internal/fuseable/DropdropElements4;

    invoke-interface {v2}, Lio/reactivex/internal/fuseable/DropdropElements4;->e()Lo/getIconUrls;

    move-result-object v2

    goto :goto_0

    .line 20075
    :cond_0
    new-instance v3, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V

    move-object v2, v3

    .line 36
    :goto_0
    check-cast v2, Lo/getBlockExplorerUrls;

    new-instance v3, Lo/SaveSessionParam;

    new-instance v4, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getFixedAssetPortfolio$1$1;

    iget-object v5, p0, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getFixedAssetPortfolio$1;->this$0:Lo/getBidsParam;

    invoke-direct {v4, v5}, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getFixedAssetPortfolio$1$1;-><init>(Lo/getBidsParam;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v4}, Lo/SaveSessionParam;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33374
    const-string v4, "other is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33375
    invoke-static {v0, v2, v3}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    .line 19074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    new-instance v1, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getFixedAssetPortfolio$1$5;

    iget-object v2, p0, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getFixedAssetPortfolio$1;->this$0:Lo/getBidsParam;

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getFixedAssetPortfolio$1$5;-><init>(Lo/getBidsParam;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getFixedAssetPortfolio$1$5;

    .line 36
    :cond_1
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/binance/earn/loan/viewmodel/AssetOverviewViewModel$getFixedAssetPortfolio$1;->e()Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
