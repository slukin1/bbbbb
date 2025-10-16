.class public final Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/dbg_getDescription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0019\u0010\u0014\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u000f\u0010\u0015\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001fR\"\u0010\u001d\u001a\u00020\u00058\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010 \u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\"\u0010\u001bR\"\u0010\u001a\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010\'R\"\u0010\u0019\u001a\u00020(8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010/R\u0016\u00101\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010 R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0015\u00103\u001a\u0002068CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00080\u00107R\"\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c088\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
        "Lo/dbg_getDescription;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/content/Context;",
        "p0",
        "",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "setUpViews",
        "work",
        "onDestroy",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "d",
        "e",
        "(I)V",
        "",
        "b",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)I",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "j",
        "Ljava/lang/String;",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/needMoreInput;",
        "Lo/needMoreInput;",
        "a",
        "c",
        "Lkotlinx/coroutines/Job;",
        "f",
        "Lkotlinx/coroutines/Job;",
        "g",
        "Lo/withGetterPrefix;",
        "Lkotlin/Lazy;",
        "",
        "h",
        "Ljava/util/List;",
        "getPreloadFileUrls",
        "()Ljava/util/List;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$DropdropElements4;

.field private static g:I = 0x0

.field private static i:B = 0x0t

.field private static k:I = 0x1


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:Lo/needMoreInput;

.field public c:I

.field private d:I

.field private e:Z

