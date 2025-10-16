.class public abstract Lcom/eaas/launcher/base/activity/DispatchRouterActivity;
.super Lcom/eaas/launcher/base/activity/Hilt_DispatchRouterActivity;
.source "SourceFile"

# interfaces
.implements Lo/getTagCheckStateResult;
.implements Lo/verify$DropdropElements1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0012\u0010&\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0012\u0010-\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0018\u0010.\u001a\u00020#2\u0008\u0010/\u001a\u0004\u0018\u00010\u0019H\u0086@\u00a2\u0006\u0002\u00100J\u009c\u0001\u00101\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u00072\u0083\u0001\u00103\u001a\u007f\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(7\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(8\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(9\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(:\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u00020#04j\u0002`<H\u0082@\u00a2\u0006\u0002\u0010=J\u001c\u0010>\u001a\u00020#2\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070(X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/eaas/launcher/base/activity/DispatchRouterActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lcom/binance/base/track/UTMEventTracker;",
        "Lcom/binance/base/router/model/UniversalLink2$EventTracker;",
        "<init>",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "tempUri",
        "Landroid/net/Uri;",
        "hasUserLogin",
        "scene",
        "qrScanAnalyseTool",
        "Lcom/hydrogen/qrscan/api/QrScanContract$IQrScanAnalysiseTool;",
        "getQrScanAnalyseTool",
        "()Lcom/hydrogen/qrscan/api/QrScanContract$IQrScanAnalysiseTool;",
        "setQrScanAnalyseTool",
        "(Lcom/hydrogen/qrscan/api/QrScanContract$IQrScanAnalysiseTool;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpViews",
        "hosts",
        "",
        "getHosts",
        "()Ljava/util/List;",
        "handleUrlJob",
        "Lkotlinx/coroutines/Job;",
        "work",
        "jump",
        "uri",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleUniversalLink2",
        "orgLink",
        "listener",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "deepLink",
        "utmContent",
        "utmMedium",
        "utmSource",
        "utmCompaign",
        "Lcom/eaas/launcher/base/activity/OnUTMParamsReadyListener;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onReceiveBroadCast",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "launcher-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field c:Lo/DataHolder$DropdropElements3;

.field private d:Lkotlinx/coroutines/Job;

.field private f:Landroid/net/Uri;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/eaas/launcher/base/activity/Hilt_DispatchRouterActivity;-><init>()V

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->i:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 78
    iput v0, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->h:I

    return-void
.end method

