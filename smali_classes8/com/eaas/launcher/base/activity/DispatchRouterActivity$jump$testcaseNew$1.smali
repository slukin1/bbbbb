.class public final Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->d(Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic $uri:Landroid/net/Uri;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/eaas/launcher/base/activity/DispatchRouterActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->$uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 1318
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1320
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 2069
    invoke-static/range {v1 .. v8}, Lo/setMobileNumber;->a(Lo/getTagCheckStateResult;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 3250
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;

    iget-object v1, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-direct {v0, v1, v2, p1}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;-><init>(Landroid/net/Uri;Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p0

    .line 5057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 244
    iget v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->label:I

    const-string v1, "sceneValue"

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 245
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->$uri:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    const-string v6, "/qrcode/qrcodeprocessing"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    .line 246
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->$uri:Landroid/net/Uri;

    const-string v1, "qrcodeID"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    .line 6081
    iget-object v3, v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->c:Lo/DataHolder$DropdropElements3;

    if-eqz v3, :cond_3

    .line 249
    sget-object v6, Lo/HttpListener;->Companion:Lo/HttpListener$Companion;

    invoke-virtual {v6}, Lo/HttpListener$Companion;->e()I

    move-result v6

    .line 247
    new-instance v7, Lo/setDisplayIcon;

    invoke-direct {v7, v0}, Lo/setDisplayIcon;-><init>(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;)V

    iput-object v5, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->L$0:Ljava/lang/Object;

    iput v4, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->I$0:I

    iput v2, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x14

    const/4 v11, 0x0

    move-object v0, v3

    move v2, v6

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v6, p0

    move v7, v8

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lo/setTempDir;->c(Lo/DataHolder$DropdropElements3;Ljava/lang/String;ILo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_17

    .line 252
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 255
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 259
    :cond_5
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->$uri:Landroid/net/Uri;

    if-eqz v0, :cond_7

    iget-object v6, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "/mp/qr"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v4, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 261
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lo/isUpdated;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 263
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 267
    :cond_7
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->$uri:Landroid/net/Uri;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-ne v0, v2, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->$uri:Landroid/net/Uri;

    if-eqz v0, :cond_9

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_9
    :goto_1
    move-object v13, v5

    :goto_2
    if-eqz v13, :cond_c

    .line 268
    move-object v0, v13

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 269
    const-string v0, "https://"

    invoke-static {v13, v0, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 270
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 7262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_c

    .line 270
    const-string v0, "http://"

    invoke-static {v13, v0, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 272
    :cond_a
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfc

    const/16 v21, 0x0

    invoke-static/range {v11 .. v21}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 274
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 279
    :cond_c
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->$uri:Landroid/net/Uri;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    move-object v0, v5

    :goto_3
    const-string v2, "/hold"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->$uri:Landroid/net/Uri;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_e
    move-object v0, v5

    :goto_4
    const-string v2, "/fiat/hold"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 284
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->$uri:Landroid/net/Uri;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, v5

    :goto_5
    const-string v2, "/cedefi"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 285
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/invokeWpGqRn0;->b(Landroid/content/Context;)Lo/Heartbeatrun1;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->$uri:Landroid/net/Uri;

    .line 286
    invoke-interface {v0, v2}, Lo/Heartbeatrun1;->d(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 287
    invoke-interface {v0, v2}, Lo/Heartbeatrun1;->c(Landroid/net/Uri;)V

    .line 293
    :cond_10
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->$uri:Landroid/net/Uri;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    move-object v0, v5

    :goto_6
    const-string v2, "wc"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 295
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bnc://app.binance.com/cedefi/wc?uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 296
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 297
    iget-object v2, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-static {v2}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->b(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto/16 :goto_a

    .line 299
    :cond_12
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->$uri:Landroid/net/Uri;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_13
    move-object v0, v5

    :goto_7
    const-string v2, "tc"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 300
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 301
    const-string v2, "bnc"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 302
    const-string v2, "app.binance.com"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 303
    const-string v2, "/cedefi/ton-connect"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 304
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 305
    :cond_14
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 306
    iget-object v2, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-static {v2}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->b(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_a

    .line 309
    :cond_15
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->$uri:Landroid/net/Uri;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_16
    move-object v0, v5

    :goto_8
    if-eqz v0, :cond_19

    .line 311
    iget-object v2, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    new-instance v4, Lo/isSpecialAppealHandle;

    invoke-direct {v4, v2, v0}, Lo/isSpecialAppealHandle;-><init>(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Ljava/lang/String;)V

    move-object v6, v9

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->L$0:Ljava/lang/Object;

    iput-object v5, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->L$1:Ljava/lang/Object;

    iput v3, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->label:I

    invoke-static {v2, v0, v4, v6}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->c(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Ljava/lang/String;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_18

    :cond_17
    return-object v10

    :cond_18
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 332
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 336
    :cond_19
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v2, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    iget-object v2, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-static {v2}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->b(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 340
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 280
    :cond_1a
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "bc_finish_ocbs_third_party_page"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 281
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
