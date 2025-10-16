.class public final Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGrouplending15;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 X2\u00020\u00012\u00020\u0002:\u0001XB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0004J!\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u0010\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u0015\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u001aH\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u001cJ\u001f\u0010\u0011\u001a\u00020\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u001fJ\u001f\u0010\u001b\u001a\u00020\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u001f\u0010\u0018\u001a\u00020\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001fJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010#J\u000f\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004R&\u0010&\u001a\u0006*\u00020\u001a0\u001a8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010\u001cR\"\u0010+\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u0010\u0016R\u0018\u00100\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u0002028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00104R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010\'R\u0016\u0010=\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\'R\u001e\u0010>\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R$\u0010A\u001a\u0004\u0018\u00010@8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020G8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010I\u001a\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020R8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010W"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/ARouterGrouplending15;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "subscribeLiveData",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "a",
        "d",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "c",
        "(I)V",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "b",
        "(Lcom/binance/c2c/pojo/FiatAdsDetail;)V",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;",
        "(Ljava/util/List;)V",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "Lcom/binance/c2c/pojo/AccountCountryBean;",
        "",
        "(Ljava/lang/Throwable;)V",
        "onStop",
        "onDestroy",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "advOrder",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "",
        "iPreviewMode",
        "Z",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "processor",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "isLoading",
        "",
        "baseRate",
        "F",
        "wsSocketPrice",
        "mLastWssUrl",
        "countryBeanList",
        "Ljava/util/List;",
        "Lo/ARouterGrouplending26;",
        "mPresenter",
        "Lo/ARouterGrouplending26;",
        "getMPresenter",
        "()Lo/ARouterGrouplending26;",
        "setMPresenter",
        "(Lo/ARouterGrouplending26;)V",
        "Lo/setSafeMode;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/setSafeMode;",
        "viewModel",
        "Lo/ARouterGrouplending21;",
        "publishViewModel$delegate",
        "getPublishViewModel",
        "()Lo/ARouterGrouplending21;",
        "publishViewModel",
        "Lo/kk006Bk006Bkk;",
        "mBinding",
        "Lo/kk006Bk006Bkk;",
        "Lo/BaseCenterVerticalDialogFragment;",
        "userRestrictionBean",
        "Lo/BaseCenterVerticalDialogFragment;",
        "Companion"
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
.field public static final Companion:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$Companion;

.field private static final KEY_SHOW_REGION:Ljava/lang/String; = "KEY_SHOW_REGION"


# instance fields
.field private advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

.field private baseRate:F

.field private countryBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AccountCountryBean;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private iPreviewMode:Z

.field private isLoading:Z

.field private layoutResId:I

.field private mBinding:Lo/kk006Bk006Bkk;

.field private mLastWssUrl:Ljava/lang/String;

.field private mPresenter:Lo/ARouterGrouplending26;

.field private processor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private final publishViewModel$delegate:Lkotlin/Lazy;

