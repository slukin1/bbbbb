.class public final Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;
.super Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;
.source "SourceFile"

# interfaces
.implements Lo/getDataCenter;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008%\u0010\u0005J\u000f\u0010&\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0005J\u000f\u0010(\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010,\u001a\u0004\u00087\u00108R\u001a\u0010:\u001a\u00020\"8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010$R\u001a\u0010>\u001a\u00020=8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020=8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008B\u0010?\u001a\u0004\u0008C\u0010AR\"\u0010E\u001a\u00020D8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010K\u001a\u00020=8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010?\u001a\u0004\u0008L\u0010A\"\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010;R\u001b\u0010X\u001a\u00020S8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u0016\u0010!\u001a\u0004\u0018\u00010Y8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0016\u0010#\u001a\u0004\u0018\u00010\\8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0016\u0010`\u001a\u00020_8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001a\u0010c\u001a\u00020b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f"
    }
    d2 = {
        "Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;",
        "Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;",
        "Lo/getDataCenter;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lo/ViewDescriptorMethodBackedCSSProperty;",
        "e",
        "(Lo/ViewDescriptorMethodBackedCSSProperty;)V",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "g",
        "i",
        "h",
        "c",
        "()Landroid/view/View;",
        "aS_",
        "onResume",
        "j",
        "onPause",
        "d",
        "",
        "b",
        "()Z",
        "f",
        "onLcpHook",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lo/BUWInitializeronUserLogout1;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/BUWInitializeronUserLogout1;",
        "binding",
        "Lo/FeedUIComponentinitView111;",
        "headerBinding$delegate",
        "getHeaderBinding",
        "()Lo/FeedUIComponentinitView111;",
        "headerBinding",
        "Lo/getDrawItemDecoration;",
        "tabBinding$delegate",
        "getTabBinding",
        "()Lo/getDrawItemDecoration;",
        "tabBinding",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "product_type",
        "getProduct_type",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/onEvent;",
        "tipDialog",
        "Lo/onEvent;",
        "hasOrderStatus",
        "Lo/getAlgoStatus;",
        "accountViewModel$delegate",
        "Lkotlin/Lazy;",
        "getAccountViewModel",
        "()Lo/getAlgoStatus;",
        "accountViewModel",
        "Lo/removeDebuggerConnectionListener;",
        "getFundsViewModel",
        "()Lo/removeDebuggerConnectionListener;",
        "Lo/getLocalValue;",
        "getPmEntryViewModel",
        "()Lo/getLocalValue;",
        "Lo/UtilsKtreadByteString1;",
        "walletDialogHelper",
        "Lo/UtilsKtreadByteString1;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;"
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
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountViewModel$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lo/getOrfAttributes;

.field private final bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private fragmentTag:Ljava/lang/String;

.field private hasOrderStatus:Z

.field private final headerBinding$delegate:Lo/getOrfAttributes;

.field private layoutResId:I

.field private final product_type:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private final tabBinding$delegate:Lo/getOrfAttributes;

.field private tipDialog:Lo/onEvent;

.field private walletDialogHelper:Lo/UtilsKtreadByteString1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/finance/demo/databinding/DemoUmFragmentFundsBinding;"

    const-class v4, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "headerBinding"

    const-string v3, "getHeaderBinding()Lcom/finance/futures/common/databinding/FuturesLayoutFundsHeaderBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "tabBinding"

    const-string v3, "getTabBinding()Lcom/finance/futures/common/databinding/FuturesItemFundsTabBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 78
    invoke-direct {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;-><init>()V

    .line 79
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 366
    new-instance v1, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b048c

    invoke-direct {v1, v2}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 31032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 79
    iput-object v2, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 372
    new-instance v1, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$special$$inlined$viewBindingFragment$4;

    const v2, 0x7f0b206e

    invoke-direct {v1, v2}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$special$$inlined$viewBindingFragment$4;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 32032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 83
    iput-object v2, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->headerBinding$delegate:Lo/getOrfAttributes;

    .line 378
    new-instance v1, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$special$$inlined$viewBindingFragment$6;

    const v2, 0x7f0b206f

    invoke-direct {v1, v2}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$special$$inlined$viewBindingFragment$6;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 87
    iput-object v2, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->tabBinding$delegate:Lo/getOrfAttributes;

    const/4 v1, 0x1

    .line 92
    iput-boolean v1, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->sensorsEnable:Z

    .line 93
    const-string v2, "app_screen_view_funds"

    iput-object v2, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->screenName:Ljava/lang/String;

    .line 94
    const-string v2, "future"

    iput-object v2, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->product_type:Ljava/lang/String;

    const v2, 0x7f0e043a

    .line 96
    iput v2, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->layoutResId:I

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->fragmentTag:Ljava/lang/String;

    .line 100
    iput-boolean v1, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->hasOrderStatus:Z

    .line 381
    new-instance v1, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$DemoFundsParentComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 393
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$DropdropElements3;

    invoke-direct {v3, v1}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 394
    const-class v2, Lo/getAlgoStatus;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$DropdropElements2;

    invoke-direct {v3, v1}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$DropdropElements2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$JsonLogicException;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v5, v0, v1}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    .line 356
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method

.method public static synthetic a(Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;)V
    .locals 1

    .line 16158
    invoke-direct {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getBinding()Lo/BUWInitializeronUserLogout1;

    move-result-object p0

    .line 17061
    iget-object p0, p0, Lo/BUWInitializeronUserLogout1;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x1

    .line 16158
    invoke-virtual {p0, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 18133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 10

    .line 28228
    iget-boolean p1, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->hasOrderStatus:Z

    if-eqz p1, :cond_1

    .line 28230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 28231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f151dd9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 28233
    :goto_0
    sget-object v0, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 28229
    new-instance v1, Lo/isShownOrQueued;

    const v2, 0x7f081e06

    invoke-direct {v1, p1, p0, v2, v0}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/4 p0, 0x1

    .line 28235
    invoke-virtual {v1, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 28236
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f150017

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v1, p0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28237
    sget-object p0, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v1, p0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 28238
    new-instance p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$DropdropElements1;

    invoke-direct {p0, v1}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$DropdropElements1;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 30498
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 29301
    iput-object p0, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    goto :goto_1

    .line 28247
    :cond_1
    new-instance p1, Lo/NetworkActionHandlerhandle21;

    invoke-direct {p1, p0}, Lo/NetworkActionHandlerhandle21;-><init>(Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    .line 28265
    :cond_2
    :goto_1
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const/4 v1, 0x0

    const-string v2, "demo_futures_asset_page"

    const-string v3, "reset"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "demo_um"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd9

    invoke-static/range {v0 .. v9}, Lo/setOnCreate;->b(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 20248
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->m()Lo/X509;

    move-result-object v0

    .line 21028
    new-instance v1, Lo/DHUtil;

    invoke-direct {v1, v0}, Lo/DHUtil;-><init>(Lo/X509;)V

    .line 22025
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 21028
    check-cast v0, Lo/getIconUrls;

    if-eqz v0, :cond_0

    .line 20249
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 35360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 20250
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 34930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 36007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 36009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 20251
    new-instance v0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$DropdropElements4;-><init>(Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$DropdropElements4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 20249
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;Lo/setIconDisableImage;)V
    .locals 3

    .line 14154
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->j()V

    .line 14156
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 14158
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/NetworkActionHandlerhandle4;

    invoke-direct {v1, p0}, Lo/NetworkActionHandlerhandle4;-><init>(Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;)V

    .line 15034
    new-instance p0, Lo/ay;

    invoke-direct {p0, v0, v1}, Lo/ay;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 14160
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 14157
    invoke-virtual {p1, p0, v1, v2, v0}, Lo/setIconUrls;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic d(Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 7

    .line 13196
    sget-object v0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->b:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DemoFundsParentComponent;->e(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DemoFundsParentComponent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;Landroid/view/View;)V
    .locals 1

    .line 19277
    invoke-direct {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getBinding()Lo/BUWInitializeronUserLogout1;

    move-result-object v0

    iget-object v0, v0, Lo/BUWInitializeronUserLogout1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->a(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 19278
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->l()Lo/V8Array;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/V8Array;->g()V

    .line 19279
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->hasOrderStatus:Z

    return-void
.end method

.method private final getBinding()Lo/BUWInitializeronUserLogout1;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BUWInitializeronUserLogout1;

    return-object v0
.end method


# virtual methods
.method public final aS_()V
    .locals 0

    .line 309
    invoke-super {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->aS_()V

    .line 310
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->onLcpHook()V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 338
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v0

    .line 34058
    iget-object v0, v0, Lo/ViewDescriptorMethodBackedCSSProperty;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 305
    invoke-direct {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getBinding()Lo/BUWInitializeronUserLogout1;

    move-result-object v0

    iget-object v0, v0, Lo/BUWInitializeronUserLogout1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 334
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->k:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final e(Lo/ViewDescriptorMethodBackedCSSProperty;)V
    .locals 6

    .line 127
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 51064
    iget-object v4, p1, Lo/ViewDescriptorMethodBackedCSSProperty;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 128
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 129
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getAssetUnitObserverImpl()Lo/saveLayerAlpha;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lo/saveLayerAlpha;->a(Z)V

    .line 130
    :cond_2
    iget-object v0, v0, Lo/FeedUIComponentinitView111;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 131
    invoke-static {}, Lo/ViewDescriptorMethodBackedCSSProperty;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 133
    check-cast v0, Landroid/view/View;

    new-instance p1, Lo/NetworkActionHandlerhandle11;

    invoke-direct {p1}, Lo/NetworkActionHandlerhandle11;-><init>()V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, p1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getAssetUnitObserverImpl()Lo/saveLayerAlpha;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lo/saveLayerAlpha;->a(Z)V

    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getAssetUnitObserverImpl()Lo/saveLayerAlpha;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->e:Landroid/widget/TextView;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {p1, v3}, Lo/saveLayerAlpha;->e(Landroid/widget/TextView;)V

    .line 51316
    :cond_7
    :goto_3
    invoke-super {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->aS_()V

    .line 51317
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->onLcpHook()V

    .line 141
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->h()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->f:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic getAccountViewModel()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getAccountViewModel()Lo/getAlgoStatus;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method

.method protected final getAccountViewModel()Lo/getAlgoStatus;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAlgoStatus;

    return-object v0
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getFundsViewModel()Lo/removeDebuggerConnectionListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeaderBinding()Lo/FeedUIComponentinitView111;
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->headerBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentinitView111;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->layoutResId:I

    return v0
.end method

.method public final getPmEntryViewModel()Lo/getLocalValue;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->sensorsEnable:Z

    return v0
.end method

.method public final getTabBinding()Lo/getDrawItemDecoration;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->tabBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDrawItemDecoration;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 4

    .line 349
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    .line 350
    new-instance v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 351
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    invoke-static {v2}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Account_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-static {v0, v1}, Lo/setLoadMoreView;->b(Lcom/binance/base/fragment/BaseAppFragment;Lcom/finance/framework/util/sensor/SensorPoMap;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 296
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    sget-object v0, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 298
    :cond_0
    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v0}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v0

    .line 299
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v1

    iget-object v1, v1, Lo/FeedUIComponentinitView111;->w:Landroid/widget/TextView;

    const v2, 0x7f152b26

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v1

    iget-object v1, v1, Lo/FeedUIComponentinitView111;->s:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const v2, 0x7f152a94

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    .line 320
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getAccountViewModel()Lo/getAlgoStatus;

    move-result-object v0

    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v1, 0x0

    .line 35017
    invoke-interface {v0, v1}, Lo/NetworkDataReceivedParams;->a(Z)V

    .line 322
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getAccountViewModel()Lo/getAlgoStatus;

    move-result-object v0

    check-cast v0, Lo/NetworkDataReceivedParams;

    .line 36014
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;->ALL:Lcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;

    invoke-interface {v0, v1, v1, v2}, Lo/NetworkDataReceivedParams;->d(ZILcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;)V

    .line 323
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getAccountViewModel()Lo/getAlgoStatus;

    move-result-object v0

    check-cast v0, Lo/NetworkDataReceivedParams;

    .line 37015
    invoke-interface {v0, v1}, Lo/NetworkDataReceivedParams;->b(Z)V

    .line 324
    const-class v0, Lo/x;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 112
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->onAttach(Landroid/content/Context;)V

    .line 113
    new-instance v0, Lo/UtilsKtreadByteString1;

    invoke-direct {v0, p1}, Lo/UtilsKtreadByteString1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->walletDialogHelper:Lo/UtilsKtreadByteString1;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v1, Lo/reportHttpData;->b:Lo/reportHttpData;

    invoke-virtual {p0}, Lcom/binance/base/fragment/SimpleFragment;->getLayoutResId()I

    move-result v1

    invoke-static {v1, v0}, Lo/reportHttpData;->d(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 123
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 328
    invoke-super {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->onPause()V

    .line 329
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 314
    invoke-super {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->onResume()V

    .line 315
    invoke-direct {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getBinding()Lo/BUWInitializeronUserLogout1;

    move-result-object v0

    iget-object v0, v0, Lo/BUWInitializeronUserLogout1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->c(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 316
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->j()V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 38291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v9, Lo/onEvent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/onEvent;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->tipDialog:Lo/onEvent;

    .line 147
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/setIosLink;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 150
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 152
    invoke-direct {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getBinding()Lo/BUWInitializeronUserLogout1;

    move-result-object p1

    .line 39061
    iget-object p1, p1, Lo/BUWInitializeronUserLogout1;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 p2, 0x0

    .line 152
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 153
    invoke-direct {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getBinding()Lo/BUWInitializeronUserLogout1;

    move-result-object p1

    .line 40061
    iget-object p1, p1, Lo/BUWInitializeronUserLogout1;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 153
    new-instance v0, Lo/ImportWalletHandleronAssemble1;

    invoke-direct {v0, p0}, Lo/ImportWalletHandleronAssemble1;-><init>(Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 164
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    .line 41275
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getTabBinding()Lo/getDrawItemDecoration;

    move-result-object p1

    iget-object p1, p1, Lo/getDrawItemDecoration;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->isShowCmTab()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 41403
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41276
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getTabBinding()Lo/getDrawItemDecoration;

    move-result-object p1

    iget-object p1, p1, Lo/getDrawItemDecoration;->e:Landroid/widget/TextView;

    new-instance v0, Lo/PageNavigatorHandlerhandle3;

    invoke-direct {v0, p0}, Lo/PageNavigatorHandlerhandle3;-><init>(Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41280
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getTabBinding()Lo/getDrawItemDecoration;

    move-result-object p1

    iget-object p1, p1, Lo/getDrawItemDecoration;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 41405
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    invoke-direct {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getBinding()Lo/BUWInitializeronUserLogout1;

    move-result-object p1

    iget-object p1, p1, Lo/BUWInitializeronUserLogout1;->e:Lcom/binance/widget/tablayout/XTabLayout;

    .line 168
    invoke-direct {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getBinding()Lo/BUWInitializeronUserLogout1;

    move-result-object v0

    iget-object v0, v0, Lo/BUWInitializeronUserLogout1;->a:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x7f153023

    .line 171
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    new-instance v2, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$DropdropElements1;

    const-string v3, "Positions"

    const-class v4, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    const v1, 0x7f151a7d

    .line 177
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    new-instance v3, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$DropdropElements1;

    const-string v4, "Assets"

    const-class v6, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;

    invoke-direct {v3, v1, v4, v6, v5}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$DropdropElements1;

    aput-object v2, v1, p2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 169
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-virtual {p0, p1, v0, v1}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->c(Lcom/binance/widget/tablayout/XTabLayout;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    .line 42202
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->i:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 42203
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->x:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 42204
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->u:Lcom/major/android/uikit/button/KitButton;

    sget-object v0, Lcom/major/android/uikit/button/KitButton$Type;->button:Lcom/major/android/uikit/button/KitButton$Type;

    .line 43072
    invoke-virtual {v0}, Lcom/major/android/uikit/button/KitButton$Type;->getType()I

    move-result v0

    iput v0, p1, Lcom/major/android/uikit/button/KitButton;->d:I

    .line 43074
    iget v0, p1, Lcom/major/android/uikit/button/KitButton;->a:I

    int-to-float v0, v0

    .line 44221
    iget v1, p1, Lcom/major/android/uikit/button/KitButton;->d:I

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    .line 44229
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/button/KitButton;->d(F)V

    goto :goto_1

    .line 44226
    :cond_2
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/button/KitButton;->b(F)V

    goto :goto_1

    .line 44223
    :cond_3
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/button/KitButton;->e(F)V

    .line 43075
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/button/KitButton;->c(Z)V

    .line 42206
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getAccountViewModel()Lo/getAlgoStatus;

    move-result-object p1

    .line 45065
    invoke-virtual {p1}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object p1

    invoke-interface {p1}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object p1

    .line 42206
    invoke-virtual {p1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 42207
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getAccountViewModel()Lo/getAlgoStatus;

    move-result-object v0

    .line 46034
    iget-object v0, v0, Lo/getAlgoStatus;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    check-cast v0, Lo/isWindows;

    .line 42207
    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 42209
    new-instance v1, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$setResetForDemo$1;

    invoke-direct {v1, v5}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$setResetForDemo$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 48329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, p1, v0, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 42212
    new-instance p1, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$setResetForDemo$2;

    invoke-direct {p1, p0, v5}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$setResetForDemo$2;-><init>(Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 50195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v3, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 42219
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 42219
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51047
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51004
    invoke-static {p1, v5, v5, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 42221
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->u:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_4
    if-eqz v5, :cond_5

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 51033
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 42222
    iput p1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 42223
    iput p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 42225
    :cond_5
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->u:Lcom/major/android/uikit/button/KitButton;

    const p2, 0x7f151c81

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42227
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->u:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/NotificationHandlerhandle1;

    invoke-direct {p2, p0}, Lo/NotificationHandlerhandle1;-><init>(Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51196
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51197
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getTabBinding()Lo/getDrawItemDecoration;

    move-result-object p1

    .line 51198
    iget-object p2, p1, Lo/getDrawItemDecoration;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51199
    iget-object p2, p1, Lo/getDrawItemDecoration;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f081a67

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51200
    iget-object p1, p1, Lo/getDrawItemDecoration;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/ImportWalletHandlerhandle31;

    invoke-direct {p2, p0}, Lo/ImportWalletHandlerhandle31;-><init>(Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;)V

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 187
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    invoke-static {p1}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->e(Lo/ViewDescriptorMethodBackedCSSProperty;)V

    return-void
.end method
