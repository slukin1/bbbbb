.class public final Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;
.super Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 32\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011RN\u0010\u0017\u001a.\u0012\"\u0012 \u0012\u0004\u0012\u00020\u0014\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u00150\u0013\u0012\u0004\u0012\u00020\n\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR<\u0010\u001e\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001d0\u0013\u0012\u0004\u0012\u00020\n\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR<\u0010!\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001d0\u0013\u0012\u0004\u0012\u00020\n\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0018\u001a\u0004\u0008\"\u0010\u001a\"\u0004\u0008#\u0010\u001cR\u0016\u0010$\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0016\u0010)\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0016\u0010*\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'R\u0016\u0010+\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u0016\u0010,\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010%R\u0016\u0010-\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010%R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\'R\u0018\u00102\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\'"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;",
        "Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onActivityCreated",
        "dismiss",
        "Lo/setPullToRefresh;",
        "viewBinding",
        "Lo/setPullToRefresh;",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Triple;",
        "",
        "dismissCallback",
        "Lkotlin/jvm/functions/Function1;",
        "getDismissCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setDismissCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;",
        "onafirqDismissCallback",
        "getOnafirqDismissCallback",
        "setOnafirqDismissCallback",
        "pawaPayDismissCallback",
        "getPawaPayDismissCallback",
        "setPawaPayDismissCallback",
        "isBindSuccessful",
        "Z",
        "areaCode",
        "Ljava/lang/String;",
        "phone",
        "selectedPaymentCode",
        "email",
        "logo",
        "phoneValid",
        "emailValid",
        "Lcom/binance/ocbs/PaymentMethod;",
        "paymentMethod",
        "Lcom/binance/ocbs/PaymentMethod;",
        "paymentMethodCode",
        "currentUserFlowType",
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
.field public static final Companion:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$Companion;

.field private static final KEY_CHANNEL_BANKS:Ljava/lang/String; = "KEY_CHANNEL_BANKS"

.field private static final KEY_COUNTRY_CODE:Ljava/lang/String; = "KEY_COUNTRY_CODE"

.field private static final KEY_FIAT_CURRENCY:Ljava/lang/String; = "KEY_FIAT_CURRENCY"

.field private static final KEY_PAYMENT_METHOD:Ljava/lang/String; = "KEY_PAYMENT_METHOD"

.field private static final KEY_PAYMENT_METHOD_CODE:Ljava/lang/String; = "KEY_PAYMENT_METHOD_CODE"


# instance fields
.field private areaCode:Ljava/lang/String;

.field private currentUserFlowType:Ljava/lang/String;

.field private dismissCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private email:Ljava/lang/String;

.field private emailValid:Z

.field private isBindSuccessful:Z

.field private logo:Ljava/lang/String;

.field private onafirqDismissCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pawaPayDismissCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private paymentMethod:Lcom/binance/ocbs/PaymentMethod;

.field private paymentMethodCode:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private phoneValid:Z

.field private selectedPaymentCode:Ljava/lang/String;

