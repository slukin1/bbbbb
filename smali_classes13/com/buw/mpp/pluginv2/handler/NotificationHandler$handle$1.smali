.class public final Lcom/buw/mpp/pluginv2/handler/NotificationHandler$handle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnConvertCrypto;->e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $data:Lo/OcbsSetReminderDialogFragmentKtcreateOcbsSetReminderDialogFragmentsetReminder1;

.field final synthetic $pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field label:I


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/OcbsSetReminderDialogFragmentKtcreateOcbsSetReminderDialogFragmentsetReminder1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/OcbsSetReminderDialogFragmentKtcreateOcbsSetReminderDialogFragmentsetReminder1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/NotificationHandler$handle$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/NotificationHandler$handle$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lcom/buw/mpp/pluginv2/handler/NotificationHandler$handle$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lcom/buw/mpp/pluginv2/handler/NotificationHandler$handle$1;->$data:Lo/OcbsSetReminderDialogFragmentKtcreateOcbsSetReminderDialogFragmentsetReminder1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/buw/mpp/pluginv2/handler/NotificationHandler$handle$1;

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/NotificationHandler$handle$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/NotificationHandler$handle$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/NotificationHandler$handle$1;->$data:Lo/OcbsSetReminderDialogFragmentKtcreateOcbsSetReminderDialogFragmentsetReminder1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/buw/mpp/pluginv2/handler/NotificationHandler$handle$1;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/OcbsSetReminderDialogFragmentKtcreateOcbsSetReminderDialogFragmentsetReminder1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/NotificationHandler$handle$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/NotificationHandler$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v0, v1, Lcom/buw/mpp/pluginv2/handler/NotificationHandler$handle$1;->label:I

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 25
    :try_start_0
    new-instance v0, Lo/getAgencyNumber;

    invoke-direct {v0}, Lo/getAgencyNumber;-><init>()V

    iget-object v3, v1, Lcom/buw/mpp/pluginv2/handler/NotificationHandler$handle$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v4, v1, Lcom/buw/mpp/pluginv2/handler/NotificationHandler$handle$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v5, v1, Lcom/buw/mpp/pluginv2/handler/NotificationHandler$handle$1;->$data:Lo/OcbsSetReminderDialogFragmentKtcreateOcbsSetReminderDialogFragmentsetReminder1;

    .line 3028
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 3029
    new-instance v7, Lo/getAgencyNumber$DemoFundsParentComponent;

    invoke-direct {v7, v6, v0, v3, v4}, Lo/getAgencyNumber$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getAgencyNumber;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 3062
    sget-object v8, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v8}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v8

    .line 3064
    invoke-virtual {v5}, Lo/OcbsSetReminderDialogFragmentKtcreateOcbsSetReminderDialogFragmentsetReminder1;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 3151
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3066
    invoke-virtual {v5}, Lo/OcbsSetReminderDialogFragmentKtcreateOcbsSetReminderDialogFragmentsetReminder1;->g()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3067
    new-instance v10, Lo/drawBackground;

    new-instance v11, Lo/getActualPaymentAmount;

    invoke-direct {v11, v6, v0, v3, v4}, Lo/getActualPaymentAmount;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getAgencyNumber;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-direct {v10, v11}, Lo/drawBackground;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3153
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 3076
    invoke-virtual {v5}, Lo/OcbsSetReminderDialogFragmentKtcreateOcbsSetReminderDialogFragmentsetReminder1;->g()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 3079
    move-object v3, v9

    check-cast v3, Ljava/lang/Appendable;

    invoke-virtual {v5}, Lo/OcbsSetReminderDialogFragmentKtcreateOcbsSetReminderDialogFragmentsetReminder1;->c()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 3077
    :cond_0
    invoke-virtual {v5}, Lo/OcbsSetReminderDialogFragmentKtcreateOcbsSetReminderDialogFragmentsetReminder1;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    check-cast v3, Ljava/lang/Appendable;

    .line 3155
    :goto_0
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v9, v10, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3157
    new-instance v0, Landroid/text/SpannedString;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-direct {v0, v9}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 3081
    :cond_1
    invoke-virtual {v5}, Lo/OcbsSetReminderDialogFragmentKtcreateOcbsSetReminderDialogFragmentsetReminder1;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    :goto_1
    move-object v13, v0

    if-eqz v8, :cond_3

    .line 3082
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_2
    if-eqz v11, :cond_9

    .line 3085
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v10

    .line 3087
    invoke-virtual {v5}, Lo/OcbsSetReminderDialogFragmentKtcreateOcbsSetReminderDialogFragmentsetReminder1;->h()Ljava/lang/String;

    move-result-object v12

    .line 3089
    move-object v14, v7

    check-cast v14, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements2;

    .line 3090
    sget-object v15, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$NotificationSize;->LARGE:Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$NotificationSize;

    .line 3092
    invoke-virtual {v5}, Lo/OcbsSetReminderDialogFragmentKtcreateOcbsSetReminderDialogFragmentsetReminder1;->d()Ljava/lang/String;

    move-result-object v16

    .line 3093
    invoke-virtual {v5}, Lo/OcbsSetReminderDialogFragmentKtcreateOcbsSetReminderDialogFragmentsetReminder1;->e()Ljava/lang/String;

    move-result-object v17

    .line 3094
    invoke-virtual {v5}, Lo/OcbsSetReminderDialogFragmentKtcreateOcbsSetReminderDialogFragmentsetReminder1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v0, v0, v3

    float-to-long v3, v0

    .line 3098
    invoke-virtual {v5}, Lo/OcbsSetReminderDialogFragmentKtcreateOcbsSetReminderDialogFragmentsetReminder1;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/16 v20, 0x0

    .line 3100
    :goto_4
    invoke-virtual {v5}, Lo/OcbsSetReminderDialogFragmentKtcreateOcbsSetReminderDialogFragmentsetReminder1;->b()Lo/FiatHistoryPageFragmentloaditem1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/FiatHistoryPageFragmentloaditem1;->e()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_5

    :cond_6
    move-object/from16 v21, v2

    .line 3101
    :goto_5
    invoke-virtual {v5}, Lo/OcbsSetReminderDialogFragmentKtcreateOcbsSetReminderDialogFragmentsetReminder1;->b()Lo/FiatHistoryPageFragmentloaditem1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/FiatHistoryPageFragmentloaditem1;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_6

    :cond_7
    move-object/from16 v22, v2

    .line 3102
    :goto_6
    invoke-virtual {v5}, Lo/OcbsSetReminderDialogFragmentKtcreateOcbsSetReminderDialogFragmentsetReminder1;->b()Lo/FiatHistoryPageFragmentloaditem1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/FiatHistoryPageFragmentloaditem1;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_7

    :cond_8
    move-object/from16 v23, v2

    .line 3084
    :goto_7
    new-instance v9, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;

    move-wide/from16 v18, v3

    invoke-direct/range {v9 .. v23}, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements2;Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$NotificationSize;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 3129
    :cond_9
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 4262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_a

    .line 3130
    sget-object v3, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v4

    const-string v5, "viewToAttach is null"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v3 .. v10}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 28
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "push_native_notifaction: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const v5, 0x125368

    invoke-static {v3, v5, v0, v2, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 30
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 23
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
