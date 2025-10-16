.class public final Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment$DropdropElements4;,
        Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment$OpenWithAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0002\'(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "",
        "",
        "e",
        "(I)Ljava/lang/CharSequence;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/tryToResolveUnresolvedObjectId;",
        "vm$delegate",
        "Lkotlin/Lazy;",
        "getVm",
        "()Lo/tryToResolveUnresolvedObjectId;",
        "vm",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/ObjectCodec;",
        "binding",
        "Lo/ObjectCodec;",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "DropdropElements4",
        "OpenWithAction"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment$DropdropElements4;

.field private static a:I = 0x0

.field private static c:B = 0x0t

.field private static d:I = 0x1


# instance fields
.field private binding:Lo/ObjectCodec;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final vm$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->a()V

    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->DropdropElements4:Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 16
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 110
    new-instance v1, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 114
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 115
    const-class v2, Lo/tryToResolveUnresolvedObjectId;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->vm$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e06bf

    .line 36
    iput v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->layoutResId:I

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->c:B

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;Lo/defaultPrettyPrinter$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 4043
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorListActivity;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorListActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3088
    const-string p1, "com.finance.marketdetail.kline.setting.DoubleClickSettingFragment.TYPE_MAIN_CHART"

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorListActivity;->e(Ljava/lang/String;)V

    .line 3089
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;Lo/defaultPrettyPrinter$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 2043
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorListActivity;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorListActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 1093
    const-string p1, "com.finance.marketdetail.kline.setting.DoubleClickSettingFragment.TYPE_SUB_CHART"

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorListActivity;->e(Ljava/lang/String;)V

    .line 1094
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;Lo/defaultPrettyPrinter$DropdropElements3;)Lkotlin/Unit;
    .locals 1

    .line 7043
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorListActivity;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorListActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 6083
    invoke-static {p0, p1, v0}, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorListActivity;->d(Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorListActivity;ZI)V

    .line 6084
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(I)Ljava/lang/CharSequence;
    .locals 9

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->d:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&*+,"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->a:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->d:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, p1

    check-cast v3, Landroid/text/SpannedString;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const-class v6, Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/text/SpannableString;

    const/4 v8, 0x0

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    sget p1, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->a:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->d:I

    rem-int/2addr p1, v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 5074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 5075
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->c:B

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

.method private final getVm()Lo/tryToResolveUnresolvedObjectId;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tryToResolveUnresolvedObjectId;

    return-object v0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 8051
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->getVm()Lo/tryToResolveUnresolvedObjectId;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "key_symbol"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 9013
    :cond_1
    iput-object v1, v0, Lo/tryToResolveUnresolvedObjectId;->e:Ljava/lang/String;

    .line 47
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const p2, 0x7f0b131f

    .line 130
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lo/ObjectCodec;->bind(Landroid/view/View;)Lo/ObjectCodec;

    move-result-object v0

    .line 131
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 130
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 132
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 130
    check-cast v0, Lo/ObjectCodec;

    .line 55
    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->binding:Lo/ObjectCodec;

    if-eqz v0, :cond_1

    .line 57
    iget-object v2, v0, Lo/ObjectCodec;->b:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    if-eqz v2, :cond_2

    .line 59
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance p1, Lo/defaultPrettyPrinter;

    invoke-direct {p1}, Lo/defaultPrettyPrinter;-><init>()V

    .line 10079
    new-instance v0, Lo/defaultPrettyPrinter$DropdropElements1;

    invoke-direct {v0}, Lo/defaultPrettyPrinter$DropdropElements1;-><init>()V

    const v1, 0x7f15347f

    .line 10081
    invoke-direct {p0, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->e(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10080
    new-instance v3, Lo/defaultPrettyPrinter$DropdropElements2;

    new-instance v4, Lo/BeanDeserializerBuilder;

    invoke-direct {v4, p0}, Lo/BeanDeserializerBuilder;-><init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;)V

    invoke-direct {v3, v1, v4}, Lo/defaultPrettyPrinter$DropdropElements2;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f153f15

    .line 10086
    invoke-direct {p0, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->e(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10085
    new-instance v4, Lo/defaultPrettyPrinter$DropdropElements2;

    new-instance v5, Lo/wrapAndThrow;

    invoke-direct {v5, p0}, Lo/wrapAndThrow;-><init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;)V

    invoke-direct {v4, v1, v5}, Lo/defaultPrettyPrinter$DropdropElements2;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f153f16

    .line 10091
    invoke-direct {p0, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->e(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10090
    new-instance v5, Lo/defaultPrettyPrinter$DropdropElements2;

    new-instance v6, Lo/withIgnorableProperties;

    invoke-direct {v6, p0}, Lo/withIgnorableProperties;-><init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;)V

    invoke-direct {v5, v1, v6}, Lo/defaultPrettyPrinter$DropdropElements2;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 10096
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 10097
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10098
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10099
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10100
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10101
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11109
    iput-object v1, p1, Lo/defaultPrettyPrinter;->b:Ljava/util/List;

    .line 64
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 65
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12073
    :cond_2
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;->binding:Lo/ObjectCodec;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/ObjectCodec;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    new-instance p2, Lo/_collectAliases;

    invoke-direct {p2, p0}, Lo/_collectAliases;-><init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/RootSettingFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
