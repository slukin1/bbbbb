.class public final Lo/getCameraSettings;
.super Lo/doAction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001d\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0010\u001a\u00020\u00128GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0017\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0015\u0010\u001a\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0016\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u001f\u001a\u00020\u000c8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010!R\u0016\u0010\"\u001a\u00020\u000c8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010!R\u0018\u0010\u001d\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010$"
    }
    d2 = {
        "Lo/getCameraSettings;",
        "Lo/doAction;",
        "Lo/refreshTrackDrawable;",
        "p0",
        "<init>",
        "(Lo/refreshTrackDrawable;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "",
        "",
        "p1",
        "a",
        "(ZLjava/lang/String;)V",
        "b",
        "Lo/refreshTrackDrawable;",
        "Lo/StringUtilsCompanion;",
        "e",
        "Lkotlin/Lazy;",
        "Lo/wwvwvvwwwvwwwv;",
        "i",
        "c",
        "Lo/accesssetGroupListcp;",
        "h",
        "d",
        "",
        "Lcom/binance/dev/pay/api/pojo/SupportCurrency;",
        "f",
        "Ljava/util/List;",
        "j",
        "Z",
        "Ljava/lang/String;",
        "g",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;"
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
.field public final b:Lo/refreshTrackDrawable;

.field private final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lkotlin/Lazy;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/SupportCurrency;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lio/reactivex/disposables/DropdropElements1;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private j:Z


# direct methods
.method public constructor <init>(Lo/refreshTrackDrawable;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lo/doAction;-><init>()V

    .line 46
    iput-object p1, p0, Lo/getCameraSettings;->b:Lo/refreshTrackDrawable;

    .line 48
    new-instance p1, Lo/EnforcedDocumentGroup;

    invoke-direct {p1, p0}, Lo/EnforcedDocumentGroup;-><init>(Lo/getCameraSettings;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lo/FilterSettingsCreator;

    invoke-direct {p1, p0}, Lo/FilterSettingsCreator;-><init>(Lo/getCameraSettings;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getCameraSettings;->i:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lo/getActivityTheme;

    invoke-direct {p1, p0}, Lo/getActivityTheme;-><init>(Lo/getCameraSettings;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getCameraSettings;->h:Lkotlin/Lazy;

    .line 53
    const-string p1, "0001"

    iput-object p1, p0, Lo/getCameraSettings;->c:Ljava/lang/String;

    .line 55
    const-string p1, ""

    iput-object p1, p0, Lo/getCameraSettings;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/getCameraSettings;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 37075
    iput-object p1, p0, Lo/getCameraSettings;->f:Ljava/util/List;

    .line 37076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getCameraSettings;Lo/NestedView;)Lkotlin/Unit;
    .locals 0

    .line 35141
    invoke-virtual {p1}, Lo/NestedView;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 35142
    :goto_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->exit()V

    .line 35144
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getCameraSettings;)Lo/accesssetGroupListcp;
    .locals 5

    .line 17066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 16050
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 16203
    new-instance v1, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$payCheckVM_delegate$lambda$2$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$payCheckVM_delegate$lambda$2$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 16205
    const-class v2, Lo/accesssetGroupListcp;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 16207
    new-instance v3, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$payCheckVM_delegate$lambda$2$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$payCheckVM_delegate$lambda$2$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 16209
    new-instance v4, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$payCheckVM_delegate$lambda$2$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$payCheckVM_delegate$lambda$2$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 16205
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 16050
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accesssetGroupListcp;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18140
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/getCameraSettings;Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 4

    .line 14066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 13093
    :goto_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/setCheckedIcon;

    if-eqz v0, :cond_2

    new-instance v2, Lo/getCameraSettings$DropdropElements4;

    new-instance v3, Lo/getAnalyzerSettings;

    invoke-direct {v3, p0}, Lo/getAnalyzerSettings;-><init>(Lo/getCameraSettings;)V

    invoke-direct {v2, v3}, Lo/getCameraSettings$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 15066
    :cond_2
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 13105
    :goto_2
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/bottom;->k()Ljava/lang/Class;

    move-result-object v1

    :cond_4
    invoke-virtual {p2, v1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/getCheckedIconSize;

    if-eqz p2, :cond_5

    new-instance v0, Lo/getCameraSettings$DropdropElements4;

    new-instance v1, Lo/saveToIntentcapture_ux_productionRelease;

    invoke-direct {v1, p0}, Lo/saveToIntentcapture_ux_productionRelease;-><init>(Lo/getCameraSettings;)V

    invoke-direct {v0, v1}, Lo/getCameraSettings$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 13112
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getCameraSettings;)Lo/StringUtilsCompanion;
    .locals 5

    .line 40066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 39048
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 39181
    new-instance v1, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 39183
    const-class v2, Lo/StringUtilsCompanion;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 39185
    new-instance v3, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 39187
    new-instance v4, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 39183
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 39048
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StringUtilsCompanion;

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/LifecycleOwner;Lo/getCameraSettings;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 2

    .line 34083
    invoke-virtual {p2}, Lo/wvwvvwvwwwwvvv;->e()Lo/h006800680068h00680068;

    move-result-object p2

    new-instance v0, Lo/getCameraSettings$DropdropElements4;

    new-instance v1, Lo/CaptureSettingsCreator;

    invoke-direct {v1, p1}, Lo/CaptureSettingsCreator;-><init>(Lo/getCameraSettings;)V

    invoke-direct {v0, v1}, Lo/getCameraSettings$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 34088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getCameraSettings;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 29084
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30048
    iget-object p0, p0, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StringUtilsCompanion;

    .line 31062
    iput-object p1, p0, Lo/StringUtilsCompanion;->i:Lcom/binance/data/beans/CurrencyRate;

    .line 29087
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getCameraSettings;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 1

    .line 33048
    iget-object p0, p0, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StringUtilsCompanion;

    .line 32090
    sget-object p0, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    const-string v0, "BTC"

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/parseFromPreference;->d(Ljava/lang/String;Lcom/binance/data/beans/MarketPairList;)Ljava/lang/String;

    .line 32091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getCameraSettings;)Lo/wwvwvvwwwvwwwv;
    .locals 5

    .line 24066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 23049
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 23192
    new-instance v1, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$marketViewModel_delegate$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$marketViewModel_delegate$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 23194
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 23196
    new-instance v3, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$marketViewModel_delegate$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$marketViewModel_delegate$lambda$1$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 23198
    new-instance v4, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$marketViewModel_delegate$lambda$1$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$marketViewModel_delegate$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 23194
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 23049
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method

.method public static synthetic d(Lo/getCameraSettings;Lcom/binance/dev/pay/api/pojo/SloganV3;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    .line 38079
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/SloganV3;->getPromotionId()Ljava/lang/String;

    move-result-object p1

    .line 38210
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38079
    :goto_0
    iput-boolean p1, p0, Lo/getCameraSettings;->j:Z

    .line 38081
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getCameraSettings;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_2

    .line 20066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    .line 19107
    :goto_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/bottom;->k()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    goto :goto_1

    .line 21048
    :cond_2
    iget-object p0, p0, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StringUtilsCompanion;

    .line 22079
    iput-object p1, p0, Lo/StringUtilsCompanion;->j:Ljava/util/List;

    .line 22080
    invoke-virtual {p0}, Lo/StringUtilsCompanion;->d()V

    .line 19111
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/getCameraSettings;)Lo/wwvwvvwwwvwwwv;
    .locals 0

    .line 41049
    iget-object p0, p0, Lo/getCameraSettings;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method

.method public static synthetic e(Lo/getCameraSettings;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;
    .locals 4

    .line 26066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 25094
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 27045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 25094
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$subscribeLiveData$5$1$1;

    invoke-direct {v3, p1, p0, v1}, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$subscribeLiveData$5$1$1;-><init>(Lcom/binance/data/beans/UserAssets;Lo/getCameraSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 28001
    invoke-static {v0, v2, v1, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 25104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v7, p2

    const-string v1, "app_click_withdraw_select_crypto"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_13

    .line 42136
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "bundle_withdraw_asset"

    const-string v8, "/widthdraw/digital"

    if-eqz v4, :cond_0

    sget-object v9, Lo/setEndIconTintMode$JsonLogicException;->INSTANCE:Lo/setEndIconTintMode$JsonLogicException;

    invoke-static {}, Lo/setEndIconTintMode$JsonLogicException;->e()Lo/setEndIconTintList;

    move-result-object v9

    invoke-interface {v4, v9}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/setEndIconContentDescription;->c()Z

    move-result v4

    if-eq v4, v2, :cond_1

    :cond_0
    iget-object v4, v0, Lo/getCameraSettings;->d:Ljava/lang/String;

    const-string v9, "dialog"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42137
    :cond_1
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v2, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 43066
    iget-object v4, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 42137
    :goto_0
    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 44057
    :cond_3
    const-string v4, "pay"

    iget-object v9, v0, Lo/getCameraSettings;->d:Ljava/lang/String;

    invoke-static {v4, v9, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 42139
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    .line 45037
    iget-object v2, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 42174
    check-cast v2, Lo/getIconUrls;

    .line 42175
    const-class v4, Lo/NestedView;

    .line 56030
    const-string v9, "clazz is null"

    invoke-static {v4, v9}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56031
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v10

    .line 55420
    const-string v11, "predicate is null"

    invoke-static {v10, v11}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55421
    new-instance v11, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v11, v2, v10}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 55323
    invoke-static {v4, v9}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55324
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 59779
    const-string v4, "mapper is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59780
    new-instance v4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v4, v11, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v9, 0x1

    .line 42139
    invoke-virtual {v4, v9, v10}, Lo/getIconUrls;->d(J)Lo/getIconUrls;

    move-result-object v2

    .line 42140
    new-instance v4, Lo/GlarePolicy;

    new-instance v9, Lo/FilterSettings;

    invoke-direct {v9, p0}, Lo/FilterSettings;-><init>(Lo/getCameraSettings;)V

    invoke-direct {v4, v9}, Lo/GlarePolicy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63173
    sget-object v9, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v10, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v11

    invoke-virtual {v2, v4, v9, v10, v11}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v2

    .line 42139
    iput-object v2, v0, Lo/getCameraSettings;->g:Lio/reactivex/disposables/DropdropElements1;

    .line 51068
    iget-object v2, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 42145
    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 42146
    new-instance v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v4, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 42147
    const-string v6, "bundle_address"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 42148
    const-string v6, "network"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 42149
    const-string v6, "address_tag"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 42150
    const-string v4, "from"

    iget-object v6, v0, Lo/getCameraSettings;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 51069
    iget-object v4, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v3

    .line 42150
    :goto_2
    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 51052
    :cond_6
    iget-object v4, v0, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/StringUtilsCompanion;

    .line 51062
    iget-boolean v4, v4, Lo/StringUtilsCompanion;->g:Z

    if-nez v4, :cond_8

    .line 51056
    iget-object v4, v0, Lo/getCameraSettings;->h:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accesssetGroupListcp;

    .line 42151
    invoke-static {}, Lo/accesssetGroupListcp;->b()Z

    move-result v4

    if-nez v4, :cond_8

    .line 42161
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v2, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 51073
    iget-object v4, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v3

    .line 42161
    :goto_3
    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_9

    .line 42152
    :cond_8
    iget-object v4, v0, Lo/getCameraSettings;->f:Ljava/util/List;

    if-eqz v4, :cond_b

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/binance/dev/pay/api/pojo/SupportCurrency;

    invoke-virtual {v8}, Lcom/binance/dev/pay/api/pojo/SupportCurrency;->getAssetCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_a
    move-object v6, v3

    :goto_4
    check-cast v6, Lcom/binance/dev/pay/api/pojo/SupportCurrency;

    goto :goto_5

    :cond_b
    move-object v6, v3

    .line 42153
    :goto_5
    sget-object v4, Lo/getErrIsFollowUpdate;->INSTANCE:Lo/getErrIsFollowUpdate;

    .line 51074
    iget-object v4, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    move-object v4, v3

    .line 42154
    :goto_6
    check-cast v4, Landroid/app/Activity;

    .line 51075
    iget-object v8, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    move-object v8, v3

    .line 42155
    :goto_7
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    .line 42157
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lo/getCameraSettings;->f:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    .line 42158
    :cond_f
    :goto_8
    iget-boolean v6, v0, Lo/getCameraSettings;->j:Z

    .line 42153
    invoke-static {v4, v8, v7, v2, v6}, Lo/getErrIsFollowUpdate;->a(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZ)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51058
    :goto_9
    iget-object v2, v0, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/StringUtilsCompanion;

    .line 51068
    iget-boolean v2, v2, Lo/StringUtilsCompanion;->g:Z

    if-eqz v2, :cond_11

    .line 51060
    iget-object v2, v0, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/StringUtilsCompanion;

    .line 42165
    invoke-virtual {v2, v5, v7}, Lo/StringUtilsCompanion;->e(ZLjava/lang/String;)V

    .line 51079
    iget-object v2, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_10

    move-object v3, v2

    .line 42166
    :cond_10
    check-cast v3, Landroid/app/Activity;

    invoke-static {v3, v1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    const-string v10, "crypto"

    .line 51066
    const-string v9, "df_10"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 51064
    const-string v2, "df_7"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 42167
    const-string v2, "coin_name"

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 51082
    :cond_11
    iget-object v1, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_12

    move-object v3, v1

    .line 42169
    :cond_12
    check-cast v3, Landroid/app/Activity;

    const-string v1, "app_click_lite_deposit_withdrawal_choose_currency"

    invoke-static {v3, v1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 51069
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 42169
    const-string v9, "crypto"

    .line 51069
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 42170
    const-string v3, "withdrawal"

    .line 51069
    const-string v2, "df_8"

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 42170
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 51144
    :cond_13
    iget-object v4, v0, Lo/getCameraSettings;->b:Lo/refreshTrackDrawable;

    invoke-virtual {v4, v7}, Lo/refreshTrackDrawable;->c(Ljava/lang/String;)V

    .line 51069
    iget-object v4, v0, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/StringUtilsCompanion;

    .line 51145
    invoke-virtual {v4, v2, v7}, Lo/StringUtilsCompanion;->e(ZLjava/lang/String;)V

    .line 51070
    iget-object v2, v0, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/StringUtilsCompanion;

    .line 51080
    iget-boolean v2, v2, Lo/StringUtilsCompanion;->g:Z

    if-eqz v2, :cond_15

    .line 51090
    iget-object v2, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_14

    move-object v3, v2

    .line 51147
    :cond_14
    check-cast v3, Landroid/app/Activity;

    invoke-static {v3, v1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    const-string v10, "fiat"

    .line 51077
    const-string v9, "df_10"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 51075
    const-string v2, "df_7"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 51148
    const-string v2, "coin_name"

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_15
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 62
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 51078
    iget-object v0, p0, Lo/getCameraSettings;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accesssetGroupListcp;

    .line 51086
    iget-object v0, v0, Lo/accesssetGroupListcp;->a:Lo/MeasurePassDelegateremeasure12;

    .line 51101
    new-instance v1, Lo/getCameraSettings$DropdropElements4;

    new-instance v2, Lo/getUxSettings;

    invoke-direct {v2, p0}, Lo/getUxSettings;-><init>(Lo/getCameraSettings;)V

    invoke-direct {v1, v2}, Lo/getCameraSettings$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51080
    iget-object v0, p0, Lo/getCameraSettings;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accesssetGroupListcp;

    .line 51090
    iget-object v0, v0, Lo/accesssetGroupListcp;->c:Lo/MeasurePassDelegateremeasure12;

    .line 51104
    new-instance v1, Lo/getCameraSettings$DropdropElements4;

    new-instance v2, Lo/loadFromIntentcapture_ux_productionRelease;

    invoke-direct {v2, p0}, Lo/loadFromIntentcapture_ux_productionRelease;-><init>(Lo/getCameraSettings;)V

    invoke-direct {v1, v2}, Lo/getCameraSettings$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51098
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51109
    :goto_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lo/getFilterSettings;

    invoke-direct {v2, p1, p0}, Lo/getFilterSettings;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/getCameraSettings;)V

    invoke-static {v0, v2}, Lo/yy0079yy0079y;->b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    .line 51082
    iget-object v0, p0, Lo/getCameraSettings;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    .line 51116
    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    new-instance v2, Lo/getCameraSettings$DropdropElements4;

    new-instance v3, Lo/CaptureStrategy;

    invoke-direct {v3, p0}, Lo/CaptureStrategy;-><init>(Lo/getCameraSettings;)V

    invoke-direct {v2, v3}, Lo/getCameraSettings$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51100
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 51119
    :goto_1
    new-instance v2, Lo/CaptureSettingsCompanion;

    invoke-direct {v2, p0, p1}, Lo/CaptureSettingsCompanion;-><init>(Lo/getCameraSettings;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v2}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 51085
    iget-object p1, p0, Lo/getCameraSettings;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accesssetGroupListcp;

    .line 51100
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v2, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$querySupportCurrency$1;

    invoke-direct {v2, p1, v1}, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$querySupportCurrency$1;-><init>(Lo/accesssetGroupListcp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51038
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51088
    iget-object v0, p0, Lo/getCameraSettings;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accesssetGroupListcp;

    .line 65
    iget-object v2, p0, Lo/getCameraSettings;->c:Ljava/lang/String;

    .line 51121
    move-object v3, v0

    check-cast v3, Lo/AbstractComposeView;

    invoke-static {v3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    new-instance v4, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$getPromotionByTagLayout$1;

    invoke-direct {v4, v2, v0, v1}, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayCheckViewModel$getPromotionByTagLayout$1;-><init>(Ljava/lang/String;Lo/accesssetGroupListcp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51041
    invoke-static {v3, v1, v1, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 69
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    iget-object v0, p0, Lo/getCameraSettings;->g:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 70
    invoke-super {p0, p1}, Lo/doAction;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
