.class public final Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/executeUpdateDelete;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;,
        Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001PB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020*8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010,\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100R\"\u00103\u001a\u00020#8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010%\u001a\u0004\u00084\u0010\'\"\u0004\u00085\u0010)R\u0016\u00106\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\u001eR\u0018\u00107\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u001eR\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020@8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010B\u001a\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010N\u001a\u00020*8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008N\u0010,\u001a\u0004\u0008N\u0010.R\u001a\u0010O\u001a\u00020*8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008O\u0010,\u001a\u0004\u0008O\u0010."
    }
    d2 = {
        "Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "Lo/executeUpdateDelete;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/View;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "c",
        "Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;",
        "Landroidx/fragment/app/Fragment;",
        "(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;)Landroidx/fragment/app/Fragment;",
        "b",
        "(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;)V",
        "onDestroyView",
        "Landroidx/fragment/app/FragmentManager;",
        "e",
        "(Landroidx/fragment/app/FragmentManager;)V",
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
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "isAutoScrolledToCurrentSymbolChecked",
        "setAutoScrolledToCurrentSymbolChecked",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "symbol",
        "currentPageType",
        "Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;",
        "Lo/NestmclearSevenDaysFixedRate;",
        "binding",
        "Lo/NestmclearSevenDaysFixedRate;",
        "filterText",
        "Lo/getFirstHeaderValue;",
        "keyboardListener",
        "Lo/getFirstHeaderValue;",
        "Lo/AbstractChainedDescriptor;",
        "sortedPopWindowViewModel$delegate",
        "Lkotlin/Lazy;",
        "getSortedPopWindowViewModel",
        "()Lo/AbstractChainedDescriptor;",
        "sortedPopWindowViewModel",
        "Lo/startScreencast;",
        "cmData$delegate",
        "getCmData",
        "()Lo/startScreencast;",
        "cmData",
        "Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
        "selectSymbolTypeEnum",
        "Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
        "isHideLandscapeSystemUI",
        "isSupportLandscape",
        "SelectPageType"
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
.field private backgroundColorResId:I

.field private binding:Lo/NestmclearSevenDaysFixedRate;

.field private final cmData$delegate:Lkotlin/Lazy;

.field private currentPageType:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;

.field private filterText:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private isAutoScrolledToCurrentSymbolChecked:Z

.field private final isHideLandscapeSystemUI:Z

.field private final isSupportLandscape:Z

.field private keyboardListener:Lo/getFirstHeaderValue;

.field private layoutResId:I

.field private noTitle:Z

.field private selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

.field private final sortedPopWindowViewModel$delegate:Lkotlin/Lazy;

.field private symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 59
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0885

    .line 62
    iput v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->layoutResId:I

    const v0, 0x7f060d58

    .line 65
    iput v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->backgroundColorResId:I

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->symbol:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->filterText:Ljava/lang/String;

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 315
    const-class v1, Lo/AbstractChainedDescriptor;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->sortedPopWindowViewModel$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lo/setHadDailyLimit;

    invoke-direct {v0, p0}, Lo/setHadDailyLimit;-><init>(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->cmData$delegate:Lkotlin/Lazy;

    .line 79
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Cm:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    iput-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->isHideLandscapeSystemUI:Z

    .line 81
    iput-boolean v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->isSupportLandscape:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    .line 1210
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/support/faq/08f1c145d4d8454f8d36eb9804b7da5d"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;)Lo/startScreencast;
    .locals 0

    .line 3076
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 13136
    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->c()V

    return-void
.end method

.method private final b(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->currentPageType:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_4

    .line 17236
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_4

    .line 18753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 280
    :try_start_0
    iget-object v1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->currentPageType:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;

    invoke-direct {p0, v1}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->d(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 281
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 284
    :cond_2
    invoke-direct {p0, p1}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->d(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 285
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 286
    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->currentPageType:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;

    goto :goto_0

    .line 287
    :cond_3
    invoke-static {p0, v0, p1}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->c(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;Landroidx/fragment/app/FragmentTransaction;Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 289
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()V

    :cond_4
    return-void
.end method

.method public static final synthetic b(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->c()V

    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    .line 10140
    check-cast p0, Landroid/view/View;

    .line 11049
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11050
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final c()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->filterText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;->SEARCH_ADDITIONAL_INFO:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;->SEARCH_SYMBOL_LIST:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;

    .line 196
    :goto_0
    invoke-direct {p0, v0}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->b(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;)V

    .line 197
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->currentPageType:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;

    sget-object v1, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;->SEARCH_ADDITIONAL_INFO:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->filterText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 199
    :goto_1
    iget-object v1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->binding:Lo/NestmclearSevenDaysFixedRate;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/NestmclearSevenDaysFixedRate;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 347
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 5126
    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->getSortedPopWindowViewModel()Lo/AbstractChainedDescriptor;

    move-result-object p1

    .line 6017
    iget-object p1, p1, Lo/AbstractChainedDescriptor;->d:Lo/MeasurePassDelegateremeasure12;

    .line 5126
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5127
    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->getCmData()Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->ar_()V

    .line 7074
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {p1}, Lo/getIsTest;->a(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/getSubSupportPayments;

    move-result-object p1

    .line 5128
    invoke-interface {p1}, Lo/getSubSupportPayments;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5129
    sget-object p1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p2}, Lo/NestmsetIosLink;->a(Lo/NestmsetIosLink;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 5131
    :cond_0
    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->getSortedPopWindowViewModel()Lo/AbstractChainedDescriptor;

    move-result-object p1

    .line 8017
    iget-object p1, p1, Lo/AbstractChainedDescriptor;->d:Lo/MeasurePassDelegateremeasure12;

    .line 5131
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 5133
    :cond_1
    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->c()V

    return-void
.end method

.method private static final c(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;Landroidx/fragment/app/FragmentTransaction;Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;)V
    .locals 6

    .line 259
    sget-object v0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$DropdropElements4;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 265
    sget-object v0, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;->DemoFundsParentComponent:Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$DemoFundsParentComponent;

    iget-object v4, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {v0, v4, v1, v3}, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$DemoFundsParentComponent;->c(Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$DemoFundsParentComponent;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;Lkotlin/jvm/functions/Function1;I)Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 259
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 261
    :cond_1
    sget-object v0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->DropdropElements3:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements3;

    iget-object v3, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->symbol:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v1, v5}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements3;->b(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements3;Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;Lkotlin/jvm/functions/Function1;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 268
    :goto_0
    invoke-virtual {p2}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;->getTypeValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0b1244

    .line 19288
    invoke-virtual {p1, v3, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 270
    iput-object p2, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->currentPageType:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;

    return-void
.end method

.method public static synthetic c(Lo/NestmclearSevenDaysFixedRate;Landroid/view/View;)V
    .locals 0

    .line 12149
    iget-object p0, p0, Lo/NestmclearSevenDaysFixedRate;->b:Landroid/widget/EditText;

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lo/NestmclearSevenDaysFixedRate;Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 9157
    iget-object p2, p0, Lo/NestmclearSevenDaysFixedRate;->b:Landroid/widget/EditText;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9159
    iget-object p0, p0, Lo/NestmclearSevenDaysFixedRate;->b:Landroid/widget/EditText;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->b(Landroid/view/View;)Z

    .line 9161
    iget-object p0, p1, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->binding:Lo/NestmclearSevenDaysFixedRate;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/NestmclearSevenDaysFixedRate;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/View;

    const/16 p2, 0x8

    .line 9349
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9163
    :cond_0
    sget-object p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;->SEARCH_SYMBOL_LIST:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;

    invoke-direct {p1, p0}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->b(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;)V

    return-void
.end method

.method private final d(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 16236
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 246
    invoke-virtual {p1}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;->getTypeValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Lo/setFocused;)Lkotlin/Unit;
    .locals 9

    const v0, 0x7f06008b

    .line 4209
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/setForexRateBytes;

    invoke-direct {v7, p0}, Lo/setForexRateBytes;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x1e

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 4212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 2174
    sget-object v0, Lcom/finance/futures/common/feature/bigdata/ui/FutureBigDataNewActivity;->DropdropElements4:Lcom/finance/futures/common/feature/bigdata/ui/FutureBigDataNewActivity$DropdropElements4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/FutureBigDataNewActivity$DropdropElements4;->c(Landroid/content/Context;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 2175
    sget-object v0, Lo/setOnBubbleClick;->INSTANCE:Lo/setOnBubbleClick;

    check-cast p1, Landroid/view/View;

    const-string v0, "cm"

    iget-object v1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->symbol:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/setOnBubbleClick;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 2176
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 15236
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 14246
    invoke-virtual {p1}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;->getTypeValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final synthetic e(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->filterText:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->filterText:Ljava/lang/String;

    return-void
.end method

.method private final getCmData()Lo/startScreencast;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->cmData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    return-object v0
.end method

.method private final getSortedPopWindowViewModel()Lo/AbstractChainedDescriptor;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->sortedPopWindowViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbstractChainedDescriptor;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 183
    sget-object p1, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;->SEARCH_SYMBOL_LIST:Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;

    invoke-direct {p0, p1}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->b(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$SelectPageType;)V

    .line 185
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 333
    new-instance v0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$work$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$work$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 337
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$work$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$work$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 338
    const-class v1, Lo/NestmclearSubSupportPayments;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$work$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$work$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$work$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$work$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$work$$inlined$viewModels$default$5;

    invoke-direct {v4, p1, v0}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$work$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 185
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getComputedStyles;

    .line 30074
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {v0}, Lo/getIsTest;->a(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/getSubSupportPayments;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Lo/getSubSupportPayments;->c()Z

    move-result v0

    const/4 v1, 0x1

    .line 31010
    invoke-interface {p1, v1, v0}, Lo/getComputedStyles;->a(ZZ)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const p2, 0x7f0b23c5

    .line 327
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 328
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lo/NestmclearSevenDaysFixedRate;->bind(Landroid/view/View;)Lo/NestmclearSevenDaysFixedRate;

    move-result-object v0

    .line 328
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 327
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

    .line 329
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 330
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 329
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 327
    check-cast v0, Lo/NestmclearSevenDaysFixedRate;

    .line 170
    iput-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->binding:Lo/NestmclearSevenDaysFixedRate;

    if-eqz v0, :cond_1

    .line 23109
    iget-object p1, v0, Lo/NestmclearSevenDaysFixedRate;->b:Landroid/widget/EditText;

    .line 23110
    iget-object p2, v0, Lo/NestmclearSevenDaysFixedRate;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f150071

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 23111
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 23367
    new-instance v1, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$DemoFundsParentComponent;

    invoke-direct {v1, p0, v0}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment$DemoFundsParentComponent;-><init>(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;Lo/NestmclearSevenDaysFixedRate;)V

    .line 23368
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23124
    new-instance p2, Lo/getFixFee;

    invoke-direct {p2, p0}, Lo/getFixFee;-><init>(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23135
    new-instance p2, Lo/getFeeRateBytes;

    invoke-direct {p2, p0}, Lo/getFeeRateBytes;-><init>(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23138
    new-instance p2, Lo/getFixFeeBytes;

    invoke-direct {p2}, Lo/getFixFeeBytes;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23147
    iget-object p1, v0, Lo/NestmclearSevenDaysFixedRate;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23148
    new-instance p2, Lo/getForexRate;

    invoke-direct {p2, v0}, Lo/getForexRate;-><init>(Lo/NestmclearSevenDaysFixedRate;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23154
    iget-object p1, v0, Lo/NestmclearSevenDaysFixedRate;->a:Landroid/widget/TextView;

    .line 23155
    new-instance p2, Lo/getForexRateBytes;

    invoke-direct {p2, v0, p0}, Lo/getForexRateBytes;-><init>(Lo/NestmclearSevenDaysFixedRate;Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24203
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24204
    iget-object p2, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->binding:Lo/NestmclearSevenDaysFixedRate;

    if-eqz p2, :cond_3

    .line 24205
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24206
    iget-object v0, p2, Lo/NestmclearSevenDaysFixedRate;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 24207
    iget-object v0, p2, Lo/NestmclearSevenDaysFixedRate;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 24208
    iget-object v0, p2, Lo/NestmclearSevenDaysFixedRate;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lo/setForexRate;

    invoke-direct {v1, p1}, Lo/setForexRate;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1530b1

    .line 25274
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 26288
    new-instance v3, Lo/setFocused;

    invoke-direct {v3, p1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 26289
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26290
    invoke-virtual {v3}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 24208
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24213
    iget-object p1, p2, Lo/NestmclearSevenDaysFixedRate;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    .line 24215
    :cond_2
    iget-object p1, p2, Lo/NestmclearSevenDaysFixedRate;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 24216
    iget-object p1, p2, Lo/NestmclearSevenDaysFixedRate;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 173
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->binding:Lo/NestmclearSevenDaysFixedRate;

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/NestmclearSevenDaysFixedRate;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/hasFeeType;

    invoke-direct {v0, p0}, Lo/hasFeeType;-><init>(Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 28078
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 27223
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    const/high16 v0, -0x80000000

    .line 27224
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 27225
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1

    xor-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->d(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 27226
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-static {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;Z)V

    const/16 v0, 0x190

    int-to-float v0, v0

    .line 29029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    const/4 v0, -0x1

    .line 27227
    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_5
    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 303
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->backgroundColorResId:I

    return v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->layoutResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->noTitle:Z

    return v0
.end method

.method public final isAutoScrolledToCurrentSymbolChecked()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->isAutoScrolledToCurrentSymbolChecked:Z

    return v0
.end method

.method public final isHideLandscapeSystemUI()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->isHideLandscapeSystemUI:Z

    return v0
.end method

.method public final isSupportLandscape()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->isSupportLandscape:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 84
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bundle_symbol"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->symbol:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20053
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Companion:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum$Companion;

    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Um:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    const-string v1, "bundle_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum$Companion;->d(I)Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    :cond_2
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 21078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 93
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f160137

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 95
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x800003

    .line 96
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f1607e1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_3
    return-object p1

    .line 101
    :cond_4
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 297
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onDestroyView()V

    .line 298
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->keyboardListener:Lo/getFirstHeaderValue;

    if-eqz v0, :cond_0

    .line 22051
    iget-object v1, v0, Lo/getFirstHeaderValue;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/getFirstHeaderValue;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->binding:Lo/NestmclearSevenDaysFixedRate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/NestmclearSevenDaysFixedRate;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setAutoScrolledToCurrentSymbolChecked(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->isAutoScrolledToCurrentSymbolChecked:Z

    return-void
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->backgroundColorResId:I

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->layoutResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;->noTitle:Z

    return-void
.end method
