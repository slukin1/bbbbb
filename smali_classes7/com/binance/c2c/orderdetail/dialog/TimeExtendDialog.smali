.class public final Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R0\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lo/shouldBeMonitored;",
        "mBinding",
        "Lo/shouldBeMonitored;",
        "Lo/FinanceOrderHistoryFilterModelCreator;",
        "orderViewModel$delegate",
        "Lkotlin/Lazy;",
        "getOrderViewModel",
        "()Lo/FinanceOrderHistoryFilterModelCreator;",
        "orderViewModel",
        "Lo/component48;",
        "extendAdapter",
        "Lo/component48;",
        "Lkotlin/Function1;",
        "",
        "",
        "extendSuccessAction",
        "Lkotlin/jvm/functions/Function1;",
        "getExtendSuccessAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setExtendSuccessAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "selectedExtendTime",
        "I",
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
.field public static final Companion:Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$Companion;


# instance fields
.field private extendAdapter:Lo/component48;

.field private extendSuccessAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mBinding:Lo/shouldBeMonitored;

.field private final orderViewModel$delegate:Lkotlin/Lazy;

.field private selectedExtendTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 35
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 146
    new-instance v1, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 150
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 151
    const-class v2, Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->orderViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 6

    if-eqz p0, :cond_0

    .line 13100
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 13101
    const-string p2, "verification"

    goto :goto_0

    .line 13103
    :cond_0
    const-string p2, "pendingPay"

    :goto_0
    move-object v2, p2

    .line 13105
    const-string v0, "c2c_orderDetail_sell_#_extendTime_btn_extend"

    const-string v1, "#"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13107
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "C2C_DATA"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/ExtendPayTimeResult;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 13108
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ExtendPayTimeResult;->getScenarioCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const-string v0, "true"

    goto :goto_2

    :cond_2
    const-string v0, "false"

    .line 13109
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13110
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_3

    .line 13111
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    const-string v5, "orderStatus"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13112
    const-string v4, "isNewUser"

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13113
    iget v0, p1, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->selectedExtendTime:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "extendTime"

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13110
    const-string v0, "extraInfo"

    invoke-static {v3}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13109
    check-cast v2, Ljava/util/Map;

    invoke-static {p2, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 13117
    iget p2, p1, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->selectedExtendTime:I

    if-lez p2, :cond_6

    .line 13118
    invoke-direct {p1}, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->getOrderViewModel()Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object p2

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    .line 14008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    .line 13118
    :cond_5
    iget p0, p1, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->selectedExtendTime:I

    invoke-virtual {p2, v1, p0}, Lo/FinanceOrderHistoryFilterModelCreator;->b(Ljava/lang/String;I)V

    .line 13120
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 17122
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;Lo/LiveDataExtKtlogFlowList1;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_2

    .line 18083
    invoke-virtual {p1}, Lo/LiveDataExtKtlogFlowList1;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 18160
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 18161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18162
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19176
    invoke-static {v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 18162
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18163
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 18086
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->extendAdapter:Lo/component48;

    if-eqz p0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1, v1}, Lo/component48;->d(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 18088
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;)Lo/shouldBeMonitored;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->mBinding:Lo/shouldBeMonitored;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->selectedExtendTime:I

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 16073
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16075
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->extendSuccessAction:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->selectedExtendTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16076
    :cond_0
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151307

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 16077
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16080
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 9

    const/4 p1, 0x1

    .line 3063
    invoke-static {p2, p3, p1}, Lo/shouldBeMonitored;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/shouldBeMonitored;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->mBinding:Lo/shouldBeMonitored;

    .line 5035
    const-string p2, "Android_C2C_C2C_OrderDetail_extendPayTime"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 4072
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->getOrderViewModel()Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object p2

    .line 8632
    iget-object p2, p2, Lo/FinanceOrderHistoryFilterModelCreator;->g:Lo/getLiteTradeViewModel;

    .line 4072
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$DropdropElements1;

    new-instance v2, Lo/subscribeLifecycleObserver;

    invoke-direct {v2, p0}, Lo/subscribeLifecycleObserver;-><init>(Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;)V

    invoke-direct {v1, v2}, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 4082
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->getOrderViewModel()Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object p2

    .line 9651
    iget-object p2, p2, Lo/FinanceOrderHistoryFilterModelCreator;->k:Lo/getLiteTradeViewModel;

    .line 4082
    new-instance v1, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$DropdropElements1;

    new-instance v2, Lo/subscribeLiveData;

    invoke-direct {v2, p0}, Lo/subscribeLiveData;-><init>(Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;)V

    invoke-direct {v1, v2}, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 8129
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 8130
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->mBinding:Lo/shouldBeMonitored;

    if-nez v0, :cond_0

    move-object v0, p3

    :cond_0
    iget-object v0, v0, Lo/shouldBeMonitored;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 8131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance p2, Lo/component48;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lo/component48;-><init>(Landroid/content/Context;IZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8132
    new-instance v0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;)V

    check-cast v0, Lo/component48$DropdropElements2;

    .line 9050
    iput-object v0, p2, Lo/component48;->c:Lo/component48$DropdropElements2;

    .line 8131
    iput-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->extendAdapter:Lo/component48;

    .line 8140
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->mBinding:Lo/shouldBeMonitored;

    if-nez p2, :cond_1

    move-object p2, p3

    :cond_1
    iget-object p2, p2, Lo/shouldBeMonitored;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->extendAdapter:Lo/component48;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8141
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->mBinding:Lo/shouldBeMonitored;

    if-nez p2, :cond_2

    move-object p2, p3

    :cond_2
    iget-object p2, p2, Lo/shouldBeMonitored;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lo/MarginTradeSymbolFragment;

    const/4 v2, 0x5

    int-to-float v2, v2

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 8141
    invoke-direct {v0, v1, v2, v3}, Lo/MarginTradeSymbolFragment;-><init>(IIZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 4092
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "ORDER"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/api/pojo/FiatOrder;

    goto :goto_0

    :cond_4
    move-object p2, p3

    .line 4093
    :goto_0
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->getOrderViewModel()Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, p3

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, p3

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, p3

    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, p3

    :goto_4
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/FinanceOrderHistoryFilterModelCreator;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4094
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->mBinding:Lo/shouldBeMonitored;

    if-nez v0, :cond_9

    move-object v0, p3

    :cond_9
    iget-object v0, v0, Lo/shouldBeMonitored;->j:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    .line 4095
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150e65

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_5

    .line 4096
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150e64

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 4094
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4099
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->mBinding:Lo/shouldBeMonitored;

    if-nez v0, :cond_b

    move-object v0, p3

    :cond_b
    iget-object v0, v0, Lo/shouldBeMonitored;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/BaseAppActivity;

    invoke-direct {v1, p2, p0}, Lo/BaseAppActivity;-><init>(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4122
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->mBinding:Lo/shouldBeMonitored;

    if-nez p2, :cond_c

    move-object p2, p3

    :cond_c
    iget-object p2, p2, Lo/shouldBeMonitored;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/afterOnCreatelambda4;

    invoke-direct {v0, p0}, Lo/afterOnCreatelambda4;-><init>(Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;)V

    invoke-static {p2, v2, v3, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4123
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->mBinding:Lo/shouldBeMonitored;

    if-nez p2, :cond_d

    move-object p2, p3

    :cond_d
    iget-object p2, p2, Lo/shouldBeMonitored;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/r8lambda2jDH0hUabIBWKA2tEnf5UONoI;

    invoke-direct {v0, p0}, Lo/r8lambda2jDH0hUabIBWKA2tEnf5UONoI;-><init>(Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;)V

    invoke-static {p2, v2, v3, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3065
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->mBinding:Lo/shouldBeMonitored;

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    move-object p3, p0

    .line 11054
    :goto_6
    iget-object p0, p3, Lo/shouldBeMonitored;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 12123
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getOrderViewModel()Lo/FinanceOrderHistoryFilterModelCreator;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->orderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    return-object v0
.end method


# virtual methods
.method public final getExtendSuccessAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->extendSuccessAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 62
    new-instance v0, Lo/r8lambdaasNWvdoxpcrVOd_TlKa8Ty_CY8;

    invoke-direct {v0, p0}, Lo/r8lambdaasNWvdoxpcrVOd_TlKa8Ty_CY8;-><init>(Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setExtendSuccessAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->extendSuccessAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method
