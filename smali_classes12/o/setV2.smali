.class public abstract Lo/setV2;
.super Lo/setPendingSetPin;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00050\u0004H\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005H\u0085@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/setV2;",
        "Lo/setPendingSetPin;",
        "<init>",
        "()V",
        "Lo/PrivateInfoActivityinitMaskContent2;",
        "",
        "",
        "aa_",
        "()Lo/PrivateInfoActivityinitMaskContent2;",
        "Lcom/binance/data/beans/Coin;",
        "b",
        "a",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/setPendingSetPin;-><init>()V

    return-void
.end method

.method public static aa_()Lo/PrivateInfoActivityinitMaskContent2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 20
    sget-object v0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->d()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 21
    new-instance v1, Lo/getRiskDisclaimerLink;

    sget-object v2, Lcom/binance/earn/base/IconMapViewModel$coinIcons$1;->c:Lcom/binance/earn/base/IconMapViewModel$coinIcons$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/getRiskDisclaimerLink;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9045
    new-instance v2, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v2
.end method

.method public static b()Lo/PrivateInfoActivityinitMaskContent2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/Coin;",
            ">;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->d()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 27
    new-instance v1, Lo/FeedConfig;

    sget-object v2, Lcom/binance/earn/base/IconMapViewModel$coinMap$1;->e:Lcom/binance/earn/base/IconMapViewModel$coinMap$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/FeedConfig;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11045
    new-instance v2, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v2
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 4027
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 5021
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    new-instance v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p1, v0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 32
    invoke-static {}, Lo/setV2;->b()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v1

    new-instance v2, Lo/setV2$DemoFundsParentComponent;

    new-instance v3, Lcom/binance/earn/base/IconMapViewModel$coroutinesCoinMap$2$1;

    invoke-direct {v3, p1}, Lcom/binance/earn/base/IconMapViewModel$coroutinesCoinMap$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lo/setV2$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 12574
    const-string v3, "onSuccess is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12575
    new-instance v3, Lio/reactivex/internal/operators/single/DropdropElements1;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/DropdropElements1;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 34
    new-instance v1, Lo/setV2$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/base/IconMapViewModel$coroutinesCoinMap$2$2;

    invoke-direct {v2, p1}, Lcom/binance/earn/base/IconMapViewModel$coroutinesCoinMap$2$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/setV2$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 14617
    const-string p1, "onError is null"

    invoke-static {v1, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14618
    new-instance p1, Lio/reactivex/internal/operators/single/DropdropElements4;

    invoke-direct {p1, v3, v1}, Lio/reactivex/internal/operators/single/DropdropElements4;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 17565
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v1, v2}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 31
    invoke-virtual {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p1

    .line 15057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
