.class public final Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010%\u001a\u00020&H\u0016J\u001a\u0010-\u001a\u00020\u00062\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00102\u001a\u00020\u0006H\u0014J\u0012\u00103\u001a\u00020\u00062\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J \u00104\u001a\u00020\u00062\u0016\u00105\u001a\u0012\u0012\u0004\u0012\u00020706j\u0008\u0012\u0004\u0012\u000207`8H\u0002J\u0006\u00109\u001a\u00020\u0006J\u0010\u0010:\u001a\u00020\u00062\u0006\u0010;\u001a\u00020/H\u0002J\u0008\u0010<\u001a\u00020\u0006H\u0002J\u0008\u0010=\u001a\u00020>H\u0002R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR7\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R7\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020(X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006@"
    }
    d2 = {
        "Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "refreshTimerCallBack",
        "Lkotlin/Function0;",
        "",
        "getRefreshTimerCallBack",
        "()Lkotlin/jvm/functions/Function0;",
        "setRefreshTimerCallBack",
        "(Lkotlin/jvm/functions/Function0;)V",
        "showErrorDialogCallBack",
        "getShowErrorDialogCallBack",
        "setShowErrorDialogCallBack",
        "selectPaymentCallBack",
        "Lkotlin/Function1;",
        "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;",
        "Lkotlin/ParameterName;",
        "name",
        "paymentData",
        "getSelectPaymentCallBack",
        "()Lkotlin/jvm/functions/Function1;",
        "setSelectPaymentCallBack",
        "(Lkotlin/jvm/functions/Function1;)V",
        "directConfirmCallBack",
        "getDirectConfirmCallBack",
        "setDirectConfirmCallBack",
        "paymentAdapter",
        "Lcom/binance/ocbs/activity/adapter/OcbsPaymentRevampAdapter;",
        "viewModel",
        "Lcom/binance/ocbs/viewmodels/OcbsPaymentRecurringFragmentViewModel;",
        "getViewModel",
        "()Lcom/binance/ocbs/viewmodels/OcbsPaymentRecurringFragmentViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "viewBinding",
        "Lcom/binance/ocbs/databinding/FragmentOcbsPaymentListRevampBinding;",
        "createViewDelegate",
        "Landroid/widget/FrameLayout;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "setUpViews",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "subscribeLiveData",
        "work",
        "refreshPaymentListUI",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/sdk/pojo/UIBeanForOcbsPaymentItem;",
        "Lkotlin/collections/ArrayList;",
        "refreshQuote",
        "requestCardListAndOpenDialog",
        "view",
        "openChangeCardDialog",
        "generateJsonToTrack",
        "Lorg/json/JSONObject;",
        "Companion",
        "ocbs-internal_release"
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
.field public static final Companion:Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements1;


# instance fields
.field private directConfirmCallBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private paymentAdapter:Lo/SimpleBuyV2ActivitysubscribeLiveData6;

.field private refreshTimerCallBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectPaymentCallBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private showErrorDialogCallBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewBinding:Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault3;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 49
    new-instance v0, Lo/CompoundAutoSwitchViewbinding12;

    invoke-direct {v0, p0}, Lo/CompoundAutoSwitchViewbinding12;-><init>(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->viewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e0709

    .line 68
    iput v0, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 5098
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5101
    :cond_0
    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->paymentAdapter:Lo/SimpleBuyV2ActivitysubscribeLiveData6;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/SimpleBuyV2ActivitysubscribeLiveData6;->e(I)V

    .line 5102
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 8

    .line 6105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7190
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->getViewModel()Lo/MarginHiltModule;

    move-result-object p1

    .line 8067
    iget-object p1, p1, Lo/MarginHiltModule;->l:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    .line 9054
    iget-object p1, p1, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->c:Ljava/util/ArrayList;

    .line 7190
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    move-object v5, v0

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    if-eqz v5, :cond_3

    .line 7192
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->getViewModel()Lo/MarginHiltModule;

    move-result-object p1

    .line 10072
    iget-object v6, p1, Lo/MarginHiltModule;->q:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    .line 7194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    :cond_2
    move-object v3, v1

    if-eqz v3, :cond_3

    .line 7195
    move-object p1, v3

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 11045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 7195
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$openChangeCardDialog$1$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$openChangeCardDialog$1$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 6108
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;)Lorg/json/JSONObject;
    .locals 5

    .line 14248
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14249
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->getViewModel()Lo/MarginHiltModule;

    move-result-object v1

    .line 15047
    iget-object v1, v1, Lo/MarginHiltModule;->m:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    .line 14249
    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getPeriod()Lcom/binance/ocbs/sdk/pojo/Period;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/Period;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16063
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    .line 14249
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recurring buy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "df_4"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14250
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->getViewModel()Lo/MarginHiltModule;

    move-result-object v1

    .line 17043
    iget-object v1, v1, Lo/MarginHiltModule;->d:Ljava/lang/String;

    .line 14250
    const-string v3, "df_7"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14251
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->getViewModel()Lo/MarginHiltModule;

    move-result-object v1

    .line 18042
    iget-object v1, v1, Lo/MarginHiltModule;->h:Ljava/lang/String;

    .line 14251
    const-string v3, "df_8"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14252
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->getViewModel()Lo/MarginHiltModule;

    move-result-object v1

    .line 19041
    iget-object v1, v1, Lo/MarginHiltModule;->b:Ljava/lang/String;

    .line 14252
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->getViewModel()Lo/MarginHiltModule;

    move-result-object v3

    .line 20042
    iget-object v3, v3, Lo/MarginHiltModule;->h:Ljava/lang/String;

    .line 14252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->getViewModel()Lo/MarginHiltModule;

    move-result-object v1

    .line 21044
    iget-object v1, v1, Lo/MarginHiltModule;->i:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 14252
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fiat"

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->getViewModel()Lo/MarginHiltModule;

    move-result-object v1

    .line 22045
    iget-object v1, v1, Lo/MarginHiltModule;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 14252
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " crypto"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "df_9"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14253
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->getViewModel()Lo/MarginHiltModule;

    move-result-object p0

    .line 23068
    iget-object p0, p0, Lo/MarginHiltModule;->e:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    .line 14253
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p0

    :cond_4
    :goto_1
    const-string p0, "df_5"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 3

    .line 2167
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2168
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->showErrorDialogCallBack:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 2170
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->paymentAdapter:Lo/SimpleBuyV2ActivitysubscribeLiveData6;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/SimpleBuyV2ActivitysubscribeLiveData6;->b(Lo/SimpleBuyV2ActivitysubscribeLiveData6;Ljava/util/ArrayList;Ljava/lang/Runnable;I)V

    .line 2172
    :cond_1
    :goto_0
    const-string p1, "refreshPaymentListUI"

    invoke-static {p0, p1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 4084
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4085
    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->refreshTimerCallBack:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4087
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 13090
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 13091
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;)Lo/MarginHiltModule;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->getViewModel()Lo/MarginHiltModule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;Landroid/view/View;)V
    .locals 2

    .line 24181
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 25045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 24181
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$requestCardListAndOpenDialog$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$requestCardListAndOpenDialog$1;-><init>(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 3076
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3077
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3079
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 3081
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;)Lo/MarginHiltModule;
    .locals 1

    .line 12050
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/MarginHiltModule;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/MarginHiltModule;

    return-object p0
.end method

.method private final getViewModel()Lo/MarginHiltModule;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginHiltModule;

    return-object v0
.end method


# virtual methods
.method public final synthetic createViewDelegate()Landroid/view/View;
    .locals 1

    .line 26063
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault3;->inflate(Landroid/view/LayoutInflater;)Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    .line 26064
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 27034
    :cond_0
    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault3;->b:Landroid/widget/FrameLayout;

    .line 38
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getDirectConfirmCallBack()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->directConfirmCallBack:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->layoutResId:I

    return v0
.end method

.method public final getRefreshTimerCallBack()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->refreshTimerCallBack:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSelectPaymentCallBack()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->selectPaymentCallBack:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getShowErrorDialogCallBack()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->showErrorDialogCallBack:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.ocbs.fragment.OcbsPaymentRecurringFragment\",\"api\":[\"/bapi/fiat/v3/private/fiatpayment/buy/get-payment-method-list\",\"/bapi/fiat/v6/private/cards/list-cards\"],\"lcpMethod\":[\"refreshPaymentListUI\"],\"desc\":\"[Recurring] Fiat payment list page\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setDirectConfirmCallBack(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->directConfirmCallBack:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->layoutResId:I

    return-void
.end method

.method public final setRefreshTimerCallBack(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->refreshTimerCallBack:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSelectPaymentCallBack(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->selectPaymentCallBack:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setShowErrorDialogCallBack(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->showErrorDialogCallBack:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 73
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->subscribeLiveData()V

    .line 75
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->getViewModel()Lo/MarginHiltModule;

    move-result-object v0

    .line 28051
    iget-object v0, v0, Lo/MarginHiltModule;->k:Lo/MeasurePassDelegateremeasure12;

    .line 75
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements2;

    new-instance v3, Lo/CurrencySwitcherView;

    invoke-direct {v3, p0}, Lo/CurrencySwitcherView;-><init>(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 83
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->getViewModel()Lo/MarginHiltModule;

    move-result-object v0

    .line 29054
    iget-object v0, v0, Lo/MarginHiltModule;->j:Lo/MeasurePassDelegateremeasure12;

    .line 83
    new-instance v2, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements2;

    new-instance v3, Lo/CurrencySwitcherVerticalView;

    invoke-direct {v3, p0}, Lo/CurrencySwitcherVerticalView;-><init>(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 89
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->getViewModel()Lo/MarginHiltModule;

    move-result-object v0

    .line 30060
    iget-object v0, v0, Lo/MarginHiltModule;->f:Lo/MeasurePassDelegateremeasure12;

    .line 89
    new-instance v2, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements2;

    new-instance v3, Lo/DatePicker;

    invoke-direct {v3, p0}, Lo/DatePicker;-><init>(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 93
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->getViewModel()Lo/MarginHiltModule;

    move-result-object v0

    .line 31057
    iget-object v0, v0, Lo/MarginHiltModule;->o:Lo/MeasurePassDelegateremeasure12;

    .line 93
    new-instance v2, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements2;

    new-instance v3, Lo/getAvailableDateChecker;

    invoke-direct {v3, p0}, Lo/getAvailableDateChecker;-><init>(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 97
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->getViewModel()Lo/MarginHiltModule;

    move-result-object v0

    .line 32063
    iget-object v0, v0, Lo/MarginHiltModule;->g:Lo/MeasurePassDelegateremeasure12;

    .line 97
    new-instance v2, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements2;

    new-instance v3, Lo/getCurrentDateInfo;

    invoke-direct {v3, p0}, Lo/getCurrentDateInfo;-><init>(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 104
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->getViewModel()Lo/MarginHiltModule;

    move-result-object v0

    .line 33071
    iget-object v0, v0, Lo/MarginHiltModule;->n:Lo/MeasurePassDelegateremeasure12;

    .line 104
    new-instance v2, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements2;

    new-instance v3, Lo/getDatePickerDialog;

    invoke-direct {v3, p0}, Lo/getDatePickerDialog;-><init>(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "KEY_EXTRA_DATA_FOR_OCBS_PAYMENT_FRAGMENT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;

    if-eqz p1, :cond_1

    .line 113
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->getViewModel()Lo/MarginHiltModule;

    move-result-object v2

    .line 34078
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->getCurrencyUserInput()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo/MarginHiltModule;->b:Ljava/lang/String;

    .line 34079
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->getFiatAsset()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo/MarginHiltModule;->h:Ljava/lang/String;

    .line 34080
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->getCryptoAsset()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo/MarginHiltModule;->d:Ljava/lang/String;

    .line 34081
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->getFiatAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v3

    iput-object v3, v2, Lo/MarginHiltModule;->i:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 34082
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->getCryptoAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v3

    iput-object v3, v2, Lo/MarginHiltModule;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 34083
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;->getRecurringCycle()Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    move-result-object p1

    iput-object p1, v2, Lo/MarginHiltModule;->m:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    .line 36099
    iget-object p1, v2, Lo/MarginHiltModule;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    .line 36101
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v3, Lo/setEndIconTintMode$DropdropElements4;->INSTANCE:Lo/setEndIconTintMode$DropdropElements4;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements4;->b()Lo/setEndIconTintList;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 36104
    :cond_0
    new-instance p1, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;

    invoke-direct {p1, v1, v0, v1}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lo/MarginApiServiceImplpreloadMarginCrossFragmentXml1;

    invoke-direct {v3, v2}, Lo/MarginApiServiceImplpreloadMarginCrossFragmentXml1;-><init>(Lo/MarginHiltModule;)V

    const-string v2, "ocbs-payment-tag-rb-card"

    invoke-virtual {p1, v2, v3}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault3;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    new-instance v2, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$work$2$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$work$2$1;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 122
    new-instance v2, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 37029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 122
    invoke-direct {v2, v0, v3, v4, v1}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 123
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 127
    new-instance v0, Lo/SimpleBuyV2ActivitysubscribeLiveData6;

    invoke-direct {v0, p1}, Lo/SimpleBuyV2ActivitysubscribeLiveData6;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance p1, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements3;-><init>(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;)V

    check-cast p1, Lo/SimpleBuyV2ActivitysubscribeLiveData6$DropdropElements3;

    .line 38035
    iput-object p1, v0, Lo/SimpleBuyV2ActivitysubscribeLiveData6;->c:Lo/SimpleBuyV2ActivitysubscribeLiveData6$DropdropElements3;

    .line 127
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->paymentAdapter:Lo/SimpleBuyV2ActivitysubscribeLiveData6;

    .line 161
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault3;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->paymentAdapter:Lo/SimpleBuyV2ActivitysubscribeLiveData6;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    return-void
.end method
