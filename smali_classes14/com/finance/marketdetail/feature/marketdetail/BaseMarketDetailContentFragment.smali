.class public abstract Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;
.super Lcom/finance/framework/base/ui/FinanceFragmentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn;
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;
.implements Lo/NumberDeserializers1;
.implements Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DemoFundsParentComponent;
.implements Lo/JDK14UtilRawTypeName;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DC:",
        "Lo/createUsingDelegate;",
        "VM:",
        "Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;",
        ">",
        "Lcom/finance/framework/base/ui/FinanceFragmentComponent<",
        "TDC;TVM;>;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "Lo/NumberDeserializers1;",
        "Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DemoFundsParentComponent;",
        "Lo/JDK14UtilRawTypeName;",
        "Lo/ThirdPush_RegUpload;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b:\u0001kB\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0010H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u001e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010#\u001a\u00020\u001e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010\'\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\'\u0010%J\u000f\u0010(\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008(\u0010%J\u000f\u0010)\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008)\u0010%J\u000f\u0010*\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008*\u0010%J\u0018\u0010\u0016\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020+H\u0085@\u00a2\u0006\u0004\u0008\u0016\u0010,J\u000f\u0010.\u001a\u00020-H\'\u00a2\u0006\u0004\u0008.\u0010/J\u0011\u00101\u001a\u0004\u0018\u000100H\'\u00a2\u0006\u0004\u00081\u00102J\u0011\u00104\u001a\u0004\u0018\u000103H\'\u00a2\u0006\u0004\u00084\u00105J\u0011\u00107\u001a\u0004\u0018\u000106H\'\u00a2\u0006\u0004\u00087\u00108J\u0011\u00109\u001a\u0004\u0018\u00010\u001bH\'\u00a2\u0006\u0004\u00089\u0010:J\u0011\u0010<\u001a\u0004\u0018\u00010;H\u0017\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008>\u0010%J\u000f\u0010?\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008?\u0010%J\u000f\u0010@\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008@\u0010%J\u000f\u0010A\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008A\u0010%J\u0015\u0010.\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020B\u00a2\u0006\u0004\u0008.\u0010CR\"\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110D8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\"\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140D8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010F\u001a\u0004\u0008J\u0010HR$\u0010L\u001a\u0004\u0018\u00010K8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020T8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001b\u0010`\u001a\u00020\\8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010V\u001a\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010V\u001a\u0004\u0008c\u0010dR\u001b\u0010j\u001a\u00020f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010V\u001a\u0004\u0008h\u0010i"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;",
        "Lo/createUsingDelegate;",
        "DC",
        "Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;",
        "VM",
        "Lcom/finance/framework/base/ui/FinanceFragmentComponent;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "Lo/NumberDeserializers1;",
        "Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DemoFundsParentComponent;",
        "Lo/JDK14UtilRawTypeName;",
        "Lo/ThirdPush_RegUpload;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/core/widget/NestedScrollView;",
        "h",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "g",
        "a",
        "()I",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "i",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "work",
        "bV_",
        "()V",
        "f",
        "onResume",
        "onPause",
        "n",
        "k",
        "",
        "(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/UnrecognizedPropertyException;",
        "c",
        "()Lo/UnrecognizedPropertyException;",
        "Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;",
        "o",
        "()Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;",
        "Lcom/finance/marketdetail/feature/skyline/view/KViewContainer;",
        "m",
        "()Lcom/finance/marketdetail/feature/skyline/view/KViewContainer;",
        "Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;",
        "l",
        "()Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;",
        "j",
        "()Landroid/view/View;",
        "",
        "p",
        "()Ljava/lang/String;",
        "ce_",
        "b",
        "onDestroy",
        "onLcpHook",
        "",
        "(Z)V",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "contentScrollView",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "getContentScrollView",
        "()Lo/WCDelegateonSessionUpdateResponse1;",
        "refreshLayout",
        "getRefreshLayout",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "scopeOnlyAvailableForOnResume",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "getScopeOnlyAvailableForOnResume",
        "()Lo/WCWalletManagerExternalSyntheticLambda13;",
        "setScopeOnlyAvailableForOnResume",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;)V",
        "inflatedKlineTopEmbedView",
        "Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;",
        "Lo/forFirstNameRule;",
        "klineFragmentViewModel$delegate",
        "Lkotlin/Lazy;",
        "getKlineFragmentViewModel",
        "()Lo/forFirstNameRule;",
        "klineFragmentViewModel",
        "priceShowCriticalityHigh",
        "I",
        "Lo/createFromString;",
        "delayLoadingHelper$delegate",
        "getDelayLoadingHelper",
        "()Lo/createFromString;",
        "delayLoadingHelper",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel",
        "Lo/createFromInt;",
        "commonViewModel$delegate",
        "getCommonViewModel",
        "()Lo/createFromInt;",
        "commonViewModel",
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


