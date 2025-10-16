.class public final Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;
.super Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;
.source "SourceFile"

# interfaces
.implements Lo/PaySuccessRoute;
.implements Lo/setSubSelector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$Companion;,
        Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \\2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\\B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u0014J\u0017\u0010\u0010\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u001aJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u001cJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u001eJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010 J%\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00122\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010#J\u0017\u0010%\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0015\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010\u001cR\"\u00103\u001a\u0002028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001b\u0010>\u001a\u0002098WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010D\u001a\u00020?8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR(\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00120!8\u0015@\u0015X\u0095\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010T\u001a\u0002028\u0015@\u0015X\u0095\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u00104\u001a\u0004\u0008U\u00106\"\u0004\u0008V\u00108R\u001a\u0010W\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008W\u0010.\u001a\u0004\u0008X\u00100R\u0014\u0010Z\u001a\u00020Y8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010["
    }
    d2 = {
        "Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;",
        "Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;",
        "Lo/PaySuccessRoute;",
        "Lo/setSubSelector;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "a",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "c",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
        "(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V",
        "Lcom/binance/dev/pay/api/pojo/GetSelfStatus;",
        "",
        "(Lcom/binance/dev/pay/api/pojo/GetSelfStatus;)Z",
        "k",
        "Lo/getObserverAnnouncementInfo$DropdropElements4;",
        "(Lo/getObserverAnnouncementInfo$DropdropElements4;)V",
        "o",
        "(Ljava/lang/String;)V",
        "Lcom/binance/dev/pay/checkout/PayMethodStatus;",
        "(Lcom/binance/dev/pay/checkout/PayMethodStatus;)V",
        "",
        "(J)V",
        "",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;",
        "b",
        "(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;)V",
        "Lcom/major/android/uikit/notification/KitNotification;",
        "h",
        "()Lcom/major/android/uikit/notification/KitNotification;",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/GetSelectorToBean;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/GetSelectorToBean;",
        "viewModel",
        "Lo/findAlphaCoin;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/findAlphaCoin;",
        "viewBinding",
        "Lo/fromStringList;",
        "fundUsedAdapter",
        "Lo/fromStringList;",
        "Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;",
        "fundsToUseDialog",
        "Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;",
        "Landroid/widget/TextView;",
        "tvCountDown",
        "Landroid/widget/TextView;",
        "accountSelfStatusTags",
        "Ljava/util/List;",
        "getAccountSelfStatusTags",
        "()Ljava/util/List;",
        "setAccountSelfStatusTags",
        "(Ljava/util/List;)V",
        "accountInitVersion",
        "getAccountInitVersion",
        "setAccountInitVersion",
        "screenName",
        "getScreenName",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
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
.field public static final Companion:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$Companion;

.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final synthetic $$delegate_0:Lo/getBoundaryPosition;

.field private final synthetic $$delegate_1:Lo/setUsdtValuation;

.field private accountInitVersion:I

.field private accountSelfStatusTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private fundUsedAdapter:Lo/fromStringList;

.field private fundsToUseDialog:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

.field private layoutResId:I

.field private final onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final screenName:Ljava/lang/String;

.field private tvCountDown:Landroid/widget/TextView;

.field private final viewBinding$delegate:Lo/getOrfAttributes;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/dev/pay/databinding/PaymentDialogMobileTuCheckoutBinding;"

    const-class v4, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->Companion:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 81
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;-><init>()V

    .line 82
    sget-object v0, Lo/getBoundaryPosition;->INSTANCE:Lo/getBoundaryPosition;

    iput-object v0, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->$$delegate_0:Lo/getBoundaryPosition;

    .line 83
    new-instance v0, Lo/setUsdtValuation;

    invoke-direct {v0}, Lo/setUsdtValuation;-><init>()V

    iput-object v0, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->$$delegate_1:Lo/setUsdtValuation;

    .line 84
    const-string v0, "MobileTopUpCheckoutFragment"

    iput-object v0, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e100e

    .line 86
    iput v0, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->layoutResId:I

    .line 88
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/setRpcURL;

    invoke-direct {v1, p0}, Lo/setRpcURL;-><init>(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)V

    .line 639
    new-instance v2, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 643
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 644
    const-class v3, Lo/GetSelectorToBean;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 656
    new-instance v0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$special$$inlined$viewBindingFragment$1;

    const v1, 0x7f0b0a4e

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$special$$inlined$viewBindingFragment$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 101
    iput-object v1, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    .line 107
    const-string v0, "channel_usage_tag"

    const-string v1, "mobiletopupTou"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->accountSelfStatusTags:Ljava/util/List;

    .line 108
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v0, "MOBILE_TOP_UP"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->accountInitVersion:I

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->screenName:Ljava/lang/String;

    .line 116
    new-instance v0, Lo/setSymbolIconURL;

    invoke-direct {v0, p0}, Lo/setSymbolIconURL;-><init>(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)V

    iput-object v0, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 40090
    new-instance v0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$DropdropElements3;-><init>(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 38240
    sget-object p2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "app_click_pay_checkout_counter_discount_convert_guide"

    invoke-static {p2, v2, v0, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    .line 38241
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p0}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;->getActionLink()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x2713

    invoke-virtual {p0, p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/content/Context;I)Ljava/lang/Object;

    .line 38242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Landroid/view/View;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 9

    .line 37360
    move-object v0, p0

    check-cast v0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    const-wide/16 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->d(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;Landroid/view/View;Ljava/lang/String;IJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 37361
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Landroid/content/DialogInterface;)V
    .locals 2

    .line 13604
    iget-object p1, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->fundsToUseDialog:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    if-eqz p1, :cond_5

    .line 15081
    iget-object p1, p1, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;->a:Lo/Converters;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 16054
    :goto_0
    iget-boolean p1, p1, Lo/Converters;->a:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 13605
    invoke-virtual {p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewModel()Lo/GetSelectorToBean;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->fundsToUseDialog:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    if-eqz v1, :cond_2

    .line 18081
    iget-object v1, v1, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;->a:Lo/Converters;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 17200
    :goto_1
    invoke-virtual {v1}, Lo/Converters;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    .line 13605
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->e(Ljava/util/List;)V

    .line 13606
    iget-object p0, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->fundsToUseDialog:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    if-eqz p0, :cond_5

    .line 20081
    iget-object p0, p0, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;->a:Lo/Converters;

    if-eqz p0, :cond_4

    move-object v0, p0

    :cond_4
    const/4 p0, 0x0

    .line 21054
    iput-boolean p0, v0, Lo/Converters;->a:Z

    :cond_5
    return-void
.end method

.method public static final synthetic b(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)Ljava/util/List;
    .locals 0

    .line 80
    invoke-super {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getAccountSelfStatusTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 13

    .line 33245
    sget-object p2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 33246
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33247
    check-cast p2, Ljava/util/Map;

    const-string v0, "df_10"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33248
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33245
    const-string p1, "app_click_pay_checkout_counter_discount_banner"

    invoke-static {p1, p2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 33251
    const-string p1, "pay-tnc"

    .line 34021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 33255
    sget-object v7, Lcom/binance/android/nezha/api/AnimationType;->RIGHT:Lcom/binance/android/nezha/api/AnimationType;

    .line 33250
    new-instance p1, Lo/offsetPosition;

    const-string v2, "cms-common-slot"

    const/16 v3, 0x26c

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x328

    const/4 v12, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lo/offsetPosition;-><init>(Ljava/util/List;Ljava/lang/String;IIZZLcom/binance/android/nezha/api/AnimationType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33259
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/setIsRecyclable;->a(Landroid/content/Context;)Lo/resetInternal;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p2, p0, p1}, Lo/resetInternal;->b(Landroidx/fragment/app/FragmentActivity;Lo/offsetPosition;)V

    .line 33261
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Ljava/lang/String;Ljava/util/List;Lo/findAlphaCoin;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 29415
    invoke-direct {p0, p1, p2}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 29416
    move-object p1, p0

    check-cast p1, Lcom/binance/base/fragment/BaseDialogFragment;

    .line 29417
    iget-object p2, p3, Lo/findAlphaCoin;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    .line 29420
    const-string p3, "df_10"

    const-string p4, "single"

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 29421
    invoke-virtual {p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewModel()Lo/GetSelectorToBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->o()Ljava/lang/String;

    move-result-object p0

    const-string p4, "Page_type"

    invoke-static {p4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 29422
    const-string p4, "df_5"

    const-string v0, "1"

    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p0, v0, p3

    const/4 p0, 0x2

    aput-object p4, v0, p0

    .line 29419
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 29416
    const-string p3, "app_click_check_out_check_details"

    invoke-static {p1, p2, p3, p0}, Lo/setLastDepthUpdateId;->e(Lcom/binance/base/fragment/BaseDialogFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 29425
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Ljava/util/List;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 13

    .line 35283
    sget-object p2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 35284
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 35285
    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;->getDiscountCategory()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "df_10"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35286
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35283
    const-string p1, "app_click_pay_checkout_counter_discount_detail_label"

    invoke-static {p1, p2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 35287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 35289
    const-string p1, "pay-tnc"

    .line 36021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 35293
    sget-object v7, Lcom/binance/android/nezha/api/AnimationType;->RIGHT:Lcom/binance/android/nezha/api/AnimationType;

    .line 35288
    new-instance p1, Lo/offsetPosition;

    const-string v2, "cms-common-slot"

    const/16 v3, 0x26c

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x328

    const/4 v12, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lo/offsetPosition;-><init>(Ljava/util/List;Ljava/lang/String;IIZZLcom/binance/android/nezha/api/AnimationType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35297
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/setIsRecyclable;->a(Landroid/content/Context;)Lo/resetInternal;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p2, p0, p1}, Lo/resetInternal;->b(Landroidx/fragment/app/FragmentActivity;Lo/offsetPosition;)V

    .line 35299
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lkotlin/Unit;
    .locals 11

    .line 28483
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object p0, Lo/setOnProgressChangedListener;->INSTANCE:Lo/setOnProgressChangedListener;

    invoke-static {}, Lo/setOnProgressChangedListener;->c()Ljava/lang/String;

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

    .line 28484
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)Lo/getWebViewDomainPrefixWhitelist;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getAccountViewModel()Lo/getWebViewDomainPrefixWhitelist;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
            ">;)V"
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->fundsToUseDialog:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 599
    :cond_0
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->i()V

    .line 601
    sget-object v1, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;->Companion:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog$Companion;

    invoke-virtual {p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewModel()Lo/GetSelectorToBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->o()Ljava/lang/String;

    move-result-object v4

    .line 602
    invoke-virtual {p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewModel()Lo/GetSelectorToBean;

    move-result-object v0

    .line 44086
    iget-object v0, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 602
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-virtual {p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewModel()Lo/GetSelectorToBean;

    move-result-object v0

    .line 45086
    iget-object v0, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v0, :cond_2

    .line 602
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAssetExclusive()Ljava/lang/Boolean;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    invoke-virtual {p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewModel()Lo/GetSelectorToBean;

    move-result-object v0

    .line 46086
    iget-object v0, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v0, :cond_3

    .line 602
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetCostVOList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    const-string v0, ""

    move-object v7, v0

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    move-object v2, p1

    move-object v3, p2

    .line 601
    invoke-virtual/range {v1 .. v7}, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog$Companion;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    move-result-object p1

    .line 600
    iput-object p1, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->fundsToUseDialog:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    if-eqz p1, :cond_5

    .line 603
    new-instance p2, Lo/setMaxConnections;

    invoke-direct {p2, p0}, Lo/setMaxConnections;-><init>(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)V

    invoke-virtual {p1, p2}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 609
    :cond_5
    iget-object p1, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->fundsToUseDialog:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 24170
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->b(Landroid/view/View;)V

    .line 24171
    invoke-virtual {p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewModel()Lo/GetSelectorToBean;

    move-result-object p1

    new-instance v0, Lo/getMaxConnections;

    invoke-direct {v0, p0}, Lo/getMaxConnections;-><init>(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)V

    .line 25399
    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->q()Z

    move-result p0

    if-nez p0, :cond_0

    .line 25400
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24174
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Ljava/lang/String;Ljava/util/List;Lo/findAlphaCoin;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 41427
    invoke-direct {p0, p1, p2}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 41428
    move-object p1, p0

    check-cast p1, Lcom/binance/base/fragment/BaseDialogFragment;

    .line 41429
    iget-object p2, p3, Lo/findAlphaCoin;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    .line 41432
    const-string p3, "df_10"

    const-string p4, "joint"

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 41433
    invoke-virtual {p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewModel()Lo/GetSelectorToBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->o()Ljava/lang/String;

    move-result-object p0

    const-string p4, "Page_type"

    invoke-static {p4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 41434
    const-string p4, "df_5"

    const-string v0, "1"

    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p0, v0, p3

    const/4 p0, 0x2

    aput-object p4, v0, p0

    .line 41431
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 41428
    const-string p3, "app_click_check_out_check_details"

    invoke-static {p1, p2, p3, p0}, Lo/setLastDepthUpdateId;->e(Lcom/binance/base/fragment/BaseDialogFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 41437
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)Z
    .locals 3

    .line 23539
    invoke-direct {p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewBinding()Lo/findAlphaCoin;

    move-result-object v0

    .line 23540
    iget-object v1, v0, Lo/findAlphaCoin;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 23541
    iget-object v1, v0, Lo/findAlphaCoin;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23542
    iget-object v1, v0, Lo/findAlphaCoin;->E:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 23708
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 23544
    :cond_0
    iget-object v1, v0, Lo/findAlphaCoin;->E:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 23710
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23546
    :goto_0
    iget-object v0, v0, Lo/findAlphaCoin;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)Lkotlin/Unit;
    .locals 0

    .line 32172
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 32173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 8

    .line 26527
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 26528
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getTopUpProduct()Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;->getDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    move-object v2, p0

    const p0, 0x7f1525c5

    .line 26529
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x72

    .line 26527
    invoke-static/range {v0 .. v7}, Lo/getStock;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/major/android/uikit/dialogs/TIPSize;Lkotlin/jvm/functions/Function1;I)V

    .line 26530
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 13

    .line 30311
    sget-object p2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 30312
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30313
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;->getDiscountCategory()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "df_10"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30314
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30311
    const-string p1, "app_click_pay_checkout_counter_discount_detail_label"

    invoke-static {p1, p2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 30315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 30317
    const-string p1, "pay-tnc"

    .line 31021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 30321
    sget-object v7, Lcom/binance/android/nezha/api/AnimationType;->RIGHT:Lcom/binance/android/nezha/api/AnimationType;

    .line 30316
    new-instance p1, Lo/offsetPosition;

    const-string v2, "cms-common-slot"

    const/16 v3, 0x26c

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x328

    const/4 v12, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lo/offsetPosition;-><init>(Ljava/util/List;Ljava/lang/String;IIZZLcom/binance/android/nezha/api/AnimationType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30325
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/setIsRecyclable;->a(Landroid/content/Context;)Lo/resetInternal;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p2, p0, p1}, Lo/resetInternal;->b(Landroidx/fragment/app/FragmentActivity;Lo/offsetPosition;)V

    .line 30327
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 27177
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->d(Landroid/view/View;)V

    .line 27178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Landroid/view/View;)V
    .locals 4

    .line 42181
    move-object v0, p0

    check-cast v0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->b(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;ZILjava/lang/Object;)V

    .line 42182
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->i()V

    .line 42183
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 42184
    invoke-virtual {p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewModel()Lo/GetSelectorToBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->o()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Page_type"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 42185
    const-string v0, "df_5"

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    aput-object p0, v1, v2

    aput-object v0, v1, v3

    .line 42183
    const-string p0, "app_click_check_out_payment_method"

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 42187
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;)Lkotlin/Unit;
    .locals 11

    .line 39486
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object p0, Lo/setOnProgressChangedListener;->INSTANCE:Lo/setOnProgressChangedListener;

    invoke-static {}, Lo/setOnProgressChangedListener;->d()Ljava/lang/String;

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

    .line 39487
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewBinding()Lo/findAlphaCoin;
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findAlphaCoin;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 51072
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 122
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$work$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$work$1;-><init>(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51029
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 148
    invoke-super {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/binance/dev/pay/checkout/PayMethodStatus;)V
    .locals 2

    .line 562
    sget-object v0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$DropdropElements4$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f150af2

    packed-switch p1, :pswitch_data_0

    .line 587
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51579
    invoke-direct {p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewBinding()Lo/findAlphaCoin;

    move-result-object v0

    iget-object v0, v0, Lo/findAlphaCoin;->r:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 578
    :pswitch_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51580
    invoke-direct {p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewBinding()Lo/findAlphaCoin;

    move-result-object v0

    iget-object v0, v0, Lo/findAlphaCoin;->r:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    invoke-virtual {p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getPasswordDialog()Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 580
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1550f0

    .line 581
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51151
    iput-boolean v0, p1, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->inputEnable:Z

    :cond_0
    :pswitch_1
    return-void

    .line 572
    :pswitch_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51582
    invoke-direct {p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewBinding()Lo/findAlphaCoin;

    move-result-object v0

    iget-object v0, v0, Lo/findAlphaCoin;->r:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 567
    :pswitch_3
    iget-object p1, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->tvCountDown:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v1, 0x7f154e09

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51583
    invoke-direct {p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewBinding()Lo/findAlphaCoin;

    move-result-object v0

    iget-object v0, v0, Lo/findAlphaCoin;->r:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    const p1, 0x7f15452b

    .line 564
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51584
    invoke-direct {p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewBinding()Lo/findAlphaCoin;

    move-result-object v0

    iget-object v0, v0, Lo/findAlphaCoin;->r:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewBinding()Lo/findAlphaCoin;

    move-result-object v2

    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getWalletDiscount()Ljava/lang/String;

    move-result-object v3

    .line 664
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "null"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 207
    sget-object v3, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/getObserverAnnouncementInfo$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/math/BigDecimal;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 208
    new-instance v3, Ljava/math/BigDecimal;

    sget-object v10, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getWalletDiscount()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 209
    iget-object v10, v2, Lo/findAlphaCoin;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    move-object v4, v9

    :cond_2
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v3, v11, v8

    aput-object v4, v11, v7

    const v3, 0x7f154f2d

    invoke-static {v3, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :cond_3
    iget-object v3, v2, Lo/findAlphaCoin;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getName()Ljava/lang/String;

    move-result-object v4

    .line 51467
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_4

    invoke-static {v10}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    .line 51468
    :cond_4
    const-string v4, "--"

    .line 212
    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v3, v2, Lo/findAlphaCoin;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isBifinity()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isCard()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    invoke-static {v3, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 214
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAvailable()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_f

    .line 51355
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewBinding()Lo/findAlphaCoin;

    move-result-object v3

    .line 51357
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isBifinity()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 51360
    iget-object v12, v3, Lo/findAlphaCoin;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v12, Landroid/widget/TextView;

    .line 51361
    iget-object v13, v3, Lo/findAlphaCoin;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v13, Landroid/view/View;

    .line 51358
    new-instance v14, Lo/setNetworkOnBinance;

    invoke-direct {v14, v0}, Lo/setNetworkOnBinance;-><init>(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)V

    .line 51004
    iget-object v15, v0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->$$delegate_1:Lo/setUsdtValuation;

    move-object/from16 v6, p2

    invoke-virtual {v15, v6, v12, v13, v14}, Lo/setUsdtValuation;->a(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Landroid/widget/TextView;Landroid/view/View;Lo/Web3DeeplinkInterceptor;)V

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    .line 51367
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isCard()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 51369
    iget-object v12, v3, Lo/findAlphaCoin;->p:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v13, 0x7f154dda

    .line 51370
    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f154da2

    .line 51371
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v13, v15, v8

    aput-object v14, v15, v7

    .line 51369
    const-string v13, "%1$s\n\n%2$s"

    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51374
    :cond_7
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetCostVOList()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 51375
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 51376
    iget-object v12, v3, Lo/findAlphaCoin;->b:Landroid/widget/LinearLayout;

    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51377
    iget-object v12, v3, Lo/findAlphaCoin;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_6

    .line 51378
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v7, :cond_b

    .line 51379
    iget-object v13, v3, Lo/findAlphaCoin;->b:Landroid/widget/LinearLayout;

    check-cast v13, Landroid/view/View;

    .line 51671
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51380
    iget-object v13, v3, Lo/findAlphaCoin;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v13, Landroid/view/View;

    .line 51673
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51381
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;

    .line 51382
    invoke-virtual {v12}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v14, " "

    if-eqz v13, :cond_9

    .line 51383
    iget-object v13, v3, Lo/findAlphaCoin;->F:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v13, Landroid/view/View;

    .line 51675
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51384
    iget-object v13, v3, Lo/findAlphaCoin;->z:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v13, Landroid/view/View;

    .line 51677
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 51386
    :cond_9
    iget-object v13, v3, Lo/findAlphaCoin;->F:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v13, Landroid/view/View;

    .line 51679
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51387
    iget-object v13, v3, Lo/findAlphaCoin;->z:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v13, Landroid/view/View;

    .line 51681
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51388
    invoke-virtual {v12}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getPrice()Ljava/lang/String;

    move-result-object v13

    .line 51162
    sget-object v15, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpg-double v13, v16, v18

    if-eqz v13, :cond_a

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v18, v18, v16

    .line 51391
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 51393
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v5, v15, v8

    const v5, 0x7f1529e5

    .line 51391
    invoke-virtual {v13, v5, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51395
    iget-object v13, v3, Lo/findAlphaCoin;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51396
    invoke-virtual {v12}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v15

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "1 "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 51395
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51398
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewBinding()Lo/findAlphaCoin;

    move-result-object v5

    iget-object v5, v5, Lo/findAlphaCoin;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v8, v5}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->e(ZLandroid/view/View;)V

    .line 51401
    :goto_5
    iget-object v5, v3, Lo/findAlphaCoin;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v12}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAmount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51402
    iget-object v5, v3, Lo/findAlphaCoin;->z:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->tvCountDown:Landroid/widget/TextView;

    goto :goto_6

    .line 51404
    :cond_b
    iget-object v5, v3, Lo/findAlphaCoin;->b:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    .line 51683
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51405
    iget-object v5, v3, Lo/findAlphaCoin;->D:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    .line 51685
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51406
    iget-object v5, v3, Lo/findAlphaCoin;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    .line 51687
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51407
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetCostVOList()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_c

    .line 51408
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 51407
    :cond_c
    new-instance v11, Lo/fromStringList;

    invoke-direct {v11, v5, v10}, Lo/fromStringList;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v11, v0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->fundUsedAdapter:Lo/fromStringList;

    .line 51074
    iput-object v1, v11, Lo/fromStringList;->d:Ljava/lang/String;

    .line 51075
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51410
    iget-object v5, v3, Lo/findAlphaCoin;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->fundUsedAdapter:Lo/fromStringList;

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51411
    iget-object v5, v3, Lo/findAlphaCoin;->D:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->tvCountDown:Landroid/widget/TextView;

    .line 51412
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewBinding()Lo/findAlphaCoin;

    move-result-object v5

    iget-object v5, v5, Lo/findAlphaCoin;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v7, v5}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->e(ZLandroid/view/View;)V

    .line 51415
    :cond_d
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetEvaluationList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 51416
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getSupportChangeAsset()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 51417
    iget-object v4, v3, Lo/findAlphaCoin;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    new-instance v10, Lo/setDeeplinks;

    invoke-direct {v10, v0, v1, v5, v3}, Lo/setDeeplinks;-><init>(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Ljava/lang/String;Ljava/util/List;Lo/findAlphaCoin;)V

    const-wide/16 v11, 0x0

    invoke-static {v4, v11, v12, v10, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51429
    iget-object v4, v3, Lo/findAlphaCoin;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    new-instance v10, Lo/DashBoardRecommendPairConfig;

    invoke-direct {v10, v0, v1, v5, v3}, Lo/DashBoardRecommendPairConfig;-><init>(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Ljava/lang/String;Ljava/util/List;Lo/findAlphaCoin;)V

    invoke-static {v4, v11, v12, v10, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51441
    iget-object v1, v3, Lo/findAlphaCoin;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 51689
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 51443
    :cond_e
    iget-object v1, v3, Lo/findAlphaCoin;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 51691
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_f
    move-object/from16 v6, p2

    .line 51454
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewBinding()Lo/findAlphaCoin;

    move-result-object v3

    .line 51455
    iget-object v5, v3, Lo/findAlphaCoin;->r:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getCheckoutGuidance()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;->getType()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v5, v10}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 51456
    iget-object v5, v3, Lo/findAlphaCoin;->b:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    .line 51697
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51457
    iget-object v5, v3, Lo/findAlphaCoin;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    .line 51699
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51458
    iget-object v5, v3, Lo/findAlphaCoin;->F:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    .line 51701
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51460
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getCheckoutGuidance()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 51461
    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;->getType()Ljava/lang/String;

    move-result-object v4

    .line 51462
    const-string v5, "CONVERT_INTO_FUNDING"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 51463
    const-string v5, "CONVERT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 51467
    iget-object v1, v3, Lo/findAlphaCoin;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f153faa

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 51464
    :cond_12
    iget-object v3, v3, Lo/findAlphaCoin;->t:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v8

    const v1, 0x7f154e03

    invoke-static {v1, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_13
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getSlogan()Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    move-result-object v1

    const-string v3, "df_10"

    if-eqz v1, :cond_1b

    .line 221
    iget-object v4, v2, Lo/findAlphaCoin;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 222
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getDiscountInfo()Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;->trackParam()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_15

    move-object v4, v9

    .line 223
    :cond_15
    sget-object v5, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 224
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 225
    check-cast v5, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;->getActionText()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_16

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, 0x0

    goto :goto_b

    :cond_16
    const/4 v10, 0x1

    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 51138
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    const-string v10, "0"

    goto :goto_c

    :cond_17
    const-string v10, "1"

    .line 225
    :goto_c
    const-string v11, "df_9"

    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    const-string v10, "app_view_pay_checkout_counter_discount_banner"

    invoke-static {v10, v5}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_18

    .line 229
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    :cond_18
    const v10, 0x7f081e4a

    .line 228
    invoke-static {v5, v10}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_19

    const/16 v10, 0x10

    .line 230
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 231
    iget-object v10, v2, Lo/findAlphaCoin;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    :cond_19
    iget-object v5, v2, Lo/findAlphaCoin;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;->getText()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;->getActionText()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1a

    .line 237
    iget-object v5, v2, Lo/findAlphaCoin;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;->getActionText()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v5, v2, Lo/findAlphaCoin;->u:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 239
    iget-object v5, v2, Lo/findAlphaCoin;->u:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    new-instance v10, Lo/setTokenStandard;

    invoke-direct {v10, v1, v0}, Lo/setTokenStandard;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)V

    const-wide/16 v11, 0x0

    invoke-static {v5, v11, v12, v10, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_d

    .line 235
    :cond_1a
    iget-object v1, v2, Lo/findAlphaCoin;->u:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 244
    :goto_d
    iget-object v1, v2, Lo/findAlphaCoin;->k:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v5, Lo/setAppIdWhitelist;

    invoke-direct {v5, v0, v4}, Lo/setAppIdWhitelist;-><init>(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    invoke-static {v1, v10, v11, v5, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_e

    .line 262
    :cond_1b
    iget-object v1, v2, Lo/findAlphaCoin;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 264
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getDiscountInfo()Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 265
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;->getDiscountDetails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_31

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v1, 0x0

    :cond_1c
    if-eqz v1, :cond_31

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v4

    const v5, 0x7f1529f7

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lo/getObserverAnnouncementInfo$DropdropElements4;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-gtz v10, :cond_1d

    const/4 v4, 0x0

    :cond_1d
    if-eqz v4, :cond_20

    .line 267
    iget-object v10, v2, Lo/findAlphaCoin;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_1e
    const/4 v11, 0x0

    :goto_f
    if-nez v11, :cond_1f

    move-object v11, v9

    :cond_1f
    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v4, v13, v8

    aput-object v11, v13, v7

    invoke-static {v5, v13}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :cond_20
    iget-object v4, v2, Lo/findAlphaCoin;->g:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 271
    iget-object v4, v2, Lo/findAlphaCoin;->l:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 272
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getDiscountInfo()Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;->trackParam()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_21
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_22

    move-object v4, v9

    .line 273
    :cond_22
    sget-object v10, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 274
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 275
    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    const-string v3, "app_view_pay_checkout_counter_discount_amount"

    invoke-static {v3, v10}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_23

    .line 278
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :cond_23
    const v4, 0x7f081325

    .line 277
    invoke-static {v3, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 279
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-string v10, "-"

    if-ne v4, v7, :cond_28

    .line 280
    iget-object v4, v2, Lo/findAlphaCoin;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;

    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;->getDiscountName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_24

    move-object v6, v9

    :cond_24
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v4, v2, Lo/findAlphaCoin;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 282
    iget-object v3, v2, Lo/findAlphaCoin;->B:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/getSupportedChains;

    invoke-direct {v4, v0, v1}, Lo/getSupportedChains;-><init>(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Ljava/util/List;)V

    const-wide/16 v11, 0x0

    invoke-static {v3, v11, v12, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 300
    iget-object v3, v2, Lo/findAlphaCoin;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;->getDiscountAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    move-object v1, v9

    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_26
    const/4 v6, 0x0

    :goto_11
    if-nez v6, :cond_27

    goto :goto_12

    :cond_27
    move-object v9, v6

    :goto_12
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v9, v4, v7

    invoke-static {v5, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 302
    :cond_28
    iget-object v4, v2, Lo/findAlphaCoin;->B:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v4, v2, Lo/findAlphaCoin;->B:Landroidx/appcompat/widget/AppCompatTextView;

    const v12, 0x7f154de0

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v4, v2, Lo/findAlphaCoin;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getDiscountInfo()Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;->getTotalDiscountAmount()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_29
    move-object v6, v11

    :goto_13
    if-nez v6, :cond_2a

    move-object v6, v9

    :cond_2a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v12

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_14

    :cond_2b
    move-object v12, v11

    :goto_14
    if-nez v12, :cond_2c

    move-object v12, v9

    :cond_2c
    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v6, v14, v8

    aput-object v12, v14, v7

    invoke-static {v5, v14}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    check-cast v1, Ljava/lang/Iterable;

    .line 666
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;

    .line 306
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v12, v2, Lo/findAlphaCoin;->l:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v12, Landroid/view/ViewGroup;

    const v13, 0x7f0e1033

    invoke-virtual {v6, v13, v12, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v12, 0x7f0b4a19

    .line 307
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 308
    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 309
    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;->getDiscountName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2d

    move-object v13, v9

    :cond_2d
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "- "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    check-cast v12, Landroid/view/View;

    new-instance v13, Lo/getWcWhiteList;

    invoke-direct {v13, v0, v4}, Lo/getWcWhiteList;-><init>(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;)V

    const-wide/16 v14, 0x0

    invoke-static {v12, v14, v15, v13, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    const v12, 0x7f0b4a17

    .line 329
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 330
    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;->getDiscountAmount()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2e

    move-object v4, v9

    :cond_2e
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v13

    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_16

    :cond_2f
    move-object v13, v11

    :goto_16
    if-nez v13, :cond_30

    move-object v13, v9

    :cond_30
    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v4, v14, v8

    aput-object v13, v14, v7

    invoke-static {v5, v14}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0xf

    int-to-float v4, v4

    .line 51038
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v7, v4, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .line 51039
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v7, v4, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 333
    invoke-virtual {v6, v12, v8, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 334
    iget-object v4, v2, Lo/findAlphaCoin;->l:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v11, 0x0

    goto/16 :goto_15

    .line 338
    :cond_31
    iget-object v1, v2, Lo/findAlphaCoin;->g:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_17

    .line 342
    :cond_32
    iget-object v1, v2, Lo/findAlphaCoin;->g:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51011
    :cond_33
    :goto_17
    const-string v1, "readyRecordAfterRender"

    invoke-static {v0, v1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 346
    sget-object v1, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    iget-object v1, v2, Lo/findAlphaCoin;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/getHideOptionsTab;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lo/getObserverAnnouncementInfo$DropdropElements4;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;)V
    .locals 0

    .line 47424
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 47426
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 594
    iget-object p2, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->tvCountDown:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f154e0a

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    .line 152
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object p1

    if-nez p1, :cond_0

    .line 153
    move-object p1, p0

    check-cast p1, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->a(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;ZILjava/lang/Object;)V

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewModel()Lo/GetSelectorToBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)V

    .line 161
    :cond_1
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51049
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 660
    const-class v1, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;

    .line 61043
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61044
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 59434
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59435
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57339
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57340
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 60796
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60797
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 661
    new-instance v0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$DropdropElements1;-><init>(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 663
    new-instance v2, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$DropdropElements2;

    invoke-direct {v2, p1}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63217
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51344
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 558
    invoke-direct {p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewBinding()Lo/findAlphaCoin;

    move-result-object v0

    iget-object v0, v0, Lo/findAlphaCoin;->r:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 48193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "payment-extra-pay-order"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/checkout/pojo/PayOrder;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/binance/dev/pay/checkout/pojo/PayOrder;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/pojo/PayOrder;->getMerchantId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 48194
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48195
    check-cast p1, Ljava/util/Map;

    const-string v0, "Page_type"

    const-string v1, "MobileTopup"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 48196
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 48197
    const-string p2, "df_9"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48200
    :cond_3
    sget-object p2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string p2, "app_view_check_out"

    invoke-static {p2, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    invoke-direct {p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewBinding()Lo/findAlphaCoin;

    move-result-object p1

    .line 169
    iget-object p2, p1, Lo/findAlphaCoin;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getAppIdWhitelist;

    invoke-direct {v0, p0}, Lo/getAppIdWhitelist;-><init>(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 175
    iget-object p2, p1, Lo/findAlphaCoin;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 176
    iget-object p2, p1, Lo/findAlphaCoin;->r:Lcom/major/android/uikit/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/DWalletConfig;

    invoke-direct {v0, p0}, Lo/DWalletConfig;-><init>(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 180
    iget-object p2, p1, Lo/findAlphaCoin;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lo/getChainList;

    invoke-direct {v0, p0}, Lo/getChainList;-><init>(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object p1, p1, Lo/findAlphaCoin;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->setBaseTVAgreement(Landroid/widget/TextView;)V

    return-void
.end method

.method public final d(Lo/getObserverAnnouncementInfo$DropdropElements4;)V
    .locals 11

    .line 496
    invoke-direct {p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewBinding()Lo/findAlphaCoin;

    move-result-object v0

    .line 497
    iget-object v1, v0, Lo/findAlphaCoin;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v1, v0, Lo/findAlphaCoin;->j:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    .line 696
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object v1, v0, Lo/findAlphaCoin;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const v5, 0x7f154f2d

    invoke-static {v5, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 501
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getTopUpProduct()Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;->getTopupType()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const-string v7, "BUNDLE"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "--"

    if-eqz v5, :cond_3

    .line 502
    iget-object p1, v0, Lo/findAlphaCoin;->G:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f1514f9

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object p1, v0, Lo/findAlphaCoin;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getTopUpProduct()Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v6

    .line 49465
    :goto_1
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v7

    .line 503
    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object p1, v0, Lo/findAlphaCoin;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_7

    .line 505
    :cond_3
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getTopUpProduct()Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;->getTopupType()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    const-string v8, "OTHER"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/high16 v8, 0x41e00000    # 28.0f

    if-eqz v5, :cond_7

    .line 506
    iget-object p1, v0, Lo/findAlphaCoin;->G:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f154ddc

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object p1, v0, Lo/findAlphaCoin;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getTopUpProduct()Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v6

    .line 50465
    :goto_4
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v7

    .line 507
    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object p1, v0, Lo/findAlphaCoin;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_7

    .line 510
    :cond_7
    iget-object v5, v0, Lo/findAlphaCoin;->G:Landroidx/appcompat/widget/AppCompatTextView;

    const v9, 0x7f154f29

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v5, v0, Lo/findAlphaCoin;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getTopUpProduct()Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;->getTag()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_8
    move-object v9, v6

    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object p1, v0, Lo/findAlphaCoin;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 515
    :goto_7
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getTopUpProduct()Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;->getProductValidity()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_9
    move-object p1, v6

    .line 698
    :goto_8
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v5, "null"

    const/16 v8, 0x8

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 516
    iget-object p1, v0, Lo/findAlphaCoin;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getTopUpProduct()Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;->getProductValidity()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object v2, v6

    .line 51465
    :goto_9
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_b

    invoke-static {v9}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_a

    :cond_b
    move-object v2, v7

    .line 516
    :goto_a
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object p1, v0, Lo/findAlphaCoin;->o:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 699
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 519
    :cond_c
    iget-object p1, v0, Lo/findAlphaCoin;->o:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 701
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 522
    :goto_b
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getTopUpProduct()Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_d
    move-object p1, v6

    .line 703
    :goto_c
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 523
    iget-object p1, v0, Lo/findAlphaCoin;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 704
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524
    iget-object p1, v0, Lo/findAlphaCoin;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getTopUpProduct()Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 51466
    :cond_e
    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object v7, v6

    .line 524
    :cond_f
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object p1, v0, Lo/findAlphaCoin;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v2, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 526
    iget-object p1, v0, Lo/findAlphaCoin;->E:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getDeeplinks;

    invoke-direct {v0, p0, v1}, Lo/getDeeplinks;-><init>(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 532
    :cond_10
    iget-object p1, v0, Lo/findAlphaCoin;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 706
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public final d(Lcom/binance/dev/pay/api/pojo/GetSelfStatus;)Z
    .locals 2

    .line 468
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MOBILE_TOP_UP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->isAcceptPayAndMobileTopUpTOUs()Z

    move-result p1

    return p1

    .line 471
    :cond_1
    invoke-super {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->d(Lcom/binance/dev/pay/api/pojo/GetSelfStatus;)Z

    move-result p1

    return p1
.end method

.method public final getAccountInitVersion()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->accountInitVersion:I

    return v0
.end method

.method public final getAccountSelfStatusTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->accountSelfStatusTags:Ljava/util/List;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewModel()Lo/GetSelectorToBean;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    return-object v0
.end method

.method public final getViewModel()Lo/GetSelectorToBean;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GetSelectorToBean;

    return-object v0
.end method

.method public final h()Lcom/major/android/uikit/notification/KitNotification;
    .locals 1

    .line 623
    invoke-direct {p0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->getViewBinding()Lo/findAlphaCoin;

    move-result-object v0

    iget-object v0, v0, Lo/findAlphaCoin;->n:Lcom/major/android/uikit/notification/KitNotification;

    return-object v0
.end method

.method public final k()V
    .locals 14

    .line 475
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MOBILE_TOP_UP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getBaseTVAgreement()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Lo/DerivativesConfigStock;->d:Lo/DerivativesConfigStock;

    .line 477
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f155033

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f154fa8

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f154f49

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v6, v8, v4

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 479
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v6, 0x7f090011

    invoke-static {v3, v6}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v3, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 482
    new-array v3, v7, [Lkotlin/jvm/functions/Function1;

    new-instance v7, Lo/setChainList;

    invoke-direct {v7}, Lo/setChainList;-><init>()V

    aput-object v7, v3, v9

    new-instance v7, Lo/getMqttDisconnectionInterval;

    invoke-direct {v7}, Lo/getMqttDisconnectionInterval;-><init>()V

    aput-object v7, v3, v4

    .line 481
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x94

    move-object v3, v0

    move-object v4, v5

    move v5, v7

    move v7, v8

    move v8, v10

    move-wide v10, v11

    move v12, v13

    .line 476
    invoke-static/range {v1 .. v12}, Lo/DerivativesConfigStock;->d(Lo/DerivativesConfigStock;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;ILandroid/graphics/Typeface;ZZLjava/util/List;JI)V

    :cond_1
    return-void

    .line 491
    :cond_2
    invoke-super {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->k()V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.dev.pay.mobiletopup.fragment.MobileTopUpCheckoutFragment\",\"api\":[\"/bapi/pay/v1/private/binance-pay/payment/pay/checkout\"],\"lcpMethod\":[\"readyRecordAfterRender\"],\"desc\":\"Mobile TopUp\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 613
    invoke-super {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 614
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->i()V

    return-void
.end method

.method public final setAccountInitVersion(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->accountInitVersion:I

    return-void
.end method

.method public final setAccountSelfStatusTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->accountSelfStatusTags:Ljava/util/List;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->layoutResId:I

    return-void
.end method