.field private userRestrictionBean:Lo/BaseCenterVerticalDialogFragment;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private wsSocketPrice:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->Companion:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 86
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e068f

    .line 89
    iput v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->layoutResId:I

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mLastWssUrl:Ljava/lang/String;

    .line 107
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 988
    const-class v1, Lo/setSafeMode;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 995
    new-instance v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 999
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1000
    const-class v2, Lo/ARouterGrouplending21;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->publishViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 44347
    const-string p2, "c2c_post_ad_adDetail_shareInventory_tooltip_adBalance"

    const/4 v0, 0x0

    .line 45055
    invoke-static {p2, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 44348
    iget-object p1, p1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "BUY"

    :cond_1
    invoke-static {p0, p1}, Lo/ContextMethodDelegategetObbDirs31;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 44349
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 48145
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->processor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 48146
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->processor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 533
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;->a(Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 0
    sget-object v1, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    move-object/from16 v5, p3

    invoke-static {v1, v5, v2, v3, v4}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22673
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/CharSequence;

    .line 22674
    sget-object v9, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 22675
    sget-object v10, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 22671
    new-instance v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x70

    const/4 v15, 0x0

    move-object v6, v1

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v15}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22677
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    move-object v12, v2

    check-cast v12, Landroid/view/View;

    .line 22679
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/16 v4, 0xb

    int-to-float v4, v4

    .line 23029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 22680
    iget-object v0, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 24029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const v13, 0x800005

    sub-int v14, v2, v4

    add-int v15, v0, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    move-object v11, v1

    .line 22676
    invoke-static/range {v11 .. v18}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 21649
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Landroid/view/View;)V
    .locals 9

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49252
    const-string v0, "c2c_adDetail_btn_copyAdsNumber"

    const/4 v1, 0x0

    .line 50055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 49253
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/kk006Bk006Bkk;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49254
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 49255
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f151a5d

    .line 51327
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 49256
    :cond_1
    move-object v3, p0

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150d5b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 49258
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Lcom/binance/c2c/pojo/FiatStoreData;Landroid/view/View;)V
    .locals 8

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25468
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25469
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {p1}, Lo/getRequiredFieldIds;->b(Lcom/binance/c2c/pojo/FiatStoreData;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f151a5d

    .line 26327
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 25470
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f150593

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 25472
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final a(Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 702
    iput-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->iPreviewMode:Z

    .line 706
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lo/kk006Bk006Bkk;->S:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    iget-boolean v5, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->iPreviewMode:Z

    const/16 v6, 0x8

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    .line 1079
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 707
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lo/kk006Bk006Bkk;->O:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    iget-boolean v5, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->iPreviewMode:Z

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/16 v5, 0x8

    .line 1081
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 708
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lo/kk006Bk006Bkk;->g:Landroid/view/View;

    iget-boolean v5, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->iPreviewMode:Z

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    const/16 v5, 0x8

    .line 1083
    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 711
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;

    if-eqz v5, :cond_8

    check-cast v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    const/4 v5, 0x2

    if-eqz v0, :cond_e

    iget-object v7, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    .line 51103
    iget-object v8, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;->b:Lo/getCorePoolSize;

    if-nez v8, :cond_9

    move-object v8, v2

    :cond_9
    iget-object v8, v8, Lo/getCorePoolSize;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v9, Lo/navigation;

    invoke-direct {v9, v7, v0}, Lo/navigation;-><init>(Lcom/binance/c2c/pojo/FiatAdsDetail;Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51110
    iget-object v8, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;->b:Lo/getCorePoolSize;

    if-nez v8, :cond_a

    move-object v8, v2

    :cond_a
    iget-object v8, v8, Lo/getCorePoolSize;->a:Lcom/major/android/uikit2/button/KitButton;

    new-instance v9, Lo/withAction;

    invoke-direct {v9, v7, v0}, Lo/withAction;-><init>(Lcom/binance/c2c/pojo/FiatAdsDetail;Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51117
    iget-object v8, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;->b:Lo/getCorePoolSize;

    if-nez v8, :cond_b

    move-object v8, v2

    :cond_b
    iget-object v8, v8, Lo/getCorePoolSize;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v9, Lo/withBoolean;

    invoke-direct {v9, v0, v7}, Lo/withBoolean;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51138
    iget-object v8, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;->b:Lo/getCorePoolSize;

    if-nez v8, :cond_c

    move-object v8, v2

    :cond_c
    iget-object v8, v8, Lo/getCorePoolSize;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v9, Lo/with;

    invoke-direct {v9, v7, v0}, Lo/with;-><init>(Lcom/binance/c2c/pojo/FiatAdsDetail;Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51145
    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    .line 51023
    iget-object v7, v7, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51248
    const-string v8, "advDetailClose"

    invoke-static {v7, v8, v4, v5}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;ZI)Z

    move-result v7

    if-nez v7, :cond_e

    .line 51162
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const v7, 0x7f15131b

    .line 51163
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/CharSequence;

    .line 51164
    sget-object v12, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 51165
    sget-object v13, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 51161
    new-instance v7, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x70

    const/16 v18, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v18}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51166
    iget-object v0, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;->b:Lo/getCorePoolSize;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    iget-object v0, v0, Lo/getCorePoolSize;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/16 v9, -0xf

    int-to-float v9, v9

    .line 51042
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v3, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const/16 v10, -0xa

    int-to-float v10, v10

    .line 51043
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v3, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    .line 51166
    invoke-virtual {v7, v0, v9, v10, v4}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 51168
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51029
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51097
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51308
    :cond_e
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const-string v7, ""

    if-eqz v0, :cond_a0

    .line 51309
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lo/kk006Bk006Bkk;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    sget-object v8, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object v8, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-static {v8}, Lo/getRequiredFieldIds;->a(Lcom/binance/c2c/pojo/FiatAdsDetail;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x0

    goto :goto_6

    :cond_10
    const/16 v8, 0x8

    .line 52035
    :goto_6
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51310
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_11

    move-object v0, v2

    :cond_11
    iget-object v0, v0, Lo/kk006Bk006Bkk;->i:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Lo/onLost;

    invoke-direct {v8, v1}, Lo/onLost;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51317
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_12

    move-object v0, v2

    :cond_12
    iget-object v0, v0, Lo/kk006Bk006Bkk;->O:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_13
    move-object v8, v2

    :goto_7
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51318
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_14

    move-object v0, v2

    :cond_14
    iget-object v0, v0, Lo/kk006Bk006Bkk;->G:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_15
    move-object v8, v2

    :goto_8
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51319
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_16

    move-object v0, v2

    :cond_16
    iget-object v0, v0, Lo/kk006Bk006Bkk;->I:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_17
    move-object v8, v2

    :goto_9
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51320
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_18

    move-object v0, v2

    :cond_18
    iget-object v0, v0, Lo/kk006Bk006Bkk;->R:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v9, 0x4

    const-string v10, "0"

    const-string v11, " "

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v8

    if-ne v8, v3, :cond_19

    .line 51321
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f150a82

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_a

    .line 51323
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f150a83

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 51324
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v13, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1b

    :cond_1a
    move-object v13, v10

    :cond_1b
    invoke-static {v12, v13, v5, v4, v9}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "%"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 51320
    :goto_a
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51328
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v0

    if-ne v0, v3, :cond_20

    .line 51329
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_1c

    move-object v0, v2

    :cond_1c
    iget-object v0, v0, Lo/kk006Bk006Bkk;->W:Lcom/binance/c2c/api/view/AutoSplitTextView;

    .line 51330
    iget-object v8, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_1d
    move-object v8, v2

    :goto_b
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v13, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_1e
    move-object v13, v2

    :goto_c
    iget-object v14, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    goto :goto_d

    :cond_1f
    const/4 v14, 0x2

    :goto_d
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 51329
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51332
    :cond_20
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_21

    move-object v0, v2

    :cond_21
    iget-object v0, v0, Lo/kk006Bk006Bkk;->K:Landroid/widget/TextView;

    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v8, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getSurplusAmount()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_22

    goto :goto_e

    :cond_22
    move-object v13, v8

    goto :goto_f

    :cond_23
    :goto_e
    move-object v13, v10

    :goto_f
    iget-object v8, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAssetScale()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v14, v8

    goto :goto_10

    :cond_24
    const/4 v14, 0x2

    :goto_10
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_25
    move-object v12, v2

    :goto_11
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51333
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_26

    move-object v0, v2

    :cond_26
    iget-object v0, v0, Lo/kk006Bk006Bkk;->Q:Landroid/widget/TextView;

    .line 51334
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v8, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getMinSingleTransAmount()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_27

    goto :goto_12

    :cond_27
    move-object v13, v8

    goto :goto_13

    :cond_28
    :goto_12
    move-object v13, v10

    :goto_13
    iget-object v8, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatScale()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v14, v8

    goto :goto_14

    :cond_29
    const/4 v14, 0x2

    :goto_14
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v8

    .line 51336
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v13, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v13, :cond_2a

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getMaxSingleTransAmount()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2b

    :cond_2a
    move-object v13, v10

    :cond_2b
    iget-object v10, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatScale()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move v14, v10

    goto :goto_15

    :cond_2c
    const/4 v14, 0x2

    :goto_15
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v10

    .line 51337
    iget-object v12, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v12, :cond_2d

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    :cond_2d
    move-object v12, v2

    :goto_16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 51333
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51339
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, "BUY"

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_47

    .line 51340
    sget-object v10, Lo/LottieAnimationViewUserActionTaken;->INSTANCE:Lo/LottieAnimationViewUserActionTaken;

    .line 51342
    iget-object v14, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v14, :cond_2e

    move-object v14, v2

    :cond_2e
    iget-object v14, v14, Lo/kk006Bk006Bkk;->f:Landroid/widget/FrameLayout;

    check-cast v14, Landroid/view/ViewGroup;

    .line 51343
    iget-object v15, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    .line 51340
    invoke-virtual {v10, v0, v14, v15}, Lo/LottieAnimationViewUserActionTaken;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    .line 51346
    iget-object v10, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v10, :cond_2f

    move-object v10, v2

    :cond_2f
    iget-object v10, v10, Lo/kk006Bk006Bkk;->ac:Landroid/view/View;

    sget-object v14, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v14}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v14

    invoke-static {v14}, Lo/setConnectTimeout;->o(Lo/getSearchInputEditView;)Z

    move-result v14

    if-eqz v14, :cond_30

    const/4 v14, 0x0

    goto :goto_17

    :cond_30
    const/16 v14, 0x8

    .line 52037
    :goto_17
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 51347
    sget-object v10, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v10}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v10

    invoke-static {v10}, Lo/setConnectTimeout;->o(Lo/getSearchInputEditView;)Z

    move-result v10

    if-eqz v10, :cond_33

    iget-object v10, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v10, :cond_31

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v10

    goto :goto_18

    :cond_31
    move-object v10, v2

    :goto_18
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    iget-boolean v10, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->iPreviewMode:Z

    if-nez v10, :cond_33

    .line 51348
    iget-object v10, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v10, :cond_32

    move-object v10, v2

    :cond_32
    iget-object v10, v10, Lo/kk006Bk006Bkk;->ah:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v10, Landroid/view/View;

    .line 52039
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    .line 51349
    :cond_33
    sget-object v10, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v10}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v10

    invoke-static {v10}, Lo/setConnectTimeout;->o(Lo/getSearchInputEditView;)Z

    move-result v10

    if-eqz v10, :cond_36

    .line 51350
    iget-object v10, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v10, :cond_34

    move-object v10, v2

    :cond_34
    iget-object v10, v10, Lo/kk006Bk006Bkk;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1511f5

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51351
    iget-object v10, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v10, :cond_35

    move-object v10, v2

    :cond_35
    iget-object v10, v10, Lo/kk006Bk006Bkk;->M:Landroid/widget/TextView;

    check-cast v10, Landroid/view/View;

    new-instance v14, Lo/setClassName;

    invoke-direct {v14, v0, v1}, Lo/setClassName;-><init>(Landroid/content/Context;Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)V

    invoke-static {v10, v12, v13, v14, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_19

    .line 51355
    :cond_36
    iget-object v10, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v10, :cond_37

    move-object v10, v2

    :cond_37
    iget-object v10, v10, Lo/kk006Bk006Bkk;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f150a56

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51358
    :goto_19
    sget-object v10, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v10}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v10

    invoke-static {v10}, Lo/setConnectTimeout;->o(Lo/getSearchInputEditView;)Z

    move-result v10

    .line 51359
    iget-object v14, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v14, :cond_38

    move-object v14, v2

    :cond_38
    iget-object v14, v14, Lo/kk006Bk006Bkk;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v14, Landroid/view/View;

    iget-boolean v15, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->iPreviewMode:Z

    if-nez v15, :cond_3a

    if-eqz v10, :cond_3a

    iget-object v15, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v15, :cond_39

    invoke-virtual {v15}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvStatus()I

    move-result v15

    if-eq v15, v9, :cond_3a

    :cond_39
    const/4 v9, 0x0

    goto :goto_1a

    :cond_3a
    const/16 v9, 0x8

    .line 52041
    :goto_1a
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 51360
    iget-object v9, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v9, :cond_3b

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getInventoryType()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v3, :cond_3b

    iget-object v9, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v9, :cond_3c

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradableQuantity()Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    :cond_3b
    iget-object v9, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v9, :cond_3c

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getSurplusAmount()Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    :cond_3c
    move-object v9, v2

    .line 51361
    :goto_1b
    iget-object v14, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v14, :cond_3d

    move-object v14, v2

    :cond_3d
    iget-object v14, v14, Lo/kk006Bk006Bkk;->L:Landroid/widget/TextView;

    sget-object v15, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v9, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAssetScale()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move/from16 v17, v9

    goto :goto_1c

    :cond_3e
    const/16 v17, 0x2

    :goto_1c
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    invoke-static/range {v15 .. v20}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v9

    iget-object v15, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v15, :cond_3f

    invoke-virtual {v15}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v15

    goto :goto_1d

    :cond_3f
    move-object v15, v2

    :goto_1d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51363
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v6, :cond_40

    move-object v6, v2

    :cond_40
    iget-object v6, v6, Lo/kk006Bk006Bkk;->ad:Landroid/view/View;

    iget-object v9, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v9, :cond_41

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v9

    goto :goto_1e

    :cond_41
    move-object v9, v2

    :goto_1e
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_42

    iget-object v9, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v9, :cond_43

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getInventoryType()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_43

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v3, :cond_43

    goto :goto_1f

    :cond_42
    if-eqz v10, :cond_43

    :goto_1f
    const/4 v9, 0x0

    goto :goto_20

    :cond_43
    const/16 v9, 0x8

    .line 52043
    :goto_20
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 51364
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v6, :cond_44

    move-object v6, v2

    :cond_44
    iget-object v6, v6, Lo/kk006Bk006Bkk;->ad:Landroid/view/View;

    .line 52045
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_46

    .line 51365
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v6, :cond_45

    move-object v6, v2

    :cond_45
    iget-object v6, v6, Lo/kk006Bk006Bkk;->J:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    new-instance v9, Lo/RouteMeta;

    invoke-direct {v9, v0, v1}, Lo/RouteMeta;-><init>(Landroid/content/Context;Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)V

    invoke-static {v6, v12, v13, v9, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51370
    :cond_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51339
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51373
    :cond_47
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->d()V

    .line 51548
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_48

    move-object v0, v2

    :cond_48
    iget-object v0, v0, Lo/kk006Bk006Bkk;->E:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v6

    iget-object v9, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v9, :cond_49

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v9

    goto :goto_21

    :cond_49
    move-object v9, v2

    :goto_21
    iget-object v10, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v10, :cond_4a

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4b

    :cond_4a
    move-object v10, v7

    :cond_4b
    invoke-static {v6, v9, v10}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51549
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_4c

    move-object v0, v2

    :cond_4c
    iget-object v0, v0, Lo/kk006Bk006Bkk;->E:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_4d
    move-object v6, v2

    :goto_22
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    sget-object v6, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    .line 51033
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_23

    .line 51549
    :cond_4e
    sget-object v6, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    .line 51035
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->d:I

    .line 51549
    :goto_23
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51378
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_4f

    move-object v0, v2

    :cond_4f
    iget-object v0, v0, Lo/kk006Bk006Bkk;->b:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_50

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPayTimeLimit()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_24

    :cond_50
    move-object v6, v2

    :goto_24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f155c06

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51380
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_51

    move-object v0, v2

    :cond_51
    iget-object v0, v0, Lo/kk006Bk006Bkk;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_52

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object v6

    goto :goto_25

    :cond_52
    move-object v6, v2

    :goto_25
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_53

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_53

    const/4 v6, 0x0

    goto :goto_26

    :cond_53
    const/16 v6, 0x8

    .line 52046
    :goto_26
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51381
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51382
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_54

    move-object v0, v2

    :cond_54
    iget-object v0, v0, Lo/kk006Bk006Bkk;->U:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_56

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_56

    check-cast v6, Ljava/lang/Iterable;

    .line 52048
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 52049
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 52050
    check-cast v9, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 51382
    invoke-virtual {v9}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagNameContent()Ljava/lang/String;

    move-result-object v9

    .line 52050
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 52051
    :cond_55
    check-cast v8, Ljava/util/List;

    .line 51382
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_56

    move-object v14, v6

    check-cast v14, Ljava/lang/Iterable;

    const-string v6, ","

    move-object v15, v6

    check-cast v15, Ljava/lang/CharSequence;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const/16 v22, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_56
    move-object v6, v2

    :goto_28
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51383
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51381
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_29

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51384
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 51385
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51068
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51385
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$updateAdsInfo$4$1;

    invoke-direct {v8, v1, v2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$updateAdsInfo$4$1;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51025
    invoke-static {v0, v6, v2, v8, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51400
    :cond_57
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_58

    move-object v0, v2

    :cond_58
    iget-object v0, v0, Lo/kk006Bk006Bkk;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_59

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getRemarks()Ljava/lang/String;

    move-result-object v6

    goto :goto_2a

    :cond_59
    move-object v6, v2

    :goto_2a
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_5a

    const/4 v6, 0x0

    goto :goto_2b

    :cond_5a
    const/16 v6, 0x8

    .line 52052
    :goto_2b
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51401
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_5b

    move-object v0, v2

    :cond_5b
    iget-object v0, v0, Lo/kk006Bk006Bkk;->X:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_5c

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getRemarks()Ljava/lang/String;

    move-result-object v6

    goto :goto_2c

    :cond_5c
    move-object v6, v2

    :goto_2c
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51402
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 51403
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51070
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51403
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$updateAdsInfo$5$1;

    invoke-direct {v8, v1, v2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$updateAdsInfo$5$1;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51027
    invoke-static {v0, v6, v2, v8, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51417
    :cond_5d
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_5e

    move-object v0, v2

    :cond_5e
    iget-object v0, v0, Lo/kk006Bk006Bkk;->u:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_5f

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAutoReplyMsg()Ljava/lang/String;

    move-result-object v6

    goto :goto_2d

    :cond_5f
    move-object v6, v2

    :goto_2d
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_60

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_60

    const/4 v6, 0x0

    goto :goto_2e

    :cond_60
    const/16 v6, 0x8

    .line 52054
    :goto_2e
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51418
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_61

    move-object v0, v2

    :cond_61
    iget-object v0, v0, Lo/kk006Bk006Bkk;->N:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_62

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAutoReplyMsg()Ljava/lang/String;

    move-result-object v6

    goto :goto_2f

    :cond_62
    move-object v6, v2

    :goto_2f
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51419
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 51420
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51072
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51420
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v6, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$updateAdsInfo$6$1;

    invoke-direct {v6, v1, v2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$updateAdsInfo$6$1;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    .line 51029
    invoke-static {v0, v2, v2, v6, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51436
    :cond_63
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_64

    move-object v0, v2

    :cond_64
    iget-object v0, v0, Lo/kk006Bk006Bkk;->p:Landroid/view/View;

    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v6, :cond_65

    move-object v6, v2

    :cond_65
    iget-object v6, v6, Lo/kk006Bk006Bkk;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v6, Landroid/view/View;

    .line 52056
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_69

    .line 51436
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v6, :cond_66

    move-object v6, v2

    :cond_66
    iget-object v6, v6, Lo/kk006Bk006Bkk;->u:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v6, Landroid/view/View;

    .line 52056
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_69

    .line 51436
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v6, :cond_67

    move-object v6, v2

    :cond_67
    iget-object v6, v6, Lo/kk006Bk006Bkk;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v6, Landroid/view/View;

    .line 52056
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_68

    goto :goto_30

    :cond_68
    const/16 v6, 0x8

    goto :goto_31

    :cond_69
    :goto_30
    const/4 v6, 0x0

    .line 52058
    :goto_31
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51440
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "\n"

    if-nez v0, :cond_6a

    move-object v0, v6

    goto :goto_32

    :cond_6a
    move-object v0, v7

    .line 51441
    :goto_32
    iget-object v8, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_6c

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerRegDaysLimit()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6c

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_6c

    .line 51442
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f150aa2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v9, :cond_6b

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerRegDaysLimit()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_33

    :cond_6b
    move-object v9, v2

    .line 51443
    :goto_33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f150a9e

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_34

    :cond_6c
    move-object v8, v7

    .line 51448
    :goto_34
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_6d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51449
    :cond_6d
    iget-object v8, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_6e

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerBtcPositionLimit()Ljava/lang/String;

    move-result-object v8

    goto :goto_35

    :cond_6e
    move-object v8, v2

    :goto_35
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_71

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_71

    .line 51450
    iget-object v8, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_6f

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerBtcPositionLimit()Ljava/lang/String;

    move-result-object v8

    goto :goto_36

    :cond_6f
    move-object v8, v2

    :goto_36
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v9, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-ltz v8, :cond_71

    .line 51452
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f150a9f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v9, :cond_70

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getBuyerBtcPositionLimit()Ljava/lang/String;

    move-result-object v9

    goto :goto_37

    :cond_70
    move-object v9, v2

    :goto_37
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " BTC"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51455
    :cond_71
    iget-object v8, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_72

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAllowTradeMerchant()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_72

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez v8, :cond_72

    .line 51456
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1510a4

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51458
    :cond_72
    iget-object v8, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_73

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderCounterpartyConditionsExclusion()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_38

    :cond_73
    move-object v8, v2

    :goto_38
    invoke-static {v8}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_74

    .line 51459
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f151269

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51461
    :cond_74
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v6, :cond_75

    move-object v6, v2

    :cond_75
    iget-object v6, v6, Lo/kk006Bk006Bkk;->T:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51462
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v6, :cond_76

    move-object v6, v2

    :cond_76
    iget-object v6, v6, Lo/kk006Bk006Bkk;->T:Landroid/widget/TextView;

    const/16 v8, 0xc

    invoke-static {v8}, Lo/JResponse;->a(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 51464
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v6, :cond_77

    move-object v6, v2

    :cond_77
    iget-object v6, v6, Lo/kk006Bk006Bkk;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v6, Landroid/view/View;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_78

    const/4 v0, 0x0

    goto :goto_39

    :cond_78
    const/16 v0, 0x8

    .line 52060
    :goto_39
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51466
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_79

    move-object v0, v2

    :cond_79
    iget-object v0, v0, Lo/kk006Bk006Bkk;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_7a

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v6

    goto :goto_3a

    :cond_7a
    move-object v6, v2

    :goto_3a
    const-string v8, "block"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7b

    const/4 v6, 0x0

    goto :goto_3b

    :cond_7b
    const/16 v6, 0x8

    .line 52062
    :goto_3b
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51467
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_7c

    move-object v0, v2

    :cond_7c
    iget-object v0, v0, Lo/kk006Bk006Bkk;->H:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_7d

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v6

    goto :goto_3c

    :cond_7d
    move-object v6, v2

    :goto_3c
    const-string v8, "fiat_trade"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7e

    const/4 v6, 0x0

    goto :goto_3d

    :cond_7e
    const/16 v6, 0x8

    .line 52064
    :goto_3d
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51468
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_7f

    move-object v0, v2

    :cond_7f
    iget-object v0, v0, Lo/kk006Bk006Bkk;->G:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_80

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v6

    goto :goto_3e

    :cond_80
    move-object v6, v2

    :goto_3e
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_81

    const/4 v6, 0x0

    goto :goto_3f

    :cond_81
    const/16 v6, 0x8

    .line 52066
    :goto_3f
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51470
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_82

    move-object v0, v2

    :cond_82
    iget-object v0, v0, Lo/kk006Bk006Bkk;->s:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_83

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v6

    goto :goto_40

    :cond_83
    move-object v6, v2

    :goto_40
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_84

    const/4 v6, 0x0

    goto :goto_41

    :cond_84
    const/16 v6, 0x8

    .line 52068
    :goto_41
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51472
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v0

    goto :goto_42

    :cond_85
    move-object v0, v2

    :goto_42
    const-string v6, "cash"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 51473
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v6, :cond_86

    move-object v6, v2

    :cond_86
    iget-object v6, v6, Lo/kk006Bk006Bkk;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v6, Landroid/view/View;

    if-eqz v0, :cond_87

    const/4 v8, 0x0

    goto :goto_43

    :cond_87
    const/16 v8, 0x8

    .line 52070
    :goto_43
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51474
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v6, :cond_88

    move-object v6, v2

    :cond_88
    iget-object v6, v6, Lo/kk006Bk006Bkk;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v6, Landroid/view/View;

    if-eqz v0, :cond_89

    const/4 v8, 0x0

    goto :goto_44

    :cond_89
    const/16 v8, 0x8

    .line 52072
    :goto_44
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51475
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v6, :cond_8a

    move-object v6, v2

    :cond_8a
    iget-object v6, v6, Lo/kk006Bk006Bkk;->l:Landroid/widget/LinearLayout;

    check-cast v6, Landroid/view/View;

    if-nez v0, :cond_8b

    const/4 v8, 0x0

    goto :goto_45

    :cond_8b
    const/16 v8, 0x8

    .line 52074
    :goto_45
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_91

    .line 51478
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getStoreInformation()Lcom/binance/c2c/pojo/FiatStoreData;

    move-result-object v0

    if-eqz v0, :cond_91

    .line 51479
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v6, :cond_8c

    move-object v6, v2

    :cond_8c
    iget-object v6, v6, Lo/kk006Bk006Bkk;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatStoreData;->getStoreName()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51480
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v6, :cond_8d

    move-object v6, v2

    :cond_8d
    iget-object v6, v6, Lo/kk006Bk006Bkk;->w:Landroid/widget/TextView;

    sget-object v8, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {v0}, Lo/getRequiredFieldIds;->b(Lcom/binance/c2c/pojo/FiatStoreData;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51481
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v6, :cond_8e

    move-object v6, v2

    :cond_8e
    iget-object v6, v6, Lo/kk006Bk006Bkk;->A:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v8, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {v8, v0}, Lo/getRequiredFieldIds;->d(Lcom/binance/c2c/pojo/FiatStoreData;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51482
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v6, :cond_8f

    move-object v6, v2

    :cond_8f
    iget-object v6, v6, Lo/kk006Bk006Bkk;->D:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v8, Lo/getDestination;

    invoke-direct {v8, v1}, Lo/getDestination;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51486
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v6, :cond_90

    move-object v6, v2

    :cond_90
    iget-object v6, v6, Lo/kk006Bk006Bkk;->w:Landroid/widget/TextView;

    new-instance v8, Lo/TypeKind;

    invoke-direct {v8, v1, v0}, Lo/TypeKind;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Lcom/binance/c2c/pojo/FiatStoreData;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51492
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51478
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51495
    :cond_91
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_92

    move-object v0, v2

    :cond_92
    iget-object v0, v0, Lo/kk006Bk006Bkk;->C:Landroid/widget/TextView;

    new-instance v6, Lo/getClassName;

    invoke-direct {v6, v1}, Lo/getClassName;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51499
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_93

    move-object v0, v2

    :cond_93
    iget-object v0, v0, Lo/kk006Bk006Bkk;->P:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v6, Lo/getInjectConfig;

    invoke-direct {v6, v1}, Lo/getInjectConfig;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)V

    invoke-static {v0, v12, v13, v6, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51505
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_94

    move-object v0, v2

    :cond_94
    iget-object v0, v0, Lo/kk006Bk006Bkk;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_95

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTakerAdditionalKycRequired()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_95

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_95

    const/4 v6, 0x0

    goto :goto_46

    :cond_95
    const/16 v6, 0x8

    .line 52076
    :goto_46
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51506
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_96

    move-object v0, v2

    :cond_96
    iget-object v0, v0, Lo/kk006Bk006Bkk;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_97

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->isSafePayment()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_47

    :cond_97
    move-object v6, v2

    :goto_47
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_98

    const/4 v6, 0x0

    goto :goto_48

    :cond_98
    const/16 v6, 0x8

    .line 52078
    :goto_48
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51507
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_99

    move-object v0, v2

    :cond_99
    iget-object v0, v0, Lo/kk006Bk006Bkk;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    new-instance v6, Lo/getPriority;

    invoke-direct {v6, v1}, Lo/getPriority;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)V

    invoke-static {v0, v12, v13, v6, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51514
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdAdditionalKycVerifyItems()Ljava/util/List;

    move-result-object v0

    goto :goto_49

    :cond_9a
    move-object v0, v2

    :goto_49
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_a0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9b

    goto :goto_4c

    .line 51515
    :cond_9b
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->getPublishViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v6, :cond_9c

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v6

    goto :goto_4a

    :cond_9c
    move-object v6, v2

    :goto_4a
    if-nez v6, :cond_9d

    .line 51037
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v7

    .line 51515
    :cond_9d
    iget-object v8, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v8, :cond_9e

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v8

    goto :goto_4b

    :cond_9e
    move-object v8, v2

    :goto_4b
    if-nez v8, :cond_9f

    .line 51039
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v8, v7

    .line 51515
    :cond_9f
    invoke-virtual {v0, v6, v8}, Lo/ARouterGrouplending21;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    :cond_a0
    :goto_4c
    move-object v0, v1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v4, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 715
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->countryBeanList:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->b(Ljava/util/List;)V

    .line 716
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->getMPresenter()Lo/ARouterGrouplending26;

    move-result-object v0

    if-eqz v0, :cond_a1

    .line 51080
    iget-object v6, v0, Lo/ARouterGrouplending26;->a:Lo/ARouterGrouplending15;

    if-eqz v6, :cond_a1

    .line 51081
    const-class v8, Lo/onMobileNumberOperatorResult;

    .line 51089
    sget-object v9, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v9, v8, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v5

    .line 51081
    check-cast v5, Lo/onMobileNumberOperatorResult;

    if-eqz v5, :cond_a1

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    new-instance v8, Lo/ARouterGrouplending25;

    invoke-direct {v8, v0}, Lo/ARouterGrouplending25;-><init>(Lo/ARouterGrouplending26;)V

    const-string v0, "MARKET"

    invoke-virtual {v5, v6, v0, v8}, Lo/onMobileNumberOperatorResult;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 717
    :cond_a1
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->getMPresenter()Lo/ARouterGrouplending26;

    move-result-object v0

    if-eqz v0, :cond_a2

    .line 51095
    sget-object v5, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v5

    .line 51096
    invoke-interface {v5}, Lo/setMUserBtcHoldingUpperLimit;->n()Lo/getIconUrls;

    move-result-object v5

    if-eqz v5, :cond_a2

    .line 51097
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v6

    .line 63397
    const-string v8, "scheduler is null"

    invoke-static {v6, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63398
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v8, v5, v6}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51098
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v5

    invoke-virtual {v8, v5}, Lo/getIconUrls;->c(Lo/setIconUrls;)Lo/getIconUrls;

    move-result-object v5

    if-eqz v5, :cond_a2

    .line 51099
    new-instance v6, Lo/ARouterGrouplending26$DropdropElements1;

    invoke-direct {v6, v0}, Lo/ARouterGrouplending26$DropdropElements1;-><init>(Lo/ARouterGrouplending26;)V

    check-cast v6, Lo/setCurrencyDecimals;

    invoke-virtual {v5, v6}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v5

    check-cast v5, Lo/ARouterGrouplending26$DropdropElements1;

    if-eqz v5, :cond_a2

    .line 51110
    iget-object v0, v0, Lo/ARouterGrouplending26;->a:Lo/ARouterGrouplending15;

    if-eqz v0, :cond_a2

    invoke-interface {v0}, Lo/ARouterGrouplending15;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_a2

    check-cast v5, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, v5}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 718
    :cond_a2
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_4d

    :cond_a3
    move-object v0, v2

    :goto_4d
    const-string v5, "SELL"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ab

    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->isSafePayment()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4e

    :cond_a4
    move-object v0, v2

    :goto_4e
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a5

    iget-boolean v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->iPreviewMode:Z

    if-nez v0, :cond_ab

    .line 51768
    :cond_a5
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeMethods()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_aa

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_aa

    .line 51769
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_a6

    move-object v0, v2

    :cond_a6
    iget-object v0, v0, Lo/kk006Bk006Bkk;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51771
    iget-object v0, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeMethods()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_4f

    :cond_a7
    move-object v0, v2

    :goto_4f
    if-eqz v0, :cond_aa

    .line 51772
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-ne v5, v3, :cond_aa

    .line 51773
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    .line 51774
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a8

    move-object v6, v7

    .line 51775
    :cond_a8
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v9

    .line 51776
    new-instance v5, Lcom/binance/c2c/view/FiatPaymentView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lcom/binance/c2c/view/FiatPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v5

    .line 51777
    invoke-static/range {v8 .. v13}, Lcom/binance/c2c/view/FiatPaymentView;->setTextContent$default(Lcom/binance/c2c/view/FiatPaymentView;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    const/high16 v8, 0x40a00000    # 5.0f

    .line 51778
    invoke-static {v8}, Lo/isExpandingOutwards;->a(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Lcom/binance/c2c/view/FiatPaymentView;->setTextSize(F)V

    .line 51779
    invoke-virtual {v5, v6}, Lcom/binance/c2c/view/FiatPaymentView;->setIconBackgroundColor(Ljava/lang/String;)V

    .line 51780
    invoke-virtual {v5}, Lcom/binance/c2c/view/FiatPaymentView;->setLayoutRtl()V

    .line 51782
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 51786
    invoke-static {v8}, Lo/isExpandingOutwards;->a(F)I

    move-result v8

    invoke-virtual {v6, v4, v4, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51787
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51788
    iget-object v6, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v6, :cond_a9

    move-object v6, v2

    :cond_a9
    iget-object v6, v6, Lo/kk006Bk006Bkk;->m:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4f

    :cond_aa
    return-void

    .line 719
    :cond_ab
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->getMPresenter()Lo/ARouterGrouplending26;

    move-result-object v0

    if-eqz v0, :cond_ac

    .line 51120
    sget-object v3, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v3

    .line 51121
    invoke-interface {v3, v7, v2, v2}, Lo/setMUserBtcHoldingUpperLimit;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_ac

    .line 51122
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getIconUrls;->d(Lo/setIconUrls;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_ac

    .line 51123
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getIconUrls;->c(Lo/setIconUrls;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_ac

    .line 51124
    new-instance v3, Lo/ARouterGrouplending26$DropdropElements2;

    invoke-direct {v3, v0}, Lo/ARouterGrouplending26$DropdropElements2;-><init>(Lo/ARouterGrouplending26;)V

    check-cast v3, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v3}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v2

    check-cast v2, Lo/ARouterGrouplending26$DropdropElements2;

    if-eqz v2, :cond_ac

    .line 51137
    iget-object v0, v0, Lo/ARouterGrouplending26;->a:Lo/ARouterGrouplending15;

    if-eqz v0, :cond_ac

    invoke-interface {v0}, Lo/ARouterGrouplending15;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_ac

    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_ac
    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)Lcom/binance/c2c/pojo/FiatAdsDetail;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 10

    .line 46261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f151097

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 46262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f151096

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    .line 46261
    invoke-static/range {v0 .. v9}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 46263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 35489
    const-string p1, "c2c_post_ad_adDetail_request_buy_acc_tooltip"

    const/4 v0, 0x0

    .line 36055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 35490
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35491
    sget-object v0, Lo/getFieldValue;->d:Lo/getFieldValue;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p1}, Lo/getFieldValue;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 35493
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Lcom/binance/c2c/pojo/FiatAdsStatusBeanWrapper;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 13153
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsStatusBeanWrapper;->getFiatAdsStatusBean()Lcom/binance/c2c/pojo/FiatAdsStatusBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsStatusBean;->getFailList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/pojo/FiatAdsStatusErrorBean;

    .line 13154
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsStatusErrorBean;->getAdvNo()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 13153
    :goto_1
    check-cast v2, Lcom/binance/c2c/pojo/FiatAdsStatusErrorBean;

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_4

    .line 13158
    new-instance p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-direct {p1}, Lcom/aquarius/exception/AquariusNetworkException;-><init>()V

    .line 13159
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsStatusErrorBean;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/aquarius/exception/AquariusNetworkException;->setErrorCode(Ljava/lang/String;)V

    .line 13160
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsStatusErrorBean;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/aquarius/exception/AquariusNetworkException;->setTip(Ljava/lang/String;)V

    .line 13161
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->processor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_e

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    goto/16 :goto_6

    :cond_4
    if-eqz p1, :cond_e

    .line 13166
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsStatusBeanWrapper;->getAdvNewStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setAdvStatus(I)V

    .line 13168
    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 13169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 13170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f150a6d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v3}, Lcom/binance/base/fragment/BaseFragment;->showToast(Ljava/lang/String;ZI)V

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    .line 13173
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    .line 13174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f150a6c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v3}, Lcom/binance/base/fragment/BaseFragment;->showToast(Ljava/lang/String;ZI)V

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    .line 13177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_9

    .line 13178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f150a6b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v3}, Lcom/binance/base/fragment/BaseFragment;->showToast(Ljava/lang/String;ZI)V

    .line 13181
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->d()V

    .line 13182
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string v1, "SELL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsStatusBeanWrapper;->getAdvNewStatus()I

    move-result p1

    if-ne p1, v2, :cond_e

    .line 13184
    invoke-virtual {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->getMPresenter()Lo/ARouterGrouplending26;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const-string v0, ""

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    :cond_b
    move-object p0, v0

    .line 14026
    :cond_c
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, p0

    .line 14027
    :goto_5
    invoke-interface {v1, v0}, Lo/setMUserBtcHoldingUpperLimit;->E(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 14028
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 27360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 14029
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 26930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 28007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 28009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v1, v2, p0, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 14030
    new-instance p0, Lo/ARouterGrouplending26$DropdropElements4;

    invoke-direct {p0, p1}, Lo/ARouterGrouplending26$DropdropElements4;-><init>(Lo/ARouterGrouplending26;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/ARouterGrouplending26$DropdropElements4;

    if-eqz p0, :cond_e

    .line 14040
    iget-object p1, p1, Lo/ARouterGrouplending26;->a:Lo/ARouterGrouplending15;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lo/ARouterGrouplending15;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 13188
    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Lo/BaseCenterVerticalDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 38149
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->userRestrictionBean:Lo/BaseCenterVerticalDialogFragment;

    .line 38150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Landroid/view/View;)V
    .locals 11

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34519
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150a93

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34520
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f150a86

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34521
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150ab0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    .line 34518
    invoke-static/range {v1 .. v10}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 33478
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Ljava/util/List;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->countryBeanList:Ljava/util/List;

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AccountCountryBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_13

    .line 923
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    .line 924
    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getLaunchCountry()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 925
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getLaunchCountry()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 929
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 930
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v6

    .line 929
    :goto_0
    check-cast v5, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 932
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AccountCountryBean;->getEn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    :goto_1
    move-object v0, v3

    .line 933
    :cond_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const v5, 0x7f150c61

    if-nez v4, :cond_7

    .line 934
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 933
    :cond_7
    check-cast v0, Ljava/lang/String;

    .line 1169
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 936
    iget-object v9, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getLaunchCountry()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    check-cast v9, Ljava/lang/Iterable;

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v1, :cond_8

    .line 1170
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1171
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 939
    move-object p1, v4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 940
    check-cast v4, Ljava/lang/Iterable;

    .line 1172
    new-instance p1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 1174
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v2, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v5, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 946
    sget-object v7, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->c()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCn()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AccountCountryBean;->getEn()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :goto_4
    move-object v5, v3

    .line 947
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ne v2, v7, :cond_d

    .line 948
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 950
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 954
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_f

    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 957
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150cf1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 960
    :goto_6
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    move-object v6, v0

    :goto_7
    iget-object v0, v6, Lo/kk006Bk006Bkk;->ab:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 962
    :cond_11
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    move-object v6, p1

    :goto_8
    iget-object p1, v6, Lo/kk006Bk006Bkk;->ab:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 691
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 692
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->getViewModel()Lo/setSafeMode;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    .line 51062
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 692
    invoke-virtual {v0, p1, v1}, Lo/setSafeMode;->a(ILjava/util/List;)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39232
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->d()V

    .line 39233
    const-string v0, "adDetail_switch_onoffline"

    const/4 v1, 0x0

    .line 40055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 39234
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvStatus()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x3

    .line 39244
    invoke-direct {p0, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->c(I)V

    goto :goto_1

    .line 39236
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_1

    .line 41268
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v3, "BUY"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41269
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->userRestrictionBean:Lo/BaseCenterVerticalDialogFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/BaseCenterVerticalDialogFragment;->i()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 39237
    :cond_2
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    .line 39238
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 39239
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->userRestrictionBean:Lo/BaseCenterVerticalDialogFragment;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/BaseCenterVerticalDialogFragment;->a()Ljava/lang/Long;

    move-result-object v1

    :cond_3
    new-instance p0, Lo/getExtra;

    invoke-direct {p0}, Lo/getExtra;-><init>()V

    const/4 v3, 0x0

    .line 39237
    invoke-virtual {v0, v2, v1, v3, p0}, Lo/getRequiredFieldIds;->b(Landroid/content/Context;Ljava/lang/Long;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 39242
    :cond_4
    invoke-direct {p0, v2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->c(I)V

    .line 39246
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 51506
    new-instance v0, Lo/isShownOrQueued;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, v1, p2, v2, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 51508
    invoke-virtual {v0, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 51509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1525c5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v0, p0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 51510
    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 51511
    new-instance p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p0, v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 51505
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51307
    iput-object p0, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 780
    move-object v2, v0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 781
    iget v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->baseRate:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 785
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_9

    .line 786
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    .line 788
    iget v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->baseRate:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    return-void

    .line 789
    :cond_3
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    .line 790
    :goto_2
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const-wide/16 v6, 0x0

    .line 51088
    invoke-static {v1, v6, v7}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v6

    .line 791
    iget v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->baseRate:F

    float-to-double v8, v1

    .line 792
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v10

    .line 794
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getRateFloatingRatio()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v5

    :goto_3
    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v3

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v3, v10

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v3, v10

    float-to-double v10, v3

    .line 796
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v3, :cond_6

    move-object v3, v5

    :cond_6
    iget-object v3, v3, Lo/kk006Bk006Bkk;->W:Lcom/binance/c2c/api/view/AutoSplitTextView;

    .line 797
    iget-object v12, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object v5

    :cond_7
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v13, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v14, v4

    goto :goto_4

    :cond_8
    const/4 v14, 0x2

    :goto_4
    mul-double v6, v6, v8

    mul-double v6, v6, v1

    mul-double v6, v6, v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 796
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 43333
    iget-object p1, p1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "BUY"

    :cond_1
    invoke-static {p0, p1}, Lo/ContextMethodDelegategetObbDirs31;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 43334
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 10

    .line 47482
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f151098

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47483
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f150c65

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    .line 47481
    invoke-static/range {v0 .. v9}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 47484
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Lo/LiveDataExtKtasNoStickyFlow12;)Lkotlin/Unit;
    .locals 9

    .line 51193
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdAdditionalKycVerifyItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 52177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v3, v2

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    if-eqz p1, :cond_0

    .line 51194
    invoke-virtual {p1}, Lo/LiveDataExtKtasNoStickyFlow12;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

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

    check-cast v7, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    .line 51195
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getAddKycVrfType()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getAddKycVrfType()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 51194
    :goto_2
    check-cast v6, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    if-eqz v6, :cond_0

    .line 51197
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 51198
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getDisplayTitleValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 51010
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_0

    .line 51200
    :cond_3
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getDisplayTitleValue()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 51204
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lo/kk006Bk006Bkk;->Z:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 52179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51205
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p0

    :goto_3
    iget-object p0, v1, Lo/kk006Bk006Bkk;->Z:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)Lo/kk006Bk006Bkk;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    return-object p0
.end method

.method private final d()V
    .locals 9

    .line 540
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->a()V

    .line 542
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 543
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getInvisibleType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "USER_SET"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0814a4

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 544
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/kk006Bk006Bkk;->z:Lcom/major/android/uikit2/selection/KitSwitch;

    check-cast v0, Landroid/view/View;

    .line 1061
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1510aa

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f06008b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 547
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 548
    invoke-static {v0, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 549
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    iget-object v1, v1, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    sget-object v3, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    const v3, 0x7f060de6

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0, v4}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 553
    :cond_6
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_c

    .line 554
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_c

    .line 555
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lo/kk006Bk006Bkk;->z:Lcom/major/android/uikit2/selection/KitSwitch;

    check-cast v0, Landroid/view/View;

    .line 1063
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150bf1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    const v2, -0xf46f5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 558
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    const v1, 0x7f08070b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_c
    if-eqz v0, :cond_12

    .line 561
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_12

    .line 562
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lo/kk006Bk006Bkk;->z:Lcom/major/android/uikit2/selection/KitSwitch;

    check-cast v0, Landroid/view/View;

    iget-boolean v5, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->iPreviewMode:Z

    if-nez v5, :cond_e

    const/4 v3, 0x0

    .line 1065
    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    iget-object v0, v0, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f150a68

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    iget-object v0, v0, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    const v3, -0xd1427b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 566
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 567
    invoke-static {v0, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 568
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v3, :cond_11

    goto :goto_4

    :cond_11
    move-object v1, v3

    :goto_4
    iget-object v1, v1, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    sget-object v3, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    const v3, 0x7f06097b

    .line 569
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 568
    invoke-static {v2, v0, v4}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_12
    if-eqz v0, :cond_18

    .line 574
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_18

    .line 575
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_13

    move-object v0, v1

    :cond_13
    iget-object v0, v0, Lo/kk006Bk006Bkk;->z:Lcom/major/android/uikit2/selection/KitSwitch;

    check-cast v0, Landroid/view/View;

    iget-boolean v5, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->iPreviewMode:Z

    if-nez v5, :cond_14

    const/4 v3, 0x0

    .line 1067
    :cond_14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    iget-object v0, v0, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f150a67

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    iget-object v0, v0, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060082

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 580
    invoke-static {v0, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 581
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v3, :cond_17

    goto :goto_5

    :cond_17
    move-object v1, v3

    :goto_5
    iget-object v1, v1, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    sget-object v3, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    const v3, 0x7f060979

    .line 582
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 581
    invoke-static {v2, v0, v4}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_18
    if-eqz v0, :cond_38

    .line 587
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_38

    .line 588
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getCloseReason()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_19
    move-object v0, v1

    :goto_6
    const-string v5, "system_closed_adv_low_completion_rate"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 589
    iget-object v6, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v6, :cond_1a

    move-object v6, v1

    :cond_1a
    iget-object v6, v6, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    check-cast v6, Landroid/view/View;

    if-nez v0, :cond_1b

    const/4 v7, 0x0

    goto :goto_7

    :cond_1b
    const/16 v7, 0x8

    .line 1069
    :goto_7
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 590
    iget-object v6, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v6, :cond_1c

    move-object v6, v1

    :cond_1c
    iget-object v6, v6, Lo/kk006Bk006Bkk;->k:Landroid/widget/LinearLayout;

    check-cast v6, Landroid/view/View;

    if-eqz v0, :cond_1d

    const/4 v7, 0x0

    goto :goto_8

    :cond_1d
    const/16 v7, 0x8

    .line 1071
    :goto_8
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1f

    .line 592
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 593
    iget-object v5, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v5, :cond_1e

    move-object v5, v1

    :cond_1e
    iget-object v5, v5, Lo/kk006Bk006Bkk;->k:Landroid/widget/LinearLayout;

    new-instance v6, Lo/setGroup;

    invoke-direct {v6, p0, v0}, Lo/setGroup;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    .line 611
    :cond_1f
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const-string v6, ""

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getCloseReason()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_20
    move-object v0, v6

    :cond_21
    invoke-static {v0}, Lo/getRequiredFieldIds;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 612
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_22

    move-object v0, v1

    :cond_22
    iget-object v0, v0, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f150c75

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getCloseReason()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_23
    move-object v0, v1

    :goto_9
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v7, "system_closed_low_remaining_ad"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_a

    .line 623
    :cond_24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f150cef

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 613
    :sswitch_1
    const-string v7, "system_closed_too_many_cancellation_by_sellers"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_a

    .line 631
    :cond_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f1507ea

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 613
    :sswitch_2
    const-string v7, "inactive_ad"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_a

    .line 619
    :cond_26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f150c67

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 613
    :sswitch_3
    const-string v7, "system_closed_useless_ad"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_a

    .line 627
    :cond_27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f150cec

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 613
    :sswitch_4
    const-string v7, "consecutively_system_canceled_order"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_a

    .line 615
    :cond_28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f150c68

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 636
    :cond_29
    :goto_a
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getCloseReason()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_2a
    move-object v0, v1

    :goto_b
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 637
    iget-object v5, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v5, :cond_2b

    move-object v5, v1

    :cond_2b
    iget-object v5, v5, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    check-cast v5, Landroid/view/View;

    if-nez v0, :cond_2c

    const/4 v7, 0x0

    goto :goto_c

    :cond_2c
    const/16 v7, 0x8

    .line 1073
    :goto_c
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 638
    iget-object v5, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v5, :cond_2d

    move-object v5, v1

    :cond_2d
    iget-object v5, v5, Lo/kk006Bk006Bkk;->k:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_d

    :cond_2e
    const/16 v0, 0x8

    .line 1075
    :goto_d
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 641
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_34

    const v5, 0x7f0818d3

    .line 642
    invoke-static {v0, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_30

    const/16 v7, 0xc

    .line 643
    invoke-static {v7}, Lo/JResponse;->a(I)I

    move-result v8

    invoke-static {v7}, Lo/JResponse;->a(I)I

    move-result v7

    invoke-virtual {v5, v4, v4, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v7, 0x7f06005a

    .line 644
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v5, v7}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 645
    iget-object v7, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v7, :cond_2f

    move-object v7, v1

    :cond_2f
    iget-object v7, v7, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    invoke-virtual {v7, v1, v1, v5, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 647
    :cond_30
    iget-object v5, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v5, :cond_31

    move-object v5, v1

    :cond_31
    iget-object v5, v5, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    new-instance v7, Lo/setInjectConfig;

    invoke-direct {v7, p0, v0, v6}, Lo/setInjectConfig;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    .line 653
    :cond_32
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_33

    move-object v0, v1

    :cond_33
    iget-object v0, v0, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f150a5d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    :cond_34
    :goto_e
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_35

    move-object v0, v1

    :cond_35
    iget-object v0, v0, Lo/kk006Bk006Bkk;->z:Lcom/major/android/uikit2/selection/KitSwitch;

    check-cast v0, Landroid/view/View;

    .line 1077
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_36

    move-object v0, v1

    :cond_36
    iget-object v0, v0, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060074

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 659
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 660
    invoke-static {v0, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 661
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v3, :cond_37

    goto :goto_f

    :cond_37
    move-object v1, v3

    :goto_f
    iget-object v1, v1, Lo/kk006Bk006Bkk;->F:Landroid/widget/CheckedTextView;

    sget-object v3, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    const v3, 0x7f06011f

    .line 662
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 661
    invoke-static {v2, v0, v4}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_38
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d595750 -> :sswitch_4
        -0x4bd3983b -> :sswitch_3
        0x158c3877 -> :sswitch_2
        0x422b3d36 -> :sswitch_1
        0x6157e67a -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 23

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    move-object/from16 v12, p2

    invoke-static {v0, v12, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29594
    new-array v0, v3, [I

    move-object/from16 v1, p0

    .line 29595
    iget-object v1, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lo/kk006Bk006Bkk;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30029
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x0

    .line 29596
    aget v0, v0, v2

    .line 29598
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150ca5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/CharSequence;

    .line 29599
    sget-object v16, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 29600
    sget-object v17, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    sub-int/2addr v1, v0

    .line 29601
    invoke-static {v1}, Lo/JResponse;->f(I)F

    move-result v0

    float-to-int v0, v0

    .line 29597
    new-instance v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    add-int/lit8 v0, v0, -0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x40

    const/16 v22, 0x0

    move-object v13, v4

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v22}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29606
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    const/16 v1, 0xb

    int-to-float v1, v1

    .line 31029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 29607
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 32029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const v6, 0x800005

    sub-int v7, v0, v1

    add-int v8, v2, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    move-object/from16 v5, p2

    .line 29603
    invoke-static/range {v4 .. v11}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 29609
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27292
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27293
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-static {v0, p0}, Lo/getRequiredFieldIds;->b(Landroid/content/Context;Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    .line 27295
    :cond_0
    const-string p0, "c2c_adDetail_btn_hidden"

    const/4 v0, 0x0

    .line 28055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 27296
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)Ljava/util/List;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->countryBeanList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 51243
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 42137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 42138
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 42140
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 42142
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Lo/DefaultConverter;)Lkotlin/Unit;
    .locals 1

    .line 37771
    invoke-virtual {p2}, Lo/DefaultConverter;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 37772
    invoke-virtual {p2}, Lo/DefaultConverter;->d()Lo/getTimeUtil;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/getTimeUtil;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, p1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->wsSocketPrice:Ljava/lang/String;

    .line 37773
    invoke-direct {p1, p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->c(Ljava/lang/String;)V

    .line 37775
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Landroid/view/View;)V
    .locals 11

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150594

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20465
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150595

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    .line 20464
    invoke-static/range {v1 .. v10}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 20466
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Ljava/util/List;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method private final getPublishViewModel()Lo/ARouterGrouplending21;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->publishViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    return-object v0
.end method

.method private final getViewModel()Lo/setSafeMode;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSafeMode;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 969
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 970
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->processor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v0, p1, v3, v3, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->getMPresenter()Lo/ARouterGrouplending26;

    move-result-object v0

    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public final b(Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 0

    .line 698
    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->a(Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/kk006Bk006Bkk;->inflate(Landroid/view/LayoutInflater;)Lo/kk006Bk006Bkk;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51390
    :cond_0
    iget-object v0, v0, Lo/kk006Bk006Bkk;->x:Landroidx/core/widget/NestedScrollView;

    .line 115
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 804
    check-cast p1, Ljava/lang/Iterable;

    .line 1165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;

    .line 805
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 806
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getAgainstCurrency()Ljava/lang/String;

    move-result-object v2

    const-string v3, "USD"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 808
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getCustomExRate()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 809
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getCustomExRate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->baseRate:F

    goto :goto_0

    .line 810
    :cond_2
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getExchangeRate()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 811
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;->getExchangeRate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->baseRate:F

    goto :goto_0

    .line 816
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "USDT"

    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 817
    const-string p1, "1.00"

    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->wsSocketPrice:Ljava/lang/String;

    .line 818
    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->c(Ljava/lang/String;)V

    return-void

    .line 819
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->wsSocketPrice:Ljava/lang/String;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 820
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->wsSocketPrice:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->c(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    .line 755
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "usdt@priceIndex"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 756
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setConnectTimeout;->F(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    .line 757
    sget-object v3, Lo/getRegistrationID;->INSTANCE:Lo/getRegistrationID;

    invoke-virtual {v3}, Lo/getRegistrationID;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lo/getRegistrationID;->INSTANCE:Lo/getRegistrationID;

    invoke-virtual {v3}, Lo/getRegistrationID;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 762
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/stream?streams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 758
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wss://nbstream.binance.com:443/c2c/stream?streams="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 765
    :goto_1
    iget-object v3, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mLastWssUrl:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 766
    sget-object v3, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->c()Lo/jni_YGNodeStyleSetFlexBasisJNI;

    move-result-object v3

    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mLastWssUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d(Ljava/lang/String;)Lo/getLayoutY;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lo/setAlignContent;

    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mLastWssUrl:Ljava/lang/String;

    const/4 v5, 0x1

    .line 51242
    invoke-interface {v3, v0, v4, v5}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 768
    :cond_2
    iput-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mLastWssUrl:Ljava/lang/String;

    .line 769
    sget-object v3, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->c()Lo/jni_YGNodeStyleSetFlexBasisJNI;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d(Ljava/lang/String;)Lo/getLayoutY;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Lo/setAlignContent;

    .line 770
    new-instance v8, Lo/onFound;

    invoke-direct {v8, v1, v0}, Lo/onFound;-><init>(Ljava/lang/String;Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)V

    .line 1099
    new-instance v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$DropdropElements4;

    invoke-direct {v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$DropdropElements4;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 51614
    instance-of v4, v0, Lo/cloneWithoutChildren;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lo/cloneWithoutChildren;

    invoke-interface {v4}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 51615
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1102
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1101
    new-instance v14, Lo/setAlignSelf;

    const-string v7, "scheduler_main"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v14

    move-object v6, v1

    invoke-direct/range {v4 .. v13}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51071
    iput-object v0, v14, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 1113
    new-instance v4, Lo/setFlexBasisAuto;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7f

    const/16 v25, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v25}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51083
    iput-object v1, v4, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 51087
    iput-object v2, v4, Lo/setFlexBasisAuto;->n:Ljava/lang/String;

    .line 1118
    new-instance v6, Lo/setAspectRatio;

    invoke-direct {v6, v2, v4}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 1120
    instance-of v1, v0, Lo/getAlignContent;

    if-nez v1, :cond_8

    .line 1121
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_8

    .line 1130
    instance-of v1, v0, Lo/calculateLayout;

    if-nez v1, :cond_7

    .line 1131
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_7

    .line 1140
    instance-of v1, v0, Lo/copyStyle;

    if-eqz v1, :cond_4

    .line 1141
    new-instance v1, Lo/getJustifyContent;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, v3

    move-object v7, v14

    invoke-direct/range {v4 .. v11}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51076
    iput-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51077
    iget-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_9

    .line 1143
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$JsonLogicException;

    invoke-direct {v2, v3, v0, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$JsonLogicException;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1151
    :cond_4
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_6

    .line 1153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "url = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1154
    sget-object v2, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v2

    invoke-interface {v2}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v2

    .line 51084
    iget-boolean v2, v2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v2, :cond_5

    goto :goto_3

    .line 1155
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51629
    :cond_6
    :goto_3
    new-instance v1, Lo/LiteFundsUserAsset;

    invoke-direct {v1, v3, v6, v14}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1132
    :cond_7
    new-instance v1, Lo/getBoxSizing;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, v3

    move-object v7, v14

    invoke-direct/range {v4 .. v11}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51080
    iput-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51081
    iget-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_9

    .line 1134
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$DropdropElements1;

    invoke-direct {v2, v3, v0, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$DropdropElements1;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1122
    :cond_8
    new-instance v1, Lo/getAlignSelf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, v3

    move-object v7, v14

    invoke-direct/range {v4 .. v11}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51082
    iput-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51083
    iget-object v1, v14, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_9

    .line 1124
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$DropdropElements2;

    invoke-direct {v2, v3, v0, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$DropdropElements2;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 826
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 827
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 828
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeMethods()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    .line 829
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 830
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getPayMethodId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 831
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51903
    :cond_4
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 51904
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    iget-object v2, v2, Lo/kk006Bk006Bkk;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51906
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 51907
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 51908
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 51909
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_7

    move-object v5, v6

    .line 51910
    :cond_7
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodShortName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_8

    .line 51911
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodShortName()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v7

    .line 51913
    :goto_2
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getFields()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_a

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getFields()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_a

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v9

    if-ne v8, v9, :cond_a

    .line 51914
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getFields()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 51915
    invoke-virtual {v8}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldContentType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "pay_account"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 51916
    invoke-virtual {v8}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 51917
    invoke-virtual {v8}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    move-object v4, v6

    .line 51924
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 51925
    new-instance v8, Lcom/binance/c2c/view/FiatPaymentView2;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lcom/binance/c2c/view/FiatPaymentView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51926
    invoke-virtual {v8, v5}, Lcom/binance/c2c/view/FiatPaymentView2;->setIconBackgroundColor(Ljava/lang/String;)V

    if-nez v7, :cond_c

    move-object v13, v6

    goto :goto_3

    :cond_c
    move-object v13, v7

    :goto_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v8

    .line 51927
    invoke-static/range {v12 .. v17}, Lcom/binance/c2c/view/FiatPaymentView2;->setTextContent$default(Lcom/binance/c2c/view/FiatPaymentView2;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 51928
    invoke-virtual {v8, v4, v9}, Lcom/binance/c2c/view/FiatPaymentView2;->setTextAccount(Ljava/lang/String;Z)V

    .line 51930
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 51089
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    .line 51934
    invoke-virtual {v4, v6, v6, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51936
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51937
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v4, :cond_d

    move-object v4, v3

    :cond_d
    iget-object v4, v4, Lo/kk006Bk006Bkk;->m:Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 51943
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51944
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 51945
    check-cast v1, Ljava/lang/Iterable;

    .line 52226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 51947
    new-instance v5, Lcom/binance/c2c/pojo/FiatPayMethodBean;

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/binance/c2c/pojo/FiatPayMethodBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51946
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 51950
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 51951
    sget-object v2, Lo/LottieAnimationViewUserActionTaken;->INSTANCE:Lo/LottieAnimationViewUserActionTaken;

    .line 51953
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    move-object v3, v4

    :goto_5
    iget-object v3, v3, Lo/kk006Bk006Bkk;->f:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/ViewGroup;

    .line 51954
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    .line 51951
    invoke-virtual {v2, v1, v3, v4}, Lo/LottieAnimationViewUserActionTaken;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    :cond_11
    return-void
.end method

.method public final synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 86
    check-cast p1, Lo/ARouterGrouplending26;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->setMPresenter(Lo/ARouterGrouplending26;)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->layoutResId:I

    return v0
.end method

.method public final getMPresenter()Lo/ARouterGrouplending26;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mPresenter:Lo/ARouterGrouplending26;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 979
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroy()V

    .line 980
    invoke-virtual {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->getMPresenter()Lo/ARouterGrouplending26;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 51159
    iput-object v1, v0, Lo/ARouterGrouplending26;->a:Lo/ARouterGrouplending15;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 276
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 51339
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->getViewModel()Lo/setSafeMode;

    move-result-object v0

    invoke-virtual {v0}, Lo/setSafeMode;->d()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 974
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onStop()V

    const/4 v0, 0x0

    .line 975
    iput-boolean v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->isLoading:Z

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->layoutResId:I

    return-void
.end method

.method public final setMPresenter(Lo/ARouterGrouplending26;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mPresenter:Lo/ARouterGrouplending26;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/FiatAdsDetail;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    .line 210
    new-instance p1, Lo/ARouterGrouplending26;

    move-object v0, p0

    check-cast v0, Lo/ARouterGrouplending15;

    invoke-direct {p1, v0}, Lo/ARouterGrouplending26;-><init>(Lo/ARouterGrouplending15;)V

    invoke-virtual {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->setMPresenter(Lo/ARouterGrouplending26;)V

    .line 211
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->processor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 213
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-direct {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->a(Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    .line 51963
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object p1

    .line 51964
    invoke-interface {p1}, Lo/setMUserBtcHoldingUpperLimit;->k()Lo/getIconUrls;

    move-result-object p1

    .line 51965
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 63422
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63423
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51966
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60994
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 61072
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61073
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61074
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51967
    new-instance p1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$DemoFundsParentComponent;

    if-eqz p1, :cond_2

    .line 51979
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 217
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "KEY_SHOW_REGION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    .line 218
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_4

    move-object v0, p2

    :cond_4
    iget-object v0, v0, Lo/kk006Bk006Bkk;->ag:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    .line 1010
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_6

    move-object v0, p2

    :cond_6
    iget-object v0, v0, Lo/kk006Bk006Bkk;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    const/16 p1, 0x8

    .line 1012
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    const v0, 0x7f08191a

    .line 223
    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    const/16 v0, 0x10

    .line 224
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v2

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    invoke-virtual {p1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 225
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez v0, :cond_8

    move-object v0, p2

    :cond_8
    iget-object v0, v0, Lo/kk006Bk006Bkk;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p2, p1, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 230
    :cond_9
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez p1, :cond_a

    move-object p1, p2

    :cond_a
    iget-object p1, p1, Lo/kk006Bk006Bkk;->z:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvStatus()I

    move-result v0

    if-eq v0, v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 231
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez p1, :cond_d

    move-object p1, p2

    :cond_d
    iget-object p1, p1, Lo/kk006Bk006Bkk;->z:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v0, Lo/getGroup;

    invoke-direct {v0, p0}, Lo/getGroup;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez p1, :cond_e

    move-object p1, p2

    :cond_e
    iget-object p1, p1, Lo/kk006Bk006Bkk;->aa:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->advOrder:Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->isStarTraderAdditionalKycExclusion()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, p2

    :goto_7
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    const/16 v3, 0x8

    .line 1014
    :goto_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez p1, :cond_11

    move-object p1, p2

    :cond_11
    iget-object p1, p1, Lo/kk006Bk006Bkk;->O:Landroid/widget/TextView;

    new-instance v0, Lo/NavigationCallback;

    invoke-direct {v0, p0}, Lo/NavigationCallback;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->mBinding:Lo/kk006Bk006Bkk;

    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    move-object p2, p1

    :goto_9
    iget-object p1, p2, Lo/kk006Bk006Bkk;->V:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getParamsType;

    invoke-direct {p2, p0}, Lo/getParamsType;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 135
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->subscribeLiveData()V

    .line 136
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->getViewModel()Lo/setSafeMode;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v3, Lo/setExtra;

    invoke-direct {v3, p0}, Lo/setExtra;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 144
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->getViewModel()Lo/setSafeMode;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v3, Lo/setDestination;

    invoke-direct {v3, p0}, Lo/setDestination;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 148
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->getViewModel()Lo/setSafeMode;

    move-result-object v0

    .line 51083
    iget-object v0, v0, Lo/setSafeMode;->e:Lo/getLiteTradeViewModel;

    .line 148
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v3, Lo/getRawType;

    invoke-direct {v3, p0}, Lo/getRawType;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 152
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->getViewModel()Lo/setSafeMode;

    move-result-object v0

    .line 51108
    iget-object v0, v0, Lo/setSafeMode;->b:Lo/getLiteTradeViewModel;

    .line 152
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v3, Lo/setRawType;

    invoke-direct {v3, p0}, Lo/setRawType;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 190
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->getPublishViewModel()Lo/ARouterGrouplending21;

    move-result-object v0

    .line 51838
    iget-object v0, v0, Lo/ARouterGrouplending21;->b:Lo/getLiteTradeViewModel;

    .line 190
    new-instance v2, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v3, Lo/setParamsType;

    invoke-direct {v3, p0}, Lo/setParamsType;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
