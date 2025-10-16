.class public abstract Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 K2\u00020\u0001:\u0001KB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u001f\u0010\u001d\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0003J)\u0010\'\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0015\u00a2\u0006\u0004\u0008\'\u0010(R\u001b\u0010\u0007\u001a\u00020)8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010*\u001a\u0004\u0008+\u0010,R\u001e\u0010\u0017\u001a\u0004\u0018\u00010-8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008!\u0010.\u001a\u0004\u0008/\u00100R\u001e\u0010\u001d\u001a\u0004\u0018\u0001018\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u00104R\u001c\u0010\u0005\u001a\u00020\u001a8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001c\u0010:\u001a\u00020\u001a8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u00089\u00106\u001a\u0004\u00085\u00108R\"\u00105\u001a\u00020\u00068\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010;\u001a\u0004\u0008<\u0010\u0008\"\u0004\u0008=\u0010\u0018R\"\u00103\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00106\u001a\u0004\u0008>\u00108\"\u0004\u0008?\u0010@R\"\u0010+\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010A\u001a\u0004\u0008B\u0010\"\"\u0004\u0008C\u0010DR(\u0010!\u001a\u0008\u0012\u0004\u0012\u00020F0E8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008\u001d\u0010JR\u0016\u00109\u001a\u00020\u00068\'@&X\u00a6\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0008R\u0014\u00107\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
        "<init>",
        "()V",
        "",
        "b",
        "",
        "e",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "p0",
        "onClickShare",
        "(Landroid/view/View;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "createViewDelegate",
        "()Landroid/view/View;",
        "setUpViews",
        "work",
        "r",
        "q",
        "compactStatusBar",
        "c",
        "(Ljava/lang/String;)V",
        "k",
        "",
        "Lo/setTabRippleColor;",
        "p1",
        "a",
        "(ILo/setTabRippleColor;)V",
        "p",
        "",
        "f",
        "()Z",
        "s",
        "o",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lo/CmPnlAnalysisNewFragment;",
        "Lkotlin/Lazy;",
        "h",
        "()Lo/CmPnlAnalysisNewFragment;",
        "Lo/ChannelEntryaction11;",
        "Lo/ChannelEntryaction11;",
        "m",
        "()Lo/ChannelEntryaction11;",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "g",
        "()Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "j",
        "I",
        "n",
        "()I",
        "i",
        "d",
        "Ljava/lang/String;",
        "getTag",
        "setTag",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "Z",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Ljava/util/List;",
        "l",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$DropdropElements3;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field private f:Lo/ChannelEntryaction11;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->DropdropElements3:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 53
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 300
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 302
    const-class v2, Lo/CmPnlAnalysisNewFragment;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 304
    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 306
    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 302
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 59
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->a:Lkotlin/Lazy;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->h:Ljava/lang/String;

    const v0, 0x7f0e1205

    .line 71
    iput v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->b:I

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->d:Z

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;)Lkotlin/Unit;
    .locals 2

    .line 4236
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->p()V

    .line 5059
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CmPnlAnalysisNewFragment;

    .line 6048
    iget-object p0, p0, Lo/CmPnlAnalysisNewFragment;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3231
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;)Lkotlin/Unit;
    .locals 4

    .line 8259
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/marketsDetail/spotGridMarketsDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 8260
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "symbol"

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 8261
    const-string v1, "bundle_from_page"

    const-string v3, "OrderDetail"

    invoke-virtual {v0, v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 8266
    sget-object v1, Lo/PositionHistoryItem;->a:Lo/PositionHistoryItem;

    .line 8267
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 8268
    :goto_1
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 8266
    :cond_2
    invoke-static {v2, v1}, Lo/PositionHistoryItem;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    .line 8265
    invoke-static {v0, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 8271
    check-cast p0, Landroid/app/Activity;

    const/16 v1, 0x64

    invoke-virtual {v0, p0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Landroid/app/Activity;I)V

    .line 8272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 10121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[spotGridDetailLiveData] isStatusChanged = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 7166
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->onClickShare(Landroid/view/View;)V

    .line 7167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;Lcom/finance/strategy/framework/network/bean/OpenGrid;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    .line 9117
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 9118
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 9119
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->s()V

    .line 9120
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/getFundingFeeViewModel;

    xor-int/lit8 v1, v0, 0x1

    invoke-direct {p1, v1}, Lo/getFundingFeeViewModel;-><init>(Z)V

    const-string v1, "-SGODA-"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v0, :cond_1

    .line 9124
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->o()V

    .line 9127
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 11129
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->f:Lo/ChannelEntryaction11;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/ChannelEntryaction11;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v1, :cond_1

    .line 11130
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->f:Lo/ChannelEntryaction11;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/ChannelEntryaction11;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 11132
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final q()V
    .locals 3

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_tick_size"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->j:I

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_min_trade"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->i:I

    return-void
.end method

.method private final r()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->q()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getUISymbol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const v0, 0x7f155173

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final s()V
    .locals 19

    move-object/from16 v0, p0

    .line 247
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 248
    :goto_0
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v8, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 249
    :goto_1
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->f:Lo/ChannelEntryaction11;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/ChannelEntryaction11;->a:Lo/FinanceFundsCollectViewModelcalculateNeedAmount2;

    if-eqz v1, :cond_3

    .line 250
    iget-object v3, v1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount2;->b:Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;

    .line 251
    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v2}, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 253
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->r()Ljava/lang/String;

    move-result-object v5

    .line 254
    sget-object v6, Lcom/finance/strategy/grocer/constant/StrategyType;->SPOT_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->f()Z

    move-result v14

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 252
    new-instance v2, Lo/CmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {v2, v0}, Lo/CmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;)V

    const/16 v17, 0x0

    const/16 v18, 0x2be1

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c(Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/grocer/constant/StrategyType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 276
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyStatus()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v2, v3}, Lo/OpenInterestAndVolumeChartView;->e(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    .line 277
    iget-object v3, v1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount2;->b:Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->a(Ljava/lang/String;I)V

    .line 280
    iget-object v1, v1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount2;->b:Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method protected a(ILo/setTabRippleColor;)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->c:Ljava/util/List;

    return-void
.end method

.method public abstract b()V
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/adapter/TabPageBean;

    .line 180
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 181
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    check-cast v3, Landroid/os/Parcelable;

    const-string v4, "bundle_data"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    const-string v3, "bundle_tick_size"

    iget v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->j:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    const-string v3, "bundle_min_trade"

    iget v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->i:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    const-string v3, "bundle_from_page"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v2}, Lcom/binance/base/adapter/TabPageBean;->setArgs(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public compactStatusBar()V
    .locals 5

    .line 171
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/isServerAuthCodeRequested;->c(Landroid/app/Activity;)Lo/isServerAuthCodeRequested;

    move-result-object v0

    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, v1}, Lo/isServerAuthCodeRequested;->c(Z)Lo/isServerAuthCodeRequested;

    move-result-object v0

    .line 13939
    iget-object v2, v0, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    const v3, 0x7f060025

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 15016
    iget-object v4, v0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iput v2, v4, Lo/getScopeArray;->C:I

    const v2, 0x3e4ccccd    # 0.2f

    .line 16577
    invoke-virtual {v0, v1, v2}, Lo/isServerAuthCodeRequested;->e(ZF)Lo/isServerAuthCodeRequested;

    move-result-object v0

    .line 17058
    iget-object v1, v0, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 18132
    iget-object v2, v0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iput v1, v2, Lo/getScopeArray;->q:I

    .line 175
    invoke-virtual {v0}, Lo/isServerAuthCodeRequested;->e()V

    return-void
