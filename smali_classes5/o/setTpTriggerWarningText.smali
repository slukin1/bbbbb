.class public final Lo/setTpTriggerWarningText;
.super Lo/getHighlightableDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTpTriggerWarningText$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/setTpTriggerWarningText;",
        "Lo/getHighlightableDescriptor;",
        "<init>",
        "()V",
        "",
        "i",
        "o",
        "",
        "j",
        "Z",
        "d",
        "Lo/setPercentPriceMultiplierDown;",
        "h",
        "Lo/setPercentPriceMultiplierDown;",
        "a",
        "",
        "f",
        "Ljava/lang/String;",
        "c",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/setTpTriggerWarningText$DropdropElements2;


# instance fields
.field private f:Ljava/lang/String;

.field public final h:Lo/setPercentPriceMultiplierDown;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setTpTriggerWarningText$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setTpTriggerWarningText$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setTpTriggerWarningText;->DropdropElements2:Lo/setTpTriggerWarningText$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/getHighlightableDescriptor;-><init>()V

    .line 27
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 28
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 29
    const-string v0, "needRefreshWhenOpenFuturesAccount"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 30
    const-string v0, "needRefreshWhenOpenEuFuturesAccount"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 35
    sget-object v0, Lo/setPercentPriceMultiplierDown;->INSTANCE:Lo/setPercentPriceMultiplierDown;

    iput-object v0, p0, Lo/setTpTriggerWarningText;->h:Lo/setPercentPriceMultiplierDown;

    return-void
.end method

.method public static final synthetic a(Lo/setTpTriggerWarningText;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/setTpTriggerWarningText;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lo/setTpTriggerWarningText;Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/setTpTriggerWarningText;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lo/setTpTriggerWarningText;Lcom/binance/data/beans/FutureBracketResp;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 17104
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBracketResp;->getBrackets()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/getTpTriggerWarningText;

    invoke-direct {v1, p0, p1, p2}, Lo/getTpTriggerWarningText;-><init>(Lo/setTpTriggerWarningText;Lcom/binance/data/beans/FutureBracketResp;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v1}, Lo/getHighlightableDescriptor;->b(Ljava/util/LinkedList;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/setTpTriggerWarningText;)V
    .locals 1

    const/4 v0, 0x0

    .line 13067
    iput-boolean v0, p0, Lo/setTpTriggerWarningText;->j:Z

    return-void
.end method

.method public static synthetic e(Lo/setTpTriggerWarningText;Lcom/binance/data/beans/FutureBracketResp;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p4, :cond_0

    .line 14106
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBracketResp;->getVersion()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lo/setTpTriggerWarningText;->f:Ljava/lang/String;

    .line 14107
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 15013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 14107
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBracketResp;->getVersion()Ljava/lang/String;

    move-result-object p1

    .line 16022
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string p4, "FutureBracketDataBlock_V2_DataVersion"

    invoke-virtual {p0, p4, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14109
    :cond_0
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 0

    .line 27048
    invoke-virtual {p0}, Lo/setTpTriggerWarningText;->o()V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 60
    iget-boolean v0, p0, Lo/setTpTriggerWarningText;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    .line 18106
    const-string v1, ""

    invoke-interface {v0, v1}, Lo/getTopSearchItemViewModel;->i(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 31360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 65
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 30930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 32007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 32009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 66
    new-instance v0, Lo/setSlTriggerWarningText;

    invoke-direct {v0, p0}, Lo/setSlTriggerWarningText;-><init>(Lo/setTpTriggerWarningText;)V

    .line 32067
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32068
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 68
    new-instance v0, Lo/setTpTriggerWarningText$DropdropElements3;

    invoke-direct {v0, p0}, Lo/setTpTriggerWarningText$DropdropElements3;-><init>(Lo/setTpTriggerWarningText;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/setTpTriggerWarningText$DropdropElements3;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lo/setTpTriggerWarningText;->j:Z

    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Lo/getErrorData;->Q_()V

    return-void
.end method

.method public final bridge synthetic q()Lo/SpotUserConfig;
    .locals 1

    .line 26035
    iget-object v0, p0, Lo/setTpTriggerWarningText;->h:Lo/setPercentPriceMultiplierDown;

    .line 21
    check-cast v0, Lo/SpotUserConfig;

    return-object v0
.end method
