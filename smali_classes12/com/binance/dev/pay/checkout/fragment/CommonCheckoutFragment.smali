.class public final Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;
.super Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;
.source "SourceFile"

# interfaces
.implements Lo/PaySuccessRoute;
.implements Lo/setSubSelector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$DropdropElements4;,
        Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion;,
        Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 V2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002WVB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u0014J\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0019J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u001bJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u001dJ5\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00122\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010#J\u0017\u0010%\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0015\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010\u0019R\"\u00103\u001a\u0002028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001b\u0010>\u001a\u0002098WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020A8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U"
    }
    d2 = {
        "Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;",
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
        "Lo/getObserverAnnouncementInfo$DropdropElements4;",
        "(Lo/getObserverAnnouncementInfo$DropdropElements4;)V",
        "l",
        "o",
        "(Ljava/lang/String;)V",
        "Lcom/binance/dev/pay/checkout/PayMethodStatus;",
        "(Lcom/binance/dev/pay/checkout/PayMethodStatus;)V",
        "",
        "(J)V",
        "",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
        "p2",
        "",
        "p3",
        "(Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Z)V",
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
        "Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;",
        "viewModel",
        "isLiveCampaign",
        "Z",
        "Lo/AlphaCoinList;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/AlphaCoinList;",
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
        "Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;",
        "currentB2CheckoutState",
        "Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;",
        "Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;",
        "toolTip",
        "Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;",
        "Companion",
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
.field public static final Companion:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion;

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

.field private currentB2CheckoutState:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

.field private fragmentTag:Ljava/lang/String;

.field private fundUsedAdapter:Lo/fromStringList;

.field private fundsToUseDialog:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

.field private isLiveCampaign:Z

.field private layoutResId:I

.field private toolTip:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

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

    const-string v3, "getViewBinding()Lcom/binance/dev/pay/databinding/PaymentDialogPayDetailBinding;"

    const-class v4, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->Companion:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 100
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;-><init>()V

    .line 101
    sget-object v0, Lo/getBoundaryPosition;->INSTANCE:Lo/getBoundaryPosition;

    iput-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->$$delegate_0:Lo/getBoundaryPosition;

    .line 102
    new-instance v0, Lo/setUsdtValuation;

    invoke-direct {v0}, Lo/setUsdtValuation;-><init>()V

    iput-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->$$delegate_1:Lo/setUsdtValuation;

    .line 103
    const-string v0, "CommonCheckoutFragment"

    iput-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e1010

    .line 104
    iput v0, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->layoutResId:I

    .line 106
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/setAnimationPhase;

    invoke-direct {v1, p0}, Lo/setAnimationPhase;-><init>(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;)V

    .line 871
    new-instance v2, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 875
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 876
    const-class v3, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 888
    new-instance v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$special$$inlined$viewBindingFragment$1;

    const v1, 0x7f0b0a4e

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$special$$inlined$viewBindingFragment$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 31032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 112
    iput-object v1, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;)Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->currentB2CheckoutState:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    const/4 p4, 0x1

    .line 19352
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->c(Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Z)V

    .line 19353
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Landroid/view/View;)V
    .locals 4

    .line 29189
    move-object v0, p0

    check-cast v0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->b(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;ZILjava/lang/Object;)V

    .line 29190
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->i()V

    .line 29191
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 29192
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->o()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Page_type"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 29193
    const-string v0, "df_5"

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    aput-object p0, v1, v2

    aput-object v0, v1, v3

    .line 29191
    const-string p0, "app_click_check_out_payment_method"

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 29195
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 21634
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "support/faq/what-are-the-fees-for-minting-binance-gift-cards-1ff948bc328d4d189daaea4600730f37"

    invoke-interface {p1, p0, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 21635
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 20601
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->l()V

    .line 20602
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    const/4 p4, 0x0

    .line 22349
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->c(Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Z)V

    .line 22350
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Ljava/util/List;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 13

    .line 12274
    sget-object p2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 12275
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12276
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

    .line 12277
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12274
    const-string p1, "app_click_pay_checkout_counter_discount_detail_label"

    invoke-static {p1, p2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 12278
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

    .line 12280
    const-string p1, "pay-tnc"

    .line 13021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12284
    sget-object v7, Lcom/binance/android/nezha/api/AnimationType;->RIGHT:Lcom/binance/android/nezha/api/AnimationType;

    .line 12279
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

    .line 12286
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/setIsRecyclable;->a(Landroid/content/Context;)Lo/resetInternal;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p2, p0, p1}, Lo/resetInternal;->b(Landroidx/fragment/app/FragmentActivity;Lo/offsetPosition;)V

    .line 12288
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 30605
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static synthetic b(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Landroid/content/DialogInterface;)V
    .locals 2

    .line 3759
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->fundsToUseDialog:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    if-eqz p1, :cond_5

    .line 5081
    iget-object p1, p1, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;->a:Lo/Converters;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 6054
    :goto_0
    iget-boolean p1, p1, Lo/Converters;->a:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 3760
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->fundsToUseDialog:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    if-eqz v1, :cond_2

    .line 8081
    iget-object v1, v1, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;->a:Lo/Converters;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 7200
    :goto_1
    invoke-virtual {v1}, Lo/Converters;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    .line 3760
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->e(Ljava/util/List;)V

    .line 3761
    iget-object p0, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->fundsToUseDialog:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    if-eqz p0, :cond_5

    .line 10081
    iget-object p0, p0, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;->a:Lo/Converters;

    if-eqz p0, :cond_4

    move-object v0, p0

    :cond_4
    const/4 p0, 0x0

    .line 11054
    iput-boolean p0, v0, Lo/Converters;->a:Z

    :cond_5
    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 18107
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "payment-extra-biz-type"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    new-instance v1, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$DropdropElements4;

    invoke-direct {v1, v0, p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$DropdropElements4;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v1
.end method

.method public static synthetic c(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 23598
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->l()V

    .line 23599
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 16625
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16626
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Landroid/view/View;)V
    .locals 2

    .line 27175
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->b(Landroid/view/View;)V

    .line 27176
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object v0

    new-instance v1, Lo/PriceViewModelupdateInterval7;

    invoke-direct {v1, p0}, Lo/PriceViewModelupdateInterval7;-><init>(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;)V

    .line 28399
    invoke-virtual {v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->q()Z

    move-result p0

    if-nez p0, :cond_0

    .line 28400
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27182
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
            ">;",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            "Z)V"
        }
    .end annotation

    .line 742
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 743
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const-string v1, "df_5"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    invoke-virtual {p3}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "df_9"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 748
    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz p4, :cond_0

    .line 749
    const-string p4, "joint"

    goto :goto_0

    :cond_0
    const-string p4, "single"

    :goto_0
    const-string v0, "df_10"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 751
    sget-object p4, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string p4, "app_click_check_out_check_details"

    check-cast p3, Ljava/util/Map;

    invoke-static {p4, p3}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 753
    iget-object p3, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->fundsToUseDialog:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 754
    :cond_1
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->i()V

    .line 756
    sget-object v0, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;->Companion:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog$Companion;

    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->o()Ljava/lang/String;

    move-result-object v3

    .line 757
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object p3

    .line 32086
    iget-object p3, p3, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 757
    invoke-virtual {p3}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object p3

    move-object v4, p3

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object p3

    .line 33086
    iget-object p3, p3, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz p3, :cond_3

    .line 757
    invoke-virtual {p3}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAssetExclusive()Ljava/lang/Boolean;

    move-result-object p3

    move-object v5, p3

    goto :goto_2

    :cond_3
    move-object v5, p4

    :goto_2
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object p3

    .line 34086
    iget-object p3, p3, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz p3, :cond_4

    .line 757
    invoke-virtual {p3}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetCostVOList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object p4

    :cond_4
    if-nez p4, :cond_5

    const-string p3, ""

    move-object v6, p3

    goto :goto_3

    :cond_5
    move-object v6, p4

    :goto_3
    move-object v1, p1

    move-object v2, p2

    .line 756
    invoke-virtual/range {v0 .. v6}, Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog$Companion;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    move-result-object p1

    .line 755
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->fundsToUseDialog:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    if-eqz p1, :cond_6

    .line 758
    new-instance p2, Lo/getGetPriceByItem;

    invoke-direct {p2, p0}, Lo/getGetPriceByItem;-><init>(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;)V

    invoke-virtual {p1, p2}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 764
    :cond_6
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->fundsToUseDialog:Lcom/binance/dev/pay/main/dialog/PaymentDetailsFundsDialog;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Landroid/view/View;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 9

    .line 2387
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

    .line 2388
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 13

    .line 14235
    sget-object p2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 14236
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14237
    check-cast p2, Ljava/util/Map;

    const-string v0, "df_10"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14238
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14235
    const-string p1, "app_click_pay_checkout_counter_discount_banner"

    invoke-static {p1, p2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 14239
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

    .line 14241
    const-string p1, "pay-tnc"

    .line 15021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14245
    sget-object v7, Lcom/binance/android/nezha/api/AnimationType;->RIGHT:Lcom/binance/android/nezha/api/AnimationType;

    .line 14240
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

    .line 14247
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/setIsRecyclable;->a(Landroid/content/Context;)Lo/resetInternal;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p2, p0, p1}, Lo/resetInternal;->b(Landroidx/fragment/app/FragmentActivity;Lo/offsetPosition;)V

    .line 14249
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;)Lo/AlphaCoinList;
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 17230
    sget-object p2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "app_click_pay_checkout_counter_discount_convert_guide"

    invoke-static {p2, v2, v0, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17231
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

    .line 17232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;)Lkotlin/Unit;
    .locals 1

    .line 1177
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1178
    iget-boolean v0, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->isLiveCampaign:Z

    if-eqz v0, :cond_0

    .line 1179
    const-string v0, "payment_live_campaign_cancel"

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseDialogFragment;->b_(Ljava/lang/String;)V

    .line 1181
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 13

    .line 24300
    sget-object p2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 24301
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 24302
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;->getDiscountCategory()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "df_10"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24303
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24300
    const-string p1, "app_click_pay_checkout_counter_discount_detail_label"

    invoke-static {p1, p2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 24304
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

    .line 24306
    const-string p1, "pay-tnc"

    .line 25021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24310
    sget-object v7, Lcom/binance/android/nezha/api/AnimationType;->RIGHT:Lcom/binance/android/nezha/api/AnimationType;

    .line 24305
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

    .line 24312
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/setIsRecyclable;->a(Landroid/content/Context;)Lo/resetInternal;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p2, p0, p1}, Lo/resetInternal;->b(Landroidx/fragment/app/FragmentActivity;Lo/offsetPosition;)V

    .line 24314
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 26185
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->d(Landroid/view/View;)V

    .line 26186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewBinding()Lo/AlphaCoinList;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AlphaCoinList;

    return-object v0
.end method

.method private final l()V
    .locals 23

    move-object/from16 v0, p0

    .line 612
    iget-object v1, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->toolTip:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 615
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 617
    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    .line 618
    const-string v2, ""

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    .line 619
    sget-object v5, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    .line 620
    sget-object v6, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_LEFT:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 616
    new-instance v10, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    move-object v2, v10

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;Z)V

    .line 624
    new-instance v2, Lo/Hilt_ConvertActivityV2;

    invoke-direct {v2, v10}, Lo/Hilt_ConvertActivityV2;-><init>(Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)V

    .line 35084
    iput-object v2, v10, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->c:Lkotlin/jvm/functions/Function0;

    .line 36030
    iget-object v2, v10, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 627
    invoke-virtual {v2}, Lcom/major/android/uikit/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v12

    if-eqz v12, :cond_1

    sget-object v11, Lo/DerivativesConfigStock;->d:Lo/DerivativesConfigStock;

    const v2, 0x7f154eb6

    .line 628
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f154def

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 629
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 37021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const v2, 0x7f060075

    .line 630
    invoke-static {v9, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v15

    .line 631
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v4, 0x7f090011

    invoke-static {v2, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v16

    .line 633
    new-instance v2, Lo/getOnLimitOrderCallBack;

    invoke-direct {v2, v1}, Lo/getOnLimitOrderCallBack;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 38021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x90

    .line 627
    invoke-static/range {v11 .. v22}, Lo/DerivativesConfigStock;->d(Lo/DerivativesConfigStock;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;ILandroid/graphics/Typeface;ZZLjava/util/List;JI)V

    .line 637
    :cond_1
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 616
    iput-object v10, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->toolTip:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    .line 639
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 640
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object v2

    iget-object v2, v2, Lo/AlphaCoinList;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 641
    iget-object v4, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->toolTip:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    if-eqz v4, :cond_3

    .line 642
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object v5

    iget-object v5, v5, Lo/AlphaCoinList;->z:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    add-int/2addr v1, v2

    neg-int v1, v1

    .line 641
    invoke-virtual {v4, v5, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 51071
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 121
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1;-><init>(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51028
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 157
    invoke-super {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/binance/dev/pay/checkout/PayMethodStatus;)V
    .locals 4

    .line 699
    sget-object v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$DropdropElements1$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f150af2

    packed-switch p1, :pswitch_data_0

    .line 731
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51712
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object v0

    iget-object v0, v0, Lo/AlphaCoinList;->v:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 721
    :pswitch_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51713
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object v0

    iget-object v0, v0, Lo/AlphaCoinList;->v:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getPasswordDialog()Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 723
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1550f0

    .line 724
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51141
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51142
    invoke-virtual {p1}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->getViewBinding()Lo/setVolume24h;

    move-result-object v1

    iget-object v1, v1, Lo/setVolume24h;->i:Lcom/major/android/uikit/input/KitVerifyCode;

    .line 51190
    iget-object v3, v1, Lcom/major/android/uikit/input/KitVerifyCode;->c:Lo/getBottomLeftCorner;

    iget-object v3, v3, Lo/getBottomLeftCorner;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51191
    invoke-virtual {v1, v0}, Lcom/major/android/uikit/input/KitVerifyCode;->setErrorTip(Ljava/lang/String;)V

    .line 51149
    :cond_0
    iput-boolean v2, p1, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->inputEnable:Z

    return-void

    .line 715
    :pswitch_1
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a()Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;

    move-result-object p1

    sget-object v0, Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;->CryptoBox:Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;

    if-ne p1, v0, :cond_1

    const p1, 0x7f1552b9

    .line 716
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51717
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object v0

    iget-object v0, v0, Lo/AlphaCoinList;->v:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 711
    :pswitch_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51718
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object v0

    iget-object v0, v0, Lo/AlphaCoinList;->v:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 705
    :pswitch_3
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->tvCountDown:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const v1, 0x7f154e09

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51719
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object v0

    iget-object v0, v0, Lo/AlphaCoinList;->v:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    const p1, 0x7f15452b

    .line 701
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51720
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object v0

    iget-object v0, v0, Lo/AlphaCoinList;->v:Lcom/major/android/uikit/button/KitButton;

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
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object v3

    .line 204
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getWalletDiscount()Ljava/lang/String;

    move-result-object v4

    .line 891
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "null"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 205
    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/getObserverAnnouncementInfo$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/math/BigDecimal;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 206
    new-instance v4, Ljava/math/BigDecimal;

    sget-object v7, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getWalletDiscount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 208
    iget-object v7, v3, Lo/AlphaCoinList;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getSlogan()Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    move-result-object v4

    const-string v5, "df_10"

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_9

    .line 211
    iget-object v12, v3, Lo/AlphaCoinList;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 212
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getDiscountInfo()Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;->trackParam()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_3

    move-object v12, v9

    .line 213
    :cond_3
    sget-object v13, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 214
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 215
    check-cast v13, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;->getActionText()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_4

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    const/4 v14, 0x1

    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 50130
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v14, "0"

    goto :goto_3

    :cond_5
    const-string v14, "1"

    .line 215
    :goto_3
    const-string v15, "df_9"

    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-interface {v13, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    const-string v14, "app_view_pay_checkout_counter_discount_banner"

    invoke-static {v14, v13}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-nez v13, :cond_6

    .line 219
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    :cond_6
    const v14, 0x7f081e4a

    .line 218
    invoke-static {v13, v14}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_7

    const/16 v14, 0x10

    .line 220
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 221
    iget-object v14, v3, Lo/AlphaCoinList;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    :cond_7
    iget-object v13, v3, Lo/AlphaCoinList;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;->getText()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;->getActionText()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_8

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_8

    .line 227
    iget-object v13, v3, Lo/AlphaCoinList;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;->getActionText()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v13, v3, Lo/AlphaCoinList;->D:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v13, Landroid/view/View;

    invoke-static {v13}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 229
    iget-object v13, v3, Lo/AlphaCoinList;->D:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v13, Landroid/view/View;

    new-instance v14, Lo/ConvertPlaceholderFragment;

    invoke-direct {v14, v4, v0}, Lo/ConvertPlaceholderFragment;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;)V

    invoke-static {v13, v7, v8, v14, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    .line 225
    :cond_8
    iget-object v4, v3, Lo/AlphaCoinList;->D:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 234
    :goto_4
    iget-object v4, v3, Lo/AlphaCoinList;->k:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    new-instance v13, Lo/PriceViewModelonCoinData2;

    invoke-direct {v13, v0, v12}, Lo/PriceViewModelonCoinData2;-><init>(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Ljava/lang/String;)V

    invoke-static {v4, v7, v8, v13, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    .line 250
    :cond_9
    iget-object v4, v3, Lo/AlphaCoinList;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 252
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getDiscountInfo()Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    move-result-object v4

    const/4 v12, 0x2

    if-eqz v4, :cond_20

    .line 253
    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;->getDiscountDetails()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1f

    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v4, 0x0

    :cond_a
    if-eqz v4, :cond_1f

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v13

    const v14, 0x7f1529f7

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lo/getObserverAnnouncementInfo$DropdropElements4;->l()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-gtz v15, :cond_b

    const/4 v13, 0x0

    :cond_b
    if-eqz v13, :cond_e

    .line 255
    iget-object v15, v3, Lo/AlphaCoinList;->l:Landroidx/constraintlayout/widget/Group;

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 256
    iget-object v15, v3, Lo/AlphaCoinList;->R:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v16

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    :goto_6
    if-nez v16, :cond_d

    move-object/from16 v16, v9

    :cond_d
    new-array v6, v12, [Ljava/lang/Object;

    aput-object v13, v6, v11

    aput-object v16, v6, v10

    invoke-static {v14, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 258
    :cond_e
    iget-object v6, v3, Lo/AlphaCoinList;->l:Landroidx/constraintlayout/widget/Group;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 261
    :goto_7
    iget-object v6, v3, Lo/AlphaCoinList;->h:Landroidx/constraintlayout/widget/Group;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 262
    iget-object v6, v3, Lo/AlphaCoinList;->r:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 263
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getDiscountInfo()Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;->trackParam()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_10

    move-object v6, v9

    .line 264
    :cond_10
    sget-object v13, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 265
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 266
    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    const-string v5, "app_view_pay_checkout_counter_discount_amount"

    invoke-static {v5, v13}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_11

    .line 269
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    :cond_11
    const v6, 0x7f081325

    .line 268
    invoke-static {v5, v6}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 270
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const-string v13, "-"

    if-ne v6, v10, :cond_16

    .line 271
    iget-object v6, v3, Lo/AlphaCoinList;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;

    invoke-virtual {v15}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;->getDiscountName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_12

    move-object v15, v9

    :cond_12
    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v6, v3, Lo/AlphaCoinList;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v5, v3, Lo/AlphaCoinList;->B:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    new-instance v6, Lo/setOnOnceTouched;

    invoke-direct {v6, v0, v4}, Lo/setOnOnceTouched;-><init>(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Ljava/util/List;)V

    invoke-static {v5, v7, v8, v6, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 289
    iget-object v5, v3, Lo/AlphaCoinList;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;->getDiscountAmount()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    move-object v4, v9

    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_15

    move-object v6, v9

    :cond_15
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v4, v13, v11

    aput-object v6, v13, v10

    invoke-static {v14, v13}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 291
    :cond_16
    iget-object v6, v3, Lo/AlphaCoinList;->B:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v6, v3, Lo/AlphaCoinList;->B:Landroidx/appcompat/widget/AppCompatTextView;

    const v16, 0x7f154de0

    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v6, v3, Lo/AlphaCoinList;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getDiscountInfo()Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    move-result-object v15

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;->getTotalDiscountAmount()Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_17
    const/4 v15, 0x0

    :goto_a
    if-nez v15, :cond_18

    move-object v15, v9

    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_19
    const/4 v8, 0x0

    :goto_b
    if-nez v8, :cond_1a

    move-object v8, v9

    :cond_1a
    new-array v15, v12, [Ljava/lang/Object;

    aput-object v7, v15, v11

    aput-object v8, v15, v10

    invoke-static {v14, v15}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    check-cast v4, Ljava/lang/Iterable;

    .line 893
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;

    .line 295
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    iget-object v8, v3, Lo/AlphaCoinList;->r:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v8, Landroid/view/ViewGroup;

    const v15, 0x7f0e1033

    invoke-virtual {v7, v15, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b4a19

    .line 296
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 297
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;->getDiscountName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1b

    move-object v15, v9

    :cond_1b
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v11, "- "

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    check-cast v8, Landroid/view/View;

    new-instance v11, Lo/ConvertQuoteDialogV2;

    invoke-direct {v11, v0, v6}, Lo/ConvertQuoteDialogV2;-><init>(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;)V

    const-wide/16 v14, 0x0

    invoke-static {v8, v14, v15, v11, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    const v8, 0x7f0b4a17

    .line 316
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 317
    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;->getDiscountAmount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1c

    move-object v6, v9

    :cond_1c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_1d
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_1e

    move-object v11, v9

    :cond_1e
    new-array v14, v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    aput-object v11, v14, v10

    const v6, 0x7f1529f7

    invoke-static {v6, v14}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v8, 0xf

    int-to-float v8, v8

    .line 51029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v10, v8, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 51030
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v10, v8, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    const/4 v14, 0x0

    .line 320
    invoke-virtual {v7, v11, v14, v8, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 321
    iget-object v8, v3, Lo/AlphaCoinList;->r:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v11, 0x0

    const v14, 0x7f1529f7

    goto/16 :goto_c

    .line 325
    :cond_1f
    iget-object v4, v3, Lo/AlphaCoinList;->l:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 326
    iget-object v4, v3, Lo/AlphaCoinList;->h:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_e

    .line 330
    :cond_20
    iget-object v4, v3, Lo/AlphaCoinList;->l:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 331
    iget-object v4, v3, Lo/AlphaCoinList;->h:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 336
    :cond_21
    :goto_e
    iget-object v4, v3, Lo/AlphaCoinList;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getName()Ljava/lang/String;

    move-result-object v5

    .line 51467
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "--"

    if-eqz v6, :cond_22

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_f

    :cond_22
    move-object v5, v7

    .line 336
    :goto_f
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v4, v3, Lo/AlphaCoinList;->t:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isBifinity()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isCard()Z

    move-result v5

    if-nez v5, :cond_23

    const/4 v5, 0x0

    goto :goto_10

    :cond_23
    const/4 v5, 0x1

    :goto_10
    invoke-static {v4, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 339
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAvailable()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_39

    .line 51372
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object v4

    .line 51373
    iget-object v6, v4, Lo/AlphaCoinList;->v:Lcom/major/android/uikit/button/KitButton;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 51374
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a()Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;

    move-result-object v6

    sget-object v8, Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;->CryptoBox:Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;

    const-string v11, " "

    if-ne v6, v8, :cond_28

    .line 51375
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object v4

    .line 51376
    iget-object v6, v4, Lo/AlphaCoinList;->e:Landroid/widget/LinearLayout;

    check-cast v6, Landroid/view/View;

    .line 51902
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51377
    iget-object v6, v4, Lo/AlphaCoinList;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    .line 51904
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51378
    iget-object v6, v4, Lo/AlphaCoinList;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v6, Landroid/view/View;

    const/4 v8, 0x0

    .line 51906
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51379
    iget-object v6, v4, Lo/AlphaCoinList;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v6, Landroid/view/View;

    .line 51908
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51380
    iget-object v4, v4, Lo/AlphaCoinList;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lo/getObserverAnnouncementInfo$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_24
    const/4 v6, 0x0

    .line 51469
    :goto_11
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_25

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    goto :goto_12

    :cond_25
    move-object v6, v7

    .line 51380
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_26
    const/4 v8, 0x0

    .line 51470
    :goto_13
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_27

    invoke-static {v9}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_27

    move-object v7, v8

    .line 51380
    :cond_27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    .line 51384
    :cond_28
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isBifinity()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 51387
    iget-object v6, v4, Lo/AlphaCoinList;->t:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/widget/TextView;

    .line 51388
    iget-object v7, v4, Lo/AlphaCoinList;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v7, Landroid/view/View;

    .line 51385
    new-instance v8, Lo/getClickCallBack;

    invoke-direct {v8, v0}, Lo/getClickCallBack;-><init>(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;)V

    .line 51006
    iget-object v13, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->$$delegate_1:Lo/setUsdtValuation;

    invoke-virtual {v13, v2, v6, v7, v8}, Lo/setUsdtValuation;->a(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Landroid/widget/TextView;Landroid/view/View;Lo/Web3DeeplinkInterceptor;)V

    goto :goto_14

    .line 51395
    :cond_29
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isCard()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 51397
    iget-object v6, v4, Lo/AlphaCoinList;->t:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v7, 0x7f154dda

    .line 51398
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f154da2

    .line 51399
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    aput-object v8, v13, v10

    .line 51397
    const-string v7, "%1$s\n\n%2$s"

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51402
    :cond_2a
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_2b
    const/4 v6, 0x0

    .line 51403
    :goto_15
    const-string v7, "REMITTANCE_P2P"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    .line 51404
    const-string v7, "REMITTANCE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    const/4 v6, 0x0

    goto :goto_16

    :cond_2c
    const/4 v6, 0x1

    .line 51413
    :goto_16
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetCostVOList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_40

    .line 51414
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 51415
    iget-object v6, v4, Lo/AlphaCoinList;->e:Landroid/widget/LinearLayout;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51416
    iget-object v4, v4, Lo/AlphaCoinList;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_1e

    .line 51417
    :cond_2d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v10, :cond_33

    .line 51418
    iget-object v8, v4, Lo/AlphaCoinList;->e:Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    .line 51910
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51419
    iget-object v8, v4, Lo/AlphaCoinList;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v8, Landroid/view/View;

    const/4 v13, 0x0

    .line 51912
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 51420
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;

    .line 51421
    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 51422
    iget-object v6, v4, Lo/AlphaCoinList;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    .line 51914
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51423
    iget-object v6, v4, Lo/AlphaCoinList;->L:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    .line 51916
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    .line 51427
    :cond_2e
    iget-object v8, v4, Lo/AlphaCoinList;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v8, Landroid/view/View;

    const/4 v13, 0x0

    .line 51918
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 51428
    iget-object v8, v4, Lo/AlphaCoinList;->L:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v8, Landroid/view/View;

    .line 51920
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 51429
    const-string v8, "1 %1$s %2$s %3$s"

    const v14, 0x7f1529e5

    const/4 v15, 0x3

    if-eqz v6, :cond_31

    .line 51432
    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAssetToFiat()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2f

    move-object v9, v6

    :cond_2f
    invoke-static {v9, v1}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v6, v9, v13

    .line 51430
    invoke-static {v14, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 51434
    iget-object v9, v4, Lo/AlphaCoinList;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v16

    if-eqz v16, :cond_30

    invoke-virtual/range {v16 .. v16}, Lo/getObserverAnnouncementInfo$DropdropElements4;->g()Ljava/lang/String;

    move-result-object v16

    goto :goto_17

    :cond_30
    const/16 v16, 0x0

    :goto_17
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v14, v5, v13

    aput-object v6, v5, v10

    aput-object v16, v5, v12

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 51436
    :cond_31
    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getPrice()Ljava/lang/String;

    move-result-object v5

    .line 51164
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/16 v17, 0x0

    cmpg-double v9, v5, v17

    if-nez v9, :cond_32

    :goto_18
    const/4 v13, 0x0

    goto :goto_19

    :cond_32
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    div-double v17, v17, v5

    .line 51439
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 51441
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v9, v13

    .line 51439
    invoke-virtual {v5, v14, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51443
    iget-object v6, v4, Lo/AlphaCoinList;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v9

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v1, v14, v13

    aput-object v5, v14, v10

    aput-object v9, v14, v12

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51447
    :goto_19
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object v5

    iget-object v5, v5, Lo/AlphaCoinList;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v13, v5}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->e(ZLandroid/view/View;)V

    .line 51450
    :goto_1a
    iget-object v5, v4, Lo/AlphaCoinList;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51451
    iget-object v4, v4, Lo/AlphaCoinList;->L:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->tvCountDown:Landroid/widget/TextView;

    goto/16 :goto_1e

    .line 51453
    :cond_33
    iget-object v5, v4, Lo/AlphaCoinList;->e:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    const/4 v7, 0x0

    .line 51922
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51454
    iget-object v5, v4, Lo/AlphaCoinList;->G:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    .line 51924
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51455
    iget-object v5, v4, Lo/AlphaCoinList;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    const/16 v7, 0x8

    .line 51926
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51456
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetCostVOList()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_34

    .line 51457
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 51456
    :cond_34
    new-instance v8, Lo/fromStringList;

    invoke-direct {v8, v5, v7}, Lo/fromStringList;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v8, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->fundUsedAdapter:Lo/fromStringList;

    .line 51085
    iput-boolean v6, v8, Lo/fromStringList;->c:Z

    .line 51459
    iget-object v5, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->fundUsedAdapter:Lo/fromStringList;

    if-eqz v5, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Lo/getObserverAnnouncementInfo$DropdropElements4;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_35
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_36

    move-object v9, v6

    .line 51082
    :cond_36
    iput-object v9, v5, Lo/fromStringList;->a:Ljava/lang/String;

    .line 51460
    :cond_37
    iget-object v5, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->fundUsedAdapter:Lo/fromStringList;

    if-eqz v5, :cond_38

    .line 51078
    iput-object v1, v5, Lo/fromStringList;->d:Ljava/lang/String;

    .line 51079
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51461
    :cond_38
    iget-object v5, v4, Lo/AlphaCoinList;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->fundUsedAdapter:Lo/fromStringList;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51462
    iget-object v4, v4, Lo/AlphaCoinList;->G:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->tvCountDown:Landroid/widget/TextView;

    .line 51463
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object v4

    iget-object v4, v4, Lo/AlphaCoinList;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v10, v4}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->e(ZLandroid/view/View;)V

    goto/16 :goto_1e

    .line 51479
    :cond_39
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object v4

    .line 51480
    iget-object v5, v4, Lo/AlphaCoinList;->e:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x8

    .line 51936
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51481
    iget-object v5, v4, Lo/AlphaCoinList;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    const/4 v7, 0x0

    .line 51938
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51482
    iget-object v5, v4, Lo/AlphaCoinList;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    .line 51940
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51483
    iget-object v5, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->tvCountDown:Landroid/widget/TextView;

    if-eqz v5, :cond_3a

    check-cast v5, Landroid/view/View;

    .line 51942
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51485
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a()Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;

    move-result-object v5

    sget-object v6, Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;->CryptoBox:Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;

    const v7, 0x7f153faa

    if-ne v5, v6, :cond_3b

    .line 51486
    iget-object v5, v4, Lo/AlphaCoinList;->v:Lcom/major/android/uikit/button/KitButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 51487
    iget-object v4, v4, Lo/AlphaCoinList;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    .line 51489
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getCheckoutGuidance()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;->getType()Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_3c
    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1d

    :sswitch_0
    const-string v6, "TRANSFER"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto :goto_1d

    :sswitch_1
    const-string v6, "CONVERT"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto :goto_1d

    :sswitch_2
    const-string v6, "CONVERT_INTO_FUNDING"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 51492
    :cond_3d
    iget-object v5, v4, Lo/AlphaCoinList;->v:Lcom/major/android/uikit/button/KitButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 51493
    iget-object v4, v4, Lo/AlphaCoinList;->y:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v6

    const v6, 0x7f154e03

    invoke-static {v6, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    .line 51489
    :sswitch_3
    const-string v6, "DEPOSIT"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 51503
    :cond_3e
    iget-object v5, v4, Lo/AlphaCoinList;->v:Lcom/major/android/uikit/button/KitButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 51504
    iget-object v4, v4, Lo/AlphaCoinList;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    .line 51489
    :sswitch_4
    const-string v6, "EXCEED_CROSS_CURRENCY_LIMIT"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 51497
    iget-object v5, v4, Lo/AlphaCoinList;->v:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v5, v10}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 51498
    iget-object v4, v4, Lo/AlphaCoinList;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f154df5

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    .line 51508
    :cond_3f
    :goto_1d
    iget-object v5, v4, Lo/AlphaCoinList;->v:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v5, v10}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 51509
    iget-object v4, v4, Lo/AlphaCoinList;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :cond_40
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a()Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;

    move-result-object v4

    sget-object v5, Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;->CryptoBox:Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;

    if-eq v4, v5, :cond_42

    .line 346
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetEvaluationList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_42

    .line 347
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getSupportChangeAsset()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 348
    iget-object v5, v3, Lo/AlphaCoinList;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    new-instance v6, Lo/PriceViewModelupdateInterval4;

    invoke-direct {v6, v0, v1, v4, v2}, Lo/PriceViewModelupdateInterval4;-><init>(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V

    const-wide/16 v7, 0x0

    invoke-static {v5, v7, v8, v6, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 351
    iget-object v5, v3, Lo/AlphaCoinList;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    new-instance v6, Lo/UnifyConvertFragment;

    invoke-direct {v6, v0, v1, v4, v2}, Lo/UnifyConvertFragment;-><init>(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V

    invoke-static {v5, v7, v8, v6, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 354
    iget-object v4, v3, Lo/AlphaCoinList;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    .line 895
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    .line 356
    :cond_41
    iget-object v4, v3, Lo/AlphaCoinList;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x8

    .line 897
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51012
    :cond_42
    :goto_1f
    const-string v4, "readyRecordAfterRender"

    invoke-static {v0, v4}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 362
    sget-object v4, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    iget-object v3, v3, Lo/AlphaCoinList;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/getHideOptionsTab;->a(Landroid/view/View;)V

    .line 51519
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a()Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;

    move-result-object v3

    sget-object v4, Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;->C2B:Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;

    if-ne v3, v4, :cond_46

    .line 51523
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 51524
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetCostVOList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v10, :cond_44

    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetCostVOList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_20

    :cond_43
    const/4 v6, 0x0

    :goto_20
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 51525
    sget-object v1, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;->SUFFICIENT_BALANCE_WITH_SAME_CURRENCY:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    goto :goto_21

    .line 51527
    :cond_44
    sget-object v1, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;->SUFFICIENT_BALANCE_WITH_DIFFERENT_CURRENCY:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    goto :goto_21

    .line 51530
    :cond_45
    sget-object v1, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;->INSUFFICIENT_BALANCE:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    .line 51522
    :goto_21
    iput-object v1, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->currentB2CheckoutState:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    :cond_46
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d3c3469 -> :sswitch_4
        -0x788d5d82 -> :sswitch_3
        0x59fa1b2a -> :sswitch_2
        0x6383a993 -> :sswitch_1
        0x7afea7eb -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lo/getObserverAnnouncementInfo$DropdropElements4;)V
    .locals 18

    .line 650
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object v0

    .line 653
    invoke-virtual/range {p1 .. p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getCurrencyRate()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "%1$s %2$s"

    const v4, 0x7f1529e5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 654
    iget-object v1, v0, Lo/AlphaCoinList;->u:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    const/16 v8, 0x8

    .line 967
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 656
    :cond_0
    iget-object v1, v0, Lo/AlphaCoinList;->u:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 969
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 658
    invoke-virtual/range {p1 .. p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->g()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->h()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 659
    iget-object v1, v0, Lo/AlphaCoinList;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 660
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 661
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p1 .. p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->g()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v9, v11, v7

    aput-object v10, v11, v3

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v7

    .line 660
    invoke-virtual {v8, v4, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 659
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 664
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getFiatAmount()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v8, v1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v12, v8, v10

    if-gtz v12, :cond_2

    move-object v1, v6

    :cond_2
    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 665
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v9}, Lo/BaseMarginTradeFragmentshowContent1;->e(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 666
    :cond_3
    sget-object v8, Lo/getHideStockOverviewWallet;->c:Lo/getHideStockOverviewWallet;

    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v9

    .line 668
    invoke-virtual/range {p1 .. p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v10

    .line 669
    invoke-virtual/range {p1 .. p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    move-object v11, v1

    .line 670
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getCurrencyRate()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v12

    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getMarketData()Lcom/binance/data/beans/MarketData;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa0

    .line 666
    invoke-static/range {v8 .. v17}, Lo/getHideStockOverviewWallet;->e(Lo/getHideStockOverviewWallet;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/MarketData;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v1

    .line 674
    :cond_5
    iget-object v8, v0, Lo/AlphaCoinList;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 675
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getCurrencyRate()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v10

    invoke-virtual {v10}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getCurrencyRate()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v11

    invoke-virtual {v11}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v7

    invoke-virtual {v9, v4, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 674
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object v1

    .line 51109
    invoke-virtual {v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->k()Lo/GetSelectorFromBean;

    move-result-object v1

    invoke-interface {v1}, Lo/GetSelectorFromBean;->d()Lcom/binance/dev/pay/api/pojo/PayChannel;

    move-result-object v1

    .line 678
    sget-object v8, Lcom/binance/dev/pay/api/pojo/PayChannel;->REQUEST_TO_PAY:Lcom/binance/dev/pay/api/pojo/PayChannel;

    if-eq v1, v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object v1

    .line 51110
    invoke-virtual {v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->k()Lo/GetSelectorFromBean;

    move-result-object v1

    invoke-interface {v1}, Lo/GetSelectorFromBean;->d()Lcom/binance/dev/pay/api/pojo/PayChannel;

    move-result-object v1

    .line 678
    sget-object v8, Lcom/binance/dev/pay/api/pojo/PayChannel;->C2B_INTERNAL_PAY:Lcom/binance/dev/pay/api/pojo/PayChannel;

    if-ne v1, v8, :cond_b

    .line 679
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getFiatAmount()Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_b

    .line 680
    iget-object v1, v0, Lo/AlphaCoinList;->u:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 971
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 682
    iget-object v0, v0, Lo/AlphaCoinList;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 683
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 684
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getFiatAmount()Ljava/lang/Double;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-object v8, v6

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getFiatCurrency()Ljava/lang/String;

    move-result-object v6

    :cond_a
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v7

    aput-object v6, v9, v3

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v7

    .line 683
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 682
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public final b(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;)V
    .locals 20

    .line 773
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 783
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 784
    sget-object v4, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 788
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v0}, Lo/getObserverAnnouncementInfo$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/getObserverAnnouncementInfo$DropdropElements4;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lo/getObserverAnnouncementInfo$DropdropElements4;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lo/getObserverAnnouncementInfo$DropdropElements4;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bizType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "amount="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&currency="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&fiatAmount="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&fiatCurrency="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&description="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    .line 784
    const-string v6, "n9rdjgQE7ibwYtqr3t8siT"

    const-string v7, "pages/result/index"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x21

    invoke-static/range {v4 .. v11}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    :cond_2
    return-void

    .line 775
    :cond_3
    sget-object v12, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 779
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;->e()Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    move-object v3, v2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "payOrderId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x0

    .line 775
    const-string v14, "n9rdjgQE7ibwYtqr3t8siT"

    const-string v15, "pages/result/index"

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x21

    invoke-static/range {v12 .. v19}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 738
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->tvCountDown:Landroid/widget/TextView;

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
    .locals 4

    .line 161
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 162
    move-object p1, p0

    check-cast p1, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->a(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;ZILjava/lang/Object;)V

    return-void

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 166
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object v2

    .line 51111
    invoke-virtual {v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->k()Lo/GetSelectorFromBean;

    move-result-object v2

    invoke-interface {v2}, Lo/GetSelectorFromBean;->d()Lcom/binance/dev/pay/api/pojo/PayChannel;

    move-result-object v2

    .line 166
    sget-object v3, Lcom/binance/dev/pay/api/pojo/PayChannel;->LIVE_CAMPAIGN:Lcom/binance/dev/pay/api/pojo/PayChannel;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->isLiveCampaign:Z

    .line 167
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 695
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object v0

    iget-object v0, v0, Lo/AlphaCoinList;->v:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 173
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object p1

    .line 174
    iget-object p2, p1, Lo/AlphaCoinList;->n:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/getOnOnceTouched;

    invoke-direct {v0, p0}, Lo/getOnOnceTouched;-><init>(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object p2, p1, Lo/AlphaCoinList;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 184
    iget-object p2, p1, Lo/AlphaCoinList;->v:Lcom/major/android/uikit/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/ChartView;

    invoke-direct {v0, p0}, Lo/ChartView;-><init>(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 188
    iget-object p2, p1, Lo/AlphaCoinList;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lo/getStep;

    invoke-direct {v0, p0}, Lo/getStep;-><init>(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object p1, p1, Lo/AlphaCoinList;->q:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->setBaseTVAgreement(Landroid/widget/TextView;)V

    return-void
.end method

.method public final d(Lo/getObserverAnnouncementInfo$DropdropElements4;)V
    .locals 12

    .line 524
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object v0

    .line 525
    iget-object v1, v0, Lo/AlphaCoinList;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v1, v0, Lo/AlphaCoinList;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a()Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;

    move-result-object v1

    sget-object v2, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$DropdropElements1$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    .line 587
    iget-object v1, v0, Lo/AlphaCoinList;->f:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    .line 963
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 582
    :cond_0
    iget-object v1, v0, Lo/AlphaCoinList;->f:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    .line 959
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 530
    :cond_1
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v7, 0x7f1529f7

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "GC_BUY_CARD"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "REMITTANCE_P2P"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "REMITTANCE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 548
    :cond_3
    iget-object v1, v0, Lo/AlphaCoinList;->f:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    .line 941
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget-object v1, v0, Lo/AlphaCoinList;->F:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 943
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 550
    iget-object v1, v0, Lo/AlphaCoinList;->K:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 945
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 551
    iget-object v0, v0, Lo/AlphaCoinList;->K:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f154e15

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 530
    :sswitch_3
    const-string v6, "WEB3_WALLET_SEND"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 555
    iget-object v1, v0, Lo/AlphaCoinList;->j:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 556
    iget-object v1, v0, Lo/AlphaCoinList;->M:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v5

    aput-object v8, v9, v4

    invoke-static {v7, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v1, v0, Lo/AlphaCoinList;->P:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object v8, v2, v4

    invoke-static {v7, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v1, v0, Lo/AlphaCoinList;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v1, v0, Lo/AlphaCoinList;->f:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    .line 947
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 560
    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->f()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 561
    iget-object v1, v0, Lo/AlphaCoinList;->F:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 949
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 562
    iget-object v0, v0, Lo/AlphaCoinList;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->f()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 564
    :cond_4
    iget-object v0, v0, Lo/AlphaCoinList;->F:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 951
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 530
    :sswitch_4
    const-string v6, "GC_BULK_ORDER"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 533
    :goto_1
    iget-object v1, v0, Lo/AlphaCoinList;->f:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    .line 933
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 534
    iget-object v1, v0, Lo/AlphaCoinList;->F:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 935
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 535
    iget-object v1, v0, Lo/AlphaCoinList;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const v6, 0x7f154ddc

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->q()Ljava/lang/String;

    move-result-object v1

    .line 39157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    if-lez v1, :cond_7

    .line 537
    iget-object v1, v0, Lo/AlphaCoinList;->m:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    .line 937
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 538
    iget-object v1, v0, Lo/AlphaCoinList;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->r()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v6, v8, v4

    invoke-static {v7, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v0, v0, Lo/AlphaCoinList;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->r()Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v3, v6, v4

    invoke-static {v7, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40597
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object v0

    iget-object v0, v0, Lo/AlphaCoinList;->z:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/PriceViewModelupdateInterval3;

    invoke-direct {v1, p0}, Lo/PriceViewModelupdateInterval3;-><init>(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;)V

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 40600
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object v0

    iget-object v0, v0, Lo/AlphaCoinList;->o:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/PriceViewModelonNewCandle1;

    invoke-direct {v1, p0}, Lo/PriceViewModelonNewCandle1;-><init>(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;)V

    invoke-static {v0, v6, v7, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 40604
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 42013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 43114
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, "giftCardFeeToolTip"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_a

    .line 40605
    :cond_5
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object v0

    iget-object v0, v0, Lo/AlphaCoinList;->z:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lo/setGetPriceByItem;

    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object v3

    iget-object v3, v3, Lo/AlphaCoinList;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, v3}, Lo/setGetPriceByItem;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40606
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 46013
    iget-object v2, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 47114
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1, v5}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 48013
    :cond_6
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    add-int/2addr v5, v4

    .line 49100
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 542
    :cond_7
    iget-object v0, v0, Lo/AlphaCoinList;->m:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    .line 939
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 569
    :cond_8
    :goto_2
    iget-object v1, v0, Lo/AlphaCoinList;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    iget-object v1, v0, Lo/AlphaCoinList;->f:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    .line 953
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 571
    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->f()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 572
    iget-object v1, v0, Lo/AlphaCoinList;->F:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 955
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 573
    iget-object v0, v0, Lo/AlphaCoinList;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->f()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 575
    :cond_9
    :goto_3
    iget-object v0, v0, Lo/AlphaCoinList;->F:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 957
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 591
    :cond_a
    :goto_4
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->a(Lo/getObserverAnnouncementInfo$DropdropElements4;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62bbeefc -> :sswitch_4
        -0x32c604b2 -> :sswitch_3
        0x1e6f0f9e -> :sswitch_2
        0x2b2e728d -> :sswitch_1
        0x35c4194c -> :sswitch_0
    .end sparse-switch
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->layoutResId:I

    return v0
.end method

.method public final getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    return-object v0
.end method

.method protected final h()Lcom/major/android/uikit/notification/KitNotification;
    .locals 1

    .line 803
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getViewBinding()Lo/AlphaCoinList;

    move-result-object v0

    iget-object v0, v0, Lo/AlphaCoinList;->s:Lcom/major/android/uikit/notification/KitNotification;

    return-object v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.dev.pay.checkout.fragment.CommonCheckoutFragment\",\"api\":[\"/bapi/pay/v1/private/binance-pay/payment/pay/checkout\",\"/bapi/pay/v1/private/binance-pay/payment/pay/sec-checkout\"],\"lcpMethod\":[\"readyRecordAfterRender\"],\"desc\":\"\u901a\u7528\u6536\u94f6\u53f0\"}"

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

    .line 768
    invoke-super {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 769
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->i()V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->layoutResId:I

    return-void
.end method
