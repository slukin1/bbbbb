.class public final synthetic Lo/getCancelUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Lcom/binance/eternal/ext/PaymentMethod;

.field public final synthetic e:Lo/DiscountSlogan;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lo/DiscountSlogan;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/ext/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Dialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCancelUrl;->e:Lo/DiscountSlogan;

    iput-object p2, p0, Lo/getCancelUrl;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/getCancelUrl;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/getCancelUrl;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/getCancelUrl;->d:Lcom/binance/eternal/ext/PaymentMethod;

    iput-object p6, p0, Lo/getCancelUrl;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/getCancelUrl;->h:Ljava/lang/String;

    iput-object p8, p0, Lo/getCancelUrl;->g:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/getCancelUrl;->j:Landroid/app/Dialog;

    iput-object p10, p0, Lo/getCancelUrl;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/getCancelUrl;->e:Lo/DiscountSlogan;

    iget-object v7, v0, Lo/getCancelUrl;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, Lo/getCancelUrl;->b:Ljava/lang/String;

    iget-object v2, v0, Lo/getCancelUrl;->a:Ljava/lang/String;

    iget-object v4, v0, Lo/getCancelUrl;->d:Lcom/binance/eternal/ext/PaymentMethod;

    iget-object v5, v0, Lo/getCancelUrl;->f:Ljava/lang/String;

    iget-object v6, v0, Lo/getCancelUrl;->h:Ljava/lang/String;

    iget-object v8, v0, Lo/getCancelUrl;->g:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lo/getCancelUrl;->j:Landroid/app/Dialog;

    iget-object v10, v0, Lo/getCancelUrl;->i:Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, p1

    check-cast v11, Lcom/major/android/uikit2/button/KitLoadingButton;

    .line 2061
    iget-object v11, v3, Lo/DiscountSlogan;->b:Lcom/major/android/uikit2/button/KitLoadingButton;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    .line 2062
    instance-of v11, v7, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v11, :cond_0

    move-object v11, v7

    check-cast v11, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_1

    .line 2063
    sget-object v13, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 2064
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 2065
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 2066
    const-string v12, "bpay account status"

    invoke-virtual {v15, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2067
    const-string v1, "user_type"

    const-string v12, "person"

    invoke-virtual {v15, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2068
    const-string v1, "fiat_id"

    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2069
    const-string v1, "rail_id"

    invoke-virtual {v4}, Lcom/binance/eternal/ext/PaymentMethod;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2070
    const-string v1, "flow"

    invoke-virtual {v15, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2071
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2065
    const-string v2, "df_10"

    invoke-virtual {v14, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2072
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2063
    const-string v1, "app_click_input_page_bpay_open_account"

    invoke-virtual {v13, v11, v1, v14}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2074
    :cond_1
    move-object v1, v7

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 2074
    move-object v11, v1

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v12, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;

    const/4 v13, 0x0

    move-object v1, v12

    move-object v2, v6

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v8, v13

    invoke-direct/range {v1 .. v8}, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;-><init>(Ljava/lang/String;Lo/DiscountSlogan;Lkotlin/jvm/functions/Function0;Landroid/app/Dialog;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4001
    invoke-static {v11, v2, v2, v12, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2093
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