.field private viewBinding:Lo/setPullToRefresh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->Companion:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;-><init>()V

    .line 79
    new-instance v0, Lo/MarginInterestHistoryIsolatedFragmentgetFilterItemList11;

    invoke-direct {v0, p0}, Lo/MarginInterestHistoryIsolatedFragmentgetFilterItemList11;-><init>(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->areaCode:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->phone:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->selectedPaymentCode:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->email:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->logo:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->logo:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->emailValid:Z

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Lo/setItemActiveIndicatorHeight;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_2

    .line 6120
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    instance-of v1, v0, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v0, :cond_2

    .line 6123
    :cond_0
    invoke-virtual {p1}, Lo/setItemActiveIndicatorHeight;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/setItemActiveIndicatorHeight;->a()Ljava/lang/String;

    move-result-object v0

    .line 6474
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6124
    invoke-virtual {p1}, Lo/setItemActiveIndicatorHeight;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6127
    :cond_1
    const-string p1, ""

    :goto_0
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->viewBinding:Lo/setPullToRefresh;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/setPullToRefresh;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 6130
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->emailValid:Z

    return p0
.end method

.method public static final synthetic c(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->areaCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 7117
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7118
    invoke-interface {v0}, Lo/setTextAppearanceActive;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getItemPaddingBottom;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements1;

    new-instance v2, Lo/MarginInterestHistoryIsolatedFragmentsetUpViews21;

    invoke-direct {v2, p0}, Lo/MarginInterestHistoryIsolatedFragmentsetUpViews21;-><init>(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)V

    invoke-direct {v1, v2}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 7132
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->currentUserFlowType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->isBindSuccessful:Z

    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const p1, 0x7f0e0525

    const/4 v0, 0x0

    .line 8081
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8082
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8083
    invoke-static {p1}, Lo/setPullToRefresh;->bind(Landroid/view/View;)Lo/setPullToRefresh;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->viewBinding:Lo/setPullToRefresh;

    return-object p1
.end method

.method public static final synthetic d(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->paymentMethodCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/major/android/uikit2/button/KitButton;Lo/setPullToRefresh;Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    .line 1304
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v2, Lo/setPullToRefresh;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    check-cast v3, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2043
    const-string v4, "input_method"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2044
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1306
    :cond_0
    iget-object v0, v1, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    instance-of v3, v0, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1310
    iget-object v0, v2, Lo/setPullToRefresh;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->phone:Ljava/lang/String;

    .line 1311
    iget-object v0, v2, Lo/setPullToRefresh;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->email:Ljava/lang/String;

    .line 1314
    iget-object v7, v1, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->selectedPaymentCode:Ljava/lang/String;

    .line 1315
    iget-object v8, v1, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->areaCode:Ljava/lang/String;

    .line 1316
    iget-object v9, v1, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->phone:Ljava/lang/String;

    .line 1318
    iget-object v11, v1, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->logo:Ljava/lang/String;

    .line 1313
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x41

    const/4 v14, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v14}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1320
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 1320
    new-instance v7, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;-><init>(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v7}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto/16 :goto_3

    .line 1340
    :cond_3
    instance-of v3, v0, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-nez v3, :cond_4

    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-nez v0, :cond_4

    .line 1378
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v7

    .line 1378
    new-instance v8, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;-><init>(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Lo/setPullToRefresh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7, v8}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 1341
    :cond_4
    iget-object v0, v2, Lo/setPullToRefresh;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->phone:Ljava/lang/String;

    .line 1342
    iget-object v0, v2, Lo/setPullToRefresh;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->email:Ljava/lang/String;

    .line 1345
    iget-object v7, v1, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->selectedPaymentCode:Ljava/lang/String;

    .line 1346
    iget-object v8, v1, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->areaCode:Ljava/lang/String;

    .line 1347
    iget-object v9, v1, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->phone:Ljava/lang/String;

    .line 1349
    iget-object v11, v1, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->logo:Ljava/lang/String;

    .line 1344
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x41

    const/4 v14, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1352
    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 1352
    new-instance v3, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$2;

    move-object/from16 v5, p4

    invoke-direct {v3, v1, v5, v0, v4}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$2;-><init>(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 1408
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic d(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->phone:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Lcom/binance/ocbs/PaymentMethod;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->selectedPaymentCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->phoneValid:Z

    return-void
.end method

.method public static final synthetic f(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->phoneValid:Z

    return p0
.end method

.method public static final synthetic j(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->selectedPaymentCode:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 13

    .line 419
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 421
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    .line 422
    instance-of v1, v0, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-eqz v1, :cond_0

    .line 423
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->onafirqDismissCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    .line 424
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->isBindSuccessful:Z

    .line 425
    iget-object v4, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->selectedPaymentCode:Ljava/lang/String;

    .line 426
    iget-object v5, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->areaCode:Ljava/lang/String;

    .line 427
    iget-object v6, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->phone:Ljava/lang/String;

    .line 428
    iget-object v7, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->email:Ljava/lang/String;

    .line 429
    iget-object v8, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->logo:Ljava/lang/String;

    .line 424
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v12, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x41

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 423
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 434
    :cond_0
    instance-of v1, v0, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 435
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->pawaPayDismissCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    .line 436
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->isBindSuccessful:Z

    .line 437
    iget-object v5, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->selectedPaymentCode:Ljava/lang/String;

    .line 438
    iget-object v6, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->areaCode:Ljava/lang/String;

    .line 439
    iget-object v7, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->phone:Ljava/lang/String;

    .line 440
    iget-object v8, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->email:Ljava/lang/String;

    .line 441
    iget-object v9, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->logo:Ljava/lang/String;

    .line 442
    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->currentUserFlowType:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v10, v2

    goto :goto_0

    :cond_1
    move-object v10, v3

    .line 436
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 435
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 447
    :cond_2
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v0, :cond_4

    .line 448
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->pawaPayDismissCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    .line 449
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->isBindSuccessful:Z

    .line 450
    iget-object v5, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->selectedPaymentCode:Ljava/lang/String;

    .line 451
    iget-object v6, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->areaCode:Ljava/lang/String;

    .line 452
    iget-object v7, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->phone:Ljava/lang/String;

    .line 453
    iget-object v8, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->email:Ljava/lang/String;

    .line 454
    iget-object v9, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->logo:Ljava/lang/String;

    .line 455
    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->currentUserFlowType:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v10, v2

    goto :goto_1

    :cond_3
    move-object v10, v3

    .line 449
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 448
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 461
    :cond_4
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->dismissCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    .line 462
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->isBindSuccessful:Z

    .line 463
    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->selectedPaymentCode:Ljava/lang/String;

    .line 464
    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->areaCode:Ljava/lang/String;

    .line 465
    iget-object v4, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->phone:Ljava/lang/String;

    .line 462
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v5, Lkotlin/Triple;

    invoke-direct {v5, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 461
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final getDismissCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->dismissCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnafirqDismissCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->onafirqDismissCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPawaPayDismissCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->pawaPayDismissCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v7, p0

    .line 141
    invoke-super/range {p0 .. p1}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 9148
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "KEY_CHANNEL_BANKS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9149
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "KEY_COUNTRY_CODE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 9150
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "KEY_PAYMENT_METHOD"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/binance/ocbs/PaymentMethod;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-object v3, v7, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    .line 9151
    const-string v4, ""

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v3

    goto :goto_4

    :cond_4
    :goto_3
    move-object v5, v4

    .line 9152
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v6, "KEY_FIAT_CURRENCY"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 9153
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v8, "KEY_PAYMENT_METHOD_CODE"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    iput-object v3, v7, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->paymentMethodCode:Ljava/lang/String;

    const v3, 0x7f1549c5

    .line 9156
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 9155
    new-instance v3, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/getAnimationMode;

    invoke-virtual {v7, v3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    if-eqz v2, :cond_7

    .line 9159
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getMobileCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    move-object v3, v4

    :cond_8
    iput-object v3, v7, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->areaCode:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 9160
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getCountryImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v4

    .line 9161
    :cond_a
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9162
    new-instance v3, Lkotlin/text/Regex;

    const-string v9, "^[0-9]+$"

    invoke-direct {v3, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    .line 9163
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    .line 9165
    :goto_7
    iget-object v10, v7, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    instance-of v11, v10, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-nez v11, :cond_c

    instance-of v11, v10, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-nez v11, :cond_c

    instance-of v10, v10, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-nez v10, :cond_c

    if-eqz v9, :cond_d

    .line 9168
    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getPaymentCode()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    .line 9166
    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getMethod()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    :cond_d
    :goto_8
    move-object v10, v4

    .line 9165
    :cond_e
    iput-object v10, v7, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->selectedPaymentCode:Ljava/lang/String;

    if-eqz v9, :cond_f

    .line 9170
    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getLogo()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    :cond_f
    move-object v10, v4

    :cond_10
    iput-object v10, v7, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->logo:Ljava/lang/String;

    if-eqz v9, :cond_12

    .line 9171
    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getLogo()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    goto :goto_9

    :cond_11
    move-object v4, v10

    :cond_12
    :goto_9
    iput-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_13

    .line 9172
    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getUserFlowType()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    iput-object v4, v7, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->currentUserFlowType:Ljava/lang/String;

    .line 9174
    iget-object v4, v7, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->viewBinding:Lo/setPullToRefresh;

    if-eqz v4, :cond_1a

    .line 9175
    iget-object v9, v7, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    instance-of v10, v9, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-nez v10, :cond_14

    instance-of v10, v9, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-nez v10, :cond_14

    instance-of v9, v9, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-nez v9, :cond_14

    .line 9178
    iget-object v9, v4, Lo/setPullToRefresh;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_b

    .line 9176
    :cond_14
    iget-object v9, v4, Lo/setPullToRefresh;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 9181
    :goto_b
    iget-object v9, v4, Lo/setPullToRefresh;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9182
    new-instance v10, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements3;

    invoke-direct {v10}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements3;-><init>()V

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 9195
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v0, :cond_15

    .line 9196
    check-cast v0, Ljava/util/List;

    goto :goto_c

    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 9197
    :goto_c
    iget-object v11, v7, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->selectedPaymentCode:Ljava/lang/String;

    .line 9198
    iget-object v12, v7, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    .line 9194
    new-instance v13, Lo/getLimitStringList;

    invoke-direct {v13, v10, v11, v0, v12}, Lo/getLimitStringList;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/binance/ocbs/PaymentMethod;)V

    .line 9201
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DemoFundsParentComponent;

    invoke-direct {v0, v7, v8, v13}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DemoFundsParentComponent;-><init>(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getLimitStringList;)V

    check-cast v0, Lo/getLimitStringList$DropdropElements3;

    .line 10029
    iput-object v0, v13, Lo/getLimitStringList;->b:Lo/getLimitStringList$DropdropElements3;

    .line 9199
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9194
    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9218
    iget-object v0, v4, Lo/setPullToRefresh;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    const v9, 0x7f15459a

    .line 9219
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/major/android/uikit2/input/KitInputEditText;->setHint(Ljava/lang/String;)V

    const v9, 0x7f15281d

    .line 9220
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/major/android/uikit2/input/KitInputLayout;->setTitle(Ljava/lang/String;)V

    .line 9222
    new-instance v9, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements4;

    invoke-direct {v9, v3, v0, v7, v4}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements4;-><init>(Lkotlin/text/Regex;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Lo/setPullToRefresh;)V

    .line 9243
    check-cast v9, Landroid/text/TextWatcher;

    .line 11212
    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getBinding()Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;

    move-result-object v3

    iget-object v3, v3, Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v3, 0x7f0b193f

    .line 9245
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_16

    .line 9246
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ff

    const/16 v22, 0x0

    move-object v9, v15

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    invoke-direct/range {v9 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9247
    sget-object v9, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 12020
    iput-object v9, v1, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 9472
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_16

    const-string v9, "null"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    if-eqz v3, :cond_16

    .line 13142
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_16
    const v1, 0x7f0b419d

    .line 9255
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_17

    .line 9256
    iget-object v2, v7, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->areaCode:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "+"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    const/4 v1, 0x0

    .line 9259
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputEditText;->setPrefixEnabled(Z)V

    .line 9262
    iget-object v0, v4, Lo/setPullToRefresh;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    const v2, 0x7f1547d2

    .line 9263
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/input/KitInputEditText;->setHint(Ljava/lang/String;)V

    const v2, 0x7f15004c

    .line 9264
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/input/KitInputLayout;->setTitle(Ljava/lang/String;)V

    .line 9266
    new-instance v2, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, v0, v7, v4}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/major/android/uikit2/input/KitInputEditText;Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Lo/setPullToRefresh;)V

    .line 9296
    check-cast v2, Landroid/text/TextWatcher;

    .line 14212
    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getBinding()Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;

    move-result-object v0

    iget-object v0, v0, Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9298
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lo/setTextAppearanceActive;->l()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 15081
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x2

    .line 17126
    invoke-static {v2, v0, v1, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 18023
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_18

    move-object v1, v0

    check-cast v1, Lo/setCryptoCurrency;

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_19

    .line 17126
    invoke-interface {v1}, Lo/setCryptoCurrency;->i()V

    .line 9301
    :cond_19
    iget-object v1, v4, Lo/setPullToRefresh;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 9302
    sget-object v0, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    .line 9303
    new-instance v10, Lo/MarginLiquidationHistoryCrossFragment;

    move-object v0, v10

    move-object v2, v4

    move-object/from16 v3, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/MarginLiquidationHistoryCrossFragment;-><init>(Lcom/major/android/uikit2/button/KitButton;Lo/setPullToRefresh;Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {v9, v1, v2, v10, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1a
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 19116
    new-instance v0, Lo/MarginInterestHistoryIsolatedFragment;

    invoke-direct {v0, p0}, Lo/MarginInterestHistoryIsolatedFragment;-><init>(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)V

    .line 20414
    sget-object v1, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 94
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 96
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final setDismissCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->dismissCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnafirqDismissCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->onafirqDismissCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPawaPayDismissCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->pawaPayDismissCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