.end method

.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/ChannelEntryaction11;->inflate(Landroid/view/LayoutInflater;)Lo/ChannelEntryaction11;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->f:Lo/ChannelEntryaction11;

    if-eqz v0, :cond_0

    .line 17074
    iget-object v0, v0, Lo/ChannelEntryaction11;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method protected final g()Lcom/finance/strategy/framework/network/bean/OpenGrid;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    return-object v0
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->d:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->b:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected final h()Lo/CmPnlAnalysisNewFragment;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPnlAnalysisNewFragment;

    return-object v0
.end method

.method protected final j()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->i:I

    return v0
.end method

.method protected final k()V
    .locals 5

    .line 190
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->f:Lo/ChannelEntryaction11;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/ChannelEntryaction11;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setSmoothScroll(Z)V

    .line 192
    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 193
    sget-object v2, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    .line 18183
    invoke-static {v1}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v1

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 19047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 20055
    iput v2, v1, Lo/setUnboundedRipple;->a:F

    const v2, 0x7f09000f

    .line 21060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v2, 0x26

    int-to-float v2, v2

    .line 22029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 23125
    iput v2, v1, Lo/setUnboundedRipple;->c:I

    const/4 v2, 0x7

    int-to-float v2, v2

    .line 24014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 25115
    iput v3, v1, Lo/setUnboundedRipple;->e:I

    .line 26014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 27120
    iput v2, v1, Lo/setUnboundedRipple;->d:I

    .line 194
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 309
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 310
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 311
    check-cast v4, Lcom/binance/base/adapter/TabPageBean;

    .line 195
    invoke-virtual {v4}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 28050
    iput-object v4, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 195
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v4

    .line 311
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 197
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$DropdropElements1;

    invoke-direct {v1, p0, v3, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$DropdropElements1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 216
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->f:Lo/ChannelEntryaction11;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/ChannelEntryaction11;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    .line 217
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_1
    return-void
.end method

.method protected final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method protected final m()Lo/ChannelEntryaction11;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->f:Lo/ChannelEntryaction11;

    return-object v0
.end method

.method protected final n()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->j:I

    return v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 288
    invoke-super {p0, p1, p2, p3}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p3, p1, :cond_0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 290
    new-instance p1, Lo/isCM;

    invoke-direct {p1}, Lo/isCM;-><init>()V

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/isCM;->a(Landroid/content/Context;)V

    .line 291
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public abstract onClickShare(Landroid/view/View;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->q()V

    .line 93
    :cond_0
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final p()V
    .locals 2

    .line 29059
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPnlAnalysisNewFragment;

    .line 241
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lo/CmPnlAnalysisNewFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->d:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->b:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 9

    .line 102
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 103
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->b()V

    .line 104
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->c(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 30159
    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    .line 30160
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f081c8d

    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f06005a

    .line 30161
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 30163
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30165
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0, p0}, Lo/CmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 31226
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->f:Lo/ChannelEntryaction11;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/ChannelEntryaction11;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_3

    .line 31227
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    const/4 v0, 0x0

    .line 31228
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 31229
    new-instance v0, Lo/CmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, p0}, Lo/CmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;)V

    .line 32110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 108
    :cond_3
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->s()V

    .line 109
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->k()V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 3

    .line 114
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->work(Landroid/os/Bundle;)V

    .line 33059
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmPnlAnalysisNewFragment;

    .line 34029
    iget-object p1, p1, Lo/CmPnlAnalysisNewFragment;->a:Lo/MeasurePassDelegateremeasure12;

    .line 115
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$DropdropElements2;

    new-instance v2, Lo/CmFundingRateAndDeliveryTimeView;

    invoke-direct {v2, p0}, Lo/CmFundingRateAndDeliveryTimeView;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 35059
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmPnlAnalysisNewFragment;

    .line 36033
    iget-object p1, p1, Lo/CmPnlAnalysisNewFragment;->c:Lo/MeasurePassDelegateremeasure12;

    .line 128
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$DropdropElements2;

    new-instance v2, Lo/CmFundingFeeAnalysisFragment;

    invoke-direct {v2, p0}, Lo/CmFundingFeeAnalysisFragment;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 134
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->p()V

    return-void
.end method
