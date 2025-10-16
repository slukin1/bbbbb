.class public final Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;
.super Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u0000 <2\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R2\u00102\u001a\u0012\u0012\u0004\u0012\u000201\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u0001008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R2\u00109\u001a\u0012\u0012\u0004\u0012\u000208\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u0001008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00103\u001a\u0004\u0008:\u00105\"\u0004\u0008;\u00107"
    }
    d2 = {
        "Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;",
        "Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "Landroid/webkit/WebView;",
        "(Landroid/webkit/WebView;)V",
        "dismiss",
        "onResume",
        "Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewBindingFragment1;",
        "dialogLoadingSafechargeBinding",
        "Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewBindingFragment1;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "product_type",
        "Ljava/lang/String;",
        "getProduct_type",
        "()Ljava/lang/String;",
        "setProduct_type",
        "(Ljava/lang/String;)V",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "expireTimer",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;",
        "mOrderParam",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;",
        "Lkotlin/Function1;",
        "Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;",
        "success",
        "Lkotlin/jvm/functions/Function1;",
        "getSuccess",
        "()Lkotlin/jvm/functions/Function1;",
        "setSuccess",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "error",
        "getError",
        "setError",
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
.field public static final Companion:Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$Companion;


# instance fields
.field private dialogLoadingSafechargeBinding:Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewBindingFragment1;

.field private error:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private expireTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private mOrderParam:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;

.field private product_type:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private success:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->Companion:Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;-><init>()V

    const v0, 0x7f0e04e7

    .line 59
    iput v0, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->layoutResId:I

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->sensorsEnable:Z

    .line 65
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->product_type:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;)V
    .locals 3

    .line 2184
    iget-object v0, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->mOrderParam:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;

    if-eqz v0, :cond_0

    .line 2187
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 2187
    new-instance v1, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$submitAfterFingerPrint$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$submitAfterFingerPrint$1;-><init>(Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->mOrderParam:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;

    return-object p0
.end method

.method private static d(Landroid/webkit/WebView;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 146
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 251
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 152
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;)V
    .locals 3

    .line 1137
    iget-object v0, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->dialogLoadingSafechargeBinding:Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewBindingFragment1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewBindingFragment1;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->dialogLoadingSafechargeBinding:Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewBindingFragment1;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewBindingFragment1;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1138
    iget-object p0, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->dialogLoadingSafechargeBinding:Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewBindingFragment1;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewBindingFragment1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    invoke-static {p0}, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->d(Landroid/webkit/WebView;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "OCBS_SAFECHARGE_LOADING"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->mOrderParam:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_1

    const-string v2, "methodUrl"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v1

    .line 97
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "methodPayload"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v1

    .line 98
    :cond_4
    iget-object v3, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->mOrderParam:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;->getOrderId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 9104
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 9105
    new-instance v4, Landroid/webkit/WebView;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v4, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9106
    invoke-virtual {v4}, Landroid/webkit/WebView;->resumeTimers()V

    .line 9107
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "threeDSMethodData="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9111
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10160
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 10161
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 10162
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 10163
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 9113
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 9114
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 9115
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9119
    iget-object v3, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->dialogLoadingSafechargeBinding:Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewBindingFragment1;

    if-nez v3, :cond_7

    move-object v3, v0

    :cond_7
    iget-object v3, v3, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewBindingFragment1;->b:Landroid/widget/FrameLayout;

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9121
    sget-object v3, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 9122
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v5

    .line 9123
    move-object v6, p0

    check-cast v6, Lcom/binance/base/fragment/BaseDialogFragment;

    .line 11317
    invoke-virtual {v6, v0}, Lcom/binance/base/fragment/BaseDialogFragment;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 9124
    const-string v6, "channel_orderid"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9125
    const-string v1, "threeds_type"

    const-string v6, "fingerprint"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9126
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "channel_model"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9127
    const-string v1, "channel"

    const-string v6, "safecharge"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9130
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9121
    const-string v1, "channel_webview_start_load"

    invoke-virtual {v3, v5, v1, v0}, Lo/DefaultPushNotificationBuilder;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9132
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    invoke-static {v4, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->postUrl(Landroid/view/View;Ljava/lang/String;[B)V

    .line 12170
    :cond_8
    new-instance p1, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$DropdropElements4;-><init>(Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;)V

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    const-wide/16 v0, 0x2710

    const-wide/16 v2, 0x3e8

    .line 12167
    invoke-static {v0, v1, v2, v3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;->e(JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->expireTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz p1, :cond_9

    .line 14238
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 13234
    :cond_9
    iget-object p1, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->expireTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_a
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 6238
    iget-object v0, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->expireTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 227
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-super {p0}, Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public final synthetic g()Landroid/view/View;
    .locals 1

    .line 4060
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewBindingFragment1;->inflate(Landroid/view/LayoutInflater;)Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    .line 4061
    iput-object v0, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->dialogLoadingSafechargeBinding:Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewBindingFragment1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5043
    :cond_0
    iget-object v0, v0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewBindingFragment1;->a:Landroid/widget/FrameLayout;

    .line 56
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getError()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->error:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->layoutResId:I

    return v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->sensorsEnable:Z

    return v0
.end method

.method public final getSuccess()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->success:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onResume()V
    .locals 4

    .line 242
    invoke-super {p0}, Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;->onResume()V

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    .line 7029
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 246
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    .line 8020
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42980000    # 76.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, -0x2

    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final setError(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->error:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->layoutResId:I

    return-void
.end method

.method public final setProduct_type(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->product_type:Ljava/lang/String;

    return-void
.end method

.method public final setSuccess(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->success:Lkotlin/jvm/functions/Function1;

    return-void
.end method
