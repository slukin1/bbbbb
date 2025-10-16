.class public final Lo/setStatusName;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016J\u0019\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0004H\u0086\u0002J\u001e\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\nJ\u0094\u0001\u0010\u0015\u001ax\u0012t\u0012r\u00122\u00120\u0012\t\u0012\u00070\u0003\u00a2\u0006\u0002\u0008\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0004 \u001a*\u0017\u0012\t\u0012\u00070\u0003\u00a2\u0006\u0002\u0008\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00180\u0018 \u001a*8\u00122\u00120\u0012\t\u0012\u00070\u0003\u00a2\u0006\u0002\u0008\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0004 \u001a*\u0017\u0012\t\u0012\u00070\u0003\u00a2\u0006\u0002\u0008\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00180\u0018\u0018\u00010\u001b0\u00170\u00162\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0014\u001a\u00020\nH\u0002J\u0014\u0010\u001c\u001a\u00020\u000c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001bR\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/binance/earn/dataext/blocks/EarnRfqDualCoinDecimalConfigDataBlock;",
        "Lcom/data/datacentral/SimpleDataBlock;",
        "",
        "",
        "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
        "<init>",
        "()V",
        "map",
        "",
        "isEmpty",
        "",
        "refresh",
        "",
        "getValue",
        "set",
        "asset",
        "config",
        "refreshAsset",
        "assets",
        "",
        "force",
        "fetchConfigObservable",
        "Lio/reactivex/Single;",
        "",
        "Lkotlin/Pair;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "kotlin.jvm.PlatformType",
        "",
        "addConfig",
        "list",
        "earn-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/setStatusName;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 15045
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16051
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/setStatusName;Ljava/util/Set;ZI)V
    .locals 0

    const/4 p2, 0x0

    .line 28036
    invoke-direct {p0, p1, p2}, Lo/setStatusName;->c(Ljava/util/Set;Z)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    .line 28037
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 32739
    const-string p2, "scheduler is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32740
    new-instance p3, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p3, p0, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 28038
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 34160
    invoke-static {p0, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34161
    new-instance p1, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {p1, p3, p0}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 36565
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p0

    sget-object p2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p0, p2}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method private final c(Ljava/util/Set;Z)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
            ">;>;>;"
        }
    .end annotation

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/getIconUrls;->b(Ljava/lang/Iterable;)Lo/getIconUrls;

    move-result-object p1

    .line 44
    new-instance v0, Lo/setTransferAmount;

    new-instance v1, Lcom/binance/earn/dataext/blocks/EarnRfqDualCoinDecimalConfigDataBlock$fetchConfigObservable$1;

    invoke-direct {v1, p2, p0}, Lcom/binance/earn/dataext/blocks/EarnRfqDualCoinDecimalConfigDataBlock$fetchConfigObservable$1;-><init>(ZLo/setStatusName;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/setTransferAmount;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26420
    const-string p2, "predicate is null"

    invoke-static {v0, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26421
    new-instance p2, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 45
    new-instance p1, Lo/setTxId;

    sget-object v0, Lcom/binance/earn/dataext/blocks/EarnRfqDualCoinDecimalConfigDataBlock$fetchConfigObservable$2;->a:Lcom/binance/earn/dataext/blocks/EarnRfqDualCoinDecimalConfigDataBlock$fetchConfigObservable$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/setTxId;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7fffffff

    .line 30568
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object p1

    .line 38013
    const-string p2, "capacityHint"

    const/16 v0, 0x10

    invoke-static {v0, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 38014
    new-instance p2, Lio/reactivex/internal/operators/observable/WakelockPlusApiCompanioncodec2;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/observable/WakelockPlusApiCompanioncodec2;-><init>(Lo/getBlockExplorerUrls;I)V

    .line 51
    new-instance p1, Lo/setTransferType;

    new-instance v0, Lcom/binance/earn/dataext/blocks/EarnRfqDualCoinDecimalConfigDataBlock$fetchConfigObservable$3;

    invoke-direct {v0, p0}, Lcom/binance/earn/dataext/blocks/EarnRfqDualCoinDecimalConfigDataBlock$fetchConfigObservable$3;-><init>(Lo/setStatusName;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/setTransferType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28574
    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28575
    new-instance v0, Lio/reactivex/internal/operators/single/DropdropElements1;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/single/DropdropElements1;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v0
.end method

.method public static final synthetic e(Lo/setStatusName;)Ljava/util/Map;
    .locals 0

    .line 11
    iget-object p0, p0, Lo/setStatusName;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 17044
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 34027
    iget-object v0, p0, Lo/setStatusName;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 21
    invoke-virtual {p0}, Lo/setStatusName;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/setStatusName;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    .line 35036
    invoke-direct {p0, v0, v1}, Lo/setStatusName;->c(Ljava/util/Set;Z)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 35037
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 39739
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39740
    new-instance v3, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 35038
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 41160
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41161
    new-instance v1, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 43565
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1, v0, v2}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lo/setStatusName;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
