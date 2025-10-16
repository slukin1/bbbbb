.class public final Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $action:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/CancelRequestSheetDialog;


# direct methods
.method constructor <init>(Lo/CancelRequestSheetDialog;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CancelRequestSheetDialog;",
            "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;",
            ">;)V"
        }
    .end annotation

    .line 65349
    iput-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;->this$0:Lo/CancelRequestSheetDialog;

    iput-object p2, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;->$action:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/CancelRequestSheetDialog;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;->d(Lo/CancelRequestSheetDialog;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lo/CancelRequestSheetDialog;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements3;Landroid/view/View;)Lkotlin/Unit;
    .locals 15

    .line 328
    invoke-static {p0}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v0

    .line 1323
    iget-object v0, v0, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 328
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/content/data/ContentUser;

    .line 329
    invoke-static {p0}, Lo/CancelRequestSheetDialog;->j(Lo/CancelRequestSheetDialog;)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object v0

    .line 2100
    iget-object v0, v0, Lo/ChatProfileActionSheetVMchatProfileState1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 331
    move-object/from16 v0, p1

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()Ljava/lang/String;

    move-result-object v4

    .line 332
    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b()I

    move-result v0

    .line 333
    invoke-static {p0}, Lo/CancelRequestSheetDialog;->l(Lo/CancelRequestSheetDialog;)Lcom/binance/base/fragment/BaseFragment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    .line 334
    invoke-static {p0}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v3

    .line 3288
    iget-object v3, v3, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 334
    invoke-interface {v3}, Lo/ContentDataFactFragmentsetUpViews3;->h()Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v13

    .line 335
    sget-object v3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->S()Z

    move-result v3

    .line 336
    invoke-static {p0}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lo/SubscriptionActivity;

    .line 328
    const-string v5, "trade_vote"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v14, 0xd8

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v1 .. v14}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lo/SubscriptionActivity;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;I)V

    .line 338
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Ljava/text/NumberFormat;)Ljava/text/NumberFormat;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;->d(Ljava/text/NumberFormat;)Ljava/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/CancelRequestSheetDialog;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;)Lkotlin/Unit;
    .locals 1

    .line 327
    new-instance v0, Lo/AdCurrencyFilterDialog;

    invoke-direct {v0, p0, p1}, Lo/AdCurrencyFilterDialog;-><init>(Lo/CancelRequestSheetDialog;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V

    invoke-interface {p2, v0}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;->e(Lkotlin/jvm/functions/Function2;)V

    .line 339
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f151946

    .line 308
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/CancelRequestSheetDialog;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;->b(Lo/CancelRequestSheetDialog;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/CancelRequestSheetDialog;Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .line 311
    invoke-static {p0}, Lo/CancelRequestSheetDialog;->t(Lo/CancelRequestSheetDialog;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 313
    invoke-static {p0}, Lo/CancelRequestSheetDialog;->t(Lo/CancelRequestSheetDialog;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x3e8

    const/4 v11, 0x0

    new-instance v12, Lo/FiatOrderConvertSurpriseActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v12}, Lo/FiatOrderConvertSurpriseActivityspecialinlinedviewModelsdefault2;-><init>()V

    const/4 v13, 0x5

    invoke-static/range {v5 .. v13}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const p0, 0x7f151944

    .line 312
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f151945

    .line 323
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/text/NumberFormat;)Ljava/text/NumberFormat;
    .locals 1

    const/4 v0, 0x2

    .line 317
    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-object p0
.end method

.method public static synthetic d(Lo/CancelRequestSheetDialog;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements3;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;->a(Lo/CancelRequestSheetDialog;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lcom/major/android/uikit/notification/KitPushNotification$DropdropElements3;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    .line 65348
    new-instance p1, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;

    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;->this$0:Lo/CancelRequestSheetDialog;

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;->$action:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;-><init>(Lo/CancelRequestSheetDialog;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65346
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65347
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 304
    iget v1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 305
    sget-object v1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-static {v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->d(Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {v1}, Lo/CancelRequestSheetDialog;->l(Lo/CancelRequestSheetDialog;)Lcom/binance/base/fragment/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v4, Lo/FiatOrderConvertSurpriseActivityARouterAutowired;

    invoke-direct {v4}, Lo/FiatOrderConvertSurpriseActivityARouterAutowired;-><init>()V

    .line 306
    new-instance v5, Lo/FiatOrderCompletedGuideActivityspecialinlinedviewModelsdefault1;

    iget-object v1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;->this$0:Lo/CancelRequestSheetDialog;

    invoke-direct {v5, v1}, Lo/FiatOrderCompletedGuideActivityspecialinlinedviewModelsdefault1;-><init>(Lo/CancelRequestSheetDialog;)V

    new-instance v11, Lo/FiatOrderConvertSurpriseActivityspecialinlinedviewModelsdefault1;

    iget-object v1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;->this$0:Lo/CancelRequestSheetDialog;

    iget-object v3, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;->$action:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v11, v1, v3}, Lo/FiatOrderConvertSurpriseActivityspecialinlinedviewModelsdefault1;-><init>(Lo/CancelRequestSheetDialog;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V

    .line 5648
    sget-object v6, Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;->LARGE:Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;

    .line 5651
    new-instance v12, Lkotlin/Pair;

    const v1, 0x7f151943

    invoke-static {v2, v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f06008b

    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v12, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1c41

    .line 6652
    invoke-static/range {v2 .. v17}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->b(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/functions/Function1;JI)Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    move-result-object v1

    if-nez v1, :cond_2

    .line 340
    :cond_1
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "viewToAttach is null"

    invoke-virtual {v1, v3, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 304
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
