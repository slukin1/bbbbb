.class public final Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/UMMarketDetailActivitysyncSelectSymbol1;
.implements Lo/UMMarketLandActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u0003:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020(H\u0017J\u0008\u0010)\u001a\u00020\rH\u0016J\u0008\u0010*\u001a\u00020\rH\u0016J\u0012\u0010+\u001a\u00020(2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0012\u0010.\u001a\u00020(2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010/\u001a\u00020(H\u0003J\u0008\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020(H\u0014J\u0008\u00103\u001a\u00020(H\u0002J\u0008\u00104\u001a\u000205H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020!0 j\u0008\u0012\u0004\u0012\u00020!`\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
        "Lcom/finance/voptions/feature/discover/VOptionsDiscoverTracker;",
        "Lcom/finance/voptions/feature/discover/ui/IVOptionsScrollViewProvider;",
        "<init>",
        "()V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "binding",
        "Lcom/finance/voptions/databinding/VoptionsActivityDiscoverBinding;",
        "getBinding",
        "()Lcom/finance/voptions/databinding/VoptionsActivityDiscoverBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "statusbarColor",
        "pageBeans",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "fragmentSwitchHelper",
        "Lcom/binance/base/tools/FragmentSwitchHelper;",
        "createViewDelegate",
        "Landroid/view/View;",
        "onBackPressed",
        "",
        "getStatusBarColor",
        "getNavigationBarBackground",
        "setUpViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "initEvent",
        "getTrackProperties",
        "Lorg/json/JSONObject;",
        "subscribeLiveData",
        "showExitConfirmDialog",
        "getScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "Companion",
        "finance-biz-voptions_release"
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
.field public static final e:Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity$DropdropElements1;


# instance fields
.field private a:Z

.field private b:I

.field private final c:Lkotlin/Lazy;

.field private d:Lo/JCommonService;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->e:Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 42
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    const v0, 0x7f0e160c

    .line 48
    iput v0, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->b:I

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->i:Ljava/lang/String;

    .line 50
    new-instance v0, Lo/UMMarketLandActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/UMMarketLandActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->c:Lkotlin/Lazy;

    const v0, 0x7f060025

    .line 52
    iput v0, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->h:I

    .line 53
    const-class v0, Lcom/finance/voptions/feature/discover/VOptionsEasyFilterFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v2, "bundle_source"

    const-string v3, "quote_page_icon"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    new-instance v2, Lcom/binance/base/adapter/TabPageBean;

    const-string v3, ""

    const-string v4, "VOptionsEasyFilterFragment"

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/binance/base/adapter/TabPageBean;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 13075
    invoke-direct {p0}, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->d()V

    .line 13076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;)Lo/r8lambdalQ25c6WbpEFiJnxpY9kyWC_4E;
    .locals 0

    .line 15050
    iget-object p0, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/r8lambdalQ25c6WbpEFiJnxpY9kyWC_4E;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;)Lo/r8lambdalQ25c6WbpEFiJnxpY9kyWC_4E;
    .locals 0

    .line 14050
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/r8lambdalQ25c6WbpEFiJnxpY9kyWC_4E;->inflate(Landroid/view/LayoutInflater;)Lo/r8lambdalQ25c6WbpEFiJnxpY9kyWC_4E;

    move-result-object p0

    return-object p0
.end method

.method private final d()V
    .locals 5

    .line 111
    new-instance v0, Lo/isShownOrQueued;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f155edc

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 112
    sget-object v1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    const v1, 0x7f155ede

    .line 113
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f155edd

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v1, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 115
    new-instance v1, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity$DemoFundsParentComponent;

    invoke-direct {v1, p0, v0}, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity$DemoFundsParentComponent;-><init>(Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;Lo/isShownOrQueued;)V

    check-cast v1, Lo/isShownOrQueued$DropdropElements4;

    .line 17498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16301
    iput-object v1, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 125
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 21050
    iget-object v0, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdalQ25c6WbpEFiJnxpY9kyWC_4E;

    .line 130
    iget-object v0, v0, Lo/r8lambdalQ25c6WbpEFiJnxpY9kyWC_4E;->a:Lcom/binance/widget/FirstNestedScrollView;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 24112
    const-string v0, "predict_slider_version"

    return-object v0
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 18050
    iget-object v0, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdalQ25c6WbpEFiJnxpY9kyWC_4E;

    .line 19045
    iget-object v0, v0, Lo/r8lambdalQ25c6WbpEFiJnxpY9kyWC_4E;->c:Landroid/widget/LinearLayout;

    .line 59
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static/range {p0 .. p6}, Lo/UMMarketDetailContentFragmentgetFlowContentScrollViewinlinedmap121;->a(Lo/UMMarketDetailActivitysyncSelectSymbol1;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->b:I

    return v0
.end method

.method public final getNavigationBarBackground()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 20022
    const-string v0, "voptions_discover"

    return-object v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->h:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 4

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    new-instance v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 99
    const-string v2, "df_source"

    const-string v3, "eoptions"

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v2, "pageName"

    const-string v3, "eoption_discover"

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v2, "source"

    const-string v3, "quote_page_icon"

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v2, "module"

    const-string v3, "discover_landing"

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v2, "type"

    .line 23112
    const-string v3, "predict_slider_version"

    .line 103
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v2, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-static {}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mode"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {v0, v1}, Lo/setLoadMoreView;->c(Lcom/binance/base/activity/BaseAppActivity;Lcom/finance/framework/util/sensor/SensorPoMap;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->d()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 72
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 25050
    iget-object p1, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/r8lambdalQ25c6WbpEFiJnxpY9kyWC_4E;

    .line 74
    iget-object v0, p1, Lo/r8lambdalQ25c6WbpEFiJnxpY9kyWC_4E;->d:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/UMMarketLandActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v1, p0}, Lo/UMMarketLandActivityspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 77
    new-instance v0, Lo/JCommonService;

    iget-object v1, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lo/JCommonService;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->d:Lo/JCommonService;

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p1, p1, Lo/r8lambdalQ25c6WbpEFiJnxpY9kyWC_4E;->b:Landroidx/fragment/app/FragmentContainerView;

    check-cast p1, Landroid/view/ViewGroup;

    .line 26038
    iput-object v1, v0, Lo/JCommonService;->c:Landroidx/fragment/app/FragmentManager;

    .line 26039
    iput-object p1, v0, Lo/JCommonService;->d:Landroid/view/ViewGroup;

    .line 26040
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Lo/JCommonService;->e:I

    .line 79
    iget-object p1, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->d:Lo/JCommonService;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/JCommonService;->b(I)V

    :cond_0
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 0

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 27090
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 28037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 27134
    const-class v1, Lo/subscribeSocketlambda16lambda15lambda13lambda12;

    .line 39030
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 38420
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38421
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 38323
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 42779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 27135
    new-instance v0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity$DropdropElements3;-><init>(Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 27137
    new-instance v2, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity$DropdropElements4;

    invoke-direct {v2, p1}, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity$DropdropElements4;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 47198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 27094
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