# instance fields
.field private final commonViewModel$delegate:Lkotlin/Lazy;

.field private final contentScrollView:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Landroidx/core/widget/NestedScrollView;",
            ">;"
        }
    .end annotation
.end field

.field private final delayLoadingHelper$delegate:Lkotlin/Lazy;

.field private inflatedKlineTopEmbedView:Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;

.field private final klineFragmentViewModel$delegate:Lkotlin/Lazy;

.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private final priceShowCriticalityHigh:I

.field private final refreshLayout:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
            ">;"
        }
    .end annotation
.end field

.field private scopeOnlyAvailableForOnResume:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 69
    invoke-direct {p0, p1}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;-><init>(I)V

    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->contentScrollView:Lo/WCDelegateonSessionUpdateResponse1;

    .line 72
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->refreshLayout:Lo/WCDelegateonSessionUpdateResponse1;

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 383
    new-instance v1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 387
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 388
    const-class v2, Lo/forFirstNameRule;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p1, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->klineFragmentViewModel$delegate:Lkotlin/Lazy;

    const/16 v1, 0x4a

    int-to-float v1, v1

    .line 18029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 78
    iput v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->priceShowCriticalityHigh:I

    .line 400
    const-class v1, Lo/createFromString;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, p1, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->delayLoadingHelper$delegate:Lkotlin/Lazy;

    .line 409
    const-class v1, Lo/wwvwvvwwwvwwwv;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, p1, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    .line 418
    const-class v1, Lo/createFromInt;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$7;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$8;

    invoke-direct {v3, p1, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$9;

    invoke-direct {p1, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, p1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->commonViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;)Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->inflatedKlineTopEmbedView:Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->inflatedKlineTopEmbedView:Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;Lo/UnrecognizedPropertyException;Lcom/binance/data/beans/BaseMarketPair;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 19355
    invoke-virtual {p2}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 20643
    invoke-virtual {p1}, Lo/UnrecognizedPropertyException;->h()Lo/addOrOverrideParam;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21153
    iget-object p2, p1, Lo/addOrOverrideParam;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 21156
    iget-object p1, p1, Lo/addOrOverrideParam;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;Landroid/view/View;Lo/createUsingArrayDelegate;)Lkotlin/Unit;
    .locals 2

    if-eqz p2, :cond_2

    .line 14047
    iget-boolean v0, p2, Lo/createUsingArrayDelegate;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 15047
    iget-object p2, p2, Lo/createUsingArrayDelegate;->d:Ljava/lang/String;

    .line 13237
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16030
    iget-object v0, v0, Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;->j:Lo/setSupportedMethods;

    if-eqz v0, :cond_0

    .line 13237
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    .line 13431
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lo/ThirdPush_RegUpload;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Lo/ThirdPush_RegUpload;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/ThirdPush_RegUpload;->onLcpHook()V

    .line 13242
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;)Lo/setIsECDSAKeyData;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getApp()Lo/setIsECDSAKeyData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;)Lo/createFromInt;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getCommonViewModel()Lo/createFromInt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 17371
    new-array v0, v0, [I

    .line 17372
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17373
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/4 v1, 0x1

    aget v0, v0, v1

    iget p1, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->priceShowCriticalityHigh:I

    if-le v0, p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->e(Z)V

    :cond_2
    return-void
.end method

.method private final getCommonViewModel()Lo/createFromInt;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->commonViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createFromInt;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final a(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getDelayLoadingHelper()Lo/createFromString;

    move-result-object v0

    .line 22012
    iget-boolean v0, v0, Lo/createFromString;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getDelayLoadingHelper()Lo/createFromString;

    move-result-object p1

    .line 23016
    iput-boolean v1, p1, Lo/createFromString;->e:Z

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getDelayLoadingHelper()Lo/createFromString;

    move-result-object v0

    .line 24019
    iget-boolean v0, v0, Lo/createFromString;->b:Z

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getDelayLoadingHelper()Lo/createFromString;

    move-result-object p1

    .line 25027
    iput-boolean v1, p1, Lo/createFromString;->b:Z

    .line 232
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 229
    :cond_1
    invoke-static {p1, p2, p3}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 26057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 229
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 351
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/forFirstNameRule;

    move-result-object v0

    .line 27030
    iget-object v0, v0, Lo/forFirstNameRule;->a:Lo/UnrecognizedPropertyException;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 351
    invoke-virtual {v0, v1}, Lo/UnrecognizedPropertyException;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bV_()V
    .locals 0

    return-void
.end method

.method public abstract c()Lo/UnrecognizedPropertyException;
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 379
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->contentScrollView:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;->setForbidInterceptMoveEvent(Z)V

    :cond_1
    return-void
.end method

.method public final ce_()V
    .locals 4

    .line 49068
    invoke-static {p0}, Lo/JsonFormatVisitable;->b(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    .line 347
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/forFirstNameRule;

    move-result-object v0

    .line 50030
    iget-object v0, v0, Lo/forFirstNameRule;->a:Lo/UnrecognizedPropertyException;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 347
    invoke-static {v0, v3, v1, v2}, Lo/UnrecognizedPropertyException;->c$default(Lo/UnrecognizedPropertyException;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final co_()V
    .locals 0

    .line 68
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
            ">;"
        }
    .end annotation
.end method

.method protected final getContentScrollView()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Landroidx/core/widget/NestedScrollView;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->contentScrollView:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final getDelayLoadingHelper()Lo/createFromString;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->delayLoadingHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createFromString;

    return-object v0
.end method

.method public final getKlineFragmentViewModel()Lo/forFirstNameRule;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->klineFragmentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/forFirstNameRule;

    return-object v0
.end method

.method protected final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method protected final getRefreshLayout()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->refreshLayout:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method protected final getScopeOnlyAvailableForOnResume()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->scopeOnlyAvailableForOnResume:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object v0
.end method

.method public abstract h()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/core/widget/NestedScrollView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Landroidx/appcompat/widget/AppCompatTextView;
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public abstract j()Landroid/view/View;
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public abstract l()Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;
.end method

.method public abstract m()Lcom/finance/marketdetail/feature/skyline/view/KViewContainer;
.end method

.method public abstract n()V
.end method

.method public abstract o()Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 146
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->onCreate(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->h()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 149
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$onCreate$1;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 29195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 152
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 30045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 152
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 32045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 33001
    invoke-static {v0, v1, v1, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 153
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->g()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 154
    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$onCreate$2;

    invoke-direct {v3, p0, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$onCreate$2;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 35195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 36045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 157
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 38045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v4, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 39001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 158
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 40037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 425
    const-class v1, Lo/SqlBlobSerializer;

    .line 51030
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 50420
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50421
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 50323
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 54779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 426
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DemoFundsParentComponent;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 428
    new-instance v2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements2;

    invoke-direct {v2, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 59198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 360
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->onDestroy()V

    .line 361
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/forFirstNameRule;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/forFirstNameRule;->a(Lo/UnrecognizedPropertyException;)V

    .line 362
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/forFirstNameRule;

    move-result-object v0

    .line 48035
    iput-object v1, v0, Lo/forFirstNameRule;->e:Lcom/binance/data/beans/BaseMarketPair;

    return-void
.end method

.method public onLcpHook()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->scopeOnlyAvailableForOnResume:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 51307
    invoke-static {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 190
    :cond_0
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 180
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->onResume()V

    .line 182
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->scopeOnlyAvailableForOnResume:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51370
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->i()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51371
    new-instance v1, Lo/NullValueProvider;

    invoke-direct {v1, v0, p0}, Lo/NullValueProvider;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final setScopeOnlyAvailableForOnResume(Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->scopeOnlyAvailableForOnResume:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 51096
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p2

    check-cast p2, Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;

    if-eqz p2, :cond_0

    .line 51026
    iget-object p2, p2, Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;->i:Landroidx/lifecycle/LiveData;

    if-eqz p2, :cond_0

    .line 51097
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51098
    new-instance v1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements4;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 51096
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51115
    :cond_0
    iget-object p2, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->contentScrollView:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 51191
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51115
    new-instance p2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$setupScrollEvent$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$setupScrollEvent$1;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 51203
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51120
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 51054
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51120
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51056
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51013
    invoke-static {v0, v1, v1, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51133
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->refreshLayout:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51200
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 51135
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$setupRefreshView$1;

    invoke-direct {v0, p0, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$setupRefreshView$1;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51212
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v3, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51063
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51147
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51065
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v4, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51022
    invoke-static {v0, v1, v1, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51257
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51258
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getCommonViewModel()Lo/createFromInt;

    move-result-object v0

    .line 51038
    iget-object v0, v0, Lo/createFromInt;->f:Landroidx/lifecycle/LiveData;

    .line 51258
    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements1;

    new-instance v4, Lo/ResolvableDeserializer;

    invoke-direct {v4, p0, p1}, Lo/ResolvableDeserializer;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;Landroid/view/View;)V

    invoke-direct {v3, v4}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51272
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;

    if-eqz p1, :cond_2

    .line 51055
    iget-object p1, p1, Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;->j:Lo/setSupportedMethods;

    if-eqz p1, :cond_2

    .line 51272
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 51273
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;

    invoke-direct {v0, p0, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51222
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 51073
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51294
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51075
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 51032
    invoke-static {p1, v1, v1, p2, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