.field private f:Lkotlinx/coroutines/Job;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->a()V

    new-instance v0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->DropdropElements4:Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 76
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    const v0, 0x7f0e0de6

    .line 78
    iput v0, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->d:I

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->j:Ljava/lang/String;

    .line 95
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 332
    new-instance v1, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 334
    const-class v2, Lo/withGetterPrefix;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 336
    new-instance v3, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 338
    new-instance v4, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 334
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 95
    iput-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->a:Lkotlin/Lazy;

    .line 325
    sget-object v0, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    const-string v1, "lottie_loading.json"

    const/4 v2, 0x2

    invoke-static {v0, v1, v5, v2}, Lo/resetScrollOffset;->a(Lo/resetScrollOffset;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;I)Ljava/lang/String;

    move-result-object v0

    .line 20021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 325
    iput-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 10239
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->f:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10240
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 11045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 10240
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    invoke-virtual {v1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$sharePage$1;

    invoke-direct {v2, p0, v0}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$sharePage$1;-><init>(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 12001
    invoke-static {p1, v1, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 10240
    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->f:Lkotlinx/coroutines/Job;

    .line 9165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 4211
    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->b:Lo/needMoreInput;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/needMoreInput;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 4356
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4212
    :cond_1
    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->b:Lo/needMoreInput;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/needMoreInput;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 4358
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4213
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4214
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->b:Lo/needMoreInput;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/needMoreInput;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    iget p0, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->c:I

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    .line 4360
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4216
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65352
    sput-byte v0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->i:B

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 14280
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14281
    sget-object p2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    check-cast p0, Landroid/content/Context;

    const p2, 0x7f153dca

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 14284
    :cond_0
    invoke-direct {p0, p2}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->e(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->e(I)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    .line 301
    iget v0, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->c:I

    const v1, 0x7f153dc7

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 305
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f153dc8

    .line 304
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f153dc9

    .line 303
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 302
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 13186
    sget-object p1, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DropdropElements2;

    invoke-static {}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment$DropdropElements2;->c()Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 1

    .line 8172
    check-cast p1, Landroid/view/View;

    const-string v0, "indicators"

    invoke-static {p1, v0}, Lo/UnsupportedTypeDeserializer;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 8173
    new-instance p1, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartIndicatorsDialogFragment;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartIndicatorsDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 15205
    iget-object p0, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->b:Lo/needMoreInput;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/needMoreInput;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_1

    .line 15206
    sget-object v0, Lcom/finance/grocer/constant/TypeOptionItem;->Companion:Lcom/finance/grocer/constant/TypeOptionItem$Companion;

    invoke-static {p1}, Lcom/finance/grocer/constant/TypeOptionItem$Companion;->e(Ljava/lang/String;)Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/grocer/constant/TypeOptionItem;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15208
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 19267
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 19268
    sget-object p2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    check-cast p0, Landroid/content/Context;

    const p2, 0x7f153dca

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 19271
    :cond_0
    invoke-direct {p0, p2}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->e(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->e(I)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 16176
    check-cast p1, Landroid/view/View;

    const-string v0, "setting"

    invoke-static {p1, v0}, Lo/UnsupportedTypeDeserializer;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 16177
    new-instance p1, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingDialogFragment;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartExtraSettingDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 5259
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f153dc9

    .line 5260
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f153dc8

    .line 5261
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f153dca

    if-eqz v0, :cond_1

    .line 5263
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lo/NestmsetIosLink;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5264
    sget-object p2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5266
    :cond_0
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lo/NestmsetIosLink;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/ExternalTypeHandler;

    invoke-direct {v2, p0, p1, p2}, Lo/ExternalTypeHandler;-><init>(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;Ljava/lang/String;)V

    .line 6019
    new-instance p0, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {p0, v2, v0}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 5276
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lo/NestmsetIosLink;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5277
    sget-object p2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5279
    :cond_2
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lo/NestmsetIosLink;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/_addPropertyIndex;

    invoke-direct {v2, p0, p1, p2}, Lo/_addPropertyIndex;-><init>(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;Ljava/lang/String;)V

    .line 7019
    new-instance p0, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {p0, v2, v0}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_0

    .line 5288
    :cond_3
    invoke-direct {p0, p2}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->e(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->e(I)V

    .line 5291
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 2189
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-string v0, "/marketdetail/editMultipleChartSymbol"

    invoke-static {v0}, Lo/NAPIContext;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 2191
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2192
    const-string v2, "bundle_multiple_datasource_mode"

    iget p0, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->c:I

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2190
    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p0

    .line 2194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    .line 2195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;)Lo/needMoreInput;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->b:Lo/needMoreInput;

    return-object p0
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 18180
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 18181
    const-string v1, "/marketsDetail/indexSettingActivity"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 18182
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v0, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 18183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 18184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 1152
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const-string v1, "edit_chart"

    invoke-static {v0, v1}, Lo/UnsupportedTypeDeserializer;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 1153
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-string v0, "/marketdetail/editMultipleChartSymbol"

    invoke-static {v0}, Lo/NAPIContext;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 1155
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1156
    const-string v2, "bundle_multiple_datasource_mode"

    iget p0, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->c:I

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1154
    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p0

    .line 1158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    .line 1159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 1

    .line 17168
    check-cast p1, Landroid/view/View;

    const-string v0, "time_interval"

    invoke-static {p1, v0}, Lo/UnsupportedTypeDeserializer;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 17169
    new-instance p1, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 12

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    const v1, 0x7f153dc9

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f153dc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f153dc7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    .line 249
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 352
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 353
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 292
    sget v4, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->k:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->g:I

    rem-int/2addr v4, v0

    const-string v6, "&*+,"

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 254
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x4d

    div-int/2addr v7, v5

    if-eqz v6, :cond_1

    goto :goto_1

    .line 353
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 254
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-direct {p0, v4, v6}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v6, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v7, v4

    new-instance v4, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    sget v4, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->g:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->k:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 355
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 256
    sget-object v1, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->DropdropElements2:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v3, v0}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;->e(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;Ljava/lang/String;ZLjava/util/List;I)Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    move-result-object v1

    .line 257
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setSelectedItem(Ljava/lang/String;)V

    .line 258
    new-instance v2, Lo/handlePropertyValue;

    invoke-direct {v2, p0, v1}, Lo/handlePropertyValue;-><init>(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "showMarginModeDialog"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget v1, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->g:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->k:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final e(Ljava/lang/String;)I
    .locals 2

    const v0, 0x7f153dc7

    .line 311
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x7f153dc9

    .line 312
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const v0, 0x7f153dc8

    .line 313
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v1
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 3149
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 3150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(I)V
    .locals 2

    .line 296
    iput p1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->c:I

    .line 297
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->b:Lo/needMoreInput;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/needMoreInput;->b:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->c:I

    .line 22000
    iget-object v1, p1, Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;->$$delegate_1:Lo/getOutputType;

    .line 23100
    iput v0, v1, Lo/getOutputType;->b:I

    .line 21102
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 24000
    iget-object p1, p1, Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;->$$delegate_1:Lo/getOutputType;

    invoke-virtual {p1, v0}, Lo/getOutputType;->a(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->d()V

    return-void
.end method

.method private l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->i:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 104
    sget-object v0, Lo/refreshNodeTree;->INSTANCE:Lo/refreshNodeTree;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lo/refreshNodeTree;->e(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 105
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->d:I

    return v0
.end method

.method public final getPreloadFileUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->h:Ljava/util/List;

    return-object v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 4

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 230
    new-instance v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 231
    const-string v2, "$url"

    const-string v3, "/markets/marketsDetail?at=all&mode=multi_charts"

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v2, "pageName"

    const-string v3, "kline_multi_charts"

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v2, "chartType"

    invoke-static {}, Lo/UnsupportedTypeDeserializer;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-static {v0, v1}, Lo/setLoadMoreView;->c(Lcom/binance/base/activity/BaseAppActivity;Lcom/finance/framework/util/sensor/SensorPoMap;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 110
    :try_start_0
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    const-class v0, Lo/PropertyBasedCreatorCaseInsensitiveMap;

    .line 25091
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v1, v0}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    .line 115
    const-class v0, Lo/PropertyValue;

    .line 27091
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v1, v0}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    .line 116
    const-class v0, Lo/findCreatorProperty;

    .line 29091
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v1, v0}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    .line 117
    const-class v0, Lo/PropertyBasedObjectIdGenerator;

    .line 31091
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v1, v0}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    .line 118
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    sget-object p1, Lo/setDefaultCreator;->INSTANCE:Lo/setDefaultCreator;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lo/setDefaultCreator;->b(Landroid/content/Context;Landroid/app/Activity;)Lio/flutter/embedding/engine/FlutterEngine;

    .line 33075
    invoke-static {p0, p1}, Lo/setBottomSpacing;->a(Lo/dbg_getDescription;Landroid/content/Context;)V

    .line 34095
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/withGetterPrefix;

    const/4 v0, 0x1

    .line 122
    invoke-virtual {p1, v0}, Lo/withGetterPrefix;->e(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 221
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onDestroy()V

    .line 222
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 223
    sget-object v0, Lo/setDefaultCreator;->INSTANCE:Lo/setDefaultCreator;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/setDefaultCreator;->a(Landroid/app/Activity;)V

    .line 224
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :goto_0
    const-string v0, "clearMultipleChartCacheWhenPageExit"

    invoke-static {v0}, Lo/setRefundedAmount;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 126
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 35135
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bundle_from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 35136
    iget v0, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->c:I

    if-eq v0, p1, :cond_0

    .line 35137
    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->e(I)V

    :cond_0
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->d:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 6

    const p1, 0x7f0b2f88

    .line 144
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 345
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 145
    invoke-static {v2}, Lo/needMoreInput;->bind(Landroid/view/View;)Lo/needMoreInput;

    move-result-object v2

    .line 346
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 345
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 347
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, v3, v4}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v2, v1

    .line 347
    :cond_1
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 345
    check-cast v2, Lo/needMoreInput;

    .line 143
    iput-object v2, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->b:Lo/needMoreInput;

    if-eqz v2, :cond_2

    .line 148
    iget-object p1, v2, Lo/needMoreInput;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/_deserializeAndSet;

    invoke-direct {v0, p0}, Lo/_deserializeAndSet;-><init>(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->b:Lo/needMoreInput;

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/needMoreInput;->h:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/ExternalTypeHandlerExtTypedProperty;

    invoke-direct {v5, p0}, Lo/ExternalTypeHandlerExtTypedProperty;-><init>(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;)V

    invoke-static {p1, v2, v3, v5, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 160
    :cond_3
    sget-object p1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 161
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->b:Lo/needMoreInput;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/needMoreInput;->i:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_2

    .line 163
    :cond_4
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->b:Lo/needMoreInput;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/needMoreInput;->i:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/getDefaultTypeId;

    invoke-direct {v5, p0}, Lo/getDefaultTypeId;-><init>(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;)V

    invoke-static {p1, v2, v3, v5, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 167
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->b:Lo/needMoreInput;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/needMoreInput;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/getTypePropertyName;

    invoke-direct {v5, p0}, Lo/getTypePropertyName;-><init>(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;)V

    invoke-static {p1, v2, v3, v5, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 171
    :cond_6
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->b:Lo/needMoreInput;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/needMoreInput;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/hasTypePropertyName;

    invoke-direct {v5, p0}, Lo/hasTypePropertyName;-><init>(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;)V

    invoke-static {p1, v2, v3, v5, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 175
    :cond_7
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->b:Lo/needMoreInput;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/needMoreInput;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/FieldProperty;

    invoke-direct {v5, p0}, Lo/FieldProperty;-><init>(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;)V

    invoke-static {p1, v2, v3, v5, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 179
    :cond_8
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->b:Lo/needMoreInput;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/needMoreInput;->j:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/handleTypePropertyValue;

    invoke-direct {v5}, Lo/handleTypePropertyValue;-><init>()V

    invoke-static {p1, v2, v3, v5, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 185
    :cond_9
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->b:Lo/needMoreInput;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/needMoreInput;->m:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/ExternalTypeHandlerBuilder;

    invoke-direct {v5, p0}, Lo/ExternalTypeHandlerBuilder;-><init>(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;)V

    invoke-static {p1, v2, v3, v5, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 188
    :cond_a
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->b:Lo/needMoreInput;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/needMoreInput;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/_deserializeMissingToken;

    invoke-direct {v5, p0}, Lo/_deserializeMissingToken;-><init>(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;)V

    invoke-static {p1, v2, v3, v5, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 196
    :cond_b
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->b:Lo/needMoreInput;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lo/needMoreInput;->o:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_3

    :cond_c
    move-object p1, v1

    :goto_3
    iget-object v5, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->b:Lo/needMoreInput;

    if-eqz v5, :cond_d

    iget-object v1, v5, Lo/needMoreInput;->k:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_d
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v1, v5, v0

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 350
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 197
    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$DropdropElements2;

    invoke-direct {v4, p0}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$DropdropElements2;-><init>(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v3, v4, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    :cond_f
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 204
    const-class p1, Lo/findCreatorProperty;

    .line 36055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 204
    check-cast p1, Lo/findCreatorProperty;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$DemoFundsParentComponent;

    new-instance v3, Lo/getTypeProperty;

    invoke-direct {v3, p0}, Lo/getTypeProperty;-><init>(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;)V

    invoke-direct {v1, v3}, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;->b:Lo/needMoreInput;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/needMoreInput;->b:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    if-eqz p1, :cond_1

    .line 38000
    iget-object v0, p1, Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;->$$delegate_1:Lo/getOutputType;

    .line 39075
    iget-object v0, v0, Lo/getOutputType;->d:Lo/setSupportedMethods;

    .line 210
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 41185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 210
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/addExternal;

    invoke-direct {v0, p0}, Lo/addExternal;-><init>(Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;)V

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v0, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method
