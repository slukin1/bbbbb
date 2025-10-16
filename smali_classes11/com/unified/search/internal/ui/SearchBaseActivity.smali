.class public abstract Lcom/unified/search/internal/ui/SearchBaseActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unified/search/internal/ui/SearchBaseActivity$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0008&\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J%\u0010\u0017\u001a\u00020\u00102\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0017\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u001f\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u0017\u0010!\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u000bH%\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010!\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0015\u0010\u001e\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u0010\u000c\u001a\u00020\u00058\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0007\"\u0004\u0008/\u00100R\u001b\u0010\u0017\u001a\u0002018EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010+\u001a\u0004\u0008#\u00102R\u001c\u0010\u001c\u001a\u00020\u00058\u0015@\u0015X\u0095\u000c\u00a2\u0006\u000c\n\u0004\u00083\u0010-\u001a\u0004\u0008*\u0010\u0007R\u0016\u00105\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00104R\u001b\u00107\u001a\u0002068EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010+\u001a\u0004\u00085\u00108R\u001b\u0010*\u001a\u0002098EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010+\u001a\u0004\u0008:\u0010;R\u0018\u0010:\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010#\u001a\u00020\u000b8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008?\u00104\u001a\u0004\u0008\u0017\u0010\rR\u001b\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00050@8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008:\u0010+R\u001b\u0010A\u001a\u00020\u000b8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010+\u001a\u0004\u00087\u0010\rR\u0015\u0010,\u001a\u00020\u000b8EX\u0085\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010+"
    }
    d2 = {
        "Lcom/unified/search/internal/ui/SearchBaseActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "d",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "doAfterFirstResume",
        "",
        "p1",
        "c",
        "(Ljava/lang/String;Z)V",
        "p2",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
        "onDestroy",
        "e",
        "(Ljava/lang/String;)V",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "(Ljava/lang/String;)Landroidx/fragment/app/Fragment;",
        "i",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "j",
        "Lkotlin/Lazy;",
        "k",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;",
        "()Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;",
        "l",
        "Ljava/lang/String;",
        "g",
        "Lo/n2;",
        "h",
        "()Lo/n2;",
        "Lo/o4;",
        "f",
        "()Lo/o4;",
        "Ljava/lang/Runnable;",
        "m",
        "Ljava/lang/Runnable;",
        "n",
        "",
        "o",
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
.field public static final DropdropElements2:Lcom/unified/search/internal/ui/SearchBaseActivity$DropdropElements2;

.field private static final a:Ljava/lang/String;


# instance fields
.field final b:Lkotlin/Lazy;

.field private c:Ljava/lang/String;

.field final d:Lkotlin/Lazy;

.field protected final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private i:Z

.field private final j:Lkotlin/Lazy;

.field private k:I

.field private l:I

.field private m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unified/search/internal/ui/SearchBaseActivity$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unified/search/internal/ui/SearchBaseActivity$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unified/search/internal/ui/SearchBaseActivity;->DropdropElements2:Lcom/unified/search/internal/ui/SearchBaseActivity$DropdropElements2;

    .line 52
    const-string v0, "#SearchBaseActivity#"

    sput-object v0, Lcom/unified/search/internal/ui/SearchBaseActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 48
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 57
    new-instance v0, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Lcom/unified/search/internal/ui/SearchBaseActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->j:Lkotlin/Lazy;

    const v0, 0x7f0e1105

    .line 59
    iput v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->k:I

    .line 61
    new-instance v0, Lo/AISelectComponentKtcreateAISelectComponentItem1411;

    invoke-direct {v0, p0}, Lo/AISelectComponentKtcreateAISelectComponentItem1411;-><init>(Lcom/unified/search/internal/ui/SearchBaseActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->c:Ljava/lang/String;

    .line 73
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 382
    new-instance v1, Lcom/unified/search/internal/ui/SearchBaseActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/unified/search/internal/ui/SearchBaseActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 384
    const-class v2, Lo/n2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 386
    new-instance v3, Lcom/unified/search/internal/ui/SearchBaseActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/unified/search/internal/ui/SearchBaseActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 388
    new-instance v4, Lcom/unified/search/internal/ui/SearchBaseActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/unified/search/internal/ui/SearchBaseActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 384
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 73
    iput-object v6, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->h:Lkotlin/Lazy;

    .line 393
    new-instance v1, Lcom/unified/search/internal/ui/SearchBaseActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/unified/search/internal/ui/SearchBaseActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 395
    const-class v2, Lo/o4;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 397
    new-instance v3, Lcom/unified/search/internal/ui/SearchBaseActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/unified/search/internal/ui/SearchBaseActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 399
    new-instance v4, Lcom/unified/search/internal/ui/SearchBaseActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/unified/search/internal/ui/SearchBaseActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 395
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 75
    iput-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->d:Lkotlin/Lazy;

    .line 79
    const-string v0, "homepage"

    iput-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->n:Ljava/lang/String;

    .line 81
    new-instance v0, Lo/DashBoardHomeDataComponentzoneTopDataViewModel_delegatelambda6inlinedviewModelsdefault4;

    invoke-direct {v0, p0}, Lo/DashBoardHomeDataComponentzoneTopDataViewModel_delegatelambda6inlinedviewModelsdefault4;-><init>(Lcom/unified/search/internal/ui/SearchBaseActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->f:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lo/FutureTradingDataDetailUiComponentinitView6;

    invoke-direct {v0, p0}, Lo/FutureTradingDataDetailUiComponentinitView6;-><init>(Lcom/unified/search/internal/ui/SearchBaseActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->g:Lkotlin/Lazy;

    .line 91
    new-instance v0, Lo/FutureTradingDataDetailUiComponentinitView4;

    invoke-direct {v0}, Lo/FutureTradingDataDetailUiComponentinitView4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/unified/search/internal/ui/SearchBaseActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/unified/search/internal/ui/SearchBaseActivity;)Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;
    .locals 0

    .line 22061
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->inflate(Landroid/view/LayoutInflater;)Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/unified/search/internal/ui/SearchBaseActivity;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 20057
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 21115
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Companion:Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;

    const-string v0, "finance_biz_bundle_key"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;->d(Ljava/lang/String;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    if-nez p0, :cond_0

    .line 20057
    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    :cond_0
    return-object p0
.end method

.method protected static final b()Ljava/lang/String;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/unified/search/internal/ui/SearchBaseActivity$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(ILo/m7a;)Lkotlin/Unit;
    .locals 0

    .line 19203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(ILjava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 25204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/unified/search/internal/ui/SearchBaseActivity;)V
    .locals 3

    .line 33222
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34061
    iget-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 33223
    iget-object v0, v0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33225
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 35061
    iget-object p0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 33227
    iget-object p0, p0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x1

    .line 33226
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result p0

    .line 33229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 33222
    :cond_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/unified/search/internal/ui/SearchBaseActivity;Lo/n2$DropdropElements2;)V
    .locals 0

    .line 40076
    iget-object p1, p1, Lo/n2$DropdropElements2;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 39193
    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/unified/search/internal/ui/SearchBaseActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c$default(Lcom/unified/search/internal/ui/SearchBaseActivity;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/unified/search/internal/ui/SearchBaseActivity;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c$default(Lcom/unified/search/internal/ui/SearchBaseActivity;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 242
    const-string p3, ""

    .line 42073
    :cond_1
    iget-object p0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/n2;

    .line 41244
    invoke-virtual {p0, p1, p2, p3}, Lo/n2;->e(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/unified/search/internal/ui/SearchBaseActivity;)Ljava/lang/String;
    .locals 1

    .line 29088
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "bundle_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ALL"

    :cond_0
    return-object p0
.end method

.method public static synthetic d(Lcom/unified/search/internal/ui/SearchBaseActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 24239
    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/unified/search/internal/ui/SearchBaseActivity;->c(Ljava/lang/String;ZLjava/lang/String;)V

    .line 23104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/unified/search/internal/ui/SearchBaseActivity;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 0

    .line 31073
    iget-object p0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/n2;

    .line 32503
    iput-object p1, p0, Lo/n2;->f:Lcom/binance/data/beans/CurrencyRate;

    .line 30210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/unified/search/internal/ui/SearchBaseActivity;Ljava/util/List;Lo/n2$DropdropElements2;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2173
    iget-object v2, v0, Lcom/unified/search/internal/ui/SearchBaseActivity;->m:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-static {}, Lo/setNextHourInterest;->b()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3075
    :cond_0
    iget-object v2, v0, Lcom/unified/search/internal/ui/SearchBaseActivity;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/o4;

    .line 2175
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5076
    iget-object v5, v1, Lo/n2$DropdropElements2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 6077
    iget-object v6, v1, Lo/n2$DropdropElements2;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 7079
    iget-object v7, v1, Lo/n2$DropdropElements2;->c:Ljava/lang/String;

    move-object v9, v7

    goto :goto_2

    :cond_3
    move-object v9, v2

    .line 8091
    :goto_2
    iget-object v7, v0, Lcom/unified/search/internal/ui/SearchBaseActivity;->e:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 9078
    iget-object v8, v1, Lo/n2$DropdropElements2;->g:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v8, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 10075
    iget-boolean v10, v1, Lo/n2$DropdropElements2;->e:Z

    .line 2181
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v2

    .line 2182
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/unified/search/internal/ui/SearchBaseActivity;->c()Ljava/lang/String;

    move-result-object v11

    .line 11063
    iget v12, v0, Lcom/unified/search/internal/ui/SearchBaseActivity;->l:I

    .line 12087
    iget-object v13, v0, Lcom/unified/search/internal/ui/SearchBaseActivity;->g:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 13080
    iget-object v14, v1, Lo/n2$DropdropElements2;->f:Ljava/lang/String;

    move-object v15, v14

    goto :goto_5

    :cond_6
    move-object v15, v2

    :goto_5
    if-eqz v1, :cond_7

    .line 14081
    iget-object v14, v1, Lo/n2$DropdropElements2;->b:Ljava/lang/String;

    move-object/from16 v16, v14

    goto :goto_6

    :cond_7
    move-object/from16 v16, v2

    :goto_6
    if-eqz v1, :cond_8

    .line 15082
    iget-object v2, v1, Lo/n2$DropdropElements2;->h:Ljava/lang/String;

    :cond_8
    move-object/from16 v17, v2

    .line 16280
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 16281
    const-string v14, "homepage"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 16282
    invoke-static {v5}, Lo/o4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_9

    .line 16283
    invoke-virtual {v3, v5, v7, v11}, Lo/o4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 16292
    :cond_9
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v10, v11

    move v11, v2

    move-object/from16 v14, p1

    .line 16284
    invoke-virtual/range {v3 .. v17}, Lo/o4;->b(Lo/ComposeUiNodeCompanionVirtualConstructor1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v1, :cond_a

    .line 17075
    iget-boolean v2, v1, Lo/n2$DropdropElements2;->e:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 18076
    iget-object v2, v1, Lo/n2$DropdropElements2;->a:Ljava/lang/String;

    .line 2191
    invoke-virtual {v0, v2, v3}, Lcom/unified/search/internal/ui/SearchBaseActivity;->c(Ljava/lang/String;Z)V

    .line 2193
    new-instance v2, Lo/DashBoardDetailDataComponentdetailContainerViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v2, v0, v1}, Lo/DashBoardDetailDataComponentdetailContainerViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Lcom/unified/search/internal/ui/SearchBaseActivity;Lo/n2$DropdropElements2;)V

    invoke-static {v2}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 2197
    :cond_a
    new-instance v2, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v2, v0, v1}, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Lcom/unified/search/internal/ui/SearchBaseActivity;Lo/n2$DropdropElements2;)V

    .line 2198
    invoke-static {}, Lo/setNextHourInterest;->b()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2195
    iput-object v2, v0, Lcom/unified/search/internal/ui/SearchBaseActivity;->m:Ljava/lang/Runnable;

    .line 2201
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/unified/search/internal/ui/SearchBaseActivity;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 3

    .line 27073
    iget-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/n2;

    .line 26207
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->e()Lo/h006800680068h00680068;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/CurrencyRate;

    .line 28503
    iput-object v1, v0, Lo/n2;->f:Lcom/binance/data/beans/CurrencyRate;

    .line 26208
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->e()Lo/h006800680068h00680068;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/unified/search/internal/ui/SearchBaseActivity$DropdropElements1;

    new-instance v2, Lo/DashboardSortEditFragment;

    invoke-direct {v2, p0}, Lo/DashboardSortEditFragment;-><init>(Lcom/unified/search/internal/ui/SearchBaseActivity;)V

    invoke-direct {v1, v2}, Lcom/unified/search/internal/ui/SearchBaseActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 26211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/unified/search/internal/ui/SearchBaseActivity;Lo/n2$DropdropElements2;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 37076
    iget-object p1, p1, Lo/n2$DropdropElements2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 38237
    invoke-virtual {p0, p1, v0}, Lcom/unified/search/internal/ui/SearchBaseActivity;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 3

    .line 1092
    sget-object v0, Lo/MarginPnlRatioBindingsetup14;->INSTANCE:Lo/MarginPnlRatioBindingsetup14;

    invoke-static {}, Ll/d/f/c/DFC;->fp()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup14;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/unified/search/internal/ui/SearchBaseActivity;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/unified/search/internal/ui/SearchBaseActivity;->j(Lcom/unified/search/internal/ui/SearchBaseActivity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lcom/unified/search/internal/ui/SearchBaseActivity;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    .line 82
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "bundle_id"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 438
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 439
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 441
    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 82
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 84
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p0

    :goto_3
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 43063
    iget v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 334
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 44061
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 335
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/search/KitSearchBar;->setClearHide(Z)V

    .line 336
    sget-object p1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bi()Ljava/lang/String;

    move-result-object p1

    .line 337
    const-string v0, "B"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45061
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 338
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 46061
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 339
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    .line 342
    :cond_0
    const-string v0, "C"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47061
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 343
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48061
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 344
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    .line 49061
    :cond_1
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 348
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 50061
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 349
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 51061
    :goto_0
    iget-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 353
    iget-object v0, v0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 51030
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 353
    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 357
    :cond_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51063
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 358
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51064
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 359
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51065
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 360
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51066
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 361
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/search/KitSearchBar;->setClearHide(Z)V

    .line 51067
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 362
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method protected abstract b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected c(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method protected final c(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 51083
    iget-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/n2;

    .line 244
    invoke-virtual {v0, p1, p2, p3}, Lo/n2;->e(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 51068
    iget-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    iget-object v0, v0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->i:Landroid/widget/LinearLayout;

    .line 67
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected d(Landroid/os/Bundle;)V
    .locals 2

    .line 372
    const-string v0, "search_scene"

    .line 51076
    iget v1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->l:I

    .line 372
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51105
    iget-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 373
    const-string v1, "bundle_session_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doAfterFirstResume()V
    .locals 4

    .line 217
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->doAfterFirstResume()V

    .line 218
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aV()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    instance-of v0, p0, Lcom/unified/search/internal/ui/HomePageSearchActivity;

    if-eqz v0, :cond_0

    return-void

    .line 51070
    :cond_0
    iget-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 221
    iget-object v0, v0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    new-instance v1, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v1, p0}, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Lcom/unified/search/internal/ui/SearchBaseActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 2

    .line 51072
    iget-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 253
    iget-object v0, v0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    .line 255
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :try_start_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 51070
    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 51072
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    return-void
.end method

.method protected final e(Ljava/lang/String;Z)V
    .locals 6

    monitor-enter p0

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    .line 270
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    .line 272
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 51768
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz p2, :cond_3

    .line 276
    invoke-virtual {v3, p2}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 277
    iget-object v4, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->c:Ljava/lang/String;

    const-string v5, "result"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, p2}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    if-eqz v2, :cond_4

    .line 279
    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 280
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 283
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 284
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 286
    :cond_5
    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 287
    invoke-virtual {p0, p1}, Lcom/unified/search/internal/ui/SearchBaseActivity;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 289
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_6
    invoke-virtual {p0, v2}, Lcom/unified/search/internal/ui/SearchBaseActivity;->d(Landroid/os/Bundle;)V

    .line 288
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 287
    new-instance v2, Lcom/unified/search/internal/ui/SearchBaseActivity$replaceFragment$1$2;

    invoke-direct {v2, p0, v0}, Lcom/unified/search/internal/ui/SearchBaseActivity$replaceFragment$1$2;-><init>(Lcom/unified/search/internal/ui/SearchBaseActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const-string v0, "skeleton_list_by_search"

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v2}, Lo/setFiatCur;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/components/skeleton/SkeletonFragment;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 293
    :cond_7
    instance-of p2, p0, Lcom/unified/search/internal/ui/HomePageSearchActivity;

    if-eqz p2, :cond_b

    .line 294
    :try_start_3
    const-class p2, Lo/MPContainerFragment;

    .line 51071
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, p2, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    .line 294
    check-cast p2, Lo/MPContainerFragment;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_1

    :cond_8
    move-object p2, v0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 295
    :cond_9
    const-string p2, "default"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 297
    invoke-virtual {p0, p1}, Lcom/unified/search/internal/ui/SearchBaseActivity;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 299
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_a
    invoke-virtual {p0, v2}, Lcom/unified/search/internal/ui/SearchBaseActivity;->d(Landroid/os/Bundle;)V

    .line 298
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 297
    new-instance v2, Lcom/unified/search/internal/ui/SearchBaseActivity$replaceFragment$1$4;

    invoke-direct {v2, v0}, Lcom/unified/search/internal/ui/SearchBaseActivity$replaceFragment$1$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const-string v0, "skeleton_saerch_default_page"

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v2}, Lo/setFiatCur;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/components/skeleton/SkeletonFragment;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    goto :goto_2

    .line 313
    :cond_b
    invoke-virtual {p0, p1}, Lcom/unified/search/internal/ui/SearchBaseActivity;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 314
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_c
    invoke-virtual {p0, v0}, Lcom/unified/search/internal/ui/SearchBaseActivity;->d(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_2
    move-object v2, p2

    .line 51079
    iget-object p2, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 316
    iget-object p2, p2, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x1

    .line 51307
    invoke-virtual {v3, p2, v2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 317
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 319
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_d

    const-string p2, ""

    .line 320
    :cond_d
    :try_start_4
    sget-object v0, Lcom/unified/search/internal/ui/SearchBaseActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "replaceFragment hide="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " show="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " current="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " target="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->d()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    iget-object p2, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/unified/search/internal/ui/SearchBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iput-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->c:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final f()Lo/o4;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o4;

    return-object v0
.end method

.method protected final g()Lo/n2;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/n2;

    return-object v0
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->i:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->k:I

    return v0
.end method

.method public getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final i()Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    return-object v0
.end method

.method protected final j()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->l:I

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 248
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 249
    iget-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/setNextHourInterest;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->i:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->k:I

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "search_scene"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 51083
    iput p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->l:I

    .line 51082
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 101
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 51083
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 102
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    new-instance v0, Lo/FutureTradingDataDetailUiComponentinitViewinlinedfilter121;

    invoke-direct {v0, p0}, Lo/FutureTradingDataDetailUiComponentinitViewinlinedfilter121;-><init>(Lcom/unified/search/internal/ui/SearchBaseActivity;)V

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/search/KitSearchBar;->setSearchClearCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 51084
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 105
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 422
    new-instance v0, Lcom/unified/search/internal/ui/SearchBaseActivity$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/unified/search/internal/ui/SearchBaseActivity$DemoFundsParentComponent;-><init>(Lcom/unified/search/internal/ui/SearchBaseActivity;)V

    .line 423
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51087
    iget p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->l:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 51086
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 117
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/search/KitSearchBar;->setClearHide(Z)V

    .line 118
    sget-object p1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bi()Ljava/lang/String;

    move-result-object p1

    .line 119
    const-string v2, "B"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51087
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 120
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getUikitSearchIcon()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51088
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 121
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51089
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 122
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51090
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 123
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51091
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 124
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 51092
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 125
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto/16 :goto_0

    .line 128
    :cond_0
    const-string v2, "C"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51093
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 129
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getUikitSearchIcon()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51094
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 130
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51095
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 131
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51096
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 132
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51097
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 133
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 51098
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 134
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    .line 51099
    :cond_1
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 138
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51100
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 139
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51101
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 140
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51102
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 141
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 51103
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 142
    iget-object p1, p1, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 51104
    :goto_0
    iget-object v2, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;

    .line 145
    iget-object v2, v2, Lo/setSelectedCompoundDrawablesWithIntrinsicBoundsdefault;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v2}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v2

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 51073
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p1, v0

    .line 145
    invoke-virtual {v2, v1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 5

    .line 51120
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o4;

    .line 51103
    iget-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51105
    iput-object v0, p1, Lo/o4;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51121
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/n2;

    .line 51106
    iget-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51116
    iput-object v0, p1, Lo/n2;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51124
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/n2;

    .line 51559
    invoke-virtual {p1}, Lo/n2;->b()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->ar_()V

    .line 51560
    invoke-virtual {p1}, Lo/n2;->c()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->ar_()V

    .line 158
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 430
    new-instance v0, Lcom/unified/search/internal/ui/SearchBaseActivity$work$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/unified/search/internal/ui/SearchBaseActivity$work$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 432
    const-class v1, Lo/wwvwvvwwwvwwwv;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 434
    new-instance v2, Lcom/unified/search/internal/ui/SearchBaseActivity$work$$inlined$viewModels$default$2;

    invoke-direct {v2, p1}, Lcom/unified/search/internal/ui/SearchBaseActivity$work$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 436
    new-instance v3, Lcom/unified/search/internal/ui/SearchBaseActivity$work$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/unified/search/internal/ui/SearchBaseActivity$work$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 432
    new-instance p1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p1, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/Lazy;

    .line 158
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwwvwwwv;

    .line 51110
    iget-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v1, 0x2

    .line 158
    invoke-static {p1, v0, v4, v1, v4}, Lo/wwvwvvwwwvwwwv;->fetchRemoteMarketData$default(Lo/wwvwvvwwwvwwwv;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;ILjava/lang/Object;)V

    .line 51135
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 160
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51118
    iget p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->l:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 51143
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 161
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 51144
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "FUTURES"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7d0

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51079
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 162
    :sswitch_1
    const-string v0, "ALPHA"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7918

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51080
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 162
    :sswitch_2
    const-string v0, "SPOT"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3e8

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51081
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 162
    :sswitch_3
    const-string v0, "OPTION"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3e80

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51082
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 167
    :cond_0
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 169
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 160
    :cond_2
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 51135
    iget-object v0, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/n2;

    .line 51185
    iget-object v0, v0, Lo/n2;->k:Lo/setSupportedMethods;

    .line 172
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/DashBoardHomeDataComponentzoneTopDataViewModel_delegatelambda6inlinedviewModelsdefault5;

    invoke-direct {v3, p0, p1}, Lo/DashBoardHomeDataComponentzoneTopDataViewModel_delegatelambda6inlinedviewModelsdefault5;-><init>(Lcom/unified/search/internal/ui/SearchBaseActivity;Ljava/util/List;)V

    invoke-static {v0, v2, v4, v3, v1}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 51137
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/n2;

    .line 203
    new-instance v0, Lo/FutureTradingDataDetailUiComponentinitViewinlinedfilter221;

    invoke-direct {v0}, Lo/FutureTradingDataDetailUiComponentinitViewinlinedfilter221;-><init>()V

    invoke-virtual {p1, v2, v0}, Lo/n2;->c(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 51138
    iget-object p1, p0, Lcom/unified/search/internal/ui/SearchBaseActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/n2;

    .line 204
    new-instance v0, Lo/DashBoardDetailDataComponentdetailContainerViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/DashBoardDetailDataComponentdetailContainerViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>()V

    invoke-virtual {p1, v2, v0}, Lo/n2;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x0

    .line 51303
    invoke-virtual {p0, v4, p1}, Lcom/unified/search/internal/ui/SearchBaseActivity;->c(Ljava/lang/String;Z)V

    .line 206
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lo/DashboardSortEditActivity;

    invoke-direct {v0, p0}, Lo/DashboardSortEditActivity;-><init>(Lcom/unified/search/internal/ui/SearchBaseActivity;)V

    invoke-static {p1, v0}, Lo/yy0079yy0079y;->b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74a2838b -> :sswitch_3
        0x26f102 -> :sswitch_2
        0x3b7b93e -> :sswitch_1
        0xcc7b6f0 -> :sswitch_0
    .end sparse-switch
.end method
