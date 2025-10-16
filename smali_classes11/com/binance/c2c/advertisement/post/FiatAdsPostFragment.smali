.class public final Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$Companion;,
        Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$SelectCountryBroadCast;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 _2\u00020\u0001:\u0002_`B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0019\u0010\u0012\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0003R\"\u0010$\u001a\u00020#8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020=8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010?\u001a\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010%R\u0016\u0010P\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010,R\u0016\u0010Q\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010%R\u0016\u0010S\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010%R\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001c\u0010X\u001a\u0008\u0018\u00010WR\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010]\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010%R\u0016\u0010^\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010N"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "h",
        "f",
        "g",
        "",
        "d",
        "(Ljava/lang/Boolean;)V",
        "",
        "Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;",
        "e",
        "(Ljava/util/List;)V",
        "a",
        "c",
        "()Z",
        "work",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "b",
        "Lcom/binance/c2c/pojo/AdvOptionalConfig;",
        "(Lcom/binance/c2c/pojo/AdvOptionalConfig;)V",
        "onVisible",
        "onDestroy",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "exceptionProcessor",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lo/ARouterGroupfunds;",
        "mAdsAdapter",
        "Lo/ARouterGroupfunds;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lo/xx00780078x00780078;",
        "mBinding",
        "Lo/xx00780078x00780078;",
        "Lo/ARouterGrouplending21;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/ARouterGrouplending21;",
        "viewModel",
        "Lo/getVideoUrl;",
        "fiatLimitViewModel$delegate",
        "getFiatLimitViewModel",
        "()Lo/getVideoUrl;",
        "fiatLimitViewModel",
        "Lo/getProMerchant;",
        "countryViewModel$delegate",
        "getCountryViewModel",
        "()Lo/getProMerchant;",
        "countryViewModel",
        "mIsRequestedIpCountry",
        "Z",
        "advClassify",
        "stepNum",
        "pushPriceData",
        "mWssUrlRoot",
        "mLastWssUrl",
        "Lo/DefaultConverter;",
        "mMarketUsdtPairs",
        "Lo/DefaultConverter;",
        "Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$SelectCountryBroadCast;",
        "mBroadcastReceiver",
        "Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$SelectCountryBroadCast;",
        "Lcom/binance/c2c/pojo/AdsFeeRateBean;",
        "mAdsPostFee",
        "Lcom/binance/c2c/pojo/AdsFeeRateBean;",
        "verifyMethodContent",
        "isShowT1Tips",
        "Companion",
        "SelectCountryBroadCast"
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
.field public static final Companion:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$Companion;


# instance fields
.field private advClassify:Ljava/lang/String;

.field private final countryViewModel$delegate:Lkotlin/Lazy;

.field private exceptionProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private final fiatLimitViewModel$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;

.field private isShowT1Tips:Z

.field private layoutResId:I

.field private mAdsAdapter:Lo/ARouterGroupfunds;

.field private mAdsPostFee:Lcom/binance/c2c/pojo/AdsFeeRateBean;

.field private mBinding:Lo/xx00780078x00780078;

.field private mBroadcastReceiver:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$SelectCountryBroadCast;

.field private mIsRequestedIpCountry:Z

.field private mLastWssUrl:Ljava/lang/String;

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mMarketUsdtPairs:Lo/DefaultConverter;

.field private mWssUrlRoot:Ljava/lang/String;

.field private pushPriceData:Z

.field private stepNum:I

.field private verifyMethodContent:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->Companion:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 125
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e06ad

    .line 128
    iput v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->layoutResId:I

    .line 137
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1281
    const-class v1, Lo/ARouterGrouplending21;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 1290
    const-class v1, Lo/getVideoUrl;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v5, v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->fiatLimitViewModel$delegate:Lkotlin/Lazy;

    .line 1299
    const-class v1, Lo/getProMerchant;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$special$$inlined$activityViewModels$default$7;

    invoke-direct {v2, v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$special$$inlined$activityViewModels$default$8;

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$special$$inlined$activityViewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$special$$inlined$activityViewModels$default$9;

    invoke-direct {v4, v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$special$$inlined$activityViewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->countryViewModel$delegate:Lkotlin/Lazy;

    .line 146
    const-string v0, "mass"

    iput-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->advClassify:Ljava/lang/String;

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mWssUrlRoot:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mLastWssUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lkotlin/Unit;
    .locals 0

    .line 52140
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->a()V

    .line 52141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 51264
    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mWssUrlRoot:Ljava/lang/String;

    .line 51265
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->g()V

    .line 51266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 52108
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    invoke-static {p1}, Lo/ARouterGrouplending21;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52109
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51033
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 52109
    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_0

    .line 52111
    :cond_0
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->exceptionProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 52113
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 51310
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51042
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 51310
    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 51312
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lo/LiveDataExtKtasNoStickyFlow12;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14412
    invoke-virtual {p1}, Lo/LiveDataExtKtasNoStickyFlow12;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xb

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 14413
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v1

    .line 15055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 14413
    invoke-virtual {p1}, Lo/LiveDataExtKtasNoStickyFlow12;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/util/Collection;

    .line 16013
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 14413
    :goto_1
    invoke-virtual {v1, v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setAllKycVerifyConfigure(Ljava/util/ArrayList;)V

    :cond_2
    const/4 v1, 0x2

    if-eqz p1, :cond_7

    .line 14414
    invoke-virtual {p1}, Lo/LiveDataExtKtasNoStickyFlow12;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    .line 15409
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 15410
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    .line 14415
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getActionTick()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v1, :cond_5

    :cond_4
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getActionTick()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 15410
    :cond_5
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15411
    :cond_6
    check-cast v3, Ljava/util/List;

    goto :goto_3

    :cond_7
    move-object v3, v0

    .line 14417
    :goto_3
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p1

    .line 17055
    iget-object p1, p1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p1, :cond_9

    if-eqz v3, :cond_8

    .line 14417
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    .line 18013
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v4

    .line 14417
    :cond_8
    invoke-virtual {p1, v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setKycVerifyConfigureVo(Ljava/util/ArrayList;)V

    .line 14418
    :cond_9
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SHOW_KYC_SELECTIONS"

    aput-object v2, v1, v4

    aput-object v3, v1, p1

    invoke-virtual {p0, v0, v1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_4

    .line 14420
    :cond_a
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 19021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14420
    const-string v0, "HIDE_KYC_SELECTIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 14422
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 7

    .line 1111
    iget v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 1124
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->advClassify:Ljava/lang/String;

    const-string v1, "cash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->e()V

    return-void

    .line 1127
    :cond_0
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51137
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_1

    .line 1128
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsPostFee:Lcom/binance/c2c/pojo/AdsFeeRateBean;

    invoke-static {v0, v1}, Lo/ARouterGrouplending21;->b(Lcom/binance/c2c/pojo/FiatPostAdsBean;Lcom/binance/c2c/pojo/AdsFeeRateBean;)Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v0

    .line 1129
    sget-object v1, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;->Companion:Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$Companion;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$Companion;->b$default(Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$Companion;Lcom/binance/c2c/pojo/FiatAdsDetail;ZILjava/lang/Object;)Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;

    move-result-object v0

    .line 1130
    new-instance v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements4;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    check-cast v1, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$DropdropElements2;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;->setPreviewListener(Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$DropdropElements2;)V

    .line 1139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1116
    :cond_2
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51138
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_6

    .line 1116
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeTypePostChangeList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 51165
    const-string v6, "azInstant"

    invoke-static {v5, v6, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v3

    :goto_0
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_5
    move-object v4, v3

    .line 1116
    :goto_1
    check-cast v4, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_7

    .line 1118
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    const-string v1, "AZ_INSTANT_MAKER_TERMS_CONDITIONS"

    invoke-static {v0, v1, v3, v2}, Lo/ARouterGrouplending21;->b(Lo/ARouterGrouplending21;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 1120
    :cond_7
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    iget v2, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    add-int/2addr v2, v1

    .line 51603
    iget-object v0, v0, Lo/ARouterGrouplending21;->u:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 1113
    :cond_8
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    iget v2, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    add-int/2addr v2, v1

    .line 51604
    iget-object v0, v0, Lo/ARouterGrouplending21;->u:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Landroid/view/View;)V
    .locals 8

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51757
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150d3f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51758
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150d3a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51759
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 51760
    invoke-static {v0, v1, v4, v4, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    .line 51762
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const v7, 0x7f060082

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 51763
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v0

    const/16 v7, 0x12

    invoke-virtual {v2, v6, v0, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51764
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v5, v0, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51768
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51769
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 51768
    new-instance v5, Lo/isShownOrQueued;

    const-string v6, ""

    const v7, 0x7f080e00

    invoke-direct {v5, v0, v6, v7, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 51770
    invoke-virtual {v5, v4}, Lo/isShownOrQueued;->a(Z)V

    .line 51771
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150dea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 51772
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Lo/isShownOrQueued;->b(Ljava/lang/CharSequence;)V

    .line 51773
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150815

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f152284

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51774
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v5, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 51407
    iput-boolean v3, v5, Lo/isShownOrQueued;->b:Z

    .line 51408
    invoke-virtual {v5, v4}, Lo/isShownOrQueued;->a(Z)V

    .line 51776
    new-instance v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0, v5}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lo/isShownOrQueued;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 51514
    invoke-virtual {v5}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    .line 51316
    iput-object v0, v5, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 51788
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mIsRequestedIpCountry:Z

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lkotlin/Unit;
    .locals 2

    .line 52166
    const-string v0, "c2c_post_ad_checking_opening_hour_window_ok"

    const/4 v1, 0x0

    .line 51073
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 52167
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->d()V

    .line 52168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lcom/binance/c2c/pojo/AdsFeeRateBean;)Lkotlin/Unit;
    .locals 0

    .line 51292
    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsPostFee:Lcom/binance/c2c/pojo/AdsFeeRateBean;

    .line 51293
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->h()V

    .line 51294
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lcom/binance/c2c/pojo/AdvOptionalConfig;)Lkotlin/Unit;
    .locals 0

    .line 51327
    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->b(Lcom/binance/c2c/pojo/AdvOptionalConfig;)V

    .line 51328
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 10

    if-eqz p1, :cond_c

    .line 3905
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;

    .line 3906
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v4

    .line 4055
    iget-object v4, v4, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_1

    .line 3906
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3907
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v3

    .line 5055
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_2

    .line 3907
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 3905
    :cond_3
    check-cast v1, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;

    if-eqz v1, :cond_c

    .line 3909
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p1

    .line 6055
    iget-object p1, p1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p1, :cond_4

    .line 3909
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getCurrencyScale()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMFiatCurrencyScale(Ljava/lang/Integer;)V

    .line 3910
    :cond_4
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p1

    .line 7055
    iget-object p1, p1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v0, 0x2

    if-eqz p1, :cond_6

    .line 3910
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getPriceScale()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    invoke-virtual {p1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMPriceScale(Ljava/lang/Integer;)V

    .line 3911
    :cond_6
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p1

    .line 8055
    iget-object p1, p1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p1, :cond_7

    .line 3911
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getAssetScale()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMAssetScale(I)V

    .line 3912
    :cond_7
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p1

    .line 9055
    iget-object p1, p1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p1, :cond_8

    .line 3912
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setFiatSymbol(Ljava/lang/String;)V

    .line 3913
    :cond_8
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p1

    .line 10055
    iget-object p1, p1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 3913
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getReferencePrice()Ljava/lang/String;

    move-result-object v3

    .line 4314
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "null"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 3914
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getReferencePrice()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v1

    .line 11055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_9

    .line 3914
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMPriceScale()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 3916
    :cond_a
    const-string v1, "0.00"

    .line 3913
    :goto_2
    invoke-virtual {p1, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMHighAndLowestMarket(Ljava/lang/String;)V

    .line 3922
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Integer;

    aput-object p1, v6, v2

    const/4 p1, 0x1

    aput-object v3, v6, p1

    aput-object v4, v6, v0

    aput-object v5, v6, v1

    .line 3919
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13275
    iget-object v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p0

    .line 13055
    iget-object p0, p0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 13275
    new-array p1, p1, [Lcom/binance/c2c/pojo/FiatPostAdsBean;

    aput-object p0, p1, v2

    invoke-virtual {v1, v0, p1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 2215
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lo/ARouterGrouplending21$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 51286
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51030
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 51286
    new-array v1, v1, [Lo/ARouterGrouplending21$DemoFundsParentComponent;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 51288
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lo/ToastExtKtawait2job1;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 51447
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51069
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 51447
    new-array v1, v1, [Lo/ToastExtKtawait2job1;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 51449
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->verifyMethodContent:Ljava/lang/String;

    return-void
.end method

.method private final b(Lcom/binance/c2c/pojo/AdvOptionalConfig;)V
    .locals 6

    .line 1215
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51162
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_0

    .line 1215
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvOptionalConfig;->isStarTraderAdditionalKycExclusionSupported()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setStarTraderAdditionalKycExclusionSupported(Ljava/lang/Boolean;)V

    .line 1216
    :cond_0
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51163
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_1

    .line 1216
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvOptionalConfig;->isStarTraderCounterpartyConditionsExclusionSupported()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setStarTraderCounterpartyConditionsExclusionSupported(Ljava/lang/Boolean;)V

    .line 1217
    :cond_1
    iget v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 1225
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvOptionalConfig;->getTakerAdditionalKycOption()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/16 v0, 0xb

    .line 1226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51130
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 52385
    iget-object v3, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v4

    .line 51166
    iget-object v4, v4, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 52385
    new-array v5, v2, [Lcom/binance/c2c/pojo/FiatPostAdsBean;

    aput-object v4, v5, v1

    invoke-virtual {v3, v0, v5}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 1227
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/ARouterGroupfunds;->c()V

    .line 1229
    :cond_3
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvOptionalConfig;->getSupportPostPrivateAd()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1230
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p1

    .line 51167
    iget-object p1, p1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p1, :cond_4

    .line 1230
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setSupportPostPrivateAd(Ljava/lang/Boolean;)V

    :cond_4
    const/4 p1, 0x7

    .line 1231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51134
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 52389
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v3

    .line 51170
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 52389
    new-array v4, v2, [Lcom/binance/c2c/pojo/FiatPostAdsBean;

    aput-object v3, v4, v1

    invoke-virtual {v0, p1, v4}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    :cond_5
    const/4 p1, 0x5

    .line 1233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51137
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 52392
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v3

    .line 51173
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 52392
    new-array v2, v2, [Lcom/binance/c2c/pojo/FiatPostAdsBean;

    aput-object v3, v2, v1

    invoke-virtual {v0, p1, v2}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 1219
    :cond_7
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvOptionalConfig;->isSafePaymentSupported()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x10

    .line 1220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51140
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 52395
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v3

    .line 51176
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 52395
    new-array v2, v2, [Lcom/binance/c2c/pojo/FiatPostAdsBean;

    aput-object v3, v2, v1

    invoke-virtual {v0, p1, v2}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 1221
    :cond_8
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/ARouterGroupfunds;->b()V

    :cond_9
    return-void
.end method

.method private final b()Z
    .locals 3

    .line 1211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 51520
    iget-object v0, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostActivity;->b:Lo/setCurrentKeyboardTarget;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lo/setCurrentKeyboardTarget;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 1211
    iget v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lkotlin/Unit;
    .locals 3

    .line 51853
    iget v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 51856
    const-string v0, ""

    goto :goto_0

    .line 51855
    :cond_0
    const-string v0, "postAd3_btn_previous"

    goto :goto_0

    .line 51854
    :cond_1
    const-string v0, "postAd2_btn_previous"

    .line 51858
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 51087
    invoke-static {v0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51861
    :cond_2
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    iget p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    sub-int/2addr p0, v1

    .line 51551
    iget-object v0, v0, Lo/ARouterGrouplending21;->u:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51862
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_1

    .line 51248
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v4, v1, [Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    aput-object p1, v4, v2

    invoke-virtual {v0, v3, v4}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    :cond_0
    const/16 p1, 0x9

    .line 51249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51062
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 52317
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p0

    .line 51098
    iget-object p0, p0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 52317
    new-array v1, v1, [Lcom/binance/c2c/pojo/FiatPostAdsBean;

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 51251
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 51294
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51107
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_0

    .line 51294
    invoke-virtual {v0, p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setAssetsBalance(Ljava/util/List;)V

    .line 51295
    :cond_0
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->f()V

    .line 51296
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lo/ARouterGrouplending21$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 51337
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51075
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 51337
    new-array v1, v1, [Lo/ARouterGrouplending21$DemoFundsParentComponent;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 51339
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lo/BaseAppFragmentWithComponents;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->isRealVisible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 323
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 51743
    iget-object v3, v0, Lo/BaseAppFragmentWithComponents;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 326
    :goto_0
    const-string v4, "ADDITIONAL_KYC"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_f

    .line 327
    invoke-virtual/range {p1 .. p1}, Lo/BaseAppFragmentWithComponents;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 328
    sget-object v0, Lo/getFieldValue;->d:Lo/getFieldValue;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lo/ARouterGroupcopyTrading;

    invoke-direct {v2, v1}, Lo/ARouterGroupcopyTrading;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-static {v0, v2}, Lo/getFieldValue;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    .line 335
    :cond_2
    iget v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 336
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51899
    iget-object v0, v0, Lo/ARouterGrouplending21;->b:Lo/getLiteTradeViewModel;

    .line 336
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 337
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v1

    .line 51186
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_3

    .line 337
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    .line 51140
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    .line 337
    :cond_4
    invoke-virtual {v0, v2, v1}, Lo/ARouterGrouplending21;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 339
    :cond_5
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz v0, :cond_6

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 51155
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 339
    const-string v4, "SHOW_KYC_SELECTIONS"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 340
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51904
    iget-object v0, v0, Lo/ARouterGrouplending21;->b:Lo/getLiteTradeViewModel;

    .line 340
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LiveDataExtKtasNoStickyFlow12;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/LiveDataExtKtasNoStickyFlow12;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 341
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 342
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 343
    iget-object v6, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->verifyMethodContent:Ljava/lang/String;

    .line 1406
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    const-string v7, "null"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 344
    iget-object v6, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->verifyMethodContent:Ljava/lang/String;

    if-eqz v6, :cond_d

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    new-array v8, v5, [Ljava/lang/String;

    const-string v6, ","

    aput-object v6, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    check-cast v6, Ljava/lang/Iterable;

    .line 1407
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 345
    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    .line 346
    invoke-virtual {v10}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getDisplayTitleValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getTagNameContent()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_b
    move-object v9, v2

    .line 345
    :cond_c
    :goto_4
    check-cast v9, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    if-eqz v9, :cond_9

    .line 348
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 352
    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 342
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51191
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_e

    .line 353
    invoke-virtual {v0, v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setKycVerifyConfigureVo(Ljava/util/ArrayList;)V

    .line 354
    :cond_e
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz v0, :cond_11

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51158
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 354
    new-array v2, v5, [Ljava/util/ArrayList;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_7

    .line 358
    :cond_f
    const-string v2, "AZ_INSTANT_MAKER_TERMS_CONDITIONS"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 359
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 360
    invoke-virtual/range {p1 .. p1}, Lo/BaseAppFragmentWithComponents;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 361
    sget-object v6, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    const v0, 0x7f1507d8

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06008b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v8, 0x0

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lo/ARouterGroupdelivery;

    invoke-direct {v15, v1}, Lo/ARouterGroupdelivery;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    const/16 v16, 0xd2

    invoke-static/range {v6 .. v16}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 368
    sget-object v2, Lo/getFieldValue;->d:Lo/getFieldValue;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v4, Lo/ARouterGroupfiat11;

    invoke-direct {v4, v1}, Lo/ARouterGroupfiat11;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lo/getFieldValue;->e(Lo/getFieldValue;Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_7

    .line 372
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    iget v1, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    add-int/2addr v1, v5

    .line 51656
    iget-object v0, v0, Lo/ARouterGrouplending21;->u:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 378
    :cond_11
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lo/DefaultConverter;)Lkotlin/Unit;
    .locals 2

    .line 51987
    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mMarketUsdtPairs:Lo/DefaultConverter;

    .line 51988
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p1

    .line 51060
    iget-object p1, p1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p1, :cond_0

    .line 51988
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyExChangeRate()Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 51200
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 51989
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51991
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mMarketUsdtPairs:Lo/DefaultConverter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/DefaultConverter;->d()Lo/getTimeUtil;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/getTimeUtil;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "null"

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">>>>>>\u83b7\u53d6\u5230\u63a8\u9001\u4ef7\u683c "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<<<<<<"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Wss"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52003
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->d(Ljava/lang/Boolean;)V

    .line 51993
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lo/LiveDataExtKtlogFlowList1;)Lkotlin/Unit;
    .locals 3

    .line 51267
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51056
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 51267
    new-array v0, v0, [Lo/LiveDataExtKtlogFlowList1;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {p0, v1, v0}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 51268
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_6

    .line 51986
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51112
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_0

    .line 51986
    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->d()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setServiceMinSingleTransAmount(Ljava/math/BigDecimal;)V

    .line 51987
    :cond_0
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51113
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_1

    .line 51987
    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->j()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setServiceMaxSingleTransAmount(Ljava/math/BigDecimal;)V

    .line 51988
    :cond_1
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51114
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_2

    .line 51988
    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->c()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setAssetAmountLowerLimit(Ljava/math/BigDecimal;)V

    .line 51989
    :cond_2
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51115
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_3

    .line 51989
    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->b()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setAssetAmountUpperLimit(Ljava/math/BigDecimal;)V

    .line 51990
    :cond_3
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51116
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_4

    .line 51990
    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMinSingleTransAmount(Ljava/math/BigDecimal;)V

    .line 51991
    :cond_4
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51117
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_5

    .line 51991
    invoke-virtual {p1}, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;->e()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMaxSingleTransAmount(Ljava/math/BigDecimal;)V

    :cond_5
    const/4 p1, 0x3

    .line 51992
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51084
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 52339
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p0

    .line 51120
    iget-object p0, p0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v1, 0x1

    .line 52339
    new-array v1, v1, [Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 51295
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lo/trackViewScreendefault;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 51405
    invoke-virtual {p1}, Lo/trackViewScreendefault;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/trackViewScreendefault;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 51631
    iget-object p1, p1, Lo/trackViewScreendefault;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v3

    .line 51407
    :goto_1
    const-string v4, "ADDITIONAL_KYC"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 51408
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz p1, :cond_4

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 51047
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 51408
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Boolean;

    aput-object v5, v1, v0

    invoke-virtual {p1, v4, v1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_8

    .line 51409
    iget p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 51410
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p1

    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p0

    .line 51082
    iget-object p0, p0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p0, :cond_5

    .line 51410
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-nez p0, :cond_6

    .line 51036
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p0, ""

    .line 51410
    :cond_6
    invoke-virtual {p1, v3, p0}, Lo/ARouterGrouplending21;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 51413
    :cond_7
    const-string v0, "AZ_INSTANT_MAKER_TERMS_CONDITIONS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v2, :cond_8

    .line 51415
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p1

    iget p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    add-int/2addr p0, v1

    .line 51548
    iget-object p1, p1, Lo/ARouterGrouplending21;->u:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51420
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->pushPriceData:Z

    return-void
.end method

.method private final c()Z
    .locals 7

    .line 1177
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v1

    .line 51230
    iget-object v1, v1, Lo/ARouterGrouplending21;->v:Lo/MeasurePassDelegateremeasure12;

    .line 1177
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-virtual {v0, v1}, Lo/getRequiredFieldIds;->c(Lcom/binance/c2c/pojo/FiatStoreData;)J

    move-result-wide v0

    .line 1178
    sget-object v2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v3

    .line 51231
    iget-object v3, v3, Lo/ARouterGrouplending21;->v:Lo/MeasurePassDelegateremeasure12;

    .line 1178
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-virtual {v2, v3}, Lo/getRequiredFieldIds;->a(Lcom/binance/c2c/pojo/FiatStoreData;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lkotlin/Unit;
    .locals 3

    .line 51408
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "AZ_INSTANT_MAKER_TERMS_CONDITIONS"

    invoke-static {p0, v2, v0, v1}, Lo/ARouterGrouplending21;->c(Lo/ARouterGrouplending21;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 51409
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    .line 29364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29365
    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/privacy"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 29367
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51482
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;->getMinFiatAmount()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 51483
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v1

    .line 51133
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_2

    .line 51483
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;->getMinFiatAmount()Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMinFiatAmountForAdditionalKyc(Ljava/lang/String;)V

    .line 51484
    :cond_2
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 51264
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51265
    iget-object p0, p0, Lo/ARouterGrouplending21;->E:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51486
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lcom/binance/c2c/pojo/FiatAdsDetail;)Lkotlin/Unit;
    .locals 11

    .line 51323
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    .line 51324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    aput-object v3, v9, v1

    const/4 v2, 0x2

    aput-object v5, v9, v2

    aput-object v7, v9, v4

    aput-object v8, v9, v6

    .line 51323
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lo/ARouterGroupfunds;->c(Ljava/util/List;Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    .line 51325
    :cond_0
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getLaunchCountry()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 51326
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51126
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_1

    .line 51326
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getLaunchCountry()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setLaunchCountryCode(Ljava/util/List;)V

    .line 51327
    :cond_1
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p0

    invoke-virtual {p0}, Lo/ARouterGrouplending21;->i()V

    .line 51329
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lcom/binance/c2c/pojo/FiatStoreData;)Lkotlin/Unit;
    .locals 4

    .line 26227
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 27055
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_0

    .line 26227
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatStoreData;->getStoreId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setStoreId(Ljava/lang/Long;)V

    .line 26228
    :cond_0
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 28055
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_1

    .line 26228
    invoke-virtual {v0, p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setStoreInfo(Lcom/binance/c2c/pojo/FiatStoreData;)V

    .line 26229
    :cond_1
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Lcom/binance/c2c/pojo/FiatStoreData;

    aput-object p1, v0, v3

    invoke-virtual {p0, v1, v0}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 26230
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 52475
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

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

    .line 51368
    :goto_0
    iput-boolean p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->isShowT1Tips:Z

    .line 51369
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p1

    .line 51128
    iget-object p1, p1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 51369
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-string v2, "BUY"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 51371
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150cad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150d3c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51374
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 51375
    invoke-static {v2, v3, v1, v1, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-ltz v2, :cond_3

    .line 51377
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const v7, 0x7f06008b

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 51378
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v5, 0x12

    invoke-virtual {v4, v6, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51380
    :cond_3
    iget-object v2, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBinding:Lo/xx00780078x00780078;

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v2, v2, Lo/xx00780078x00780078;->f:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    iget-boolean v3, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->isShowT1Tips:Z

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    if-eqz p1, :cond_6

    :cond_5
    const/16 v1, 0x8

    .line 52476
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51381
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBinding:Lo/xx00780078x00780078;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, p0

    :goto_2
    iget-object p0, v0, Lo/xx00780078x00780078;->f:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51384
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 51242
    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->e(Ljava/util/List;)V

    .line 51243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lo/BaseAppFragmentWithComponents;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->c(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lo/BaseAppFragmentWithComponents;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final d()V
    .locals 12

    .line 1156
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51142
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    .line 51096
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v2

    .line 1157
    :cond_1
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v3

    .line 51145
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_2

    .line 1157
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    .line 51099
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v2

    .line 1158
    :cond_3
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v4

    .line 51148
    iget-object v4, v4, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_4

    .line 1158
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_5

    .line 51102
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_3

    :cond_5
    move-object v2, v4

    .line 1159
    :goto_3
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v4

    .line 51151
    iget-object v4, v4, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 1159
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceType()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_7

    const/4 v5, 0x1

    .line 1155
    :cond_7
    :goto_4
    const-string v4, "c2c_metrics_v1_ad_post_user_click"

    invoke-static {v4, v0, v3, v2, v5}, Lo/ARouterProviderswalletwithdrawalinternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1161
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51152
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_8

    .line 1161
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    const-string v2, "SELL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1162
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v2

    .line 1163
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51153
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_9

    .line 1163
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_6

    :cond_9
    move-object v4, v1

    .line 1164
    :goto_6
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51154
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_a

    .line 1164
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_7

    :cond_a
    move-object v5, v1

    .line 1165
    :goto_7
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51155
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_b

    .line 1165
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceType()Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_8

    :cond_b
    move-object v6, v1

    .line 1166
    :goto_8
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51156
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_c

    .line 1166
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPrice()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_9

    :cond_c
    move-object v7, v1

    .line 1167
    :goto_9
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51157
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_d

    .line 1167
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getInitAmount()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_a

    :cond_d
    move-object v8, v1

    .line 1168
    :goto_a
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51158
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_e

    .line 1168
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getRemarks()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_b

    :cond_e
    move-object v9, v1

    .line 1169
    :goto_b
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51159
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_f

    .line 1169
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAutoReplyMsg()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_c

    :cond_f
    move-object v10, v1

    .line 1170
    :goto_c
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51160
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_10

    .line 1170
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTakerAdditionalKycRequired()Ljava/lang/Integer;

    move-result-object v1

    :cond_10
    move-object v11, v1

    .line 1162
    const-string v3, "SELL"

    invoke-virtual/range {v2 .. v11}, Lo/ARouterGrouplending21;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 1172
    :cond_11
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51275
    iget-object v0, v0, Lo/ARouterGrouplending21;->g:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Ljava/lang/Boolean;)V
    .locals 9

    .line 997
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 998
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51218
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    .line 998
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v5

    .line 51219
    iget-object v5, v5, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_0

    .line 998
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const-string v6, "USDT"

    invoke-static {v5, v6, v1, v4, v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 999
    new-instance v5, Ljava/math/BigDecimal;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_2

    .line 1000
    :cond_1
    iget-object v5, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mMarketUsdtPairs:Lo/DefaultConverter;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_2

    .line 1001
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_2

    .line 1004
    :cond_2
    :try_start_0
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v8, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mMarketUsdtPairs:Lo/DefaultConverter;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/DefaultConverter;->d()Lo/getTimeUtil;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/getTimeUtil;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v3

    :goto_1
    invoke-direct {v5, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1006
    :catch_0
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 998
    :goto_2
    invoke-virtual {v0, v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setWssSocketPrice(Ljava/math/BigDecimal;)V

    .line 1010
    :cond_4
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51220
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_5

    .line 1010
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyExChangeRate()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_6

    .line 1011
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51221
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_6

    .line 1011
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMCurrencyExChangeRate(Ljava/math/BigDecimal;)V

    .line 1014
    :cond_6
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51222
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_7

    .line 1014
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getWssSocketPrice()Ljava/math/BigDecimal;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    .line 1015
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51223
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_8

    .line 1015
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setWssSocketPrice(Ljava/math/BigDecimal;)V

    .line 1018
    :cond_8
    iget-boolean v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->pushPriceData:Z

    if-eqz v0, :cond_f

    .line 1019
    iput-boolean v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->pushPriceData:Z

    .line 1020
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v3

    .line 51224
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 1020
    const-string v5, ""

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    move-object v3, v5

    :cond_a
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1021
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v6

    .line 51225
    iget-object v6, v6, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_c

    .line 1021
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    move-object v5, v6

    .line 1022
    :cond_c
    :goto_4
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v6

    .line 51226
    iget-object v6, v6, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_d

    .line 1022
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    const-string v6, "BUY"

    .line 1020
    :cond_e
    invoke-virtual {v0, v3, v5, v6}, Lo/ARouterGrouplending21;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1026
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz p1, :cond_10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v0, v4, v1

    aput-object v3, v4, v2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "realTimePrice"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    .line 30834
    iget v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 30837
    :cond_0
    const-string v1, "post_ad3_btn_preview"

    goto :goto_0

    .line 30836
    :cond_1
    const-string v1, "postAd2_btn_next"

    goto :goto_0

    .line 30835
    :cond_2
    const-string v1, "postAd1_btn_next"

    .line 30840
    :goto_0
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_3

    .line 31055
    invoke-static {v1, v5}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 30843
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v1

    .line 32055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_4

    .line 30843
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getWssSocketPrice()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v1

    .line 33055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_5

    .line 30843
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getWssSocketPrice()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30844
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 30845
    sget-object v6, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f15032f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 30848
    :cond_7
    iget v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    .line 35060
    iget-object v6, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lo/ARouterGroupfunds;->a()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v5

    .line 35062
    :goto_3
    iget-object v7, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->advClassify:Ljava/lang/String;

    const-string v8, "fiat_trade"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v1, :cond_b

    :cond_9
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/ARouterGroupfunds;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v5

    :goto_4
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_d

    .line 35064
    iget-object v7, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz v7, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 35021
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 35064
    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    new-array v10, v3, [Ljava/lang/Throwable;

    aput-object v9, v10, v4

    invoke-virtual {v7, v8, v10}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 35067
    :cond_d
    move-object v4, v0

    check-cast v4, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    if-eqz v6, :cond_11

    .line 35068
    check-cast v6, Ljava/lang/Iterable;

    .line 35397
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_10

    .line 35071
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v6

    .line 36055
    iget-object v6, v6, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_f

    .line 35071
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPayTimeLimit()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_f
    move-object v6, v5

    :goto_6
    if-nez v6, :cond_e

    .line 35072
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Please select time limit"

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 35080
    :cond_10
    iget-object v7, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz v7, :cond_1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 37021
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 35080
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v8

    .line 38055
    iget-object v8, v8, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 35080
    invoke-virtual {v7, v6, v8}, Lo/ARouterGroupfunds;->d(Ljava/util/List;Lcom/binance/c2c/pojo/FiatPostAdsBean;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_12

    :cond_11
    if-eqz v1, :cond_1e

    .line 35090
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v1

    .line 39055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_12

    .line 35090
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAdsNo()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_7

    :cond_12
    move-object v8, v5

    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v1

    .line 40055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_13

    .line 35090
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_13
    move-object v1, v5

    :goto_8
    if-nez v1, :cond_14

    .line 41008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v9, v2

    goto :goto_9

    :cond_14
    move-object v9, v1

    .line 35090
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v1

    .line 43055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_15

    .line 35090
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_15
    move-object v1, v5

    :goto_a
    if-nez v1, :cond_16

    .line 44008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v10, v2

    goto :goto_b

    :cond_16
    move-object v10, v1

    .line 35091
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v1

    .line 46055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_17

    .line 35091
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_17
    move-object v1, v5

    :goto_c
    if-nez v1, :cond_18

    .line 47008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v11, v2

    goto :goto_d

    :cond_18
    move-object v11, v1

    .line 35091
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v1

    .line 49055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_19

    .line 35091
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_19
    move-object v1, v5

    :goto_e
    if-nez v1, :cond_1a

    .line 50008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v12, v2

    goto :goto_f

    :cond_1a
    move-object v12, v1

    .line 35092
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v1

    .line 51056
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_1b

    .line 35092
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v13, v3

    goto :goto_10

    :cond_1b
    const/4 v13, 0x1

    .line 35093
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v1

    .line 51057
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_1c

    .line 35093
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPrice()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_11

    :cond_1c
    move-object v14, v5

    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v1

    .line 51058
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_1d

    .line 35093
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v5

    :cond_1d
    move-object v15, v5

    .line 35090
    new-instance v1, Lo/ARouterGroupevents;

    invoke-direct {v1, v0}, Lo/ARouterGroupevents;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    new-instance v2, Lo/ARouterGroupfiat;

    invoke-direct {v2, v0}, Lo/ARouterGroupfiat;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v7 .. v17}, Lo/ARouterGrouplending21;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_12

    .line 35104
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->a()V

    .line 30849
    :cond_1f
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;)Lkotlin/Unit;
    .locals 3

    .line 20198
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 21055
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_0

    .line 20198
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeTypePostChangeList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 20199
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 22055
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_1

    .line 20199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTradeTypePostChangeList(Ljava/util/ArrayList;)V

    .line 20201
    :cond_1
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 23055
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_2

    .line 20201
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeTypePostChangeList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 20202
    :cond_2
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 24055
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_3

    .line 20202
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeTypePostChangeList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20203
    :cond_3
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 20203
    new-array v1, v1, [Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 20204
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 52465
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51257
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51122
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51257
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 51258
    :cond_1
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51123
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_2

    .line 51258
    invoke-virtual {v0, p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setFiatUnit(Ljava/lang/String;)V

    .line 51260
    :cond_2
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p1

    .line 51124
    iget-object p1, p1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p1, :cond_3

    .line 51260
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyRateList()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-direct {p0, v1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->e(Ljava/util/List;)V

    .line 51262
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 51298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51299
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v1

    .line 51092
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 51299
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getLaunchCountryCode()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 52437
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 51300
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 51301
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 51300
    :goto_1
    check-cast v6, Lcom/binance/c2c/pojo/AccountCountryBean;

    if-eqz v6, :cond_3

    .line 51303
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51307
    :cond_4
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 51308
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_5

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51059
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    .line 51308
    new-array v1, v1, [Ljava/util/List;

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 51310
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Z)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 51352
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "ADDITIONAL_KYC"

    invoke-static {p0, v1, p1, v0}, Lo/ARouterGrouplending21;->c(Lo/ARouterGrouplending21;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 51354
    :cond_0
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz p0, :cond_1

    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51044
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    .line 51354
    new-array v0, v0, [Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 51356
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 10

    .line 1147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150594

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1510cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1147
    new-instance v7, Lo/ARouterGroupdelivery5;

    invoke-direct {v7, p0}, Lo/ARouterGroupdelivery5;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    const/4 v8, 0x0

    const/16 v9, 0x170

    invoke-static/range {v0 .. v9}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 51906
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBinding:Lo/xx00780078x00780078;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Lo/xx00780078x00780078;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 51907
    const-string p0, "c2c_post_ad_cash_btn_responsibility_check_box_on"

    .line 51105
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51908
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1035
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51177
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_0

    .line 1035
    invoke-virtual {v0, p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMCurrencyRateList(Ljava/util/List;)V

    .line 1039
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    .line 1040
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51178
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_4

    .line 1040
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyRateList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 1395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;

    .line 1041
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v3

    .line 51179
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_2

    .line 1041
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1042
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getCustomExRate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getAgainstCurrency()Ljava/lang/String;

    move-result-object v0

    const-string v2, "USD"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1043
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getCustomExRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1044
    :cond_3
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getExchangeRate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1045
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getExchangeRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1052
    :cond_4
    const-string v0, ""

    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1053
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v1

    .line 51180
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_5

    .line 1053
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMCurrencyExChangeRate(Ljava/math/BigDecimal;)V

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 1056
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic f(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->advClassify:Ljava/lang/String;

    return-object p0
.end method

.method private final f()V
    .locals 5

    .line 943
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51215
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_3

    .line 943
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAssetsBalance()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;

    .line 944
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v4

    .line 51216
    iget-object v4, v4, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_1

    .line 944
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 943
    :cond_2
    check-cast v2, Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;

    if-eqz v2, :cond_3

    .line 946
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51183
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    .line 946
    new-array v3, v3, [Lcom/binance/c2c/pojo/FiatAdsAssetsBalanceBean;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic g(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 51258
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52350
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p0

    .line 51131
    iget-object p0, p0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v1, 0x1

    .line 52350
    new-array v1, v1, [Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 51261
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/getVideoUrl;
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getFiatLimitViewModel()Lo/getVideoUrl;

    move-result-object p0

    return-object p0
.end method

.method private final g()V
    .locals 26

    move-object/from16 v0, p0

    .line 954
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v1

    .line 51194
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 954
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    if-nez v1, :cond_e

    .line 957
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v1

    .line 51195
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_1

    .line 957
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "USDT"

    invoke-static {v1, v5, v3, v4, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v3, "fiat_trade"

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 958
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->advClassify:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 959
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v1

    .line 51196
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_2

    .line 959
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMCurrencyFixedPrice(Ljava/math/BigDecimal;)V

    .line 960
    :cond_2
    iput-boolean v4, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->pushPriceData:Z

    .line 52138
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->d(Ljava/lang/Boolean;)V

    return-void

    .line 964
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v1

    .line 51198
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_5

    .line 964
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "usdt@priceIndex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 965
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setConnectTimeout;->F(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    .line 966
    sget-object v5, Lo/getRegistrationID;->INSTANCE:Lo/getRegistrationID;

    invoke-virtual {v5}, Lo/getRegistrationID;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lo/getRegistrationID;->INSTANCE:Lo/getRegistrationID;

    invoke-virtual {v5}, Lo/getRegistrationID;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 970
    iget-object v2, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mWssUrlRoot:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/stream?streams="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 967
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "wss://nbstream.binance.com:443/c2c/stream?streams="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 973
    :goto_2
    iget-object v2, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mLastWssUrl:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 974
    sget-object v2, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->c()Lo/jni_YGNodeStyleSetFlexBasisJNI;

    move-result-object v2

    iget-object v5, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mLastWssUrl:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d(Ljava/lang/String;)Lo/getLayoutY;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lo/setAlignContent;

    iget-object v5, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mLastWssUrl:Ljava/lang/String;

    .line 51342
    invoke-interface {v2, v0, v5, v4}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 976
    :cond_7
    iput-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mLastWssUrl:Ljava/lang/String;

    .line 977
    iget-object v2, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->advClassify:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 978
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v2

    .line 51200
    iget-object v2, v2, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_8

    .line 978
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMCurrencyFixedPrice(Ljava/math/BigDecimal;)V

    .line 979
    :cond_8
    iput-boolean v4, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->pushPriceData:Z

    .line 981
    :cond_9
    sget-object v2, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->c()Lo/jni_YGNodeStyleSetFlexBasisJNI;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d(Ljava/lang/String;)Lo/getLayoutY;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Lo/setAlignContent;

    .line 982
    new-instance v7, Lo/ARouterGroupfiat12;

    invoke-direct {v7, v0}, Lo/ARouterGroupfiat12;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    .line 1329
    new-instance v3, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    .line 51715
    instance-of v3, v0, Lo/cloneWithoutChildren;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Lo/cloneWithoutChildren;

    invoke-interface {v3}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 51716
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1332
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1331
    new-instance v14, Lo/setAlignSelf;

    const-string v6, "scheduler_main"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v14

    move-object v5, v13

    invoke-direct/range {v3 .. v12}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51172
    iput-object v0, v14, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 1343
    new-instance v3, Lo/setFlexBasisAuto;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7f

    const/16 v25, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v25}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51184
    iput-object v13, v3, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 51188
    iput-object v1, v3, Lo/setFlexBasisAuto;->n:Ljava/lang/String;

    .line 1348
    new-instance v5, Lo/setAspectRatio;

    invoke-direct {v5, v1, v3}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 1361
    instance-of v3, v0, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_d

    .line 1381
    instance-of v3, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_c

    .line 1383
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1384
    sget-object v3, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v3

    invoke-interface {v3}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v3

    .line 51183
    iget-boolean v3, v3, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v3, :cond_b

    goto :goto_4

    .line 1385
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51728
    :cond_c
    :goto_4
    new-instance v1, Lo/LiteFundsUserAsset;

    invoke-direct {v1, v2, v5, v14}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1362
    :cond_d
    new-instance v1, Lo/getBoxSizing;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, v2

    move-object v6, v14

    invoke-direct/range {v3 .. v10}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51179
    iput-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51180
    iget-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_e

    .line 1364
    new-instance v3, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$JsonLogicException;

    invoke-direct {v3, v2, v0, v1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$JsonLogicException;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_e
    return-void
.end method

.method private final getCountryViewModel()Lo/getProMerchant;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->countryViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getProMerchant;

    return-object v0
.end method

.method private final getFiatLimitViewModel()Lo/getVideoUrl;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->fiatLimitViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVideoUrl;

    return-object v0
.end method

.method private final getViewModel()Lo/ARouterGrouplending21;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/getProMerchant;
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getCountryViewModel()Lo/getProMerchant;

    move-result-object p0

    return-object p0
.end method

.method private final h()V
    .locals 60

    move-object/from16 v0, p0

    .line 864
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 865
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBinding:Lo/xx00780078x00780078;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/xx00780078x00780078;->g:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    .line 866
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v3

    .line 51209
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_1

    .line 866
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string v4, "BUY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_3

    const v5, 0x7f150bbc

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 868
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_3

    const v5, 0x7f150bbe

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 865
    :goto_1
    invoke-virtual {v1, v3}, Lcom/binance/c2c/advertisement/view/AdShowFeeView;->setFeeShowContent(Ljava/lang/String;)V

    .line 871
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v1

    .line 51210
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_4

    .line 871
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getInitAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 1312
    :goto_2
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "null"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v3, :cond_5

    .line 1313
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 874
    :cond_5
    const-string v1, "0"

    .line 875
    :cond_6
    sget-object v3, Lo/LottieAnimationViewUserActionTaken;->INSTANCE:Lo/LottieAnimationViewUserActionTaken;

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v3, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsPostFee:Lcom/binance/c2c/pojo/AdsFeeRateBean;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdsFeeRateBean;->getCommissionRate()Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v5

    .line 51211
    iget-object v5, v5, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_8

    .line 875
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMAssetScale()I

    move-result v5

    goto :goto_4

    :cond_8
    const/16 v5, 0x8

    :goto_4
    invoke-static {v1, v3, v5}, Lo/LottieAnimationViewUserActionTaken;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v1

    .line 876
    iget-object v3, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBinding:Lo/xx00780078x00780078;

    if-nez v3, :cond_9

    move-object v3, v2

    :cond_9
    iget-object v3, v3, Lo/xx00780078x00780078;->g:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v5

    .line 51212
    iget-object v5, v5, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_a

    .line 876
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v2

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/binance/c2c/advertisement/view/AdShowFeeView;->setFeePriceContent(Ljava/lang/String;)V

    goto :goto_7

    .line 878
    :cond_b
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBinding:Lo/xx00780078x00780078;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    iget-object v1, v1, Lo/xx00780078x00780078;->g:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v3

    .line 51213
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_d

    .line 878
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v2

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "0 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/c2c/advertisement/view/AdShowFeeView;->setFeePriceContent(Ljava/lang/String;)V

    .line 881
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v1

    .line 51214
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_e

    .line 881
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object v1, v2

    :goto_8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 882
    sget-object v1, Lcom/binance/c2c/advertisement/FeeType;->ESTIMATED:Lcom/binance/c2c/advertisement/FeeType;

    goto :goto_9

    .line 884
    :cond_f
    sget-object v1, Lcom/binance/c2c/advertisement/FeeType;->RESERVED:Lcom/binance/c2c/advertisement/FeeType;

    :goto_9
    move-object v6, v1

    .line 887
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 888
    sget-object v3, Lo/LottieAnimationViewUserActionTaken;->INSTANCE:Lo/LottieAnimationViewUserActionTaken;

    .line 890
    iget-object v1, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBinding:Lo/xx00780078x00780078;

    if-eqz v1, :cond_10

    move-object v2, v1

    :cond_10
    iget-object v5, v2, Lo/xx00780078x00780078;->g:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    .line 892
    iget-object v7, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsPostFee:Lcom/binance/c2c/pojo/AdsFeeRateBean;

    if-eqz v7, :cond_11

    .line 893
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AdsFeeRateBean;->getTradeMethodCommissionRates()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v9, v1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 894
    :goto_a
    new-instance v1, Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-object v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x1

    const/16 v58, 0x3fff

    const/16 v59, 0x0

    invoke-direct/range {v10 .. v59}, Lcom/binance/c2c/pojo/FiatAdsDetail;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/pojo/AdvVisiableRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 895
    iget-object v2, v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->advClassify:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setClassify(Ljava/lang/String;)V

    .line 896
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x0

    const/16 v11, 0x10

    .line 888
    invoke-static/range {v3 .. v11}, Lo/LottieAnimationViewUserActionTaken;->e(Lo/LottieAnimationViewUserActionTaken;Landroid/content/Context;Lcom/binance/c2c/advertisement/view/AdShowFeeView;Lcom/binance/c2c/advertisement/FeeType;Lcom/binance/c2c/pojo/AdsFeeRateBean;Ljava/lang/String;ILcom/binance/c2c/pojo/FiatAdsDetail;I)V

    :cond_12
    return-void
.end method

.method public static final synthetic h(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Ljava/util/List;)V
    .locals 3

    .line 52355
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p0

    .line 51136
    iget-object p0, p0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v1, 0x1

    .line 52355
    new-array v1, v1, [Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic i(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGroupfunds;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->d()V

    return-void
.end method

.method public static final synthetic j(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    .line 125
    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->e(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic k(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mIsRequestedIpCountry:Z

    return p0
.end method

.method public static final synthetic l(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)I
    .locals 0

    .line 125
    iget p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    return p0
.end method

.method public static final synthetic m(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mWssUrlRoot:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/xx00780078x00780078;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBinding:Lo/xx00780078x00780078;

    return-object p0
.end method

.method public static final synthetic o(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Landroid/content/Context;
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->isShowT1Tips:Z

    return p0
.end method

.method public static final synthetic q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Z
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->b()Z

    move-result p0

    return p0
.end method

.method public static final synthetic s(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->g()V

    return-void
.end method

.method public static final synthetic t(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->h()V

    return-void
.end method

.method public static final synthetic x(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->f()V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 481
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/xx00780078x00780078;->inflate(Landroid/view/LayoutInflater;)Lo/xx00780078x00780078;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBinding:Lo/xx00780078x00780078;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51242
    :cond_0
    iget-object v0, v0, Lo/xx00780078x00780078;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 482
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->layoutResId:I

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1266
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroy()V

    .line 1267
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBroadcastReceiver:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$SelectCountryBroadCast;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1268
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBroadcastReceiver:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$SelectCountryBroadCast;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1187
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 1188
    iget v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    const-string v1, "fiat_trade"

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1198
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->advClassify:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1199
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    invoke-virtual {v0}, Lo/ARouterGrouplending21;->b()V

    return-void

    .line 1190
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->advClassify:Ljava/lang/String;

    const-string v2, "cash"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1191
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    invoke-virtual {v0}, Lo/ARouterGrouplending21;->g()V

    .line 1193
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->advClassify:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1194
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    invoke-virtual {v0}, Lo/ARouterGrouplending21;->b()V

    :cond_2
    return-void
.end method

.method public final onVisible()V
    .locals 5

    .line 1239
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onVisible()V

    .line 1240
    iget v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    if-eqz v0, :cond_5

    .line 1241
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51336
    iget-object v0, v0, Lo/ARouterGrouplending21;->i:Lo/getLiteTradeViewModel;

    .line 1241
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1242
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->advClassify:Ljava/lang/String;

    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v2

    .line 51229
    iget-object v2, v2, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 1242
    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v4

    .line 51230
    iget-object v4, v4, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_3

    .line 1242
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :cond_3
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lo/ARouterGrouplending21;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1244
    :cond_4
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51339
    iget-object v0, v0, Lo/ARouterGrouplending21;->i:Lo/getLiteTradeViewModel;

    .line 1244
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/AdvOptionalConfig;

    invoke-direct {p0, v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->b(Lcom/binance/c2c/pojo/AdvOptionalConfig;)V

    .line 1248
    :cond_5
    :goto_1
    iget v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1250
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51191
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51273
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_6

    const-string v1, "postAdv3rdStepCoach"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 1254
    :cond_6
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51226
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1254
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$onVisible$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$onVisible$1;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51183
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_7
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 486
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "bundle_data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->advClassify:Ljava/lang/String;

    .line 487
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "bundle_num"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    .line 488
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v1, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->exceptionProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 490
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 491
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBinding:Lo/xx00780078x00780078;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lo/xx00780078x00780078;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 492
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    new-instance v1, Lo/ARouterGroupfunds;

    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v3

    .line 51240
    iget-object v3, v3, Lo/ARouterGrouplending21;->y:Ljava/util/HashMap;

    .line 492
    invoke-direct {v1, p1, v3}, Lo/ARouterGroupfunds;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/HashMap;)V

    .line 493
    new-instance p1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    check-cast p1, Lo/ARouterGroupfunds$DropdropElements2;

    .line 51473
    iput-object p1, v1, Lo/ARouterGroupfunds;->b:Lo/ARouterGroupfunds$DropdropElements2;

    .line 734
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBinding:Lo/xx00780078x00780078;

    if-nez p1, :cond_6

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lo/xx00780078x00780078;->a:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 492
    iput-object v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    .line 737
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object p1

    .line 51240
    iget-object p1, p1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p1, :cond_7

    .line 737
    iget-object v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->advClassify:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setClassify(Ljava/lang/String;)V

    .line 738
    :cond_7
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->advClassify:Ljava/lang/String;

    iget v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    invoke-static {p1, v1}, Lo/ARouterGrouplending21;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 739
    iget-object v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mAdsAdapter:Lo/ARouterGroupfunds;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 52004
    :cond_8
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBinding:Lo/xx00780078x00780078;

    if-nez p1, :cond_9

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lo/xx00780078x00780078;->g:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_a

    const v3, 0x7f150bbc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/binance/c2c/advertisement/view/AdShowFeeView;->setFeeShowContent(Ljava/lang/String;)V

    .line 52006
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBinding:Lo/xx00780078x00780078;

    if-nez p1, :cond_b

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lo/xx00780078x00780078;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    iget v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    const/16 v3, 0x8

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    const/16 v1, 0x8

    .line 52492
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52007
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBinding:Lo/xx00780078x00780078;

    if-nez p1, :cond_e

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lo/xx00780078x00780078;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/ARouterGroupfiat1;

    invoke-direct {v1, p0}, Lo/ARouterGroupfiat1;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-static {p1, v1}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 52019
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBinding:Lo/xx00780078x00780078;

    if-nez p1, :cond_f

    move-object p1, v0

    :cond_f
    iget-object p1, p1, Lo/xx00780078x00780078;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/ARouterGroupfiat16;

    invoke-direct {v1, p0}, Lo/ARouterGroupfiat16;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-static {p1, v1}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 52037
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBinding:Lo/xx00780078x00780078;

    if-nez p1, :cond_10

    move-object p1, v0

    :cond_10
    iget-object p1, p1, Lo/xx00780078x00780078;->d:Lcom/major/android/uikit2/button/KitButton;

    iget v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_11

    const v1, 0x7f151095

    goto :goto_5

    :cond_11
    const v1, 0x7f150064

    :goto_5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52038
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBinding:Lo/xx00780078x00780078;

    if-nez p1, :cond_12

    move-object p1, v0

    :cond_12
    iget-object p1, p1, Lo/xx00780078x00780078;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->advClassify:Ljava/lang/String;

    const-string v5, "cash"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    if-ne v1, v4, :cond_13

    const/4 v1, 0x0

    goto :goto_6

    :cond_13
    const/16 v1, 0x8

    .line 52494
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52039
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBinding:Lo/xx00780078x00780078;

    if-nez p1, :cond_14

    move-object p1, v0

    :cond_14
    iget-object p1, p1, Lo/xx00780078x00780078;->g:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    check-cast p1, Landroid/view/View;

    iget v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    if-ne v1, v2, :cond_15

    const/4 v3, 0x0

    .line 52496
    :cond_15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52041
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBinding:Lo/xx00780078x00780078;

    if-nez p1, :cond_16

    move-object p1, v0

    :cond_16
    iget-object p1, p1, Lo/xx00780078x00780078;->d:Lcom/major/android/uikit2/button/KitButton;

    iget v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    if-ne v1, v4, :cond_19

    iget-object v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->advClassify:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBinding:Lo/xx00780078x00780078;

    if-nez v1, :cond_17

    move-object v1, v0

    :cond_17
    iget-object v1, v1, Lo/xx00780078x00780078;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_7

    :cond_18
    const/4 v2, 0x0

    :cond_19
    :goto_7
    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 52042
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBinding:Lo/xx00780078x00780078;

    if-nez p1, :cond_1a

    move-object p1, v0

    :cond_1a
    iget-object p1, p1, Lo/xx00780078x00780078;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v1, Lo/ARouterGroupfiat15;

    invoke-direct {v1, p0}, Lo/ARouterGroupfiat15;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 743
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBinding:Lo/xx00780078x00780078;

    if-nez p1, :cond_1b

    goto :goto_8

    :cond_1b
    move-object v0, p1

    :goto_8
    iget-object p1, v0, Lo/xx00780078x00780078;->f:Landroid/widget/TextView;

    new-instance v0, Lo/ARouterGroupfiat13;

    invoke-direct {v0, p0}, Lo/ARouterGroupfiat13;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    iget p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    if-eqz p1, :cond_1f

    if-ne p1, v4, :cond_21

    .line 784
    const-string p1, "broad_cast_available_country_c2c"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 51630
    :try_start_0
    new-instance v0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$SelectCountryBroadCast;

    invoke-direct {v0, p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$SelectCountryBroadCast;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    .line 51631
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 51632
    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    .line 51633
    move-object v2, v0

    check-cast v2, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const/4 v4, 0x0

    :goto_9
    if-gtz v4, :cond_1d

    .line 51634
    aget-object v5, p1, p2

    .line 51635
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1c

    .line 51636
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 51639
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51633
    invoke-virtual {v1, v2, v3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 51630
    :cond_1e
    iput-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->mBroadcastReceiver:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$SelectCountryBroadCast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    .line 51643
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    goto :goto_a

    .line 779
    :cond_1f
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 51202
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51284
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_20

    const-string v0, "postAdvStoreCoach"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_21

    .line 779
    :cond_20
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->advClassify:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 780
    sget-object p1, Lcom/binance/c2c/advertisement/post/guide/FiatStoreGuideDialog;->Companion:Lcom/binance/c2c/advertisement/post/guide/FiatStoreGuideDialog$Companion;

    invoke-virtual {p1}, Lcom/binance/c2c/advertisement/post/guide/FiatStoreGuideDialog$Companion;->e()Lcom/binance/c2c/advertisement/post/guide/FiatStoreGuideDialog;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "FiatStoreGuideDialog"

    invoke-static {p1, p2, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 788
    :cond_21
    :goto_a
    new-instance p1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1, p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    check-cast p1, Lo/dh;

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->setOnVisibilityChangedListener(Lo/dh;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 181
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->subscribeLiveData()V

    .line 183
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51254
    iget-object v0, v0, Lo/ARouterGrouplending21;->E:Lo/MeasurePassDelegateremeasure12;

    .line 183
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupfiat14;

    invoke-direct {v3, p0}, Lo/ARouterGroupfiat14;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 189
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51358
    iget-object v0, v0, Lo/ARouterGrouplending21;->k:Lo/MeasurePassDelegateremeasure12;

    .line 189
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupfiat23;

    invoke-direct {v3, p0}, Lo/ARouterGroupfiat23;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 197
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51325
    iget-object v0, v0, Lo/ARouterGrouplending21;->H:Lo/MeasurePassDelegateremeasure12;

    .line 197
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupdelivery2;

    invoke-direct {v3, p0}, Lo/ARouterGroupdelivery2;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 206
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51274
    iget-object v0, v0, Lo/ARouterGrouplending21;->p:Lo/MeasurePassDelegateremeasure12;

    .line 206
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupdelivery4;

    invoke-direct {v3, p0}, Lo/ARouterGroupdelivery4;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 213
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51285
    iget-object v0, v0, Lo/ARouterGrouplending21;->o:Lo/MeasurePassDelegateremeasure12;

    .line 213
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupdelivery1;

    invoke-direct {v3, p0}, Lo/ARouterGroupdelivery1;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 217
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51294
    iget-object v0, v0, Lo/ARouterGrouplending21;->m:Lo/MeasurePassDelegateremeasure12;

    .line 217
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupdelivery3;

    invoke-direct {v3, p0}, Lo/ARouterGroupdelivery3;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 222
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51282
    iget-object v0, v0, Lo/ARouterGrouplending21;->n:Lo/MeasurePassDelegateremeasure12;

    .line 222
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupearns1;

    invoke-direct {v3, p0}, Lo/ARouterGroupearns1;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 226
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51302
    iget-object v0, v0, Lo/ARouterGrouplending21;->v:Lo/MeasurePassDelegateremeasure12;

    .line 226
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupdemo;

    invoke-direct {v3, p0}, Lo/ARouterGroupdemo;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 232
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51294
    iget-object v0, v0, Lo/ARouterGrouplending21;->q:Lo/MeasurePassDelegateremeasure12;

    .line 232
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupdepositmodule;

    invoke-direct {v3, p0}, Lo/ARouterGroupdepositmodule;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 236
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51275
    iget-object v0, v0, Lo/ARouterGrouplending21;->t:Lo/MeasurePassDelegateremeasure12;

    .line 236
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupearns;

    invoke-direct {v3, p0}, Lo/ARouterGroupearns;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 242
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51310
    iget-object v0, v0, Lo/ARouterGrouplending21;->s:Lo/MeasurePassDelegateremeasure12;

    .line 242
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupfiat18;

    invoke-direct {v3, p0}, Lo/ARouterGroupfiat18;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 247
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51339
    iget-object v0, v0, Lo/ARouterGrouplending21;->e:Lo/MeasurePassDelegateremeasure12;

    .line 247
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupfiat20;

    invoke-direct {v3, p0}, Lo/ARouterGroupfiat20;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 252
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51263
    iget-object v0, v0, Lo/ARouterGrouplending21;->c:Lo/MeasurePassDelegateremeasure12;

    .line 252
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupfiat17;

    invoke-direct {v3, p0}, Lo/ARouterGroupfiat17;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 261
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51346
    iget-object v0, v0, Lo/ARouterGrouplending21;->a:Lo/MeasurePassDelegateremeasure12;

    .line 261
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupfiat2;

    invoke-direct {v3, p0}, Lo/ARouterGroupfiat2;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 276
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51352
    iget-object v0, v0, Lo/ARouterGrouplending21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 276
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupfiat25;

    invoke-direct {v3, p0}, Lo/ARouterGroupfiat25;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 282
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51363
    iget-object v0, v0, Lo/ARouterGrouplending21;->D:Lo/MeasurePassDelegateremeasure12;

    .line 282
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupfiat24;

    invoke-direct {v3, p0}, Lo/ARouterGroupfiat24;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 288
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51369
    iget-object v0, v0, Lo/ARouterGrouplending21;->C:Lo/MeasurePassDelegateremeasure12;

    .line 288
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupdashboard;

    invoke-direct {v3, p0}, Lo/ARouterGroupdashboard;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 295
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51273
    iget-object v0, v0, Lo/ARouterGrouplending21;->z:Lo/MeasurePassDelegateremeasure12;

    .line 295
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupfiat10;

    invoke-direct {v3, p0}, Lo/ARouterGroupfiat10;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 315
    iget v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->stepNum:I

    if-eqz v0, :cond_0

    .line 316
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51373
    iget-object v0, v0, Lo/ARouterGrouplending21;->i:Lo/getLiteTradeViewModel;

    .line 316
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupfiat19;

    invoke-direct {v3, p0}, Lo/ARouterGroupfiat19;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 321
    :cond_0
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51923
    iget-object v0, v0, Lo/ARouterGrouplending21;->f:Lo/MeasurePassDelegateremeasure12;

    .line 321
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupfiat21;

    invoke-direct {v3, p0}, Lo/ARouterGroupfiat21;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 380
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51953
    iget-object v0, v0, Lo/ARouterGrouplending21;->h:Lo/MeasurePassDelegateremeasure12;

    .line 380
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupfiat22;

    invoke-direct {v3, p0}, Lo/ARouterGroupfiat22;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 398
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51412
    iget-object v0, v0, Lo/ARouterGrouplending21;->w:Lo/MeasurePassDelegateremeasure12;

    .line 398
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupfiat3;

    invoke-direct {v3, p0}, Lo/ARouterGroupfiat3;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 404
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getFiatLimitViewModel()Lo/getVideoUrl;

    move-result-object v0

    .line 51230
    iget-object v0, v0, Lo/getVideoUrl;->d:Lo/MeasurePassDelegateremeasure12;

    .line 404
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupfiat28;

    invoke-direct {v3, p0}, Lo/ARouterGroupfiat28;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 411
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->getViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51984
    iget-object v0, v0, Lo/ARouterGrouplending21;->b:Lo/getLiteTradeViewModel;

    .line 411
    new-instance v2, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;

    new-instance v3, Lo/ARouterGroupfiat29;

    invoke-direct {v3, p0}, Lo/ARouterGroupfiat29;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
