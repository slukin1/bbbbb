.class public final Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CancelRequestSheetDialog;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
        "+",
        "Lo/GCCopyImageForwardWssMsg;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "action",
        "Lcom/binance/content/feed/FeedAction;",
        "Lcom/binance/content/data/FeedVO;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CancelRequestSheetDialog;


# direct methods
.method public constructor <init>(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CancelRequestSheetDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;->this$0:Lo/CancelRequestSheetDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;->this$0:Lo/CancelRequestSheetDialog;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;-><init>(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;->d(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 268
    iget v1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;->label:I

    if-nez v1, :cond_e

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 270
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$toString;

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {p1}, Lo/CancelRequestSheetDialog;->j(Lo/CancelRequestSheetDialog;)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    goto/16 :goto_4

    .line 273
    :cond_0
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getPath;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 275
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;->this$0:Lo/CancelRequestSheetDialog;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getPath;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getPath;->b()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2, v3}, Lo/CancelRequestSheetDialog;->c(Lo/CancelRequestSheetDialog;IZ)V

    .line 277
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {p1}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object p1

    .line 3060
    iget-object p1, p1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 277
    invoke-static {p1}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;->this$0:Lo/CancelRequestSheetDialog;

    .line 278
    invoke-static {v2}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v3

    .line 4060
    iget-object v3, v3, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 5038
    invoke-virtual {v3}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ClassicMarketDetailActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MarginMarketDetailActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 278
    :cond_2
    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getPath;->e()Ljava/lang/String;

    move-result-object v3

    .line 1128
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "null"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1138
    :try_start_0
    sget-object v3, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v3, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 280
    invoke-static {v2}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v3

    .line 6287
    iget-object v3, v3, Lo/SubscriptionActivity;->F:Lcom/google/gson/Gson;

    .line 280
    invoke-static {v2}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v4

    .line 7296
    iget-object v4, v4, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 280
    invoke-virtual {v4}, Lcom/binance/content/repo/TheSharedPreferences;->getContentTradeOfficialMapString()Ljava/lang/String;

    move-result-object v4

    .line 1140
    new-instance v5, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$DropdropElements1;

    invoke-direct {v5}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$DropdropElements1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 1139
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 280
    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 281
    invoke-static {v3}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 282
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 283
    :cond_4
    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getPath;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-static {v2}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object p1

    .line 8296
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 285
    invoke-static {v2}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v3

    .line 9287
    iget-object v3, v3, Lo/SubscriptionActivity;->F:Lcom/google/gson/Gson;

    .line 285
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-virtual {p1, v1}, Lcom/binance/content/repo/TheSharedPreferences;->setContentTradeOfficialMapString(Ljava/lang/String;)V

    .line 288
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getPath;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, -0x1

    :goto_3
    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getPath;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lo/CancelRequestSheetDialog;->c(Lo/CancelRequestSheetDialog;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 291
    :cond_7
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    if-eqz p1, :cond_9

    .line 292
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 293
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;->this$0:Lo/CancelRequestSheetDialog;

    sget-object v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;->DropdropElements2:Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {v1}, Lo/CancelRequestSheetDialog;->l(Lo/CancelRequestSheetDialog;)Lcom/binance/base/fragment/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;->c(Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lo/CancelRequestSheetDialog;->a(Lo/CancelRequestSheetDialog;Lcom/major/android/uikit/dialog/KitLoadingDialog;)V

    goto :goto_4

    .line 295
    :cond_8
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {p1}, Lo/CancelRequestSheetDialog;->f(Lo/CancelRequestSheetDialog;)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_4

    .line 298
    :cond_9
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    if-eqz p1, :cond_a

    .line 299
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->b()Lcom/binance/content/feed/TabChangeSource;

    move-result-object p1

    sget-object v0, Lcom/binance/content/feed/TabChangeSource;->REFRESH_EVENT:Lcom/binance/content/feed/TabChangeSource;

    if-ne p1, v0, :cond_d

    .line 300
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {p1}, Lo/CancelRequestSheetDialog;->j(Lo/CancelRequestSheetDialog;)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 10065
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    goto :goto_4

    .line 303
    :cond_a
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz p1, :cond_b

    .line 304
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {p1}, Lo/CancelRequestSheetDialog;->l(Lo/CancelRequestSheetDialog;)Lcom/binance/base/fragment/BaseFragment;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 11045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 304
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;

    iget-object v4, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;->this$0:Lo/CancelRequestSheetDialog;

    invoke-direct {v3, v4, v0, v1}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;-><init>(Lo/CancelRequestSheetDialog;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 12001
    invoke-static {p1, v2, v1, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_4

    .line 343
    :cond_b
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    if-eqz p1, :cond_c

    .line 345
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;->this$0:Lo/CancelRequestSheetDialog;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/CancelRequestSheetDialog;->e(Lo/CancelRequestSheetDialog;I)V

    goto :goto_4

    .line 347
    :cond_c
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$DropdropElements1;

    if-eqz p1, :cond_d

    .line 349
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {p1}, Lo/CancelRequestSheetDialog;->h(Lo/CancelRequestSheetDialog;)V

    .line 353
    :cond_d
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 268
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
