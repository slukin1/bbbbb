.class public final Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentNotification$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentNotification$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        "Lo/getRandomRedEnvelop;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/ContentQuote;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/content/internal/plugin/ContentNotificationResponse;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "res",
        "Lcom/nezha/android/bridge/IBridge$ActionResponse;",
        "data",
        "Lcom/binance/content/internal/plugin/ContentNotificationRequest;"
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentNotification$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentNotification$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/getRandomRedEnvelop;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1438
    invoke-virtual {p0}, Lo/getRandomRedEnvelop;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final b(Lo/getRandomRedEnvelop;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1437
    invoke-virtual {p0}, Lo/getRandomRedEnvelop;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lo/getRandomRedEnvelop;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentNotification$1$1$1;->a(Lo/getRandomRedEnvelop;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/getRandomRedEnvelop;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentNotification$1$1$1;->b(Lo/getRandomRedEnvelop;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements4;Lo/getRandomRedEnvelop;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
            "Lo/getRandomRedEnvelop;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ContentQuote;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    new-instance p1, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentNotification$1$1$1;

    iget-object p2, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentNotification$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, p2, p4}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentNotification$1$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p3, p1, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentNotification$1$1$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentNotification$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lcom/nezha/android/plugin/core/IPluginContext;

    check-cast p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    check-cast p3, Lo/getRandomRedEnvelop;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentNotification$1$1$1;->c(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements4;Lo/getRandomRedEnvelop;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentNotification$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getRandomRedEnvelop;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1434
    iget v3, v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentNotification$1$1$1;->label:I

    const/4 v4, 0x1

    .line 6020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    .line 1434
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1435
    sget-object v3, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-static {v3}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->d(Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentNotification$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v3, Landroid/app/Activity;

    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    .line 1436
    new-instance v8, Lo/getFurtherReasonImageEvidences;

    invoke-direct {v8, v1}, Lo/getFurtherReasonImageEvidences;-><init>(Lo/getRandomRedEnvelop;)V

    new-instance v9, Lo/getSeq;

    invoke-direct {v9, v1}, Lo/getSeq;-><init>(Lo/getRandomRedEnvelop;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 4411
    invoke-virtual {v1}, Lo/getRandomRedEnvelop;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lo/getRandomRedEnvelop;->b()Ljava/lang/String;

    move-result-object v7

    const-string v10, "success"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    :goto_0
    move v12, v7

    goto :goto_1

    :cond_4
    const/4 v12, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 1441
    invoke-virtual {v1}, Lo/getRandomRedEnvelop;->e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 1436
    :cond_5
    move-object/from16 v16, v0

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentNotification$1$1$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentNotification$1$1$1;->label:I

    xor-int/lit8 v14, v3, 0x1

    .line 5774
    sget-object v10, Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;->LARGE:Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 5770
    invoke-static/range {v6 .. v16}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->b(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;ZZZZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    .line 1434
    :cond_6
    :goto_2
    check-cast v3, Lkotlin/Pair;

    .line 1435
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 1444
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo/getRandomRedEnvelop;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "click"

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 1443
    :goto_3
    new-instance v2, Lo/ContentQuote;

    invoke-direct {v2, v1}, Lo/ContentQuote;-><init>(Ljava/lang/String;)V

    return-object v2
.end method
