.class public final Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;
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

.field I$1:I

.field L$0:Ljava/lang/Object;

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
            "Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->$uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 1383
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1385
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

    .line 1394
    :cond_0
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
    new-instance v0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;

    iget-object v1, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-direct {v0, v1, v2, p1}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;-><init>(Landroid/net/Uri;Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p0

    .line 4057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 341
    iget v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->label:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 342
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->$uri:Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v6, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    iput-object v5, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->L$0:Ljava/lang/Object;

    iput v4, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->I$0:I

    iput v2, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->label:I

    invoke-static {v6, v0, v9}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->d(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_d

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 344
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 347
    :cond_5
    iget-object v6, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->$uri:Landroid/net/Uri;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "/qrcode/qrcodeprocessing"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v4, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v2, :cond_8

    .line 348
    iget-object v1, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->$uri:Landroid/net/Uri;

    const-string v2, "qrcodeID"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    .line 5081
    iget-object v2, v2, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->c:Lo/DataHolder$DropdropElements3;

    if-eqz v2, :cond_6

    .line 351
    sget-object v6, Lo/HttpListener;->Companion:Lo/HttpListener$Companion;

    invoke-virtual {v6}, Lo/HttpListener$Companion;->e()I

    move-result v6

    .line 349
    iput-object v5, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->L$0:Ljava/lang/Object;

    iput v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->I$0:I

    iput v4, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->I$1:I

    iput v3, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, v2

    move v2, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v8}, Lo/setTempDir;->c(Lo/DataHolder$DropdropElements3;Ljava/lang/String;ILo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_d

    .line 354
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 357
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 361
    :cond_8
    iget-object v6, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->$uri:Landroid/net/Uri;

    if-eqz v6, :cond_a

    iget-object v7, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    .line 362
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const-string v11, "/mp/qr"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v8, v11, v4, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 363
    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lo/isUpdated;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 364
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 373
    :cond_a
    iget-object v6, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->$uri:Landroid/net/Uri;

    if-eqz v6, :cond_b

    .line 6370
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "uni-qr"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v2, :cond_c

    .line 373
    :cond_b
    iget-object v6, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->$uri:Landroid/net/Uri;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "qr/"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v4, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v2, :cond_f

    .line 374
    :cond_c
    iget-object v2, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 375
    iget-object v2, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    .line 7081
    iget-object v11, v2, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->c:Lo/DataHolder$DropdropElements3;

    if-eqz v11, :cond_e

    .line 377
    sget-object v2, Lo/HttpListener;->Companion:Lo/HttpListener$Companion;

    invoke-virtual {v2}, Lo/HttpListener$Companion;->e()I

    move-result v13

    .line 375
    new-instance v14, Lo/setDisplayMessage;

    iget-object v2, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-direct {v14, v2, v12}, Lo/setDisplayMessage;-><init>(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Ljava/lang/String;)V

    move-object/from16 v17, v9

    check-cast v17, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->L$0:Ljava/lang/Object;

    iput v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->I$0:I

    iput v1, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->label:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x18

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lo/setTempDir;->c(Lo/DataHolder$DropdropElements3;Ljava/lang/String;ILo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    :cond_d
    return-object v10

    .line 396
    :cond_e
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 399
    :cond_f
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->$uri:Landroid/net/Uri;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-ne v0, v2, :cond_10

    goto :goto_4

    :cond_10
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->$uri:Landroid/net/Uri;

    if-eqz v0, :cond_11

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_5

    :cond_11
    :goto_4
    move-object v12, v5

    :goto_5
    if-eqz v12, :cond_14

    .line 400
    move-object v0, v12

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 401
    const-string v0, "https://"

    invoke-static {v12, v0, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 402
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 8262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_14

    .line 402
    const-string v0, "http://"

    invoke-static {v12, v0, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 404
    :cond_12
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v10

    if-eqz v10, :cond_13

    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfc

    const/16 v20, 0x0

    invoke-static/range {v10 .. v20}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 405
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 410
    :cond_14
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->$uri:Landroid/net/Uri;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_15
    move-object v0, v5

    :goto_6
    const-string v1, "/hold"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->$uri:Landroid/net/Uri;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_16
    move-object v0, v5

    :goto_7
    const-string v1, "/fiat/hold"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 415
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->$uri:Landroid/net/Uri;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_17
    move-object v0, v5

    :goto_8
    const-string v1, "wc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "sceneValue"

    if-eqz v0, :cond_18

    .line 417
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->$uri:Landroid/net/Uri;

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

    .line 418
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 419
    iget-object v2, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-static {v2}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->b(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto/16 :goto_b

    .line 421
    :cond_18
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->$uri:Landroid/net/Uri;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_19
    move-object v0, v5

    :goto_9
    const-string v2, "tc"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "/cedefi/ton-connect"

    if-nez v0, :cond_1b

    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->$uri:Landroid/net/Uri;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1a
    move-object v0, v5

    :goto_a
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 431
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v2, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    iget-object v2, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-static {v2}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->b(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_b

    .line 422
    :cond_1b
    iget-object v0, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 423
    const-string v3, "bnc"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 424
    const-string v3, "app.binance.com"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 425
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 426
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 427
    :cond_1c
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 428
    iget-object v2, v9, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseOld$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-static {v2}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->b(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 434
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 412
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