.method public static final synthetic a(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->h:I

    return-void
.end method

.method public static final synthetic b(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->h:I

    return p0
.end method

.method private final b(Ljava/lang/String;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$handleUniversalLink2$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$handleUniversalLink2$1;

    iget v1, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$handleUniversalLink2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$handleUniversalLink2$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$handleUniversalLink2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$handleUniversalLink2$1;

    invoke-direct {v0, p0, p3}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$handleUniversalLink2$1;-><init>(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$handleUniversalLink2$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 447
    iget v2, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$handleUniversalLink2$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$handleUniversalLink2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/verify;

    iget-object p1, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$handleUniversalLink2$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lo/Web3DeeplinkInterceptorprocess1;

    iget-object p1, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$handleUniversalLink2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 8069
    invoke-static {p0, p1}, Lo/getConnectTimeout;->d(Lo/verify$DropdropElements1;Ljava/lang/String;)V

    .line 453
    sget-object p3, Lo/verify;->Companion:Lo/verify$Companion;

    const/4 v2, 0x2

    invoke-static {p3, p1, v5, v2, v5}, Lo/verify$Companion;->c$default(Lo/verify$Companion;Ljava/lang/String;Lo/HttpListener;ILjava/lang/Object;)Lo/verify;

    move-result-object p3

    if-nez p3, :cond_3

    move-object p2, p0

    check-cast p2, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    .line 454
    const-string p2, "Can not create universal link."

    .line 9069
    invoke-static {p0, p1, v5, p2}, Lo/getConnectTimeout;->b(Lo/verify$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 459
    :cond_3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$handleUniversalLink2$deeplinkInfoResult$1;

    invoke-direct {v6, p3, v5}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$handleUniversalLink2$deeplinkInfoResult$1;-><init>(Lo/verify;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$handleUniversalLink2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$handleUniversalLink2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$handleUniversalLink2$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$handleUniversalLink2$1;->label:I

    .line 11001
    invoke-static {v2, v6, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v6, p2

    .line 459
    check-cast p3, Lkotlin/Result;

    .line 12000
    iget-object p2, p3, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 464
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    move-object p2, v5

    :cond_5
    check-cast p2, Lo/executeWakedAction;

    if-nez p2, :cond_6

    move-object p2, p0

    check-cast p2, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    .line 465
    const-string p2, "Api request failed."

    .line 13069
    invoke-static {p0, p1, v5, p2}, Lo/getConnectTimeout;->b(Lo/verify$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 470
    :cond_6
    invoke-virtual {p2}, Lo/executeWakedAction;->b()Ljava/lang/String;

    move-result-object p3

    .line 473
    invoke-virtual {p2}, Lo/executeWakedAction;->c()Ljava/lang/String;

    move-result-object v8

    .line 474
    invoke-virtual {p2}, Lo/executeWakedAction;->a()Ljava/lang/String;

    move-result-object v9

    .line 475
    invoke-virtual {p2}, Lo/executeWakedAction;->i()Ljava/lang/String;

    move-result-object v10

    .line 476
    invoke-virtual {p2}, Lo/executeWakedAction;->d()Ljava/lang/String;

    move-result-object v11

    move-object v7, p3

    .line 471
    invoke-interface/range {v6 .. v11}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p2, v5

    :cond_7
    check-cast p2, Landroid/net/Uri;

    if-nez p2, :cond_8

    move-object p2, p0

    check-cast p2, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    .line 480
    const-string p2, "Uri parse failed."

    .line 15069
    invoke-static {p0, p1, p3, p2}, Lo/getConnectTimeout;->b(Lo/verify$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 484
    :cond_8
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 486
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 487
    invoke-virtual {v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 488
    const-string v0, "sceneValue"

    const/16 v1, 0x7d2

    invoke-virtual {p2, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 489
    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d()Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 490
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v5

    .line 484
    :cond_9
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 492
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 493
    const-string p2, "No router to go."

    .line 17069
    invoke-static {p0, p1, p3, p2}, Lo/getConnectTimeout;->b(Lo/verify$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 19069
    :cond_a
    invoke-static {p0, p1, p3}, Lo/getConnectTimeout;->e(Lo/verify$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V

    .line 20020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Landroid/net/Uri;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->f:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic c(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;)Landroid/net/Uri;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic c(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Ljava/lang/String;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->b(Ljava/lang/String;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    .line 1192
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2163
    const-string v1, "sceneValue"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 1194
    :cond_0
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 3069
    invoke-static/range {v3 .. v10}, Lo/setMobileNumber;->a(Lo/getTagCheckStateResult;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic d(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 4172
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 4173
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "accounts.binance.com"

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 4174
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/oauth/authorize"

    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4185
    new-instance v0, Lo/setDisplayMessageKey;

    invoke-direct {v0, p0, p1}, Lo/setDisplayMessageKey;-><init>(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->b(Ljava/lang/String;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 5020
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Landroid/content/Intent;)Z
    .locals 2

    .line 6163
    const-string v0, "sceneValue"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 240
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 21227
    :try_start_0
    const-string v2, "referralId"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "ref"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v0

    .line 21516
    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 21231
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 22013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 21232
    const-string v4, "janus_register_ref_id"

    .line 23022
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 21236
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 24207
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->f()Z

    move-result v2

    if-nez v2, :cond_9

    .line 24208
    sget-object v2, Lo/jcp;->INSTANCE:Lo/jcp;

    invoke-static {}, Lo/jcp;->c()V

    .line 24209
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/main/main"

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    if-eqz p1, :cond_5

    .line 24212
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    const-string v4, "/setting/register"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 24215
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 24213
    const-string v4, "bundle_dispatch_router_next_link_path"

    invoke-virtual {v2, v4, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 24217
    :cond_6
    const-string v3, "at"

    const-string v4, "wakeup_with_deeplink"

    invoke-virtual {v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    if-eqz p1, :cond_7

    .line 24218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v3

    :goto_6
    const-string v3, "returnToUrl"

    invoke-virtual {v2, v3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 24220
    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 244
    :cond_9
    sget-object v0, Lo/HttpUtilsa;->Companion:Lo/HttpUtilsa$Companion;

    new-instance v2, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;

    invoke-direct {v2, p1, p0, v1}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;-><init>(Landroid/net/Uri;Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lo/HttpUtilsa$Companion;->e(Lkotlin/jvm/functions/Function1;)Lo/HttpUtilsa;

    move-result-object v0

    .line 341
    sget-object v2, Lo/HttpUtilsa;->Companion:Lo/HttpUtilsa$Companion;

    new-instance v3, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;

    invoke-direct {v3, p1, p0, v1}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;-><init>(Landroid/net/Uri;Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lo/HttpUtilsa$Companion;->e(Lkotlin/jvm/functions/Function1;)Lo/HttpUtilsa;

    move-result-object p1

    .line 436
    sget-object v1, Lo/setURLConnection;->Companion:Lo/setURLConnection$Companion;

    const-string v2, "android_unify_to_universal_link_2"

    invoke-virtual {v1, v2, v0, p1}, Lo/setURLConnection$Companion;->c(Ljava/lang/String;Lo/HttpUtilsa;Lo/HttpUtilsa;)Lo/setURLConnection;

    move-result-object p1

    .line 25030
    iget-object v0, p1, Lo/setURLConnection;->e:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lo/setURLConnection;->c:[Lo/HttpUtilsa;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/HttpUtilsa;

    invoke-interface {p1, p2}, Lo/HttpUtilsa;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 26057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_a

    goto :goto_7

    .line 25030
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27057
    :goto_7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_b

    return-object p1

    .line 441
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->b:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->j:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 84
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->D(Lo/getSearchInputEditView;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->a:Z

    .line 86
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->a:Z

    if-nez v0, :cond_0

    .line 87
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/setRequestProperties;->g(Lo/getSearchInputEditView;Z)V

    .line 88
    iput-boolean v1, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->a:Z

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/UnsupportedApiCallException;->d(Landroid/content/Context;)Lo/getConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/getConnectionResult;->c(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)Lo/DataHolder$DropdropElements3;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_0
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->c:Lo/DataHolder$DropdropElements3;

    .line 92
    invoke-super {p0, p1}, Lcom/eaas/launcher/base/activity/Hilt_DispatchRouterActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 504
    invoke-super {p0, p1, p2}, Lcom/eaas/launcher/base/activity/Hilt_DispatchRouterActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 505
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 28045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 505
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$onReceiveBroadCast$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$onReceiveBroadCast$1;-><init>(Landroid/content/Intent;Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 29001
    invoke-static {p1, v1, v1, v0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->b:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->j:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 0

    .line 96
    const-string p1, "unlock_screen_success"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 3

    .line 104
    iget-object p1, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->d:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    .line 105
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 110
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 30045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 110
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$work$1;-><init>(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 31001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->d:Lkotlinx/coroutines/Job;

    return-void
.end method
