.class public final Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/executeUpdateDelete;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;,
        Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001PB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004R\"\u0010\u001e\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00102\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010-\u001a\u0004\u00082\u0010/\"\u0004\u00083\u00101R\u001b\u00109\u001a\u0002048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u0010=R\u001b\u0010@\u001a\u00020+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00106\u001a\u0004\u0008@\u0010/R\u0018\u0010A\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010\u001fR\u0016\u0010J\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u001fR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010N\u001a\u00020+8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008N\u0010-\u001a\u0004\u0008N\u0010/R\u001a\u0010O\u001a\u00020+8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008O\u0010-\u001a\u0004\u0008O\u0010/"
    }
    d2 = {
        "Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;",
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
        "f",
        "Landroidx/fragment/app/FragmentManager;",
        "e",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "c",
        "Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;)Landroidx/fragment/app/Fragment;",
        "(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;)V",
        "onDestroyView",
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
        "Lo/AbstractChainedDescriptor;",
        "sortedPopWindowViewModel$delegate",
        "Lkotlin/Lazy;",
        "getSortedPopWindowViewModel",
        "()Lo/AbstractChainedDescriptor;",
        "sortedPopWindowViewModel",
        "Lo/Runtime;",
        "umData$delegate",
        "getUmData",
        "()Lo/Runtime;",
        "umData",
        "isTopMoverVisible$delegate",
        "isTopMoverVisible",
        "currentPageType",
        "Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;",
        "Lo/getFirstHeaderValue;",
        "keyboardListener",
        "Lo/getFirstHeaderValue;",
        "Lo/AbsOpenOrderRepositoryfetchOpenOrders21;",
        "binding",
        "Lo/AbsOpenOrderRepositoryfetchOpenOrders21;",
        "filterText",
        "symbol",
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
.field private binding:Lo/AbsOpenOrderRepositoryfetchOpenOrders21;

.field private currentPageType:Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;

.field private filterText:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private isAutoScrolledToCurrentSymbolChecked:Z

.field private final isHideLandscapeSystemUI:Z

.field private final isSupportLandscape:Z

.field private final isTopMoverVisible$delegate:Lkotlin/Lazy;

.field private keyboardListener:Lo/getFirstHeaderValue;

.field private layoutResId:I

.field private noTitle:Z

.field private selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

.field private final sortedPopWindowViewModel$delegate:Lkotlin/Lazy;

.field private symbol:Ljava/lang/String;

.field private final umData$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 63
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e1452

    .line 66
    iput v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->layoutResId:I

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 371
    const-class v1, Lo/AbstractChainedDescriptor;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->sortedPopWindowViewModel$delegate:Lkotlin/Lazy;

    .line 71
    new-instance v0, Lo/getPerformanceFragments;

    invoke-direct {v0, p0}, Lo/getPerformanceFragments;-><init>(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->umData$delegate:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lo/getFollowViewModel;

    invoke-direct {v0, p0}, Lo/getFollowViewModel;-><init>(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->isTopMoverVisible$delegate:Lkotlin/Lazy;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->filterText:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->symbol:Ljava/lang/String;

    .line 86
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Um:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    iput-object v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->isHideLandscapeSystemUI:Z

    .line 89
    iput-boolean v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->isSupportLandscape:Z

    return-void
.end method

.method public static final synthetic a(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->filterText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lo/AbsOpenOrderRepositoryfetchOpenOrders21;Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;Landroid/view/View;)V
    .locals 3

    .line 22164
    iget-object p2, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->a:Landroid/widget/EditText;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22166
    iget-object p2, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->a:Landroid/widget/EditText;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->b(Landroid/view/View;)Z

    .line 22168
    iget-object p2, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->b:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    const/16 v0, 0x8

    .line 22415
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22170
    iget-object p2, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/View;

    invoke-direct {p1}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->isTopMoverVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 22417
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22172
    :cond_1
    iget-object p0, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    .line 22419
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22174
    :cond_2
    sget-object p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;->SEARCH_SYMBOL_LIST:Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;

    invoke-direct {p1, p0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->c(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    .line 25147
    check-cast p0, Landroid/view/View;

    .line 26049
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 26050
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

.method private final b(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 33289
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 299
    invoke-virtual {p1}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;->getTypeValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    .line 18263
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/support/faq/08f1c145d4d8454f8d36eb9804b7da5d"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18264
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->filterText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/AbsOpenOrderRepositoryfetchOpenOrders21;Landroid/view/View;)V
    .locals 0

    .line 23156
    iget-object p0, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->a:Landroid/widget/EditText;

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;)Z
    .locals 0

    .line 20075
    iget-object p0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {p0}, Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault2;->d(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/LeaderBoardNotificationFragment;

    move-result-object p0

    .line 19077
    invoke-interface {p0}, Lo/LeaderBoardNotificationFragment;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;)Lo/Runtime;
    .locals 1

    .line 28072
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 29027
    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 30023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 30024
    invoke-interface {v0, p0}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method private final c()V
    .locals 6

    .line 237
    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->filterText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;->SEARCH_ADDITIONAL_INFO:Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;->SEARCH_SYMBOL_LIST:Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;

    .line 238
    :goto_0
    invoke-direct {p0, v0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->c(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;)V

    .line 240
    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->currentPageType:Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;

    sget-object v1, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;->SEARCH_ADDITIONAL_INFO:Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->filterText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 241
    iget-object v1, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->binding:Lo/AbsOpenOrderRepositoryfetchOpenOrders21;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    .line 408
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 243
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v3, v1, Lo/executeSelect;

    if-eqz v3, :cond_3

    check-cast v1, Lo/executeSelect;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo/executeSelect;->a()Z

    .line 245
    :cond_4
    iget-object v1, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->binding:Lo/AbsOpenOrderRepositoryfetchOpenOrders21;

    if-eqz v1, :cond_9

    .line 247
    iget-object v3, v1, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->b:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/16 v5, 0x8

    .line 409
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v3, v1, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_7

    check-cast v3, Landroid/view/View;

    invoke-direct {p0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->isTopMoverVisible()Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v0, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/16 v5, 0x8

    .line 411
    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_7
    iget-object v1, v1, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/16 v2, 0x8

    .line 413
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method private final c(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;)V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->currentPageType:Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_4

    .line 34289
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_4

    .line 35753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 332
    :try_start_0
    iget-object v1, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->currentPageType:Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;

    invoke-direct {p0, v1}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->b(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 333
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 336
    :cond_2
    invoke-direct {p0, p1}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->b(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 337
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 338
    iput-object p1, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->currentPageType:Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;

    goto :goto_0

    .line 339
    :cond_3
    invoke-static {p0, v0, p1}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->c(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;Landroidx/fragment/app/FragmentTransaction;Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 341
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()V

    :cond_4
    return-void
.end method

.method private static final c(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;Landroidx/fragment/app/FragmentTransaction;Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;)V
    .locals 4

    .line 312
    sget-object v0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$DemoFundsParentComponent;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 36349
    sget-object v0, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;->DemoFundsParentComponent:Lcom/finance/um/feature/select/FuturesHotSearchUMFragment$DemoFundsParentComponent;

    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {v0}, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment$DemoFundsParentComponent;->e(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 312
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 37353
    :cond_1
    sget-object v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->DemoFundsParentComponent:Lcom/finance/um/feature/select/UmSelectSymbolFragment$DemoFundsParentComponent;

    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->symbol:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {v0, v2}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DemoFundsParentComponent;->c(Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 320
    :goto_0
    invoke-virtual {p2}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;->getTypeValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b1244

    .line 38288
    invoke-virtual {p1, v3, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 322
    iput-object p2, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->currentPageType:Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;

    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 24186
    sget-object p1, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;->DemoFundsParentComponent:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$DemoFundsParentComponent;->c(Landroid/content/Context;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 24187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 27143
    invoke-direct {p0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->c()V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 32289
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 31299
    invoke-virtual {p1}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;->getTypeValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;Lo/setFocused;)Lkotlin/Unit;
    .locals 9

    const v0, 0x7f06008b

    .line 21262
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v7, p0}, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x1e

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 21265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 13193
    sget-object v0, Lcom/finance/futures/common/feature/bigdata/ui/FutureBigDataNewActivity;->DropdropElements4:Lcom/finance/futures/common/feature/bigdata/ui/FutureBigDataNewActivity$DropdropElements4;

    .line 13194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 13195
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    .line 13193
    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/FutureBigDataNewActivity$DropdropElements4;->c(Landroid/content/Context;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 13197
    sget-object v0, Lo/setOnBubbleClick;->INSTANCE:Lo/setOnBubbleClick;

    check-cast p1, Landroid/view/View;

    const-string v0, "um"

    iget-object v1, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->symbol:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/setOnBubbleClick;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 13198
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 13199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 14133
    invoke-direct {p0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->getSortedPopWindowViewModel()Lo/AbstractChainedDescriptor;

    move-result-object p1

    .line 15017
    iget-object p1, p1, Lo/AbstractChainedDescriptor;->d:Lo/MeasurePassDelegateremeasure12;

    .line 14133
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14134
    invoke-direct {p0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->getUmData()Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->ar_()V

    .line 16075
    iget-object p1, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {p1}, Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault2;->d(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/LeaderBoardNotificationFragment;

    move-result-object p1

    .line 14135
    invoke-interface {p1}, Lo/LeaderBoardNotificationFragment;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14136
    sget-object p1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p2}, Lo/NestmsetIosLink;->a(Lo/NestmsetIosLink;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 14138
    :cond_0
    invoke-direct {p0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->getSortedPopWindowViewModel()Lo/AbstractChainedDescriptor;

    move-result-object p1

    .line 17017
    iget-object p1, p1, Lo/AbstractChainedDescriptor;->d:Lo/MeasurePassDelegateremeasure12;

    .line 14138
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 14140
    :cond_1
    invoke-direct {p0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->c()V

    return-void
.end method

.method private final getSortedPopWindowViewModel()Lo/AbstractChainedDescriptor;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->sortedPopWindowViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbstractChainedDescriptor;

    return-object v0
.end method

.method private final getUmData()Lo/Runtime;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->umData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    return-object v0
.end method

.method private final isTopMoverVisible()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->isTopMoverVisible$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 214
    sget-object p1, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;->SEARCH_SYMBOL_LIST:Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;

    invoke-direct {p0, p1}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->c(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$SelectPageType;)V

    .line 216
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 389
    new-instance v0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$work$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$work$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 393
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$work$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$work$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 394
    const-class v1, Lo/setPositionShared;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$work$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$work$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$work$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$work$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$work$$inlined$viewModels$default$5;

    invoke-direct {v4, p1, v0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$work$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 216
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getComputedStyles;

    .line 51084
    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {v0}, Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault2;->d(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/LeaderBoardNotificationFragment;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Lo/LeaderBoardNotificationFragment;->b()Z

    move-result v0

    const/4 v1, 0x1

    .line 51020
    invoke-interface {p1, v1, v0}, Lo/getComputedStyles;->a(ZZ)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const p2, 0x7f0b2484

    .line 383
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 384
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->bind(Landroid/view/View;)Lo/AbsOpenOrderRepositoryfetchOpenOrders21;

    move-result-object v0

    .line 384
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 383
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

    .line 385
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 386
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v3

    .line 385
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 383
    check-cast v0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;

    .line 205
    iput-object v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->binding:Lo/AbsOpenOrderRepositoryfetchOpenOrders21;

    const/4 p1, 0x1

    if-eqz v0, :cond_5

    if-eqz v0, :cond_3

    .line 42116
    iget-object p2, v0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->a:Landroid/widget/EditText;

    .line 42117
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f150071

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 42118
    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    .line 42437
    new-instance v4, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$DropdropElements2;

    invoke-direct {v4, p0, v0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$DropdropElements2;-><init>(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;Lo/AbsOpenOrderRepositoryfetchOpenOrders21;)V

    .line 42438
    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42131
    new-instance v1, Lo/getPositionFragments;

    invoke-direct {v1, p0}, Lo/getPositionFragments;-><init>(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 42142
    new-instance v1, Lo/getDelayInitPositionTab;

    invoke-direct {v1, p0}, Lo/getDelayInitPositionTab;-><init>(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42145
    new-instance v1, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1}, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 42154
    iget-object p2, v0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42155
    new-instance v1, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1, v0}, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/AbsOpenOrderRepositoryfetchOpenOrders21;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42161
    iget-object p2, v0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->b:Landroid/widget/TextView;

    .line 42162
    new-instance v1, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v1, v0, p0}, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/AbsOpenOrderRepositoryfetchOpenOrders21;Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42178
    iget-object p2, v0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_2

    .line 42181
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->isTopMoverVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    .line 42441
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42183
    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v7, 0x14

    int-to-float v7, v7

    .line 43029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {p1, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    const v8, 0x7f060074

    .line 42183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f081869

    .line 44017
    invoke-static {p2, v9, v7, v8}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 44018
    invoke-virtual {v6, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42185
    new-instance p2, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p2, p0}, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;)V

    invoke-static {v1, v4, v5, p2, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 42191
    :cond_2
    iget-object p2, v0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_3

    .line 42192
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;)V

    invoke-static {p2, v4, v5, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 45256
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 45257
    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->binding:Lo/AbsOpenOrderRepositoryfetchOpenOrders21;

    if-eqz v0, :cond_5

    .line 45258
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->T()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45259
    iget-object v1, v0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 45260
    iget-object v1, v0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 45261
    iget-object v1, v0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lo/LeaderBoardProfileFuturesFragmentsubscribeLiveData22;

    invoke-direct {v3, p2}, Lo/LeaderBoardProfileFuturesFragmentsubscribeLiveData22;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1530b1

    .line 46274
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 47288
    new-instance v4, Lo/setFocused;

    invoke-direct {v4, p2}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 47289
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47290
    invoke-virtual {v4}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 45261
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45266
    iget-object p2, v0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2

    .line 45268
    :cond_4
    iget-object p2, v0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 45269
    iget-object p2, v0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 49078
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 48276
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_6

    const/high16 v0, -0x80000000

    .line 48277
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 48278
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1

    xor-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->d(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 48279
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-static {p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;Z)V

    const/16 v0, 0x190

    int-to-float v0, v0

    .line 50029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, -0x1

    .line 48280
    invoke-virtual {p2, p1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_6
    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 229
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 223
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 404
    const-class v2, Lo/YogaMeasureFunction;

    .line 61031
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61032
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59422
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59423
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57327
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57328
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60784
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60785
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 405
    new-instance v1, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$DropdropElements1;-><init>(Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 407
    new-instance v3, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$DropdropElements4;

    invoke-direct {v3, v0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment$DropdropElements4;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63205
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51332
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->layoutResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->noTitle:Z

    return v0
.end method

.method public final isAutoScrolledToCurrentSymbolChecked()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->isAutoScrolledToCurrentSymbolChecked:Z

    return v0
.end method

.method public final isHideLandscapeSystemUI()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->isHideLandscapeSystemUI:Z

    return v0
.end method

.method public final isSupportLandscape()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->isSupportLandscape:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 93
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
    iput-object p1, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->symbol:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 39053
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Companion:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum$Companion;

    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Um:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    const-string v1, "bundle_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum$Companion;->d(I)Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    :cond_2
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 40078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 101
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f160137

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 103
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

    .line 104
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 106
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f1607e1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_3
    return-object p1

    .line 109
    :cond_4
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 357
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onDestroyView()V

    .line 358
    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->keyboardListener:Lo/getFirstHeaderValue;

    if-eqz v0, :cond_0

    .line 41051
    iget-object v1, v0, Lo/getFirstHeaderValue;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/getFirstHeaderValue;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->binding:Lo/AbsOpenOrderRepositoryfetchOpenOrders21;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/AbsOpenOrderRepositoryfetchOpenOrders21;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setAutoScrolledToCurrentSymbolChecked(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->isAutoScrolledToCurrentSymbolChecked:Z

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->layoutResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->noTitle:Z

    return-void
.end method
